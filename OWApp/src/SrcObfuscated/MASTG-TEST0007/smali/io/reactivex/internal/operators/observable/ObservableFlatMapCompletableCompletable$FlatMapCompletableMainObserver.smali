.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static yWXBNXlkIVAqicui(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;I)V
    .locals 0

	goto/32 :l_aKonQwlaNqbqKTiQ_0

	nop

	:l_IMMzcQQrvQneXmQu_2
    return-void

	:after_last_instruction

	goto/32 :l_TgSkbtoiNRjAyJsz_3

	nop

	:l_aKonQwlaNqbqKTiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIWNlBptSWMzpZKv_1

	nop

	:l_vIWNlBptSWMzpZKv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

	goto/32 :l_IMMzcQQrvQneXmQu_2

	nop

	:l_TgSkbtoiNRjAyJsz_3
	goto/32 :before_first_instruction

.end method

.method public static wRzgxLfqmhEOSJyQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XBePsigwsLTGgAeP_0

	nop

	:l_XBePsigwsLTGgAeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKUjHFxlmxJybUnA_1

	nop

	:l_pKUjHFxlmxJybUnA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_nrDNZRafnVRbVSGl_2

	nop

	:l_nrDNZRafnVRbVSGl_2
    return-void

	:after_last_instruction

	goto/32 :l_YaRaLBvcoyhpCVST_3

	nop

	:l_YaRaLBvcoyhpCVST_3
	goto/32 :before_first_instruction

.end method

