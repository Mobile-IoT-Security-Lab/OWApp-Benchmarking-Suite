.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field volatile cancelled:Z

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field latest:[Ljava/lang/Object;

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static wtBUXIZkRmHSvMza(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;)V
    .locals 0

	goto/32 :l_sYABtViGIQsXXjnP_0

	nop

	:l_kBfCEOOZxfczRwWS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->dispose()V

	goto/32 :l_FKWuZBgXqySKkUVu_2

	nop

	:l_FKWuZBgXqySKkUVu_2
    return-void

	:after_last_instruction

	goto/32 :l_SpdWkBLTWxgxMyyd_3

	nop

	:l_sYABtViGIQsXXjnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBfCEOOZxfczRwWS_1

	nop

	:l_SpdWkBLTWxgxMyyd_3
	goto/32 :before_first_instruction

.end method

.method public static ETJTmjyBrFJiArWz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_TuVzhFIKrwQJRlyH_0

	nop

	:l_eVbtOFkeWvsHELkK_3
	goto/32 :before_first_instruction

	:l_WJRCXupJEwzPVxCU_2
    return-void

	:after_last_instruction

	goto/32 :l_eVbtOFkeWvsHELkK_3

	nop

	:l_dJAsSpnZqtotiVvA_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_WJRCXupJEwzPVxCU_2

	nop

	:l_TuVzhFIKrwQJRlyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJAsSpnZqtotiVvA_1

	nop

.end method

.method public static XgrJMCIzfarVbKWk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_jHBozyEFkBzRxeoG_0

	nop

	:l_QfNsJdiXvHqWyCAk_3
	goto/32 :before_first_instruction

	:l_jHBozyEFkBzRxeoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piyBOkrGVlxyfMuz_1

	nop

	:l_piyBOkrGVlxyfMuz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_cCPeeYbiEspcfhAq_2

	nop

	:l_cCPeeYbiEspcfhAq_2
    return-void

	:after_last_instruction

	goto/32 :l_QfNsJdiXvHqWyCAk_3

	nop

.end method

.method public static suNAHsIMWDmpWpqJ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I
    .locals 1

	goto/32 :l_tZEUWDLAUgvuDhuG_0

	nop

	:l_hibHrvvAMLNrOsGG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_usMDsVDDZXawCiPk_2

	nop

	:l_eCPzUqHrkegYSgDU_3
	goto/32 :before_first_instruction

	:l_tZEUWDLAUgvuDhuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hibHrvvAMLNrOsGG_1

	nop

	:l_usMDsVDDZXawCiPk_2
    return v0

	:after_last_instruction

	goto/32 :l_eCPzUqHrkegYSgDU_3

	nop

.end method

.method public static EwaRUgqNxSMfwtRc(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_pQboCSBtGeiknBis_0

	nop

	:l_pQboCSBtGeiknBis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTgjySpZBsdHOBfE_1

	nop

	:l_sBKxIPvotCqGAAOp_2
    return-void

	:after_last_instruction

	goto/32 :l_GQLmCuRkOibdqkEP_3

	nop

	:l_GQLmCuRkOibdqkEP_3
	goto/32 :before_first_instruction

	:l_aTgjySpZBsdHOBfE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_sBKxIPvotCqGAAOp_2

	nop

.end method

.method public static qRsiViULFieZWQAk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I
    .locals 1

	goto/32 :l_giGRzOBGmRuINYZW_0

	nop

	:l_ozSjJSyEOqGiPhsT_2
    return v0

	:after_last_instruction

	goto/32 :l_ibTjXMMpJRaiNJpA_3

	nop

	:l_zpcdQvhZXRSjupnI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_ozSjJSyEOqGiPhsT_2

	nop

	:l_ibTjXMMpJRaiNJpA_3
	goto/32 :before_first_instruction

	:l_giGRzOBGmRuINYZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpcdQvhZXRSjupnI_1

	nop

.end method

.method public static nuOQrUsVrWcqYidk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_LXCmYmPGjdNtKuDD_0

	nop

	:l_iBaUqlyyzuSsyLhY_3
	goto/32 :before_first_instruction

	:l_ofEvAOgkWFefBuKr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_rgBMFQoFBrbApDwn_2

	nop

	:l_LXCmYmPGjdNtKuDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofEvAOgkWFefBuKr_1

	nop

	:l_rgBMFQoFBrbApDwn_2
    return-void

	:after_last_instruction

	goto/32 :l_iBaUqlyyzuSsyLhY_3

	nop

.end method

.method public static OHzbXCogzbtmRvOG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OOuZZEgfUdLNFlww_0

	nop

	:l_RnQaFsIgtEpaPpSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtrcuRilpImgBaRF_3

	nop

	:l_FtrcuRilpImgBaRF_3
	goto/32 :before_first_instruction

	:l_OOuZZEgfUdLNFlww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRXSOGSaBdbdgZIO_1

	nop

	:l_ZRXSOGSaBdbdgZIO_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RnQaFsIgtEpaPpSB_2

	nop

.end method

.method public static PTgYSAjtMUBBxGDC(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_ADiznmnNUfKTElPv_0

	nop

	:l_ADiznmnNUfKTElPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrSGFVTgScxBagUK_1

	nop

	:l_ywjCtosRCxobYEXP_3
	goto/32 :before_first_instruction

	:l_vmVHqZsTibOxutcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ywjCtosRCxobYEXP_3

	nop

	:l_nrSGFVTgScxBagUK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_vmVHqZsTibOxutcJ_2

	nop

.end method

.method public static cESpSwHZkiuQtyzH(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_FywXMSFYRbKkGmmz_0

	nop

	:l_lufrJfyRkdfNYCyb_2
    return-void

	:after_last_instruction

	goto/32 :l_SKSAscvEJJnMtdOa_3

	nop

	:l_SKSAscvEJJnMtdOa_3
	goto/32 :before_first_instruction

	:l_rFhbOmCPlignoJeu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_lufrJfyRkdfNYCyb_2

	nop

	:l_FywXMSFYRbKkGmmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFhbOmCPlignoJeu_1

	nop

.end method

.method public static WVrjeVrvcoYLsUqx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_UIHoWsoXOkDPBosx_0

	nop

	:l_mCAIEawJACCDfNbh_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_INhchEsrYjzZpIXx_2

	nop

	:l_SAmxchnsiLISPkbJ_3
	goto/32 :before_first_instruction

	:l_INhchEsrYjzZpIXx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAmxchnsiLISPkbJ_3

	nop

	:l_UIHoWsoXOkDPBosx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCAIEawJACCDfNbh_1

	nop

.end method

.method public static ynPjxmaooarwKaWD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GylJATFvATWIhaiO_0

	nop

	:l_yDBuHKDhDtNIurBH_2
    return-void

	:after_last_instruction

	goto/32 :l_EqbGuqJhQrHannyA_3

	nop

	:l_XFzaNijCDQhEzaSq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yDBuHKDhDtNIurBH_2

	nop

	:l_EqbGuqJhQrHannyA_3
	goto/32 :before_first_instruction

	:l_GylJATFvATWIhaiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFzaNijCDQhEzaSq_1

	nop

.end method

.method public static ZwbZrlhGeRVgKHdu(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEapKjWkliYXCLmW_0

	nop

	:l_JEapKjWkliYXCLmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKppIrtlcuDolaZW_1

	nop

	:l_wDjrutiAwCZuuAsu_3
	goto/32 :before_first_instruction

	:l_CKppIrtlcuDolaZW_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uvpUagUxHMQGtohz_2

	nop

	:l_uvpUagUxHMQGtohz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDjrutiAwCZuuAsu_3

	nop

.end method

.method public static IaeTPftEVZHRyfqM(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_fVAAfAqzIHopBMDC_0

	nop

	:l_hvvhPxbOTaQgEyCE_3
	goto/32 :before_first_instruction

	:l_OIWQNRMbypcQwjSK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_kcNeOGcyHLnvBRAo_2

	nop

	:l_kcNeOGcyHLnvBRAo_2
    return-void

	:after_last_instruction

	goto/32 :l_hvvhPxbOTaQgEyCE_3

	nop

	:l_fVAAfAqzIHopBMDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIWQNRMbypcQwjSK_1

	nop

.end method

.method public static kIpkwDORjuMffDrX(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CMygOfOqtvbXKFoI_0

	nop

	:l_JHuMxjXZSztyqyJu_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hHfOcIYoeDTupBzN_2

	nop

	:l_hHfOcIYoeDTupBzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgLhnyzVeUeoqonB_3

	nop

	:l_CMygOfOqtvbXKFoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHuMxjXZSztyqyJu_1

	nop

	:l_KgLhnyzVeUeoqonB_3
	goto/32 :before_first_instruction

.end method

.method public static gtBvChxbLGFLtZKI(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GrAvJEYanpPEtuVK_0

	nop

	:l_oJOHFDjWeBBTbptB_2
    return-void

	:after_last_instruction

	goto/32 :l_YOcLRUdiTzqPLpzJ_3

	nop

	:l_sgutFgJOBPxTCKtC_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_oJOHFDjWeBBTbptB_2

	nop

	:l_GrAvJEYanpPEtuVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgutFgJOBPxTCKtC_1

	nop

	:l_YOcLRUdiTzqPLpzJ_3
	goto/32 :before_first_instruction

.end method

.method public static TjDmvghVVTmjugFI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UTwZIHAgydEvetOJ_0

	nop

	:l_UTwZIHAgydEvetOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSfFEGKwALRhvSnh_1

	nop

	:l_vlRvobYDeCFljWgk_3
	goto/32 :before_first_instruction

	:l_gcfvedchiKHpDPNY_2
    return-void

	:after_last_instruction

	goto/32 :l_vlRvobYDeCFljWgk_3

	nop

	:l_sSfFEGKwALRhvSnh_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gcfvedchiKHpDPNY_2

	nop

.end method

.method public static uWdayNLinbAyqzeZ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)I
    .locals 1

	goto/32 :l_ycmpHAFZRrpAAXOD_0

	nop

	:l_GOpCfdCeIhifMvWj_3
	goto/32 :before_first_instruction

	:l_bSMTTLyRGreclsnp_2
    return v0

	:after_last_instruction

	goto/32 :l_GOpCfdCeIhifMvWj_3

	nop

	:l_JfonRYuyEjSJImEU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_bSMTTLyRGreclsnp_2

	nop

	:l_ycmpHAFZRrpAAXOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfonRYuyEjSJImEU_1

	nop

.end method

.method public static SwgKPsVasERudyUD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GObogIeFYffBrwBO_0

	nop

	:l_IrbXKEIwenawOSZR_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMYOrbwacACVJdyn_2

	nop

	:l_YMYOrbwacACVJdyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTOaHQNrSkClMrXj_3

	nop

	:l_GObogIeFYffBrwBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrbXKEIwenawOSZR_1

	nop

	:l_MTOaHQNrSkClMrXj_3
	goto/32 :before_first_instruction

.end method

.method public static xTAUKGqVzFcOBhjl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUfpMSIqMJBUzFGp_0

	nop

	:l_pUfpMSIqMJBUzFGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVYRXQbvBZlCaCXR_1

	nop

	:l_jVYRXQbvBZlCaCXR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpPoIMiPpnTvJKhX_2

	nop

	:l_bpPoIMiPpnTvJKhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_naldvYkWUSXicpHg_3

	nop

	:l_naldvYkWUSXicpHg_3
	goto/32 :before_first_instruction

.end method

.method public static NKTGEiGxVHeVEpaU(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LOTYxCZNEXxXDVQY_0

	nop

	:l_zrdttNKNCaSwfSSu_2
    return-void

	:after_last_instruction

	goto/32 :l_zFpWsKmnGIyUwgpk_3

	nop

	:l_LOTYxCZNEXxXDVQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERcgIVUIsccGzIBb_1

	nop

	:l_ERcgIVUIsccGzIBb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zrdttNKNCaSwfSSu_2

	nop

	:l_zFpWsKmnGIyUwgpk_3
	goto/32 :before_first_instruction

.end method

.method public static WgHpucNHxbQlambR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uvGtjvWNgyHSvyPa_0

	nop

	:l_wToxMsTvKAuKzRkz_3
	goto/32 :before_first_instruction

	:l_gnSVoVszHgtlfMBr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fTQDuyDwjlKPurBb_2

	nop

	:l_uvGtjvWNgyHSvyPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnSVoVszHgtlfMBr_1

	nop

	:l_fTQDuyDwjlKPurBb_2
    return-void

	:after_last_instruction

	goto/32 :l_wToxMsTvKAuKzRkz_3

	nop

.end method

.method public static olVfASeXheTCGJJY(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SGTFdJuuDyUeBHhh_0

	nop

	:l_SGTFdJuuDyUeBHhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeByxkZHGMYaDOqy_1

	nop

	:l_XeByxkZHGMYaDOqy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SUqFhUTwfBJWgXHZ_2

	nop

	:l_FFNbbIBFHFknKkTz_3
	goto/32 :before_first_instruction

	:l_SUqFhUTwfBJWgXHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_FFNbbIBFHFknKkTz_3

	nop

.end method

.method public static ziiljvVvYejJTdEZ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_OanGIGjfiCsjixsr_0

	nop

	:l_hDapLECtBfYFUmvJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_LZQpZStyjCDWEfqE_2

	nop

	:l_LZQpZStyjCDWEfqE_2
    return-void

	:after_last_instruction

	goto/32 :l_HqfARbPRCXucivSN_3

	nop

	:l_OanGIGjfiCsjixsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDapLECtBfYFUmvJ_1

	nop

	:l_HqfARbPRCXucivSN_3
	goto/32 :before_first_instruction

.end method

.method public static PcsMnRiYHlLJyzgY(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iuhHbQkvUUtkwljJ_0

	nop

	:l_UPoIFHbqYrcUDIbV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_IOIhJSojHvTNnHIE_2

	nop

	:l_IOIhJSojHvTNnHIE_2
    return-void

	:after_last_instruction

	goto/32 :l_qeDdjGhjvRfNpETg_3

	nop

	:l_qeDdjGhjvRfNpETg_3
	goto/32 :before_first_instruction

	:l_iuhHbQkvUUtkwljJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPoIFHbqYrcUDIbV_1

	nop

.end method

.method public static NWywxWYNfLapaIHE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_tjqOZHlGIztFfJDB_0

	nop

	:l_eHOniCqMWxQnTcjb_3
	goto/32 :before_first_instruction

	:l_RTYKpVyMlOWCSnLC_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KGaPtSTmnJhlvzMk_2

	nop

	:l_KGaPtSTmnJhlvzMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHOniCqMWxQnTcjb_3

	nop

	:l_tjqOZHlGIztFfJDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTYKpVyMlOWCSnLC_1

	nop

.end method

.method public static pLitMvrAPOZhnrng(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SRJxMNyRzZZQPcMF_0

	nop

	:l_nzEQiKUtVUusEVuq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xbaCRoKeJHGmoidJ_2

	nop

	:l_xbaCRoKeJHGmoidJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SZPUZeZrNNjPURua_3

	nop

	:l_SZPUZeZrNNjPURua_3
	goto/32 :before_first_instruction

	:l_SRJxMNyRzZZQPcMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzEQiKUtVUusEVuq_1

	nop

.end method

.method public static MMjQxIvaFlhExGIC(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_kvpWRATcmDhjBbLP_0

	nop

	:l_mqFdIaWrXrNdlLFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wzbXucCRzipmoEWx_3

	nop

	:l_EbKsechrKeMgpuJc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_mqFdIaWrXrNdlLFJ_2

	nop

	:l_wzbXucCRzipmoEWx_3
	goto/32 :before_first_instruction

	:l_kvpWRATcmDhjBbLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbKsechrKeMgpuJc_1

	nop

.end method

.method public static xcNaaDlTiCvqhTok(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_yKsbAazYWyDCcYTh_0

	nop

	:l_JPStitnVXyVJsSqq_3
	goto/32 :before_first_instruction

	:l_yKsbAazYWyDCcYTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amkVyFzrIDYvCUlh_1

	nop

	:l_amkVyFzrIDYvCUlh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_snnMbQAyGEDoDoMo_2

	nop

	:l_snnMbQAyGEDoDoMo_2
    return-void

	:after_last_instruction

	goto/32 :l_JPStitnVXyVJsSqq_3

	nop

.end method

.method public static MJalJqUMjVoThXXQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KRbDkBEufxYOHJTO_0

	nop

	:l_FoDbcAEcTyirqrMw_3
	goto/32 :before_first_instruction

	:l_cfPeflciUMDGtTms_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JyRSEhyMCWaCbUbH_2

	nop

	:l_JyRSEhyMCWaCbUbH_2
    return v0

	:after_last_instruction

	goto/32 :l_FoDbcAEcTyirqrMw_3

	nop

	:l_KRbDkBEufxYOHJTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfPeflciUMDGtTms_1

	nop

.end method

.method public static GWKqBhqtSZlFEWYp(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_FyFiLKLzZXgijVHc_0

	nop

	:l_dnVViWWadPKxjlhx_2
    return-void

	:after_last_instruction

	goto/32 :l_gPXLNXgkqWuholWs_3

	nop

	:l_gPXLNXgkqWuholWs_3
	goto/32 :before_first_instruction

	:l_FyFiLKLzZXgijVHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEyXspFRUQrJdwbC_1

	nop

	:l_KEyXspFRUQrJdwbC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelSources()V

	goto/32 :l_dnVViWWadPKxjlhx_2

	nop

.end method

.method public static GUjcyHkkBSBUqwoT(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_fiUTCTbgCIjoVFgt_0

	nop

	:l_xQxOmdbcFDOORqAV_3
	goto/32 :before_first_instruction

	:l_rZgbKBlnJvymZGWK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_ScBLwkdptIHODZnO_2

	nop

	:l_fiUTCTbgCIjoVFgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZgbKBlnJvymZGWK_1

	nop

	:l_ScBLwkdptIHODZnO_2
    return-void

	:after_last_instruction

	goto/32 :l_xQxOmdbcFDOORqAV_3

	nop

.end method

.method public static FFdfWQNwtKvoyozv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_itZypFPUAAwJuSPY_0

	nop

	:l_qeRZsewQItzavyRL_3
	goto/32 :before_first_instruction

	:l_NDJfXbYebgkJdAoD_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XlcxtUAwtHxpSgaE_2

	nop

	:l_itZypFPUAAwJuSPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDJfXbYebgkJdAoD_1

	nop

	:l_XlcxtUAwtHxpSgaE_2
    return-void

	:after_last_instruction

	goto/32 :l_qeRZsewQItzavyRL_3

	nop

.end method

.method public static QHsxhWGIhgpmaOLy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdzEIPMWMQpaaFEK_0

	nop

	:l_SILMQqPjlMvtmAra_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhTwbubFWKmQrzjh_3

	nop

	:l_jhTwbubFWKmQrzjh_3
	goto/32 :before_first_instruction

	:l_vJkVuMVZrZDOMnVW_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SILMQqPjlMvtmAra_2

	nop

	:l_HdzEIPMWMQpaaFEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJkVuMVZrZDOMnVW_1

	nop

.end method

.method public static ktNgxEILkhfSKDlQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hsMmFxAZPAShoiYs_0

	nop

	:l_hsMmFxAZPAShoiYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWuVcYMjIETHlUri_1

	nop

	:l_ikUBmymHlngVwLuN_3
	goto/32 :before_first_instruction

	:l_LFNGLlBFuXWjoBCF_2
    return v0

	:after_last_instruction

	goto/32 :l_ikUBmymHlngVwLuN_3

	nop

	:l_bWuVcYMjIETHlUri_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LFNGLlBFuXWjoBCF_2

	nop

.end method

.method public static DdZpcMtPAEkYwTNg(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V
    .locals 0

	goto/32 :l_JQrWTziNQdeSfgxD_0

	nop

	:l_yNydWNLWKTOyQSEq_2
    return-void

	:after_last_instruction

	goto/32 :l_pKkhUdJwXgoyShMt_3

	nop

	:l_bQNKCWoUzuufotmK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->drain()V

	goto/32 :l_yNydWNLWKTOyQSEq_2

	nop

	:l_JQrWTziNQdeSfgxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQNKCWoUzuufotmK_1

	nop

	:l_pKkhUdJwXgoyShMt_3
	goto/32 :before_first_instruction

.end method

.method public static cFoXcTKtbdQJkFAE(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jGbZTAFJKqKilLWa_0

	nop

	:l_GxHAgOmCQAKMHDIG_2
    return-void

	:after_last_instruction

	goto/32 :l_AYxWStKqhVtwRWJg_3

	nop

	:l_jQopuARFQgQLpTzs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_GxHAgOmCQAKMHDIG_2

	nop

	:l_jGbZTAFJKqKilLWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQopuARFQgQLpTzs_1

	nop

	:l_AYxWStKqhVtwRWJg_3
	goto/32 :before_first_instruction

.end method

.method public static IMKvkXiZolmsdhgM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BuzjWporNdAjodoZ_0

	nop

	:l_BuzjWporNdAjodoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BakKjcwwKHnaojIO_1

	nop

	:l_BakKjcwwKHnaojIO_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_owjHfnWygCiBLVkl_2

	nop

	:l_owjHfnWygCiBLVkl_2
    return-void

	:after_last_instruction

	goto/32 :l_fGZuNCJsjIzMyNAH_3

	nop

	:l_fGZuNCJsjIzMyNAH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IIZ)V
    .locals 3

	goto/32 :l_dQYWANmTWGDbvSEZ_0

	nop

	:l_oWJaPSVUQzAEpFvb_27
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 107
	goto/32 :l_tqZBoLxhZZAjSZAn_28

	nop

	:l_lLtLqRJTHzxjJUrw_1
	const v1, 18
	goto/32 :l_deZUXQEeuWAVIppj_2

	nop

	:l_RwBmDFhgLWfRuUMf_17
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_GxuXyBqruPtEukdl_18

	nop

	:l_RPmIkOmiAbEPpABP_14
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_eBAaGFQpHbMEbFIu_15

	nop

	:l_noNSPPrnjkZiLeCw_11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

    .line 98
	goto/32 :l_LjUUYCymdAfJsIMY_12

	nop

	:l_ZDRpBzCtuEMfKYlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "count"    # I
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_FaVuDSpcIIVLHSOP_7

	nop

	:l_tiDQGEOCMgmhckod_13
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 100
	goto/32 :l_RPmIkOmiAbEPpABP_14

	nop

	:l_BEDMEFZoIgEuyTXs_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_cKHMWRXZFawrmtyw_23

	nop

	:l_LjUUYCymdAfJsIMY_12
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 99
	goto/32 :l_tiDQGEOCMgmhckod_13

	nop

	:l_AJYILFVtcsUiMeEp_26
    invoke-direct {v1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_oWJaPSVUQzAEpFvb_27

	nop

	:l_ghFJnnuaJcjBaiZN_25
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_AJYILFVtcsUiMeEp_26

	nop

	:l_deZUXQEeuWAVIppj_2
	add-int v0, v0, v1
	goto/32 :l_JfunHqDXAiSigTxM_3

	nop

	:l_fDjQlGYEdpelEJfx_24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 106
	goto/32 :l_ghFJnnuaJcjBaiZN_25

	nop

	:l_WVHwWFjBedodCLfI_21
    aput-object v2, v0, v1

    .line 102
	goto/32 :l_BEDMEFZoIgEuyTXs_22

	nop

	:l_GxuXyBqruPtEukdl_18
	if-lt v1, p3, :gl_BOWhPssxlDxeHStB

	goto/32 :cond_0

	:gl_BOWhPssxlDxeHStB
    .line 103
	goto/32 :l_bxxMTauRQwsbjotP_19

	nop

	:l_tqZBoLxhZZAjSZAn_28
    return-void

	:after_last_instruction

	goto/32 :l_BKDiHBAYNkQOZWJk_29

	nop

	:l_fHalULpzaGIbriAp_5
	goto/32 :DjcYBMeFcNfnnzMd
	:EqxceEnHlqSJGrqx
	:JxGjxkSvSeprrDLP

	goto/32 :l_ZDRpBzCtuEMfKYlA_6

	nop

	:l_cKHMWRXZFawrmtyw_23
    goto :goto_0

    .line 105
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_fDjQlGYEdpelEJfx_24

	nop

	:l_SIFdGnUaOVPncomb_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JONDaPFOYIXqoZGC_9

	nop

	:l_bxxMTauRQwsbjotP_19
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

	goto/32 :l_FipcbixxtgvXQzLS_20

	nop

	:l_WgHrYzeZNBUPMJpg_4
	if-lez v0, :gl_EhFQWWlEjNJBWAZG

	goto/32 :EqxceEnHlqSJGrqx

	:gl_EhFQWWlEjNJBWAZG	goto/32 :l_fHalULpzaGIbriAp_5

	nop

	:l_FaVuDSpcIIVLHSOP_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
	goto/32 :l_SIFdGnUaOVPncomb_8

	nop

	:l_JfunHqDXAiSigTxM_3
	rem-int v0, v0, v1
	goto/32 :l_WgHrYzeZNBUPMJpg_4

	nop

	:l_usEyZCmeLQcQVcXu_30
	goto/32 :JxGjxkSvSeprrDLP
	:l_CNkMPanZicYflJyy_16
    new-array v0, p3, [Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 102
    .local v0, "as":[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_RwBmDFhgLWfRuUMf_17

	nop

	:l_JONDaPFOYIXqoZGC_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_EeeUSBFFQXUaRESd_10

	nop

	:l_eBAaGFQpHbMEbFIu_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 101
	goto/32 :l_CNkMPanZicYflJyy_16

	nop

	:l_BKDiHBAYNkQOZWJk_29
	goto/32 :before_first_instruction

	:DjcYBMeFcNfnnzMd
	goto/32 :l_usEyZCmeLQcQVcXu_30

	nop

	:l_FipcbixxtgvXQzLS_20
    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

	goto/32 :l_WVHwWFjBedodCLfI_21

	nop

	:l_dQYWANmTWGDbvSEZ_0
	const v0, 29
	goto/32 :l_lLtLqRJTHzxjJUrw_1

	nop

	:l_EeeUSBFFQXUaRESd_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 97
	goto/32 :l_noNSPPrnjkZiLeCw_11

	nop

.end method


# virtual methods
.method cancelSources()V
    .locals 4

	goto/32 :l_HbWILyDUkcZpdYSr_0

	nop

	:l_HbWILyDUkcZpdYSr_0
	const v0, 6
	goto/32 :l_XQjiisqrPzorOtuW_1

	nop

	:l_IBbYjRCrfkRorFvi_5
	goto/32 :vpuzfLgEFSebqiYf
	:vauWgcamsGVYRULu
	:uNjccIIOUQEaCght

	goto/32 :l_yFAbMzplDcvxCGWw_6

	nop

	:l_PlhszrzDNHUozPZY_14
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_CzWIrtmOPUvXdxWM_15

	nop

	:l_QmzjeCcFLUqpKbsh_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xGUUiSIWqReJGTWa_10

	nop

	:l_XkODxmKPnYGYLysJ_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PlhszrzDNHUozPZY_14

	nop

	:l_XQjiisqrPzorOtuW_1
	const v1, 3
	goto/32 :l_daBuenuUfzGRbDgU_2

	nop

	:l_deDQMhBXltUHyPQl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

	goto/32 :l_xDrCHJFrkxvyQmuh_8

	nop

	:l_IeoHnXBUvzsNQovS_4
	if-lez v0, :gl_cEyZWKLegRXgqbET

	goto/32 :vauWgcamsGVYRULu

	:gl_cEyZWKLegRXgqbET	goto/32 :l_IBbYjRCrfkRorFvi_5

	nop

	:l_xDrCHJFrkxvyQmuh_8
    array-length v1, v0

	goto/32 :l_QmzjeCcFLUqpKbsh_9

	nop

	:l_hxaIyGfzMXcCSXoa_17
	goto/32 :uNjccIIOUQEaCght
	:l_cNqYOxXemTGBZCHx_16
	goto/32 :before_first_instruction

	:vpuzfLgEFSebqiYf
	goto/32 :l_hxaIyGfzMXcCSXoa_17

	nop

	:l_xGUUiSIWqReJGTWa_10
	if-lt v2, v1, :gl_kYZFOOCMkKWsvJZH

	goto/32 :cond_0

	:gl_kYZFOOCMkKWsvJZH
	goto/32 :l_YSIJSKTCdwFCKTKj_11

	nop

	:l_yFAbMzplDcvxCGWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_deDQMhBXltUHyPQl_7

	nop

	:l_YSIJSKTCdwFCKTKj_11
    aget-object v3, v0, v2

    .line 139
    .local v3, "observer":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_wmVfdGVaCZPoZYyL_12

	nop

	:l_daBuenuUfzGRbDgU_2
	add-int v0, v0, v1
	goto/32 :l_fAesMeFItRyYQfkK_3

	nop

	:l_fAesMeFItRyYQfkK_3
	rem-int v0, v0, v1
	goto/32 :l_IeoHnXBUvzsNQovS_4

	nop

	:l_wmVfdGVaCZPoZYyL_12
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->wtBUXIZkRmHSvMza(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;)V

    .line 138
    .end local v3    # "observer":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
	goto/32 :l_XkODxmKPnYGYLysJ_13

	nop

	:l_CzWIrtmOPUvXdxWM_15
    return-void

	:after_last_instruction

	goto/32 :l_cNqYOxXemTGBZCHx_16

	nop

.end method

.method clear(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_TKphHCKfmJoLWOUj_0

	nop

	:l_eGMkGXaFIxJMNDia_4
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tnNXDpDANcidfwLi_5

	nop

	:l_bqteRFWXjSQkmENc_6
	goto/32 :before_first_instruction

	:l_TKphHCKfmJoLWOUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<*>;"
	goto/32 :l_qkqZDiQjcoOzbqmI_1

	nop

	:l_fsDuqhAEAHcdbEpe_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
	goto/32 :l_eQrxEQymJwOnQuwC_3

	nop

	:l_qkqZDiQjcoOzbqmI_1
    monitor-enter p0

    .line 145
	goto/32 :l_fsDuqhAEAHcdbEpe_2

	nop

	:l_tnNXDpDANcidfwLi_5
    throw v0

	:after_last_instruction

	goto/32 :l_bqteRFWXjSQkmENc_6

	nop

	:l_eQrxEQymJwOnQuwC_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ETJTmjyBrFJiArWz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 148
	goto/32 :l_eGMkGXaFIxJMNDia_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_gBgWlHGhROllfKEW_0

	nop

	:l_TUEwPELrqBSkjhaI_10
    return-void

	:after_last_instruction

	goto/32 :l_eVieYbgdfZSACZtp_11

	nop

	:l_DVqjBxCnGykeAyZh_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_wENsreilhvRLhBOG_9

	nop

	:l_QRvjgZvLUgwSbwOO_2
	if-eqz v0, :gl_uGefeUjbkHKBNugX

	goto/32 :cond_0

	:gl_uGefeUjbkHKBNugX
    .line 124
	goto/32 :l_jFFkszibLshzBWQN_3

	nop

	:l_zsPTLOdPFotlOWsc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_QRvjgZvLUgwSbwOO_2

	nop

	:l_knLdMGQgCAGWQwfb_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->suNAHsIMWDmpWpqJ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I

    move-result v0

	goto/32 :l_KJORywPYgIAaKjqJ_7

	nop

	:l_eVieYbgdfZSACZtp_11
	goto/32 :before_first_instruction

	:l_KJORywPYgIAaKjqJ_7
	if-eqz v0, :gl_BMmjuUIVrLBgrTiM

	goto/32 :cond_0

	:gl_BMmjuUIVrLBgrTiM
    .line 127
	goto/32 :l_DVqjBxCnGykeAyZh_8

	nop

	:l_jFFkszibLshzBWQN_3
    const/4 v0, 0x1

	goto/32 :l_gPzRvAcJvzwZGVPl_4

	nop

	:l_wENsreilhvRLhBOG_9
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->EwaRUgqNxSMfwtRc(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 130
    :cond_0
	goto/32 :l_TUEwPELrqBSkjhaI_10

	nop

	:l_gBgWlHGhROllfKEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_zsPTLOdPFotlOWsc_1

	nop

	:l_gPzRvAcJvzwZGVPl_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 125
	goto/32 :l_KFBsFVzRnoogvYca_5

	nop

	:l_KFBsFVzRnoogvYca_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->XgrJMCIzfarVbKWk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 126
	goto/32 :l_knLdMGQgCAGWQwfb_6

	nop

.end method

.method drain()V
    .locals 9

	goto/32 :l_FZIgaTCGgvYxAmId_0

	nop

	:l_qIGUiximDXiacZNe_60
    return-void

	:after_last_instruction

	goto/32 :l_KphPLeUSGkulHANM_61

	nop

	:l_yfCARcShsarqEaqJ_36
	if-nez v6, :gl_JaoTICCJhPCdIQdu

	goto/32 :cond_6

	:gl_JaoTICCJhPCdIQdu
    .line 180
	goto/32 :l_VZFSjAacggIMkyNj_37

	nop

	:l_BDkeRCNDjiCfykGM_50
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->NKTGEiGxVHeVEpaU(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 209
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_KiqigAHYXiYibAjI_51

	nop

	:l_cyUztiuSDHhJlxOA_46
    neg-int v4, v3

	goto/32 :l_wlBaVtRCVafhtvUI_47

	nop

	:l_JTlgPhjzBPdgmEki_13
    const/4 v3, 0x1

    .line 163
    .local v3, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_RARpGYYskBNfineD_14

	nop

	:l_GavxHwxLHMDphjln_31
	if-eqz v5, :gl_ffVpvaAifSuRWfCo

	goto/32 :cond_4

	:gl_ffVpvaAifSuRWfCo
	goto/32 :l_ORNKAUmGakszLqtO_32

	nop

	:l_djqLeeJnIIMKvjXc_9
    return-void

    .line 155
    :cond_0
	goto/32 :l_jOlCmvTDLwDaMQhN_10

	nop

	:l_FZIgaTCGgvYxAmId_0
	const v0, 10
	goto/32 :l_ATqpLXnbfxdvWMaP_1

	nop

	:l_RARpGYYskBNfineD_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_XCKuapsdMAKvBIUa_15

	nop

	:l_iZmpvQHqzRFkUszi_20
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->OHzbXCogzbtmRvOG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VbuCgSDHIVOrdsdz_21

	nop

	:l_tqkhEfGHQkyaBKtE_57
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TcRacDFpYDKFogWY_58

	nop

	:l_DeawthRVAOtfDxWt_24
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_dujuGgtGDIXnJxvt_25

	nop

	:l_RdjmilamOZbUkeAb_49
    return-void

    .line 197
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :cond_7
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/functions/Function;

	invoke-static {v7, v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->SwgKPsVasERudyUD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The combiner returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->xTAUKGqVzFcOBhjl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 208
	goto/32 :l_BDkeRCNDjiCfykGM_50

	nop

	:l_KiqigAHYXiYibAjI_51
    goto :goto_0

    .line 198
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :catchall_0
    move-exception v7

    .line 199
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_NIdMrBpYePEgCvJc_52

	nop

	:l_dujuGgtGDIXnJxvt_25
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->WVrjeVrvcoYLsUqx(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_YtiJhmSNkhEWJNiI_26

	nop

	:l_NIdMrBpYePEgCvJc_52
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->WgHpucNHxbQlambR(Ljava/lang/Throwable;)V

    .line 200
	goto/32 :l_OETbqrTsBgQrOhhU_53

	nop

	:l_cxdcvsvTlgWnzUNn_41
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->gtBvChxbLGFLtZKI(Lio/reactivex/Observer;)V

	goto/32 :l_onELFrJKbOzEoJhY_42

	nop

	:l_oqpNyTLAIpffhKvy_43
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->TjDmvghVVTmjugFI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 187
    :goto_2
	goto/32 :l_dgsNPImMweRJHAax_44

	nop

	:l_QOyKDMSdUPNxFtOZ_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->nuOQrUsVrWcqYidk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 165
	goto/32 :l_hGCBSHJlRoRrjwXO_17

	nop

	:l_jOlCmvTDLwDaMQhN_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 156
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<[Ljava/lang/Object;>;"
	goto/32 :l_BciwscbKCPgAkxww_11

	nop

	:l_YtiJhmSNkhEWJNiI_26
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ynPjxmaooarwKaWD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_luZdxyNDfEAyvggx_27

	nop

	:l_uJwQFhdFshFaYsEB_40
	if-eqz v7, :gl_AFKKKQqhPRUMIqNH

	goto/32 :cond_5

	:gl_AFKKKQqhPRUMIqNH
    .line 183
	goto/32 :l_cxdcvsvTlgWnzUNn_41

	nop

	:l_pXAuxXNXyLMALMLS_55
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ziiljvVvYejJTdEZ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 202
	goto/32 :l_JVEQAmjiSPNQDFUx_56

	nop

	:l_DoeKAJUuLzJkDbAC_23
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cESpSwHZkiuQtyzH(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 171
	goto/32 :l_DeawthRVAOtfDxWt_24

	nop

	:l_VqHtkGIbcPBrYgdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_jZTvRczKyFbPvSHj_7

	nop

	:l_ofYXGihkSPAKVBei_38
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_sLwrZfvVszWTELqE_39

	nop

	:l_jZTvRczKyFbPvSHj_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->qRsiViULFieZWQAk(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)I

    move-result v0

	goto/32 :l_GIuJlFeLFPcPcrwN_8

	nop

	:l_ORNKAUmGakszLqtO_32
    const/4 v6, 0x1

	goto/32 :l_mLNCqoPMNJSxoxgw_33

	nop

	:l_xRhQedvZeeyvKNPu_2
	add-int v0, v0, v1
	goto/32 :l_vKOwRpmoIoGIdTGu_3

	nop

	:l_jzGmJkcXXxoPYxgW_59
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->pLitMvrAPOZhnrng(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 205
	goto/32 :l_qIGUiximDXiacZNe_60

	nop

	:l_ZbGlYdlzNxcFzxyl_19
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_iZmpvQHqzRFkUszi_20

	nop

	:l_mLNCqoPMNJSxoxgw_33
    goto :goto_1

    :cond_4
	goto/32 :l_TwyTtpmWeboooNPz_34

	nop

	:l_JVEQAmjiSPNQDFUx_56
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->PcsMnRiYHlLJyzgY(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 203
	goto/32 :l_tqkhEfGHQkyaBKtE_57

	nop

	:l_TwyTtpmWeboooNPz_34
    const/4 v6, 0x0

    .line 179
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_vprMGvKRrZKfwZyD_35

	nop

	:l_ISkqaVPbdXbZfxHP_48
	if-eqz v3, :gl_GuGefajpYKZibggj

	goto/32 :cond_1

	:gl_GuGefajpYKZibggj
    .line 213
    nop

    .line 216
	goto/32 :l_RdjmilamOZbUkeAb_49

	nop

	:l_oOYTtjRSVADNkWeS_18
	if-eqz v2, :gl_larTRzxhTYSROeND

	goto/32 :cond_3

	:gl_larTRzxhTYSROeND
	goto/32 :l_ZbGlYdlzNxcFzxyl_19

	nop

	:l_xwVYfEWIJXlsgiWl_62
	goto/32 :XvVfeEPlrOwSfuhn
	:l_uRFMUQpgpmIPLIyz_28
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 176
    .local v4, "d":Z
	goto/32 :l_BkPwrGGFFJssvZRf_29

	nop

	:l_OETbqrTsBgQrOhhU_53
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_QgBoadwVVdRreSFh_54

	nop

	:l_HOewkFYBvLVbEgLA_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 159
    .local v2, "delayError":Z
	goto/32 :l_JTlgPhjzBPdgmEki_13

	nop

	:l_VbuCgSDHIVOrdsdz_21
	if-nez v4, :gl_EJMTAsqapUKPXElj

	goto/32 :cond_3

	:gl_EJMTAsqapUKPXElj
    .line 169
	goto/32 :l_IVkiqqSWGTvXXjcu_22

	nop

	:l_hGCBSHJlRoRrjwXO_17
    return-void

    .line 168
    :cond_2
	goto/32 :l_oOYTtjRSVADNkWeS_18

	nop

	:l_ATqpLXnbfxdvWMaP_1
	const v1, 13
	goto/32 :l_xRhQedvZeeyvKNPu_2

	nop

	:l_luZdxyNDfEAyvggx_27
    return-void

    .line 175
    :cond_3
	goto/32 :l_uRFMUQpgpmIPLIyz_28

	nop

	:l_GIuJlFeLFPcPcrwN_8
	if-nez v0, :gl_OexWwFiieTSPkVPi

	goto/32 :cond_0

	:gl_OexWwFiieTSPkVPi
    .line 152
	goto/32 :l_djqLeeJnIIMKvjXc_9

	nop

	:l_BkPwrGGFFJssvZRf_29
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ZwbZrlhGeRVgKHdu(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VGfGLddnhwoatKMc_30

	nop

	:l_ZdnJQCyWtBfpIgVw_4
	if-lez v0, :gl_pLMsAeoTbKQcMujl

	goto/32 :ptlrSKEsjxyXZiIN

	:gl_pLMsAeoTbKQcMujl	goto/32 :l_thiLwKsxhKxQFDYw_5

	nop

	:l_VGfGLddnhwoatKMc_30
    check-cast v5, [Ljava/lang/Object;

    .line 177
    .local v5, "s":[Ljava/lang/Object;
	goto/32 :l_GavxHwxLHMDphjln_31

	nop

	:l_onELFrJKbOzEoJhY_42
    goto :goto_2

    .line 185
    :cond_5
	goto/32 :l_oqpNyTLAIpffhKvy_43

	nop

	:l_VZFSjAacggIMkyNj_37
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->IaeTPftEVZHRyfqM(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 181
	goto/32 :l_ofYXGihkSPAKVBei_38

	nop

	:l_thiLwKsxhKxQFDYw_5
	goto/32 :LvJjdNVBupsQKDAt
	:ptlrSKEsjxyXZiIN
	:XvVfeEPlrOwSfuhn

	goto/32 :l_VqHtkGIbcPBrYgdh_6

	nop

	:l_QgBoadwVVdRreSFh_54
	invoke-static {v8, v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->olVfASeXheTCGJJY(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 201
	goto/32 :l_pXAuxXNXyLMALMLS_55

	nop

	:l_IVkiqqSWGTvXXjcu_22
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->PTgYSAjtMUBBxGDC(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 170
	goto/32 :l_DoeKAJUuLzJkDbAC_23

	nop

	:l_dgsNPImMweRJHAax_44
    return-void

    .line 190
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_gZRBdClIaKcJTSTK_45

	nop

	:l_wlBaVtRCVafhtvUI_47
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->uWdayNLinbAyqzeZ(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)I

    move-result v3

    .line 212
	goto/32 :l_ISkqaVPbdXbZfxHP_48

	nop

	:l_KphPLeUSGkulHANM_61
	goto/32 :before_first_instruction

	:LvJjdNVBupsQKDAt
	goto/32 :l_xwVYfEWIJXlsgiWl_62

	nop

	:l_XCKuapsdMAKvBIUa_15
	if-nez v4, :gl_GRnfHPevtkitdkla

	goto/32 :cond_2

	:gl_GRnfHPevtkitdkla
    .line 164
	goto/32 :l_QOyKDMSdUPNxFtOZ_16

	nop

	:l_vprMGvKRrZKfwZyD_35
	if-nez v4, :gl_tktjKtLDKcagtUWu

	goto/32 :cond_6

	:gl_tktjKtLDKcagtUWu
	goto/32 :l_yfCARcShsarqEaqJ_36

	nop

	:l_gZRBdClIaKcJTSTK_45
	if-nez v6, :gl_yCDuYGzqLKzfUSKi

	goto/32 :cond_7

	:gl_yCDuYGzqLKzfUSKi
    .line 191
    nop

    .line 211
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
	goto/32 :l_cyUztiuSDHhJlxOA_46

	nop

	:l_TcRacDFpYDKFogWY_58
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->NWywxWYNfLapaIHE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 204
	goto/32 :l_jzGmJkcXXxoPYxgW_59

	nop

	:l_BciwscbKCPgAkxww_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

    .line 157
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_HOewkFYBvLVbEgLA_12

	nop

	:l_sLwrZfvVszWTELqE_39
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->kIpkwDORjuMffDrX(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 182
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_uJwQFhdFshFaYsEB_40

	nop

	:l_vKOwRpmoIoGIdTGu_3
	rem-int v0, v0, v1
	goto/32 :l_ZdnJQCyWtBfpIgVw_4

	nop

.end method

.method innerComplete(I)V
    .locals 5

	goto/32 :l_nJSEPNoFSnhJgZly_0

	nop

	:l_LOrTpjJFKGdejVeN_3
	rem-int v0, v0, v1
	goto/32 :l_NJWTBKJIUTTpmrso_4

	nop

	:l_DMgZrgFekxqxOQfl_14
	goto/32 :before_first_instruction

	:keOEQMUdYxtYwrZf
	goto/32 :l_wHiskqPeCiEIlSOF_15

	nop

	:l_SWTpGlrRLBnegdXk_8
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 270
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 271
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 275
    if-nez v0, :cond_2

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 276
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 278
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
	goto/32 :l_ILSFCEafkXVabRzb_9

	nop

	:l_feARmOuMPphiZBPV_12
    return-void

    .line 278
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VgdHLOlMeKknbTdZ_13

	nop

	:l_ZOxwfanZlfhpYrYb_2
	add-int v0, v0, v1
	goto/32 :l_LOrTpjJFKGdejVeN_3

	nop

	:l_gQyeXBhZxaYOhKnE_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->MMjQxIvaFlhExGIC(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 282
    :cond_4
	goto/32 :l_xuTKsrzYocXogVWK_11

	nop

	:l_umgplGpJRGLtcQxG_1
	const v1, 20
	goto/32 :l_ZOxwfanZlfhpYrYb_2

	nop

	:l_xuTKsrzYocXogVWK_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->xcNaaDlTiCvqhTok(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 283
	goto/32 :l_feARmOuMPphiZBPV_12

	nop

	:l_DVpLFhrIhkpqKRUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 267
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_kOiMDcderpjiDlyX_7

	nop

	:l_kOiMDcderpjiDlyX_7
    const/4 v0, 0x0

    .line 268
    .local v0, "cancelOthers":Z
	goto/32 :l_SWTpGlrRLBnegdXk_8

	nop

	:l_NJWTBKJIUTTpmrso_4
	if-lez v0, :gl_wOgNYfFTZXDuJItv

	goto/32 :BvbaNZPsYLDEEVpS

	:gl_wOgNYfFTZXDuJItv	goto/32 :l_qojYJRVxXiDBSiUI_5

	nop

	:l_wHiskqPeCiEIlSOF_15
	goto/32 :prAXseqnejnjkGRJ
	:l_VgdHLOlMeKknbTdZ_13
    throw v1

	:after_last_instruction

	goto/32 :l_DMgZrgFekxqxOQfl_14

	nop

	:l_nJSEPNoFSnhJgZly_0
	const v0, 14
	goto/32 :l_umgplGpJRGLtcQxG_1

	nop

	:l_qojYJRVxXiDBSiUI_5
	goto/32 :keOEQMUdYxtYwrZf
	:BvbaNZPsYLDEEVpS
	:prAXseqnejnjkGRJ

	goto/32 :l_DVpLFhrIhkpqKRUP_6

	nop

	:l_ILSFCEafkXVabRzb_9
	if-nez v0, :gl_ZYYdkfNNQWoVaJOo

	goto/32 :cond_4

	:gl_ZYYdkfNNQWoVaJOo
    .line 280
	goto/32 :l_gQyeXBhZxaYOhKnE_10

	nop

.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 5

	goto/32 :l_gBURkHjlQJZMPyGM_0

	nop

	:l_ZOrgucBymKgaBsFl_19
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->FFdfWQNwtKvoyozv(Ljava/lang/Throwable;)V

    .line 264
    :goto_2
	goto/32 :l_RRfaGihFCvaDjkkp_20

	nop

	:l_xuQFrtDzFYKDzryO_22
	goto/32 :RkDLOivsavvSnGyq
	:l_LLqlWuBmAOfIKcZn_21
	goto/32 :before_first_instruction

	:EUrRhYpNckdJUANg
	goto/32 :l_xuQFrtDzFYKDzryO_22

	nop

	:l_sQxSjjLZSMOWPJuI_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->GUjcyHkkBSBUqwoT(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 261
    .end local v0    # "cancelOthers":Z
	goto/32 :l_ezjuemGJHNNYBfqX_18

	nop

	:l_RRfaGihFCvaDjkkp_20
    return-void

	:after_last_instruction

	goto/32 :l_LLqlWuBmAOfIKcZn_21

	nop

	:l_saxUGfMzAunypxuS_8
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->MJalJqUMjVoThXXQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UYiVIqRbjQiibcuB_9

	nop

	:l_xiRcbycNUGHiwNdV_5
	goto/32 :EUrRhYpNckdJUANg
	:UlFzOUWzelBKJitG
	:RkDLOivsavvSnGyq

	goto/32 :l_lbxSzsePJApmzItW_6

	nop

	:l_gBURkHjlQJZMPyGM_0
	const v0, 11
	goto/32 :l_XYlgPspKDdVsZuNB_1

	nop

	:l_UYiVIqRbjQiibcuB_9
	if-nez v0, :gl_DmzqDOrdoGUDqUim

	goto/32 :cond_6

	:gl_DmzqDOrdoGUDqUim
    .line 243
	goto/32 :l_rWdLwNATYKqabzCV_10

	nop

	:l_ezjuemGJHNNYBfqX_18
    goto :goto_2

    .line 262
    :cond_6
	goto/32 :l_ZOrgucBymKgaBsFl_19

	nop

	:l_QbnzfTRMQAGqkLmX_15
	if-nez v0, :gl_AQCNDriQJILqzmtZ

	goto/32 :cond_5

	:gl_AQCNDriQJILqzmtZ
    .line 258
	goto/32 :l_ZcmfIFXqwFmUUQlA_16

	nop

	:l_iwpiYxGYgGGkvbwC_2
	add-int v0, v0, v1
	goto/32 :l_kFBOGzvOGGhhBSOj_3

	nop

	:l_RLtFWGJnIKFuTjhI_13
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 247
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 252
    if-nez v0, :cond_2

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->complete:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 253
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 255
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZxZliDeEGoKGIlgg_14

	nop

	:l_htkkaBYLXYJbCRBt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_saxUGfMzAunypxuS_8

	nop

	:l_rWdLwNATYKqabzCV_10
    const/4 v0, 0x1

    .line 244
    .local v0, "cancelOthers":Z
	goto/32 :l_ecmabfnSxkDqWEpJ_11

	nop

	:l_eNFXsNNSGGNhQLhq_4
	if-lez v0, :gl_TkXdJxqqnfpzqdfZ

	goto/32 :UlFzOUWzelBKJitG

	:gl_TkXdJxqqnfpzqdfZ	goto/32 :l_xiRcbycNUGHiwNdV_5

	nop

	:l_mcQfnhNsbFGHNJyV_12
	if-nez v1, :gl_xwkDgLnrxlnCrihJ

	goto/32 :cond_4

	:gl_xwkDgLnrxlnCrihJ
    .line 245
	goto/32 :l_RLtFWGJnIKFuTjhI_13

	nop

	:l_kFBOGzvOGGhhBSOj_3
	rem-int v0, v0, v1
	goto/32 :l_eNFXsNNSGGNhQLhq_4

	nop

	:l_ecmabfnSxkDqWEpJ_11
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

	goto/32 :l_mcQfnhNsbFGHNJyV_12

	nop

	:l_lbxSzsePJApmzItW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 242
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_htkkaBYLXYJbCRBt_7

	nop

	:l_XYlgPspKDdVsZuNB_1
	const v1, 28
	goto/32 :l_iwpiYxGYgGGkvbwC_2

	nop

	:l_ZcmfIFXqwFmUUQlA_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->GWKqBhqtSZlFEWYp(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 260
    :cond_5
	goto/32 :l_sQxSjjLZSMOWPJuI_17

	nop

	:l_ZxZliDeEGoKGIlgg_14
    throw v1

    .line 257
    :cond_4
    :goto_1
	goto/32 :l_QbnzfTRMQAGqkLmX_15

	nop

.end method

.method innerNext(ILjava/lang/Object;)V
    .locals 6

	goto/32 :l_XUmaAgubBQKiUEIl_0

	nop

	:l_gBvNTDbgUWWhpyYr_9
	if-nez v0, :gl_pRRXVxFEyYUCgczL

	goto/32 :cond_3

	:gl_pRRXVxFEyYUCgczL
    .line 237
	goto/32 :l_iGWCIWQXChLHqvmb_10

	nop

	:l_LBwZMeGOHoCSXzmE_11
    return-void

    .line 235
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_mtkszOewLSNNlTkO_12

	nop

	:l_LwAMXsTbLpOXknIt_5
	goto/32 :eWCvvGpzFOcOrfLL
	:VDrDqEJbkBKuoyMB
	:OhTUJMXaGSlNZYuA

	goto/32 :l_xebVinSXwqEepmBG_6

	nop

	:l_stRtsqmUjECMeVbr_1
	const v1, 11
	goto/32 :l_osBJDgoZocmehQso_2

	nop

	:l_mtkszOewLSNNlTkO_12
    throw v1

	:after_last_instruction

	goto/32 :l_FdPPoiwEPPPZPGWl_13

	nop

	:l_xebVinSXwqEepmBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_bSYxztWEaxSzCaeK_7

	nop

	:l_FdPPoiwEPPPZPGWl_13
	goto/32 :before_first_instruction

	:eWCvvGpzFOcOrfLL
	goto/32 :l_FuybNGMEstawUnOk_14

	nop

	:l_bDjXoOwEnqKvGCzF_3
	rem-int v0, v0, v1
	goto/32 :l_PlritMOsDAaXMaTF_4

	nop

	:l_FuybNGMEstawUnOk_14
	goto/32 :OhTUJMXaGSlNZYuA
	:l_XUmaAgubBQKiUEIl_0
	const v0, 16
	goto/32 :l_stRtsqmUjECMeVbr_1

	nop

	:l_fsjOBsFewPsoIeiJ_8
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 222
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    aget-object v2, v1, p1

    .line 226
    .local v2, "o":Ljava/lang/Object;
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 227
    .local v3, "a":I
    if-nez v2, :cond_1

    .line 228
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->active:I

    .line 230
    :cond_1
    aput-object p2, v1, p1

    .line 231
    array-length v4, v1

    if-ne v3, v4, :cond_2

    .line 232
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->QHsxhWGIhgpmaOLy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	invoke-static {v4, v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->ktNgxEILkhfSKDlQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 233
    const/4 v0, 0x1

    .line 235
    .end local v1    # "latest":[Ljava/lang/Object;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "a":I
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
	goto/32 :l_gBvNTDbgUWWhpyYr_9

	nop

	:l_bSYxztWEaxSzCaeK_7
    const/4 v0, 0x0

    .line 220
    .local v0, "shouldDrain":Z
	goto/32 :l_fsjOBsFewPsoIeiJ_8

	nop

	:l_osBJDgoZocmehQso_2
	add-int v0, v0, v1
	goto/32 :l_bDjXoOwEnqKvGCzF_3

	nop

	:l_PlritMOsDAaXMaTF_4
	if-lez v0, :gl_dlOaUqJogksxkGDo

	goto/32 :VDrDqEJbkBKuoyMB

	:gl_dlOaUqJogksxkGDo	goto/32 :l_LwAMXsTbLpOXknIt_5

	nop

	:l_iGWCIWQXChLHqvmb_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->DdZpcMtPAEkYwTNg(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;)V

    .line 239
    :cond_3
	goto/32 :l_LBwZMeGOHoCSXzmE_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ebpbcttZyfuIbMuq_0

	nop

	:l_xDDFwMSxgFuGHiTW_3
	goto/32 :before_first_instruction

	:l_lNyNgBMfpLJNHOZL_2
    return v0

	:after_last_instruction

	goto/32 :l_xDDFwMSxgFuGHiTW_3

	nop

	:l_qpslOzQLRWEAPNTF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_lNyNgBMfpLJNHOZL_2

	nop

	:l_ebpbcttZyfuIbMuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_qpslOzQLRWEAPNTF_1

	nop

.end method

.method public subscribe([Lio/reactivex/ObservableSource;)V
    .locals 5

	goto/32 :l_BNdAiHjDgWcgLgdX_0

	nop

	:l_DtPvXSpmDCFUXiiH_5
	goto/32 :WrxKILXjEXurgRLG
	:oEoGffhbKGdUMVNH
	:HcqRVRkkFypEGtwa

	goto/32 :l_oSLwlxlzkQcElRIF_6

	nop

	:l_poJfDsfMKBxeRUAC_3
	rem-int v0, v0, v1
	goto/32 :l_cWcfZwHDxhdthQCC_4

	nop

	:l_gWjrHBkrXiKSEHdw_14
	if-eqz v3, :gl_ejUbRPqGiwBBxDQt

	goto/32 :cond_1

	:gl_ejUbRPqGiwBBxDQt
	goto/32 :l_ReGfsHhhpabZXZzl_15

	nop

	:l_BNdAiHjDgWcgLgdX_0
	const v0, 29
	goto/32 :l_SQFyiVEuqsCHQyVB_1

	nop

	:l_VOFAMPcdvtKjBRPM_2
	add-int v0, v0, v1
	goto/32 :l_poJfDsfMKBxeRUAC_3

	nop

	:l_PoXflkqkILBOWDml_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nkfNZvBUBkdBFAnh_10

	nop

	:l_nkfNZvBUBkdBFAnh_10
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cFoXcTKtbdQJkFAE(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 113
	goto/32 :l_EWdPBrBzgFMSQlsN_11

	nop

	:l_oSLwlxlzkQcElRIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_sFyYyiKAKNVyTUES_7

	nop

	:l_cWcfZwHDxhdthQCC_4
	if-lez v0, :gl_ZZvMODsLlSeejOYQ

	goto/32 :oEoGffhbKGdUMVNH

	:gl_ZZvMODsLlSeejOYQ	goto/32 :l_DtPvXSpmDCFUXiiH_5

	nop

	:l_SQFyiVEuqsCHQyVB_1
	const v1, 27
	goto/32 :l_VOFAMPcdvtKjBRPM_2

	nop

	:l_AUXlCVKZQZBVeNXW_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nPvAHeHyoSJjVDtj_22

	nop

	:l_CYOexQrJfsjcUalH_12
	if-lt v2, v1, :gl_sSbsnCGOFpAYRGOd

	goto/32 :cond_2

	:gl_sSbsnCGOFpAYRGOd
    .line 114
	goto/32 :l_aVzkSUSPKBujzfZk_13

	nop

	:l_sFyYyiKAKNVyTUES_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 111
    .local v0, "as":[Lio/reactivex/Observer;, "[Lio/reactivex/Observer<TT;>;"
	goto/32 :l_FCKtlFJblhHKRteA_8

	nop

	:l_aVzkSUSPKBujzfZk_13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

	goto/32 :l_gWjrHBkrXiKSEHdw_14

	nop

	:l_FwwdkCnduAFyKWWA_25
	goto/32 :before_first_instruction

	:WrxKILXjEXurgRLG
	goto/32 :l_cVCQZsoiaNSSCiVw_26

	nop

	:l_FCKtlFJblhHKRteA_8
    array-length v1, v0

    .line 112
    .local v1, "len":I
	goto/32 :l_PoXflkqkILBOWDml_9

	nop

	:l_cVCQZsoiaNSSCiVw_26
	goto/32 :HcqRVRkkFypEGtwa
	:l_nPvAHeHyoSJjVDtj_22
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_uZMbFyvrQHNfNoxO_23

	nop

	:l_ZMakmfbRcNdfitbx_18
    aget-object v3, p1, v2

	goto/32 :l_DIQTBrxnoAwIyOsd_19

	nop

	:l_bkxDJEmmajDQZsTB_20
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->IMKvkXiZolmsdhgM(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_AUXlCVKZQZBVeNXW_21

	nop

	:l_EWdPBrBzgFMSQlsN_11
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_CYOexQrJfsjcUalH_12

	nop

	:l_DIQTBrxnoAwIyOsd_19
    aget-object v4, v0, v2

	goto/32 :l_bkxDJEmmajDQZsTB_20

	nop

	:l_HGdNjJHxpUlQRXun_16
	if-nez v3, :gl_aRzQmHtwxzJJrvOs

	goto/32 :cond_0

	:gl_aRzQmHtwxzJJrvOs
	goto/32 :l_RSicIXujYkFPhOJW_17

	nop

	:l_uZMbFyvrQHNfNoxO_23
    return-void

    .line 119
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_LnZniICyoJNpWNEn_24

	nop

	:l_LnZniICyoJNpWNEn_24
    return-void

	:after_last_instruction

	goto/32 :l_FwwdkCnduAFyKWWA_25

	nop

	:l_RSicIXujYkFPhOJW_17
    goto :goto_1

    .line 117
    :cond_0
	goto/32 :l_ZMakmfbRcNdfitbx_18

	nop

	:l_ReGfsHhhpabZXZzl_15
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

	goto/32 :l_HGdNjJHxpUlQRXun_16

	nop

.end method
