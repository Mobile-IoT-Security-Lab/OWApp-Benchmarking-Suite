.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final zipper:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static boiAOUhODnyeUDxy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bXozCISSsvKJXXaM_0

	nop

	:l_bXozCISSsvKJXXaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuXSFGudPuWeSUwr_1

	nop

	:l_kvtlFBzhVXyUkqKf_3
	goto/32 :before_first_instruction

	:l_AuXSFGudPuWeSUwr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_hpWdUfIEiEBloNiJ_2

	nop

	:l_hpWdUfIEiEBloNiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kvtlFBzhVXyUkqKf_3

	nop

.end method

.method public static rMzQbwXgdahqzBGL(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ulzXsaMaHqNMQYpx_0

	nop

	:l_ulzXsaMaHqNMQYpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUBjPmBDigBTQyBm_1

	nop

	:l_JcIFnsBKqdrhYRtb_3
	goto/32 :before_first_instruction

	:l_wUBjPmBDigBTQyBm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_rxLqopAbRkretSdQ_2

	nop

	:l_rxLqopAbRkretSdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_JcIFnsBKqdrhYRtb_3

	nop

.end method

.method public static yhcdzXHdVYiEUClw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GJFswNJbrEyoMPxM_0

	nop

	:l_GJFswNJbrEyoMPxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDrnyTRwEsUCsHAj_1

	nop

	:l_dYlbzRcHQQAZsspU_2
    return-void

	:after_last_instruction

	goto/32 :l_BOGTLZfHhouexEvF_3

	nop

	:l_eDrnyTRwEsUCsHAj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dYlbzRcHQQAZsspU_2

	nop

	:l_BOGTLZfHhouexEvF_3
	goto/32 :before_first_instruction

.end method

.method public static ekCvRrnehJFpYdcr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MfaVFPhbOSKFeCPs_0

	nop

	:l_liyBxbpmuHctaRJM_2
    return v0

	:after_last_instruction

	goto/32 :l_psaUwQszGmyxriGu_3

	nop

	:l_psaUwQszGmyxriGu_3
	goto/32 :before_first_instruction

	:l_MfaVFPhbOSKFeCPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHnrHsuZtMJeTwsN_1

	nop

	:l_lHnrHsuZtMJeTwsN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_liyBxbpmuHctaRJM_2

	nop

.end method

.method public static uBweilipoHxVKydC(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RLGpQzWpyvMNlDxP_0

	nop

	:l_UgqeEomNhCCouUav_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ADmuNTdGeVjQDhOy_2

	nop

	:l_ADmuNTdGeVjQDhOy_2
    return-void

	:after_last_instruction

	goto/32 :l_BxVoNbqWfqjqakoz_3

	nop

	:l_BxVoNbqWfqjqakoz_3
	goto/32 :before_first_instruction

	:l_RLGpQzWpyvMNlDxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgqeEomNhCCouUav_1

	nop

.end method

.method public static twRKgVvyGWRMbGTQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zmZamFSXoNfQJUnO_0

	nop

	:l_UaEOhBxAXGfiFfUt_3
	goto/32 :before_first_instruction

	:l_zmZamFSXoNfQJUnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvVYoqygpvmekimn_1

	nop

	:l_qvVYoqygpvmekimn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GkHlxPAXkyEncoAP_2

	nop

	:l_GkHlxPAXkyEncoAP_2
    return-void

	:after_last_instruction

	goto/32 :l_UaEOhBxAXGfiFfUt_3

	nop

.end method

.method public static LuccZiXBOGqvTaWc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cgjbXWxistkkFRAx_0

	nop

	:l_hgWswWIdUNjBikQS_3
	goto/32 :before_first_instruction

	:l_hSNjArthnbaCGXsy_2
    return-void

	:after_last_instruction

	goto/32 :l_hgWswWIdUNjBikQS_3

	nop

	:l_sbhfTSWJJrjlXJFr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hSNjArthnbaCGXsy_2

	nop

	:l_cgjbXWxistkkFRAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbhfTSWJJrjlXJFr_1

	nop

.end method

.method public static jCqQngzUkZYqUlsD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXlVEKmaakInpWVC_0

	nop

	:l_yXlVEKmaakInpWVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbJkGhcPPnaPNbHs_1

	nop

	:l_tbJkGhcPPnaPNbHs_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDZFXoVZHnDHhcSH_2

	nop

	:l_nDZFXoVZHnDHhcSH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXOWlQNQXqFdESWY_3

	nop

	:l_nXOWlQNQXqFdESWY_3
	goto/32 :before_first_instruction

.end method

.method public static gBkOuIqbLuomVATG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HNUggQJVpbgAzBlH_0

	nop

	:l_GvTBJhfakHBJFeCB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xsTaIoyefRBQOiJq_2

	nop

	:l_ZvGfVpOIpWyxbnQx_3
	goto/32 :before_first_instruction

	:l_xsTaIoyefRBQOiJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvGfVpOIpWyxbnQx_3

	nop

	:l_HNUggQJVpbgAzBlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvTBJhfakHBJFeCB_1

	nop

.end method

.method public static AUYfUPnXaoanJzJl(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GqlWlfDzOqZnKvrJ_0

	nop

	:l_nRzPvRlLPlMGgJlX_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjLRNcdpCdljNfxo_2

	nop

	:l_oIzYDSHltYeQVjDs_3
	goto/32 :before_first_instruction

	:l_GqlWlfDzOqZnKvrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRzPvRlLPlMGgJlX_1

	nop

	:l_IjLRNcdpCdljNfxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oIzYDSHltYeQVjDs_3

	nop

.end method

.method public static iMEmtiNMqCcmAvys(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LpwcnIbvhYlJcxSC_0

	nop

	:l_AVryqJAMniIpVaHn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzFHagjYlnGBslfq_2

	nop

	:l_LpwcnIbvhYlJcxSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVryqJAMniIpVaHn_1

	nop

	:l_jdbzmStKCmRxbGks_3
	goto/32 :before_first_instruction

	:l_FzFHagjYlnGBslfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdbzmStKCmRxbGks_3

	nop

.end method

.method public static WyPZanfByGBxqcZP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DkKvDPxsuPobJnDK_0

	nop

	:l_TsbTHiObdHeVICzg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NdXtcPphDEhZYbTW_2

	nop

	:l_DkKvDPxsuPobJnDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsbTHiObdHeVICzg_1

	nop

	:l_IIbuCqHieSDnvxMF_3
	goto/32 :before_first_instruction

	:l_NdXtcPphDEhZYbTW_2
    return-void

	:after_last_instruction

	goto/32 :l_IIbuCqHieSDnvxMF_3

	nop

.end method

.method public static SmvWDcasXsEvMbUd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RyROURaCvIyjSkpC_0

	nop

	:l_RyROURaCvIyjSkpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSgTTJdmbMuOJCJK_1

	nop

	:l_fEYYyKUCebqsuodH_3
	goto/32 :before_first_instruction

	:l_ShJjzYgeOqWJscym_2
    return v0

	:after_last_instruction

	goto/32 :l_fEYYyKUCebqsuodH_3

	nop

	:l_kSgTTJdmbMuOJCJK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ShJjzYgeOqWJscym_2

	nop

.end method

.method public static DgryalPsVQNgSTKy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TDFBfbCjLAdGWQSg_0

	nop

	:l_BeVIixZnwlAKqTrc_3
	goto/32 :before_first_instruction

	:l_TDFBfbCjLAdGWQSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctscFFDyhQwTwMtH_1

	nop

	:l_ctscFFDyhQwTwMtH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_OmMYvtYWvvcJUsbC_2

	nop

	:l_OmMYvtYWvvcJUsbC_2
    return-void

	:after_last_instruction

	goto/32 :l_BeVIixZnwlAKqTrc_3

	nop

.end method

.method public static drdNFKGjsGIDPUTC(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lWRSHGpcFfQnBFZQ_0

	nop

	:l_EwiMQbwoNlNLLdCg_3
	goto/32 :before_first_instruction

	:l_lWRSHGpcFfQnBFZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfwxMRWwqBdyPBIw_1

	nop

	:l_rfwxMRWwqBdyPBIw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_COpxAVBuLOfnqBnL_2

	nop

	:l_COpxAVBuLOfnqBnL_2
    return-void

	:after_last_instruction

	goto/32 :l_EwiMQbwoNlNLLdCg_3

	nop

.end method

.method public static pzmgYgGpBwadAybh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_itYtWKFWYQScaoGj_0

	nop

	:l_OKpQdRYfaCjluwKT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rciqqCeKrbJjtnLS_2

	nop

	:l_YrzgtCsUPgQMTWyx_3
	goto/32 :before_first_instruction

	:l_rciqqCeKrbJjtnLS_2
    return-void

	:after_last_instruction

	goto/32 :l_YrzgtCsUPgQMTWyx_3

	nop

	:l_itYtWKFWYQScaoGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKpQdRYfaCjluwKT_1

	nop

.end method

.method public static ULTapJnMkZLTUQPU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fOSXeidEEWlKwukr_0

	nop

	:l_fOSXeidEEWlKwukr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIGLwkFYtqVXiEzk_1

	nop

	:l_jIGLwkFYtqVXiEzk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_CGESnDBnaqlYzABg_2

	nop

	:l_jlZVcQAdnkLpunmb_3
	goto/32 :before_first_instruction

	:l_CGESnDBnaqlYzABg_2
    return-void

	:after_last_instruction

	goto/32 :l_jlZVcQAdnkLpunmb_3

	nop

.end method

.method public static XVlStMcPWFxNccJp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pdYVLQbZQzZETeNM_0

	nop

	:l_ZETpBSUvlPWhYHrr_3
	goto/32 :before_first_instruction

	:l_hqzgWPLTveDIIKAP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZETpBSUvlPWhYHrr_3

	nop

	:l_nfvECUDsrUzoMEWZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hqzgWPLTveDIIKAP_2

	nop

	:l_pdYVLQbZQzZETeNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfvECUDsrUzoMEWZ_1

	nop

.end method

.method public static fmwhVepzpNmIVkzG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xoEdTwCOesdJbzVR_0

	nop

	:l_VVpZPXDvYPygckUQ_3
	goto/32 :before_first_instruction

	:l_CbwHNDNoVHqiAsLu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_BnbrgZSDNNFBbIcv_2

	nop

	:l_BnbrgZSDNNFBbIcv_2
    return-void

	:after_last_instruction

	goto/32 :l_VVpZPXDvYPygckUQ_3

	nop

	:l_xoEdTwCOesdJbzVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbwHNDNoVHqiAsLu_1

	nop

.end method

.method public static TBPMRucHdHtHSnLU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FXMRmuAQoqyAXEXS_0

	nop

	:l_FXMRmuAQoqyAXEXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWbRAKwSguwnjxKC_1

	nop

	:l_CAGiVplufEtrTXBs_2
    return-void

	:after_last_instruction

	goto/32 :l_PyTNTziFeIuAEetB_3

	nop

	:l_PyTNTziFeIuAEetB_3
	goto/32 :before_first_instruction

	:l_kWbRAKwSguwnjxKC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CAGiVplufEtrTXBs_2

	nop

.end method

.method public static DLBXCkLnTGPdXcui(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VEZikjkyppvVCGyI_0

	nop

	:l_YzPpeouKnnHYOqrG_3
	goto/32 :before_first_instruction

	:l_BpnREglFbBCFRBpJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_DWZxdPhTaGvlLdeA_2

	nop

	:l_VEZikjkyppvVCGyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpnREglFbBCFRBpJ_1

	nop

	:l_DWZxdPhTaGvlLdeA_2
    return-void

	:after_last_instruction

	goto/32 :l_YzPpeouKnnHYOqrG_3

	nop

.end method

.method public static jBjIoGXixBmagLoE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wHtmWkKnZeAnJubX_0

	nop

	:l_wHtmWkKnZeAnJubX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGmqwjIExqHBmQkk_1

	nop

	:l_VxDaetFQJJvtMeaC_3
	goto/32 :before_first_instruction

	:l_vHvsGmYbZhxPSPNo_2
    return v0

	:after_last_instruction

	goto/32 :l_VxDaetFQJJvtMeaC_3

	nop

	:l_QGmqwjIExqHBmQkk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vHvsGmYbZhxPSPNo_2

	nop

.end method

.method public static dBcNfqyCRbkAPSVe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qjCqclmYzMIlsqXz_0

	nop

	:l_SvEMubvUeTVQkzFl_3
	goto/32 :before_first_instruction

	:l_qjCqclmYzMIlsqXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TheYAeokVcEeLcHI_1

	nop

	:l_LSVgZCRQyPhRqYYG_2
    return-void

	:after_last_instruction

	goto/32 :l_SvEMubvUeTVQkzFl_3

	nop

	:l_TheYAeokVcEeLcHI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LSVgZCRQyPhRqYYG_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_foXsHTZYUAAJWdgY_0

	nop

	:l_dsKanOSLTldmugOx_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 83
	goto/32 :l_tjEsBhdYhWYLPMoH_5

	nop

	:l_kOLMnKtcUNaffYOC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
	goto/32 :l_kjseLSJPTEWtcVyY_2

	nop

	:l_YBtBOwjMNhcvSGPR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

    .line 82
	goto/32 :l_dsKanOSLTldmugOx_4

	nop

	:l_kjseLSJPTEWtcVyY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 81
	goto/32 :l_YBtBOwjMNhcvSGPR_3

	nop

	:l_foXsHTZYUAAJWdgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "iterator",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_kOLMnKtcUNaffYOC_1

	nop

	:l_roLpEEFngotpslmv_6
	goto/32 :before_first_instruction

	:l_tjEsBhdYhWYLPMoH_5
    return-void

	:after_last_instruction

	goto/32 :l_roLpEEFngotpslmv_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UPPSwIxNXseNYTpM_0

	nop

	:l_KnVtuClmSNfNHNGR_4
	goto/32 :before_first_instruction

	:l_AtDncHHEdTcVGvbF_3
    return-void

	:after_last_instruction

	goto/32 :l_KnVtuClmSNfNHNGR_4

	nop

	:l_UPPSwIxNXseNYTpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_tLqjVHaAmXultWMs_1

	nop

	:l_tLqjVHaAmXultWMs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mGQJYyIjWNMjaIRX_2

	nop

	:l_mGQJYyIjWNMjaIRX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->boiAOUhODnyeUDxy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_AtDncHHEdTcVGvbF_3

	nop

.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_udgCsPZIgLOCAfxT_0

	nop

	:l_IHWMqWeOYaOGVmJG_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->yhcdzXHdVYiEUClw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_COhCjbYoqzbWoQqh_7

	nop

	:l_PTrkrJzjvXggJLqR_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 149
	goto/32 :l_XWEtgQznOlhfUGeA_3

	nop

	:l_COhCjbYoqzbWoQqh_7
    return-void

	:after_last_instruction

	goto/32 :l_DSROucJOAgcahKdO_8

	nop

	:l_DSROucJOAgcahKdO_8
	goto/32 :before_first_instruction

	:l_wYTcIIJAqSQyJlGb_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->rMzQbwXgdahqzBGL(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 150
	goto/32 :l_UkBAjbZAEjHiafGS_5

	nop

	:l_udgCsPZIgLOCAfxT_0
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

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_RZoGDtDlpJeDeJkN_1

	nop

	:l_UkBAjbZAEjHiafGS_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_IHWMqWeOYaOGVmJG_6

	nop

	:l_RZoGDtDlpJeDeJkN_1
    const/4 v0, 0x1

	goto/32 :l_PTrkrJzjvXggJLqR_2

	nop

	:l_XWEtgQznOlhfUGeA_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wYTcIIJAqSQyJlGb_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UvOGYQOphnUWgwxk_0

	nop

	:l_TUzuYcnHByameLSY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jpfulDEKWHgnSdJJ_2

	nop

	:l_ZlBfSHqHntasaUwh_4
	goto/32 :before_first_instruction

	:l_UvOGYQOphnUWgwxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_TUzuYcnHByameLSY_1

	nop

	:l_jpfulDEKWHgnSdJJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->ekCvRrnehJFpYdcr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IpEvnDjLCLcdOAuo_3

	nop

	:l_IpEvnDjLCLcdOAuo_3
    return v0

	:after_last_instruction

	goto/32 :l_ZlBfSHqHntasaUwh_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZoeIDZdUDgZKWJNP_0

	nop

	:l_lIRrVmQCCGcrRySO_4
    const/4 v0, 0x1

	goto/32 :l_DEbXZMNjIvVBtThi_5

	nop

	:l_xhVPCRHmvuFhOmIs_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->uBweilipoHxVKydC(Lio/reactivex/rxjava3/core/Observer;)V

    .line 170
	goto/32 :l_rcvAtdQEJJfdkUJL_8

	nop

	:l_vVIzPTLfKzEDwLvB_2
	if-nez v0, :gl_QQdtRCeWuMmBhoQQ

	goto/32 :cond_0

	:gl_QQdtRCeWuMmBhoQQ
    .line 166
	goto/32 :l_BcSTWCvHxRiAgThM_3

	nop

	:l_DEbXZMNjIvVBtThi_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 169
	goto/32 :l_koCJjFsrMdtzfTem_6

	nop

	:l_XhSnBkLLFggfLUMn_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_vVIzPTLfKzEDwLvB_2

	nop

	:l_koCJjFsrMdtzfTem_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xhVPCRHmvuFhOmIs_7

	nop

	:l_ymMQivJzjYyLfyFF_9
	goto/32 :before_first_instruction

	:l_BcSTWCvHxRiAgThM_3
    return-void

    .line 168
    :cond_0
	goto/32 :l_lIRrVmQCCGcrRySO_4

	nop

	:l_rcvAtdQEJJfdkUJL_8
    return-void

	:after_last_instruction

	goto/32 :l_ymMQivJzjYyLfyFF_9

	nop

	:l_ZoeIDZdUDgZKWJNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_XhSnBkLLFggfLUMn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gFSNHNlRSjIKTEXF_0

	nop

	:l_WDwrYEVZaEidDXki_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->twRKgVvyGWRMbGTQ(Ljava/lang/Throwable;)V

    .line 157
	goto/32 :l_NiwTEMwvQIyQteSN_4

	nop

	:l_NiwTEMwvQIyQteSN_4
    return-void

    .line 159
    :cond_0
	goto/32 :l_UPeMVwbGtJvnoTiy_5

	nop

	:l_gFSNHNlRSjIKTEXF_0
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

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_XBmRzpifmIEmDjLH_1

	nop

	:l_CEXMbMvwpneqPVqv_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 160
	goto/32 :l_ItKAubpoSgBLHCmR_7

	nop

	:l_TsCBjNRjLKWlwKRc_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->LuccZiXBOGqvTaWc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 161
	goto/32 :l_MsUVkfTkXvgMLAuh_9

	nop

	:l_MsUVkfTkXvgMLAuh_9
    return-void

	:after_last_instruction

	goto/32 :l_nMjqFGXQAoeRpyWo_10

	nop

	:l_nMjqFGXQAoeRpyWo_10
	goto/32 :before_first_instruction

	:l_cXHAZlpDFLRQVEVj_2
	if-nez v0, :gl_rSrKlYLulTrxxHdY

	goto/32 :cond_0

	:gl_rSrKlYLulTrxxHdY
    .line 156
	goto/32 :l_WDwrYEVZaEidDXki_3

	nop

	:l_ItKAubpoSgBLHCmR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TsCBjNRjLKWlwKRc_8

	nop

	:l_XBmRzpifmIEmDjLH_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_cXHAZlpDFLRQVEVj_2

	nop

	:l_UPeMVwbGtJvnoTiy_5
    const/4 v0, 0x1

	goto/32 :l_CEXMbMvwpneqPVqv_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aFlXPEQemdGgkvBH_0

	nop

	:l_BgMkZjpRwkZoUZEY_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_koazNNruOALZwetJ_18

	nop

	:l_zbcWHunhGDTVhwHZ_4
	if-lez v0, :gl_BVNUrcFHdQMZYtbw

	goto/32 :kUiItSvMfsglyjTj

	:gl_BVNUrcFHdQMZYtbw	goto/32 :l_madkFLHEjEhvnoFv_5

	nop

	:l_uFsyWfKWFYuFkAGP_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kLLUveApZrqxRZiI_11

	nop

	:l_beJMfbXIbxldaBgs_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->pzmgYgGpBwadAybh(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_SrbJlplaXiVnnVay_21

	nop

	:l_IcsAgRlZwcXocNkG_8
	if-nez v0, :gl_jzHLEAimwQCPuKhT

	goto/32 :cond_0

	:gl_jzHLEAimwQCPuKhT
    .line 106
	goto/32 :l_ITWcuzZtBXakOjOf_9

	nop

	:l_viXSyZaBCbsvancE_24
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->fmwhVepzpNmIVkzG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_wPaXlncepgPZiQZj_25

	nop

	:l_aFlXPEQemdGgkvBH_0
	const v0, 10
	goto/32 :l_QvtKWftdVMGqPglU_1

	nop

	:l_koazNNruOALZwetJ_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->drdNFKGjsGIDPUTC(Lio/reactivex/rxjava3/core/Observer;)V

    .line 145
    :cond_1
	goto/32 :l_kwkVRzvyRNMSwwHh_19

	nop

	:l_MvARAmRVjxAPXBjm_14
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

    .line 142
	goto/32 :l_qAvjYvvsqDhLhalz_15

	nop

	:l_YDkNgbpLRHXATJkV_30
	goto/32 :VvyGFEguZibRkwvu
	:l_HTioemwnqQwhjwnU_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->TBPMRucHdHtHSnLU(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_SDyvAfoHosYxJveN_27

	nop

	:l_wPaXlncepgPZiQZj_25
    return-void

    .line 113
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HTioemwnqQwhjwnU_26

	nop

	:l_SrbJlplaXiVnnVay_21
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->ULTapJnMkZLTUQPU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_AKijWlVuagXKNyRZ_22

	nop

	:l_tOVGIKoGhMXbcZSM_28
    return-void

	:after_last_instruction

	goto/32 :l_FIEghpwpDHXLNTFf_29

	nop

	:l_qnlKKqEtyCjHFVip_6
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

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nsKfreCxuSpBoOWV_7

	nop

	:l_nsKfreCxuSpBoOWV_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->done:Z

	goto/32 :l_IcsAgRlZwcXocNkG_8

	nop

	:l_pSrfybuWxClCZikb_16
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->DgryalPsVQNgSTKy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
	goto/32 :l_BgMkZjpRwkZoUZEY_17

	nop

	:l_SDyvAfoHosYxJveN_27
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->DLBXCkLnTGPdXcui(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_tOVGIKoGhMXbcZSM_28

	nop

	:l_JSzxcbTphWZfvcUe_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->XVlStMcPWFxNccJp(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_viXSyZaBCbsvancE_24

	nop

	:l_AKijWlVuagXKNyRZ_22
    return-void

    .line 122
    .end local v1    # "v":Ljava/lang/Object;, "TV;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_JSzxcbTphWZfvcUe_23

	nop

	:l_HEUByfcRYdAwQSPe_2
	add-int v0, v0, v1
	goto/32 :l_yJivETntBnYemrYN_3

	nop

	:l_kwkVRzvyRNMSwwHh_19
    return-void

    .line 134
    .end local v2    # "b":Z
    :catchall_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_beJMfbXIbxldaBgs_20

	nop

	:l_FIEghpwpDHXLNTFf_29
	goto/32 :before_first_instruction

	:yzQYBDvKzBDsqgYk
	goto/32 :l_YDkNgbpLRHXATJkV_30

	nop

	:l_qAvjYvvsqDhLhalz_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pSrfybuWxClCZikb_16

	nop

	:l_RmnZsDJrIfCVpWHS_13
    const/4 v3, 0x1

	goto/32 :l_MvARAmRVjxAPXBjm_14

	nop

	:l_madkFLHEjEhvnoFv_5
	goto/32 :yzQYBDvKzBDsqgYk
	:kUiItSvMfsglyjTj
	:VvyGFEguZibRkwvu

	goto/32 :l_qnlKKqEtyCjHFVip_6

	nop

	:l_QvtKWftdVMGqPglU_1
	const v1, 5
	goto/32 :l_HEUByfcRYdAwQSPe_2

	nop

	:l_ITWcuzZtBXakOjOf_9
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->jCqQngzUkZYqUlsD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->gBkOuIqbLuomVATG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 121
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->AUYfUPnXaoanJzJl(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper function returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iMEmtiNMqCcmAvys(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .local v1, "v":Ljava/lang/Object;, "TV;"
    nop

    .line 128
	goto/32 :l_uFsyWfKWFYuFkAGP_10

	nop

	:l_yJivETntBnYemrYN_3
	rem-int v0, v0, v1
	goto/32 :l_zbcWHunhGDTVhwHZ_4

	nop

	:l_NCKSPkOuQKpaHStN_12
	if-eqz v2, :gl_ECwGaihfGYKFANoE

	goto/32 :cond_1

	:gl_ECwGaihfGYKFANoE
    .line 141
	goto/32 :l_RmnZsDJrIfCVpWHS_13

	nop

	:l_kLLUveApZrqxRZiI_11
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->WyPZanfByGBxqcZP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->iterator:Ljava/util/Iterator;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->SmvWDcasXsEvMbUd(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .local v2, "b":Z
    nop

    .line 140
	goto/32 :l_NCKSPkOuQKpaHStN_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xRQxnEjwoMTPFHNy_0

	nop

	:l_xRQxnEjwoMTPFHNy_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver<TT;TU;TV;>;"
	goto/32 :l_wertwQnWUHNsAlWS_1

	nop

	:l_CheFVcyxdhmonkqd_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ilYHofbZQdviBmxx_6

	nop

	:l_uoaOzpKXypXwGZsC_7
    return-void

	:after_last_instruction

	goto/32 :l_bKCGVZZOKnrKCkOj_8

	nop

	:l_PMMxhaeAkaxPDjpI_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
	goto/32 :l_CheFVcyxdhmonkqd_5

	nop

	:l_bKCGVZZOKnrKCkOj_8
	goto/32 :before_first_instruction

	:l_VIbGEKcCKNbLUBEW_3
	if-nez v0, :gl_JtjLzkEVruSQSIOP

	goto/32 :cond_0

	:gl_JtjLzkEVruSQSIOP
    .line 88
	goto/32 :l_PMMxhaeAkaxPDjpI_4

	nop

	:l_wertwQnWUHNsAlWS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hZnyOzSTaTiurDIL_2

	nop

	:l_hZnyOzSTaTiurDIL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->jBjIoGXixBmagLoE(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VIbGEKcCKNbLUBEW_3

	nop

	:l_ilYHofbZQdviBmxx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;->dBcNfqyCRbkAPSVe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    :cond_0
	goto/32 :l_uoaOzpKXypXwGZsC_7

	nop

.end method
