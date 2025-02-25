.class final Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static mdftxVuCKYyISqbW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CSEzjbwWKXinTczI_0

	nop

	:l_CSEzjbwWKXinTczI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEKEaCjEfzgpncNu_1

	nop

	:l_RbGBrWMfFwuhldqp_3
	goto/32 :before_first_instruction

	:l_UEKEaCjEfzgpncNu_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JqtsZbkhQdeYDUgW_2

	nop

	:l_JqtsZbkhQdeYDUgW_2
    return v0

	:after_last_instruction

	goto/32 :l_RbGBrWMfFwuhldqp_3

	nop

.end method

.method public static IFxlreFmTmuFtpJk(Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmteDsKtPbqoJLfJ_0

	nop

	:l_ZJElsTAyASrFQMPX_3
	goto/32 :before_first_instruction

	:l_GmteDsKtPbqoJLfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRFPTbSsrtOmHijs_1

	nop

	:l_GYVOcwKpthGBedyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJElsTAyASrFQMPX_3

	nop

	:l_QRFPTbSsrtOmHijs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYVOcwKpthGBedyA_2

	nop

.end method

.method public static HmcUMhitziyvblKb(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HsQhknauhUxOdxmu_0

	nop

	:l_rWSgzIiKkmMoWOVF_3
	goto/32 :before_first_instruction

	:l_tTSeQSkMXqXtGIuz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eSZQAojEKIiSmCpB_2

	nop

	:l_HsQhknauhUxOdxmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTSeQSkMXqXtGIuz_1

	nop

	:l_eSZQAojEKIiSmCpB_2
    return v0

	:after_last_instruction

	goto/32 :l_rWSgzIiKkmMoWOVF_3

	nop

.end method

.method public static uKWCMcphrmZEqSCQ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_JpLNyHXsIUDXXeKq_0

	nop

	:l_JpLNyHXsIUDXXeKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRBznKXUwQUZiJPx_1

	nop

	:l_iRBznKXUwQUZiJPx_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ObmDIWHbjLPBkcZI_2

	nop

	:l_ZRGvDDwnEbZGnsuk_3
	goto/32 :before_first_instruction

	:l_ObmDIWHbjLPBkcZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRGvDDwnEbZGnsuk_3

	nop

.end method

.method public static SeuZmwNiGQHsOGTo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jYIAMxuUbBHdEVYg_0

	nop

	:l_jYIAMxuUbBHdEVYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBusUWHsikgFcwGB_1

	nop

	:l_kYxQKmUEJujKSQmL_2
    return v0

	:after_last_instruction

	goto/32 :l_HwXIhDTNQNsWXZmI_3

	nop

	:l_HwXIhDTNQNsWXZmI_3
	goto/32 :before_first_instruction

	:l_XBusUWHsikgFcwGB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kYxQKmUEJujKSQmL_2

	nop

.end method

.method public static nbKBPfpfcKUmDUzO(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_kexAUJQpUfaprXky_0

	nop

	:l_mcRdeWRqOiJaLdww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcmmojvFIQYQhxOC_3

	nop

	:l_dghJYglnwzEturrP_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mcRdeWRqOiJaLdww_2

	nop

	:l_AcmmojvFIQYQhxOC_3
	goto/32 :before_first_instruction

	:l_kexAUJQpUfaprXky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dghJYglnwzEturrP_1

	nop

.end method

.method public static QfzIRloiuGFaLkKn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jBnpTMGzFGwSaTbv_0

	nop

	:l_cTmcnGUpFWPYHHTw_3
	goto/32 :before_first_instruction

	:l_gRHnjZQrYehGyIMA_2
    return v0

	:after_last_instruction

	goto/32 :l_cTmcnGUpFWPYHHTw_3

	nop

	:l_PsynVkMdCpvBbBKo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gRHnjZQrYehGyIMA_2

	nop

	:l_jBnpTMGzFGwSaTbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsynVkMdCpvBbBKo_1

	nop

.end method

.method public static FkcVXXdWpOSjEdHK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kkXZRRVYvqcVKSaz_0

	nop

	:l_CcLUcPLueCKEdAYo_2
    return v0

	:after_last_instruction

	goto/32 :l_DCqRqavODVTJmWcG_3

	nop

	:l_kkXZRRVYvqcVKSaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dykmVQeKKpxTcUaB_1

	nop

	:l_dykmVQeKKpxTcUaB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CcLUcPLueCKEdAYo_2

	nop

	:l_DCqRqavODVTJmWcG_3
	goto/32 :before_first_instruction

.end method

.method public static JLuJewoAwiAwtdTP(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qKBRoCSNNQlyhsoe_0

	nop

	:l_qKBRoCSNNQlyhsoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gufZXxntctcAJxjP_1

	nop

	:l_kGbbAcpfPPjYYuzm_3
	goto/32 :before_first_instruction

	:l_gufZXxntctcAJxjP_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_WVUVfqMblvxohuoo_2

	nop

	:l_WVUVfqMblvxohuoo_2
    return-void

	:after_last_instruction

	goto/32 :l_kGbbAcpfPPjYYuzm_3

	nop

.end method

.method public static mPiVPSrFoAOBYgxd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DYcdQEtCvGSVrREm_0

	nop

	:l_mMHkazliYaPQtKQu_2
    return-void

	:after_last_instruction

	goto/32 :l_oUUnHXPxkbHAzqHO_3

	nop

	:l_SzKqFASedxactWGY_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mMHkazliYaPQtKQu_2

	nop

	:l_oUUnHXPxkbHAzqHO_3
	goto/32 :before_first_instruction

	:l_DYcdQEtCvGSVrREm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzKqFASedxactWGY_1

	nop

.end method

.method public static slYKHYNHAvjUboFE(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_IOHjweUARvjeHgAS_0

	nop

	:l_IOHjweUARvjeHgAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhdkTFcSIioGqcTV_1

	nop

	:l_rhdkTFcSIioGqcTV_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_euUDKMSDogrrCGfW_2

	nop

	:l_euUDKMSDogrrCGfW_2
    return-void

	:after_last_instruction

	goto/32 :l_jePMoxfGqPWwLTab_3

	nop

	:l_jePMoxfGqPWwLTab_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_gdpSMgHwSFkOJaCC_0

	nop

	:l_uFtIqOpPFqYokFXG_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 52
	goto/32 :l_JTiFQDCGrLoTNacl_4

	nop

	:l_MEkTUBTdepUisyQS_5
	goto/32 :before_first_instruction

	:l_JTiFQDCGrLoTNacl_4
    return-void

	:after_last_instruction

	goto/32 :l_MEkTUBTdepUisyQS_5

	nop

	:l_GxsiJFtQUiUhysLp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_pLxyvbpGXFPowGku_2

	nop

	:l_gdpSMgHwSFkOJaCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 49
	goto/32 :l_GxsiJFtQUiUhysLp_1

	nop

	:l_pLxyvbpGXFPowGku_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 51
	goto/32 :l_uFtIqOpPFqYokFXG_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_syreYsjZmxnLBmtB_0

	nop

	:l_cBGWCYrmlXUSbLwi_3
	goto/32 :before_first_instruction

	:l_YNPTdWjgOFMkmCtz_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->mdftxVuCKYyISqbW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
	goto/32 :l_LYSvjTIZtqfcSYMU_2

	nop

	:l_LYSvjTIZtqfcSYMU_2
    return-void

	:after_last_instruction

	goto/32 :l_cBGWCYrmlXUSbLwi_3

	nop

	:l_syreYsjZmxnLBmtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_YNPTdWjgOFMkmCtz_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_XKYsXIkEkdIbsIZU_0

	nop

	:l_rffIzgXJrZCxAtNL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->IFxlreFmTmuFtpJk(Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNaVFOgevgEchzof_2

	nop

	:l_rdpaonzyPbJBPJxV_5
	goto/32 :before_first_instruction

	:l_XKYsXIkEkdIbsIZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_rffIzgXJrZCxAtNL_1

	nop

	:l_NRhsfFvOWpKbeVve_4
    return v0

	:after_last_instruction

	goto/32 :l_rdpaonzyPbJBPJxV_5

	nop

	:l_zKZazcRCsxXqJmCa_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->HmcUMhitziyvblKb(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NRhsfFvOWpKbeVve_4

	nop

	:l_LNaVFOgevgEchzof_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_zKZazcRCsxXqJmCa_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_IeElOwPdSaOFRFVf_0

	nop

	:l_IeElOwPdSaOFRFVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_KwkETHNqxsJEluxg_1

	nop

	:l_NKFSMAhDqfuvksnG_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->SeuZmwNiGQHsOGTo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 80
	goto/32 :l_zHmZcirhjjcTbkQx_4

	nop

	:l_FjvzDfRyFvnlDnae_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->uKWCMcphrmZEqSCQ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NKFSMAhDqfuvksnG_3

	nop

	:l_KwkETHNqxsJEluxg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_FjvzDfRyFvnlDnae_2

	nop

	:l_zHmZcirhjjcTbkQx_4
    return-void

	:after_last_instruction

	goto/32 :l_QdKTTTDXnfzZnRuc_5

	nop

	:l_QdKTTTDXnfzZnRuc_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eouqpJrDWhopegoR_0

	nop

	:l_SrezNFKBNNRjtNrb_5
    return-void

	:after_last_instruction

	goto/32 :l_yadYgYCyoIFdbPpL_6

	nop

	:l_jiaPVPhjuBJFqJaD_4
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->QfzIRloiuGFaLkKn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 75
	goto/32 :l_SrezNFKBNNRjtNrb_5

	nop

	:l_CgWvTMPPmNARtWaa_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->nbKBPfpfcKUmDUzO(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jiaPVPhjuBJFqJaD_4

	nop

	:l_hslOdQvcQJbKQxAl_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_CgWvTMPPmNARtWaa_3

	nop

	:l_ICkCdduPsJzBLTyh_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 74
	goto/32 :l_hslOdQvcQJbKQxAl_2

	nop

	:l_yadYgYCyoIFdbPpL_6
	goto/32 :before_first_instruction

	:l_eouqpJrDWhopegoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
	goto/32 :l_ICkCdduPsJzBLTyh_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YfEZeGGnTvWDYNyh_0

	nop

	:l_YfEZeGGnTvWDYNyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
	goto/32 :l_EsCwPltZuqygcRKy_1

	nop

	:l_IaABYOUHdSOfRjlP_2
	if-nez v0, :gl_DpfAxjuswyWCEqfl

	goto/32 :cond_0

	:gl_DpfAxjuswyWCEqfl
    .line 67
	goto/32 :l_lxDEYqjJoPSNWWru_3

	nop

	:l_EsCwPltZuqygcRKy_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->FkcVXXdWpOSjEdHK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IaABYOUHdSOfRjlP_2

	nop

	:l_lxDEYqjJoPSNWWru_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_DhGJnOrnbjYeIgRo_4

	nop

	:l_JTdctbRcuvZlvAEE_6
	goto/32 :before_first_instruction

	:l_DhGJnOrnbjYeIgRo_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->JLuJewoAwiAwtdTP(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 69
    :cond_0
	goto/32 :l_SjrPQKYDwENhkuFN_5

	nop

	:l_SjrPQKYDwENhkuFN_5
    return-void

	:after_last_instruction

	goto/32 :l_JTdctbRcuvZlvAEE_6

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_AGZtsEULNMLiNPNH_0

	nop

	:l_DwoGeXVGnStwuiJs_17
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_lOqlNJwziMWhWQBo_18

	nop

	:l_aEXROVWGarwaleiu_8
	if-nez v0, :gl_EbyOzrdJgOxKutDm

	goto/32 :cond_0

	:gl_EbyOzrdJgOxKutDm
    .line 86
	goto/32 :l_IpmMFxUKLDiZxpnj_9

	nop

	:l_kRyJogugQJHNwAyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_DIxCMwXjnnuazUzf_7

	nop

	:l_VVdQBDhOUKlknAHJ_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_kRyJogugQJHNwAyV_6

	nop

	:l_wWtUpNiURkaoEJzz_13
    goto :goto_0

    .line 89
    :cond_0
	goto/32 :l_hUhMELyYgyozTETU_14

	nop

	:l_nvkazXItgFUOslHA_15
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->slYKHYNHAvjUboFE(Lio/reactivex/CompletableObserver;)V

    .line 91
    :goto_0
	goto/32 :l_IoYXzbeAKKRoAJyy_16

	nop

	:l_PSYRwfaqUwCyDDTp_10
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 87
	goto/32 :l_EJebsTeWDhiicmrV_11

	nop

	:l_NBdeiYXrmcBGNjpW_4
	if-lez v0, :gl_ipWnoAbnJUwFZESs

	goto/32 :MRndJCvNzUjlpUiy

	:gl_ipWnoAbnJUwFZESs	goto/32 :l_VVdQBDhOUKlknAHJ_5

	nop

	:l_EJebsTeWDhiicmrV_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_gRjOMnfslvIaIxOp_12

	nop

	:l_lOqlNJwziMWhWQBo_18
	goto/32 :HZLhncGyjIBMroCv
	:l_DIxCMwXjnnuazUzf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_aEXROVWGarwaleiu_8

	nop

	:l_xioiHHYDOzjSULWf_1
	const v1, 15
	goto/32 :l_JpNnwWmMECYNNWMc_2

	nop

	:l_IpmMFxUKLDiZxpnj_9
    const/4 v1, 0x0

	goto/32 :l_PSYRwfaqUwCyDDTp_10

	nop

	:l_gRjOMnfslvIaIxOp_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->mPiVPSrFoAOBYgxd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_wWtUpNiURkaoEJzz_13

	nop

	:l_AGZtsEULNMLiNPNH_0
	const v0, 16
	goto/32 :l_xioiHHYDOzjSULWf_1

	nop

	:l_NwYpzRbItwCcLELl_3
	rem-int v0, v0, v1
	goto/32 :l_NBdeiYXrmcBGNjpW_4

	nop

	:l_IoYXzbeAKKRoAJyy_16
    return-void

	:after_last_instruction

	goto/32 :l_DwoGeXVGnStwuiJs_17

	nop

	:l_hUhMELyYgyozTETU_14
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_nvkazXItgFUOslHA_15

	nop

	:l_JpNnwWmMECYNNWMc_2
	add-int v0, v0, v1
	goto/32 :l_NwYpzRbItwCcLELl_3

	nop

.end method