.method public static beQDbKGxKtJaYXxk(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_oGQLNbAdldLIqKkq_0

	nop

	:l_aREJiQnCGEkbhDsO_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_kQkWFJsgLsKRBVhQ_2

	nop

	:l_oGQLNbAdldLIqKkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aREJiQnCGEkbhDsO_1

	nop

	:l_ZVyabRmQRbVKYetm_3
	goto/32 :before_first_instruction

	:l_kQkWFJsgLsKRBVhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZVyabRmQRbVKYetm_3

	nop

.end method

.method public static YQPjQdXMfpgxvZfn(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XAbTUskBJoCChrqI_0

	nop

	:l_QGJahQUPMDocnBiM_3
	goto/32 :before_first_instruction

	:l_YrBlBaJuJfAgLxup_2
    return v0

	:after_last_instruction

	goto/32 :l_QGJahQUPMDocnBiM_3

	nop

	:l_XAbTUskBJoCChrqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjXTOvdWYnSOzPyQ_1

	nop

	:l_GjXTOvdWYnSOzPyQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YrBlBaJuJfAgLxup_2

	nop

.end method

.method public static lXfNIUbhZcKSXBAX(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_UgtfdkUyNSWmsWNj_0

	nop

	:l_RuJgeGEHPLNKRxUS_2
    return-void

	:after_last_instruction

	goto/32 :l_lOlNZzyLYKSVIcLf_3

	nop

	:l_UgtfdkUyNSWmsWNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axPfFaIpYtpKSnLo_1

	nop

	:l_axPfFaIpYtpKSnLo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onComplete()V

	goto/32 :l_RuJgeGEHPLNKRxUS_2

	nop

	:l_lOlNZzyLYKSVIcLf_3
	goto/32 :before_first_instruction

.end method

.method public static lorAKbNLCtYYNMZg(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wPIXaLMxyQSfOXSP_0

	nop

	:l_wPIXaLMxyQSfOXSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkGaVxeRORnQdkFg_1

	nop

	:l_ORGghcztiuQEhrFw_2
    return v0

	:after_last_instruction

	goto/32 :l_fjIGkLufskUeqvGq_3

	nop

	:l_RkGaVxeRORnQdkFg_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ORGghcztiuQEhrFw_2

	nop

	:l_fjIGkLufskUeqvGq_3
	goto/32 :before_first_instruction

.end method

.method public static xhsfOnspIaywUKsR(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ojBbzEsDlWWjOXJd_0

	nop

	:l_FeTOzIrxWOCFnGDb_2
    return-void

	:after_last_instruction

	goto/32 :l_bGOhzLFaJMbgwqKx_3

	nop

	:l_ksUaiFityXclzXws_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FeTOzIrxWOCFnGDb_2

	nop

	:l_bGOhzLFaJMbgwqKx_3
	goto/32 :before_first_instruction

	:l_ojBbzEsDlWWjOXJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksUaiFityXclzXws_1

	nop

.end method

.method public static beVlLjbZgbHmfgte(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GgpmTBNtZiXXWmeT_0

	nop

	:l_cXteDNxxbeUjLvHR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WibZkVisNSGrvyUZ_2

	nop

	:l_GgpmTBNtZiXXWmeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXteDNxxbeUjLvHR_1

	nop

	:l_WibZkVisNSGrvyUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHhIZUEqZMeqBRgb_3

	nop

	:l_ZHhIZUEqZMeqBRgb_3
	goto/32 :before_first_instruction

.end method

.method public static jToZjqNZodcXExFH(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_fHjkoPhzNEfYvIeA_0

	nop

	:l_DZQuYEFsWDNBeRUV_2
    return v0

	:after_last_instruction

	goto/32 :l_slnbdclfaLZguYpn_3

	nop

	:l_slnbdclfaLZguYpn_3
	goto/32 :before_first_instruction

	:l_fHjkoPhzNEfYvIeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxUAkbpjryrafJDD_1

	nop

	:l_sxUAkbpjryrafJDD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_DZQuYEFsWDNBeRUV_2

	nop

.end method

.method public static zhtYkRxRMrGZILiw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_gjdLQucWxSOZwgTo_0

	nop

	:l_VFwLYviAvOVsJlQD_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QdIihWaLpjSdXieA_2

	nop

	:l_wzUjekxiSIYyHQyr_3
	goto/32 :before_first_instruction

	:l_gjdLQucWxSOZwgTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFwLYviAvOVsJlQD_1

	nop

	:l_QdIihWaLpjSdXieA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzUjekxiSIYyHQyr_3

	nop

.end method

.method public static zdRYCYIWGUKqvVtP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WyLNFTMFVVpMzIoe_0

	nop

	:l_dXOGEgeLrazCUNSd_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RZsOuxCUcwbRpipV_2

	nop

	:l_qNHgpUBKUNNJoffF_3
	goto/32 :before_first_instruction

	:l_RZsOuxCUcwbRpipV_2
    return-void

	:after_last_instruction

	goto/32 :l_qNHgpUBKUNNJoffF_3

	nop

	:l_WyLNFTMFVVpMzIoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXOGEgeLrazCUNSd_1

	nop

.end method

.method public static lxiJFqGysyJsIrJh(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_tyQdRXHlNdDuDkzI_0

	nop

	:l_oJwaomGquathOmgC_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_JoheWyqhbukmamQX_2

	nop

	:l_brLQwANotLVfKArM_3
	goto/32 :before_first_instruction

	:l_tyQdRXHlNdDuDkzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJwaomGquathOmgC_1

	nop

	:l_JoheWyqhbukmamQX_2
    return-void

	:after_last_instruction

	goto/32 :l_brLQwANotLVfKArM_3

	nop

.end method

.method public static mqHJjHDXTSwqfLNn(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZOHSrCEVyhinktrG_0

	nop

	:l_QegPQsmBbsMztkgo_2
    return v0

	:after_last_instruction

	goto/32 :l_jZBFiGilzKrdJaKN_3

	nop

	:l_ZOHSrCEVyhinktrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXcqkdNdOidULnLd_1

	nop

	:l_jZBFiGilzKrdJaKN_3
	goto/32 :before_first_instruction

	:l_PXcqkdNdOidULnLd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QegPQsmBbsMztkgo_2

	nop

.end method

.method public static peHwahrKHqIDTFVD(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_GfbQPlvTYNmwEaRy_0

	nop

	:l_GfbQPlvTYNmwEaRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfDqTUJmqKWaiZvM_1

	nop

	:l_YmOstyVBnrnGytlZ_2
    return v0

	:after_last_instruction

	goto/32 :l_HdjNkNahYdvMWtnp_3

	nop

	:l_HdjNkNahYdvMWtnp_3
	goto/32 :before_first_instruction

	:l_GfDqTUJmqKWaiZvM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_YmOstyVBnrnGytlZ_2

	nop

.end method

.method public static bHAmvuIQDSUReiLO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_uzXLisdZevlaiOHF_0

	nop

	:l_SNDBFmWcpaoZDgTy_3
	goto/32 :before_first_instruction

	:l_daIuTEjFkJtmVUAR_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rNrJkJgNdeMnFJip_2

	nop

	:l_uzXLisdZevlaiOHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daIuTEjFkJtmVUAR_1

	nop

	:l_rNrJkJgNdeMnFJip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNDBFmWcpaoZDgTy_3

	nop

.end method

.method public static RtLDEBOIPpVscOkx(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_khDhixQzXTQvumYk_0

	nop

	:l_YWsEjGxMVewgfJGe_2
    return-void

	:after_last_instruction

	goto/32 :l_OttqcbrdZeAwsKcv_3

	nop

	:l_khDhixQzXTQvumYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNaYDlAadsDorXDW_1

	nop

	:l_OttqcbrdZeAwsKcv_3
	goto/32 :before_first_instruction

	:l_XNaYDlAadsDorXDW_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YWsEjGxMVewgfJGe_2

	nop

.end method

.method public static WyHtuayEcgcfruNd(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_BlyxnvUVkMQMMAPk_0

	nop

	:l_UNnzQFUlxNvTaPKn_3
	goto/32 :before_first_instruction

	:l_dEHdOfiGqoPiPbMX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->dispose()V

	goto/32 :l_NquhQvNoPwHLIorZ_2

	nop

	:l_NquhQvNoPwHLIorZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UNnzQFUlxNvTaPKn_3

	nop

	:l_BlyxnvUVkMQMMAPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEHdOfiGqoPiPbMX_1

	nop

.end method

.method public static kmTDMeLsLQvqmNNq(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;I)I
    .locals 1

	goto/32 :l_PYxPPWBExDlLYDWo_0

	nop

	:l_DEcYSxlVlGCzfirY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->getAndSet(I)I

    move-result v0

	goto/32 :l_gxBvDOOVVWqEuhkr_2

	nop

	:l_EWXyPzIJTdOMwlpK_3
	goto/32 :before_first_instruction

	:l_PYxPPWBExDlLYDWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEcYSxlVlGCzfirY_1

	nop

	:l_gxBvDOOVVWqEuhkr_2
    return v0

	:after_last_instruction

	goto/32 :l_EWXyPzIJTdOMwlpK_3

	nop

.end method

.method public static tEGhXqjUJiWwVWti(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OaXrccXQwIUceeRU_0

	nop

	:l_xNXgLNlKqdyLUtIL_3
	goto/32 :before_first_instruction

	:l_GQLvOsrkfzhHmUJq_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eHKBDDTGCXXqBOiw_2

	nop

	:l_eHKBDDTGCXXqBOiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xNXgLNlKqdyLUtIL_3

	nop

	:l_OaXrccXQwIUceeRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQLvOsrkfzhHmUJq_1

	nop

.end method

.method public static xnzIJGydCgxygZJX(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kYhAebqwwSNgiNgj_0

	nop

	:l_kYhAebqwwSNgiNgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnKPXPMBXgaqdSGm_1

	nop

	:l_OnKPXPMBXgaqdSGm_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pydUzDsvxRcikWwg_2

	nop

	:l_iWCQFWJHGODWOSPO_3
	goto/32 :before_first_instruction

	:l_pydUzDsvxRcikWwg_2
    return-void

	:after_last_instruction

	goto/32 :l_iWCQFWJHGODWOSPO_3

	nop

.end method

.method public static FrUxuJnTQBczeReb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dkGatUmWjAePpucZ_0

	nop

	:l_UULcMEHLPJBdLatl_2
    return-void

	:after_last_instruction

	goto/32 :l_bIwcovXbgovBiphe_3

	nop

	:l_BsQmWmmDWDMRqxmu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UULcMEHLPJBdLatl_2

	nop

	:l_dkGatUmWjAePpucZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsQmWmmDWDMRqxmu_1

	nop

	:l_bIwcovXbgovBiphe_3
	goto/32 :before_first_instruction

.end method

.method public static JtvGKWUfTzFcxsKJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOCLzECPVqtFvLET_0

	nop

	:l_FLUJilmOPmsYQQiB_3
	goto/32 :before_first_instruction

	:l_rOCLzECPVqtFvLET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZVGxNXBxsmpkVOC_1

	nop

	:l_ivFotSqfxcGGRufG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLUJilmOPmsYQQiB_3

	nop

	:l_RZVGxNXBxsmpkVOC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivFotSqfxcGGRufG_2

	nop

.end method

.method public static rHgZFpDMVdkRFkdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shPdIMiyRDpaZwpU_0

	nop

	:l_WzUOchHPoPqgdskQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnnbcaQmZucijMOj_2

	nop

	:l_gLTmztwXnzrvXKqz_3
	goto/32 :before_first_instruction

	:l_shPdIMiyRDpaZwpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzUOchHPoPqgdskQ_1

	nop

	:l_jnnbcaQmZucijMOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLTmztwXnzrvXKqz_3

	nop

.end method

.method public static XdDYQeoLoQNBqgKb(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_XfuWVDjnlrsUOFVC_0

	nop

	:l_uWyEkSuKdsiJzYOX_2
    return v0

	:after_last_instruction

	goto/32 :l_tNOIewyIejkeRtyB_3

	nop

	:l_XfuWVDjnlrsUOFVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkGvSbQBxHEgHMlU_1

	nop

	:l_tNOIewyIejkeRtyB_3
	goto/32 :before_first_instruction

	:l_dkGvSbQBxHEgHMlU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_uWyEkSuKdsiJzYOX_2

	nop

.end method

.method public static MfduQWKiFuvXAUPc(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CNFAumQoNqZfiNOq_0

	nop

	:l_wUKQZDNRCkNVOtbd_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CKmziBffAMqPIgJt_2

	nop

	:l_WsQqYZniEKeQFrog_3
	goto/32 :before_first_instruction

	:l_CKmziBffAMqPIgJt_2
    return v0

	:after_last_instruction

	goto/32 :l_WsQqYZniEKeQFrog_3

	nop

	:l_CNFAumQoNqZfiNOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUKQZDNRCkNVOtbd_1

	nop

.end method

.method public static BruRUxiZwRTzKxQh(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZCTWfSPZAeDsDowZ_0

	nop

	:l_pIXPzeGfeXXOqcjB_3
	goto/32 :before_first_instruction

	:l_ZCTWfSPZAeDsDowZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzfurApKoXySNnjO_1

	nop

	:l_KtDiTkPlpVDKVOLk_2
    return-void

	:after_last_instruction

	goto/32 :l_pIXPzeGfeXXOqcjB_3

	nop

	:l_bzfurApKoXySNnjO_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_KtDiTkPlpVDKVOLk_2

	nop

.end method

.method public static vFGqlFRgfjUmiHdc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ERsEHxKyFmvXhFsQ_0

	nop

	:l_QiqoWVJjynuCjusp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWiidutwaGaALRvf_3

	nop

	:l_ZWiidutwaGaALRvf_3
	goto/32 :before_first_instruction

	:l_ERsEHxKyFmvXhFsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APUMJPICqNAuwCwx_1

	nop

	:l_APUMJPICqNAuwCwx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QiqoWVJjynuCjusp_2

	nop

.end method

.method public static lMvVrQDMovWCJUIc(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UIosHIoMdlfjwrqs_0

	nop

	:l_rEZUBTBoqaQwwyuB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LDqVVBcMxjwQjOPf_2

	nop

	:l_LDqVVBcMxjwQjOPf_2
    return-void

	:after_last_instruction

	goto/32 :l_TXcAWgqzRqBXNKmx_3

	nop

	:l_TXcAWgqzRqBXNKmx_3
	goto/32 :before_first_instruction

	:l_UIosHIoMdlfjwrqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEZUBTBoqaQwwyuB_1

	nop

.end method

.method public static mKWpCLQVgFVfIobw(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RBMttoFxsjptaXmF_0

	nop

	:l_eDPEDyWUabzXKWsM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EXJBufruJonqOjTz_2

	nop

	:l_EXJBufruJonqOjTz_2
    return-void

	:after_last_instruction

	goto/32 :l_dXRjxjOcQFCJrnxT_3

	nop

	:l_RBMttoFxsjptaXmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDPEDyWUabzXKWsM_1

	nop

	:l_dXRjxjOcQFCJrnxT_3
	goto/32 :before_first_instruction

.end method

.method public static knewlOvLKrkCVCpK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zgTbpfgyjxBvlAKd_0

	nop

	:l_WJFaNHtbhpcYdWlh_3
	goto/32 :before_first_instruction

	:l_zgTbpfgyjxBvlAKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvTghkSAuOXULYvs_1

	nop

	:l_HvTghkSAuOXULYvs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wKFGhNzaLqKZtINU_2

	nop

	:l_wKFGhNzaLqKZtINU_2
    return v0

	:after_last_instruction

	goto/32 :l_WJFaNHtbhpcYdWlh_3

	nop

.end method

.method public static eVtQzwOVWRrnctRt(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nhjpghPvxEMYioBv_0

	nop

	:l_nhjpghPvxEMYioBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgHftQXgcqCVNHzp_1

	nop

	:l_rgHftQXgcqCVNHzp_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EVMaAMtmevZrPgdT_2

	nop

	:l_HZNeXaVoUbRQtbck_3
	goto/32 :before_first_instruction

	:l_EVMaAMtmevZrPgdT_2
    return-void

	:after_last_instruction

	goto/32 :l_HZNeXaVoUbRQtbck_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_cUDSTbPsIstUuUwd_0

	nop

	:l_qCUknewuwkAVnXDx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
	goto/32 :l_RwyHxTCiiqcwPPnA_2

	nop

	:l_xOPAwEloGbWqIDkM_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 80
	goto/32 :l_vDICoSQXXudqeXOH_11

	nop

	:l_UNsHAKlDpPmLfRgf_8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_aoigFRkWHNcArLef_9

	nop

	:l_glwJCcEroQhIcRVE_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->yWXBNXlkIVAqicui(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;I)V

    .line 81
	goto/32 :l_MseYriQKqAKIrANJ_13

	nop

	:l_vDICoSQXXudqeXOH_11
    const/4 v0, 0x1

	goto/32 :l_glwJCcEroQhIcRVE_12

	nop

	:l_RwyHxTCiiqcwPPnA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 76
	goto/32 :l_QreQjMrpcCRMgTsm_3

	nop

	:l_oFalfFPVcxOdiRJC_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WjgjKdRkZYoybWkO_6

	nop

	:l_WjgjKdRkZYoybWkO_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_yhRPYFyDtLhfoiDk_7

	nop

	:l_MseYriQKqAKIrANJ_13
    return-void

	:after_last_instruction

	goto/32 :l_dvjDYMQQqDSEasyG_14

	nop

	:l_rHhohYHWIJekfYuo_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 78
	goto/32 :l_oFalfFPVcxOdiRJC_5

	nop

	:l_yhRPYFyDtLhfoiDk_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 79
	goto/32 :l_UNsHAKlDpPmLfRgf_8

	nop

	:l_QreQjMrpcCRMgTsm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 77
	goto/32 :l_rHhohYHWIJekfYuo_4

	nop

	:l_dvjDYMQQqDSEasyG_14
	goto/32 :before_first_instruction

	:l_aoigFRkWHNcArLef_9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_xOPAwEloGbWqIDkM_10

	nop

	:l_cUDSTbPsIstUuUwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_qCUknewuwkAVnXDx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_TdWCpaPBqOoWBRTM_0

	nop

	:l_BZQJIJfnihdUbgML_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 149
	goto/32 :l_XFDQbFQOUrXCsXon_3

	nop

	:l_QLlZmaCHwvEcSfjU_1
    const/4 v0, 0x1

	goto/32 :l_BZQJIJfnihdUbgML_2

	nop

	:l_XFDQbFQOUrXCsXon_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qhGnmIgwRItAACvZ_4

	nop

	:l_TdWCpaPBqOoWBRTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_QLlZmaCHwvEcSfjU_1

	nop

	:l_cSDlmKrKppcVjeHs_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_CjrrxSPvbpnpLLGu_6

	nop

	:l_CjrrxSPvbpnpLLGu_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->beQDbKGxKtJaYXxk(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 151
	goto/32 :l_rBxLBNnlJDerPlHB_7

	nop

	:l_rBxLBNnlJDerPlHB_7
    return-void

	:after_last_instruction

	goto/32 :l_oXBEkHnvvubqHDzW_8

	nop

	:l_oXBEkHnvvubqHDzW_8
	goto/32 :before_first_instruction

	:l_qhGnmIgwRItAACvZ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->wRzgxLfqmhEOSJyQ(Lio/reactivex/disposables/Disposable;)V

    .line 150
	goto/32 :l_cSDlmKrKppcVjeHs_5

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1

	goto/32 :l_midwntxIvILMzfnF_0

	nop

	:l_xzecvZzgVgizTSom_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_txFwRunxNKMqjVIm_2

	nop

	:l_FqMFgAenBAOuJFYh_5
	goto/32 :before_first_instruction

	:l_CtAmdCIvudmVvmcD_4
    return-void

	:after_last_instruction

	goto/32 :l_FqMFgAenBAOuJFYh_5

	nop

	:l_SIFIiSETGJSnCkAv_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lXfNIUbhZcKSXBAX(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    .line 161
	goto/32 :l_CtAmdCIvudmVvmcD_4

	nop

	:l_txFwRunxNKMqjVIm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->YQPjQdXMfpgxvZfn(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 160
	goto/32 :l_SIFIiSETGJSnCkAv_3

	nop

	:l_midwntxIvILMzfnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_xzecvZzgVgizTSom_1

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gHxdOXgVDtdRaTVK_0

	nop

	:l_WtybPBjMkOfRQrpW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XFhSKAalCzjXLZAl_2

	nop

	:l_rizlUjOoorCbohty_4
    return-void

	:after_last_instruction

	goto/32 :l_bYmOnlPKajCKiYRk_5

	nop

	:l_biaIJMKwmGVatAiR_3
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->xhsfOnspIaywUKsR(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 166
	goto/32 :l_rizlUjOoorCbohty_4

	nop

	:l_XFhSKAalCzjXLZAl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lorAKbNLCtYYNMZg(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 165
	goto/32 :l_biaIJMKwmGVatAiR_3

	nop

	:l_bYmOnlPKajCKiYRk_5
	goto/32 :before_first_instruction

	:l_gHxdOXgVDtdRaTVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_WtybPBjMkOfRQrpW_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GfLwrvDjWlpPvQwK_0

	nop

	:l_SQruODcgCLWEyllc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->beVlLjbZgbHmfgte(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tRFkyTgVwLOMJDCN_3

	nop

	:l_OgGZWKZKYgoKyHfw_4
	goto/32 :before_first_instruction

	:l_tRFkyTgVwLOMJDCN_3
    return v0

	:after_last_instruction

	goto/32 :l_OgGZWKZKYgoKyHfw_4

	nop

	:l_GfLwrvDjWlpPvQwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_KBENZcQKUHcXmdYZ_1

	nop

	:l_KBENZcQKUHcXmdYZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SQruODcgCLWEyllc_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_WfdqgnqCYSKXhIHr_0

	nop

	:l_OXEdJwDKqutEoslX_1
	const v1, 28
	goto/32 :l_HpkyHPKxeTnzxYob_2

	nop

	:l_QZwsOfvleCGWXfmz_5
	goto/32 :AhvYAebkvNBXEHui
	:RBHEECNvEABmLlfp
	:zrOXDkuziypZlYKa

	goto/32 :l_gvLitWsOTXqAbBhk_6

	nop

	:l_fvqiLqGipeZtpcEr_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->zdRYCYIWGUKqvVtP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_inCQXuZURdKxlBqX_14

	nop

	:l_inCQXuZURdKxlBqX_14
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_gtopnOKyNEFfxXZH_15

	nop

	:l_xrdFubWGxLpOpTWq_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->jToZjqNZodcXExFH(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_bbIyuVmrdAPQwnUS_8

	nop

	:l_BjICoQomEHQgZbBy_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_fvqiLqGipeZtpcEr_13

	nop

	:l_rBhXwVORJNllUMxm_18
	goto/32 :before_first_instruction

	:AhvYAebkvNBXEHui
	goto/32 :l_UONMrdEeFyAPzVbn_19

	nop

	:l_HpkyHPKxeTnzxYob_2
	add-int v0, v0, v1
	goto/32 :l_HxxDzyrmquuYRPgW_3

	nop

	:l_gtopnOKyNEFfxXZH_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_fQvMUUFdCHAGHkIP_16

	nop

	:l_vVIZMivBZAncuAaO_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_HLkIftSgrrLwlMTd_10

	nop

	:l_UONMrdEeFyAPzVbn_19
	goto/32 :zrOXDkuziypZlYKa
	:l_bbIyuVmrdAPQwnUS_8
	if-eqz v0, :gl_bwOdMRqNwDWEmckc

	goto/32 :cond_1

	:gl_bwOdMRqNwDWEmckc
    .line 137
	goto/32 :l_vVIZMivBZAncuAaO_9

	nop

	:l_HLkIftSgrrLwlMTd_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->zhtYkRxRMrGZILiw(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XNmXkZNatopbSIZP_11

	nop

	:l_WfdqgnqCYSKXhIHr_0
	const v0, 32
	goto/32 :l_OXEdJwDKqutEoslX_1

	nop

	:l_eQGqKWCFljWxVplR_4
	if-lez v0, :gl_bZDmAhxOxLFWYpzi

	goto/32 :RBHEECNvEABmLlfp

	:gl_bZDmAhxOxLFWYpzi	goto/32 :l_QZwsOfvleCGWXfmz_5

	nop

	:l_HxxDzyrmquuYRPgW_3
	rem-int v0, v0, v1
	goto/32 :l_eQGqKWCFljWxVplR_4

	nop

	:l_gvLitWsOTXqAbBhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_xrdFubWGxLpOpTWq_7

	nop

	:l_xrNvPpOaCeYKQwbE_17
    return-void

	:after_last_instruction

	goto/32 :l_rBhXwVORJNllUMxm_18

	nop

	:l_XNmXkZNatopbSIZP_11
	if-nez v0, :gl_RrgIybNpoVWhvvMj

	goto/32 :cond_0

	:gl_RrgIybNpoVWhvvMj
    .line 139
	goto/32 :l_BjICoQomEHQgZbBy_12

	nop

	:l_fQvMUUFdCHAGHkIP_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lxiJFqGysyJsIrJh(Lio/reactivex/CompletableObserver;)V

    .line 144
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_xrNvPpOaCeYKQwbE_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_biUiIUnnDktPUKiI_0

	nop

	:l_rjXCUNRQiswjvkkH_28
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->FrUxuJnTQBczeReb(Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    :goto_0
	goto/32 :l_RjQkQbGnvhwhZETW_29

	nop

	:l_oVULkgqPuLfrUavR_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->WyHtuayEcgcfruNd(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    .line 124
	goto/32 :l_egEZsCJjBacNjJut_20

	nop

	:l_ssKNuRyjxrrFYEhC_23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_knKghDLrbbjTRoYR_24

	nop

	:l_knKghDLrbbjTRoYR_24
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->tEGhXqjUJiWwVWti(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 126
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_CCcwYZDWRfwvWxKZ_25

	nop

	:l_rcispgbgMincgZHN_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->peHwahrKHqIDTFVD(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_rByDXkkRYYliAYkr_13

	nop

	:l_wQOIArYeCCqlTVdp_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

	goto/32 :l_AHWtEMInFXQoEsvu_11

	nop

	:l_biUiIUnnDktPUKiI_0
	const v0, 16
	goto/32 :l_kuzmChNdaHWMTvGx_1

	nop

	:l_ShMfcqLNiBzTaZtG_27
    goto :goto_0

    .line 130
    :cond_1
	goto/32 :l_rjXCUNRQiswjvkkH_28

	nop

	:l_fAJeaxwFXMITWxDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_SXBJhGcgrDaaMSzG_7

	nop

	:l_OipVKfPjwPvADTAu_30
	goto/32 :before_first_instruction

	:eFloKKeIKHvxNmkz
	goto/32 :l_QtGpAklSaSDHIyrO_31

	nop

	:l_DAtoYSNUFCQhbxKY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mqHJjHDXTSwqfLNn(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JrlkcrkRIARPxvBV_9

	nop

	:l_CWfVbPcWSBubADHk_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NyaLmwigQwSITTsu_15

	nop

	:l_QoBONTkcsCzKtQWj_26
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->xnzIJGydCgxygZJX(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_ShMfcqLNiBzTaZtG_27

	nop

	:l_uTvHcoBbWJvAZBnM_22
	if-gtz v0, :gl_JFGYrfPzxUCyIkFk

	goto/32 :cond_2

	:gl_JFGYrfPzxUCyIkFk
    .line 125
	goto/32 :l_ssKNuRyjxrrFYEhC_23

	nop

	:l_NyaLmwigQwSITTsu_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->bHAmvuIQDSUReiLO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vqEcfqRKjwJrOuYe_16

	nop

	:l_QtGpAklSaSDHIyrO_31
	goto/32 :AeCXVCDnUJluymZp
	:l_DyzVkKdoTpLCvSNM_2
	add-int v0, v0, v1
	goto/32 :l_BnTPcMkvuZchoXhL_3

	nop

	:l_rByDXkkRYYliAYkr_13
	if-eqz v0, :gl_ttQBIbfxOvwNVqdw

	goto/32 :cond_2

	:gl_ttQBIbfxOvwNVqdw
    .line 119
	goto/32 :l_CWfVbPcWSBubADHk_14

	nop

	:l_HEeimAkOrdiBiaLy_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->RtLDEBOIPpVscOkx(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 121
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_nNEmYAJxZmGquiSW_18

	nop

	:l_egEZsCJjBacNjJut_20
    const/4 v0, 0x0

	goto/32 :l_XFGREDFpWfVbRtQy_21

	nop

	:l_RjQkQbGnvhwhZETW_29
    return-void

	:after_last_instruction

	goto/32 :l_OipVKfPjwPvADTAu_30

	nop

	:l_XFGREDFpWfVbRtQy_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->kmTDMeLsLQvqmNNq(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;I)I

    move-result v0

	goto/32 :l_uTvHcoBbWJvAZBnM_22

	nop

	:l_FusBElWfuzjpREpD_5
	goto/32 :eFloKKeIKHvxNmkz
	:ueCzKzbWrbiyLHNR
	:AeCXVCDnUJluymZp

	goto/32 :l_fAJeaxwFXMITWxDo_6

	nop

	:l_JrlkcrkRIARPxvBV_9
	if-nez v0, :gl_WMAdTIuxPHiDfYeK

	goto/32 :cond_1

	:gl_WMAdTIuxPHiDfYeK
    .line 117
	goto/32 :l_wQOIArYeCCqlTVdp_10

	nop

	:l_kuzmChNdaHWMTvGx_1
	const v1, 30
	goto/32 :l_DyzVkKdoTpLCvSNM_2

	nop

	:l_AHWtEMInFXQoEsvu_11
	if-nez v0, :gl_rZZmLDSGPUEzYULf

	goto/32 :cond_0

	:gl_rZZmLDSGPUEzYULf
    .line 118
	goto/32 :l_rcispgbgMincgZHN_12

	nop

	:l_nNEmYAJxZmGquiSW_18
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_oVULkgqPuLfrUavR_19

	nop

	:l_itlESQZxjklHrHYe_4
	if-lez v0, :gl_BnSCKyzcZhgjkCVr

	goto/32 :ueCzKzbWrbiyLHNR

	:gl_BnSCKyzcZhgjkCVr	goto/32 :l_FusBElWfuzjpREpD_5

	nop

	:l_SXBJhGcgrDaaMSzG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DAtoYSNUFCQhbxKY_8

	nop

	:l_vqEcfqRKjwJrOuYe_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_HEeimAkOrdiBiaLy_17

	nop

	:l_CCcwYZDWRfwvWxKZ_25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_QoBONTkcsCzKtQWj_26

	nop

	:l_BnTPcMkvuZchoXhL_3
	rem-int v0, v0, v1
	goto/32 :l_itlESQZxjklHrHYe_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_hbrlgJKYIaLaFSKC_0

	nop

	:l_yJaitYWpXwHcmLQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->JtvGKWUfTzFcxsKJ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->rHgZFpDMVdkRFkdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "cs":Lio/reactivex/CompletableSource;
    nop

    .line 105
	goto/32 :l_pNIbRPpLsURogLkg_7

	nop

	:l_KJYDWVowfWIfcmJl_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mKWpCLQVgFVfIobw(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_krHQoLxdEDZLQErR_21

	nop

	:l_tkmnsvkEKQToXcRE_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;

	goto/32 :l_mWsBNRkODWTDyiAi_9

	nop

	:l_xCiwQhYMCQuUOJRg_16
    return-void

    .line 98
    .end local v0    # "cs":Lio/reactivex/CompletableSource;
    .end local v1    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_AKzCEICCtoiXEXYg_17

	nop

	:l_mxFdjPIpoePjWSii_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bRKiGvJPZkXMgqgO_19

	nop

	:l_OItcfSYAorrMzzNr_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->BruRUxiZwRTzKxQh(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 112
    :cond_0
	goto/32 :l_xCiwQhYMCQuUOJRg_16

	nop

	:l_SzuDxBVrFnwFyYaD_2
	add-int v0, v0, v1
	goto/32 :l_hiVXYLaxZZmMiEVV_3

	nop

	:l_SsYxVFwEPiHMHTXo_10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

	goto/32 :l_LIbBQqftCiURSpja_11

	nop

	:l_bRKiGvJPZkXMgqgO_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lMvVrQDMovWCJUIc(Lio/reactivex/disposables/Disposable;)V

    .line 101
	goto/32 :l_KJYDWVowfWIfcmJl_20

	nop

	:l_hiVXYLaxZZmMiEVV_3
	rem-int v0, v0, v1
	goto/32 :l_lqtqJalAxuKcfJfP_4

	nop

	:l_WZJpvRycbzDgtJtU_23
	goto/32 :iHOEOuNmSmJGJHgC
	:l_AKzCEICCtoiXEXYg_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->vFGqlFRgfjUmiHdc(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_mxFdjPIpoePjWSii_18

	nop

	:l_hbrlgJKYIaLaFSKC_0
	const v0, 16
	goto/32 :l_OGVxWoWtVKbjbToa_1

	nop

	:l_krHQoLxdEDZLQErR_21
    return-void

	:after_last_instruction

	goto/32 :l_rKRTrZuhDCBPyEac_22

	nop

	:l_mWsBNRkODWTDyiAi_9
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    .line 109
    .local v1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_SsYxVFwEPiHMHTXo_10

	nop

	:l_pNIbRPpLsURogLkg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->XdDYQeoLoQNBqgKb(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)I

    .line 107
	goto/32 :l_tkmnsvkEKQToXcRE_8

	nop

	:l_OGVxWoWtVKbjbToa_1
	const v1, 1
	goto/32 :l_SzuDxBVrFnwFyYaD_2

	nop

	:l_IbWVinqawlnJGtRI_14
	if-nez v2, :gl_ywwYFtjVGakPdPdW

	goto/32 :cond_0

	:gl_ywwYFtjVGakPdPdW
    .line 110
	goto/32 :l_OItcfSYAorrMzzNr_15

	nop

	:l_LIbBQqftCiURSpja_11
	if-eqz v2, :gl_hJCVaPnlASfPstvh

	goto/32 :cond_0

	:gl_hJCVaPnlASfPstvh
	goto/32 :l_EwIgmUDWwitXBFqY_12

	nop

	:l_lqtqJalAxuKcfJfP_4
	if-lez v0, :gl_cRwvnIwcSFzpTpHz

	goto/32 :vOKkJuYFfIVTbEgS

	:gl_cRwvnIwcSFzpTpHz	goto/32 :l_ptGjVgYcXcbvLcfO_5

	nop

	:l_EwIgmUDWwitXBFqY_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_qJobRWTyBGEEcnIY_13

	nop

	:l_rKRTrZuhDCBPyEac_22
	goto/32 :before_first_instruction

	:PthTgRsVJBSnBECm
	goto/32 :l_WZJpvRycbzDgtJtU_23

	nop

	:l_qJobRWTyBGEEcnIY_13
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->MfduQWKiFuvXAUPc(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_IbWVinqawlnJGtRI_14

	nop

	:l_ptGjVgYcXcbvLcfO_5
	goto/32 :PthTgRsVJBSnBECm
	:vOKkJuYFfIVTbEgS
	:iHOEOuNmSmJGJHgC

	goto/32 :l_yJaitYWpXwHcmLQY_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gyRAxlSYLyvMUCOe_0

	nop

	:l_HdAdfAhDRpdgLozV_7
    return-void

	:after_last_instruction

	goto/32 :l_bpvTNiKnbCLCwxFf_8

	nop

	:l_TUBJrEfsckTdDktk_3
	if-nez v0, :gl_pJOwLNHxVKdjKiwD

	goto/32 :cond_0

	:gl_pJOwLNHxVKdjKiwD
    .line 86
	goto/32 :l_CsbUsUuSzAAXAAdy_4

	nop

	:l_RoVYeuIDDgpQoWYy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->knewlOvLKrkCVCpK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TUBJrEfsckTdDktk_3

	nop

	:l_gvROXWvNdfDrNPQv_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_BaRAmGvQrQJNsnhn_6

	nop

	:l_mvQPrmJuUitPbKGa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RoVYeuIDDgpQoWYy_2

	nop

	:l_BaRAmGvQrQJNsnhn_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->eVtQzwOVWRrnctRt(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 90
    :cond_0
	goto/32 :l_HdAdfAhDRpdgLozV_7

	nop

	:l_CsbUsUuSzAAXAAdy_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 88
	goto/32 :l_gvROXWvNdfDrNPQv_5

	nop

	:l_bpvTNiKnbCLCwxFf_8
	goto/32 :before_first_instruction

	:l_gyRAxlSYLyvMUCOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_mvQPrmJuUitPbKGa_1

	nop

.end method
