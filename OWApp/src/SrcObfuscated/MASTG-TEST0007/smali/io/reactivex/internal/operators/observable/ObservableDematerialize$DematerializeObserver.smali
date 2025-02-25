.class final Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static PnArAqazSLVWZQHr(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_diHucdaicjPwMwNn_0

	nop

	:l_cmqplVvKPCSTVUFt_3
	goto/32 :before_first_instruction

	:l_oLipEnAVahFJXqdI_2
    return-void

	:after_last_instruction

	goto/32 :l_cmqplVvKPCSTVUFt_3

	nop

	:l_diHucdaicjPwMwNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkyHIXxWwBCJpjgl_1

	nop

	:l_gkyHIXxWwBCJpjgl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_oLipEnAVahFJXqdI_2

	nop

.end method

.method public static tZGJAFsioSgAMtTE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FCvaWHFRVBxhveyx_0

	nop

	:l_XOZOJUZqiDlaWWqk_3
	goto/32 :before_first_instruction

	:l_FCvaWHFRVBxhveyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfEdeyoeaPAerxUn_1

	nop

	:l_oejDGTshxyITMzlg_2
    return v0

	:after_last_instruction

	goto/32 :l_XOZOJUZqiDlaWWqk_3

	nop

	:l_LfEdeyoeaPAerxUn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_oejDGTshxyITMzlg_2

	nop

.end method

.method public static GFkgpNFxhxMFTBHF(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KgicFhBVOUdJHZER_0

	nop

	:l_NcdIIAICUtHDOGSP_2
    return-void

	:after_last_instruction

	goto/32 :l_gZMVZEqjxXzGZjSZ_3

	nop

	:l_KgicFhBVOUdJHZER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLkbeiEvKfkptUwf_1

	nop

	:l_gZMVZEqjxXzGZjSZ_3
	goto/32 :before_first_instruction

	:l_qLkbeiEvKfkptUwf_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_NcdIIAICUtHDOGSP_2

	nop

.end method

.method public static OhhgfskdGpEnWqOn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dOqdgYBOXGrcXcSy_0

	nop

	:l_tOUwrZAzRFoYqEJN_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jbHLMhMTOABEdZmo_2

	nop

	:l_jbHLMhMTOABEdZmo_2
    return-void

	:after_last_instruction

	goto/32 :l_lXwGZExbTxWYnRyZ_3

	nop

	:l_dOqdgYBOXGrcXcSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOUwrZAzRFoYqEJN_1

	nop

	:l_lXwGZExbTxWYnRyZ_3
	goto/32 :before_first_instruction

.end method

.method public static xXHsoCgSCLqqGHfD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gVbQjoEWJvfZgkvK_0

	nop

	:l_iRPqIPVNcgOfMDEm_3
	goto/32 :before_first_instruction

	:l_aMeWEuUebiVECXiL_2
    return-void

	:after_last_instruction

	goto/32 :l_iRPqIPVNcgOfMDEm_3

	nop

	:l_gVbQjoEWJvfZgkvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDhOxIAjOyrvubiM_1

	nop

	:l_eDhOxIAjOyrvubiM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aMeWEuUebiVECXiL_2

	nop

.end method

.method public static kyEroPRdWDzKcjQe(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_hyKMkjrrDZdKAgBZ_0

	nop

	:l_hyKMkjrrDZdKAgBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcteZunfxcffhJlk_1

	nop

	:l_YcHtFbGflCSEBrSA_3
	goto/32 :before_first_instruction

	:l_LcteZunfxcffhJlk_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_casTQZzdPAuGUuGN_2

	nop

	:l_casTQZzdPAuGUuGN_2
    return v0

	:after_last_instruction

	goto/32 :l_YcHtFbGflCSEBrSA_3

	nop

.end method

.method public static cgAsnpFvcArEtMLC(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_QQuuZOTVgwfRQItk_0

	nop

	:l_jWkmkuSiEqvxfZKf_3
	goto/32 :before_first_instruction

	:l_IlnAAmZpcwLmrRBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWkmkuSiEqvxfZKf_3

	nop

	:l_QQuuZOTVgwfRQItk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBMZWPdcKtbhoNkG_1

	nop

	:l_ZBMZWPdcKtbhoNkG_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IlnAAmZpcwLmrRBo_2

	nop

.end method

.method public static ZawldqbefMarowYS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TNHLhZJAQVNtETVp_0

	nop

	:l_NQIhkOaWNuqniuYu_3
	goto/32 :before_first_instruction

	:l_TNHLhZJAQVNtETVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBfAaIOzRbTHPqLk_1

	nop

	:l_IBfAaIOzRbTHPqLk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lDIypLOYahlbtQid_2

	nop

	:l_lDIypLOYahlbtQid_2
    return-void

	:after_last_instruction

	goto/32 :l_NQIhkOaWNuqniuYu_3

	nop

.end method

.method public static zEZfOwLTHBFVPnlQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EhIuuxgkkiMriRRg_0

	nop

	:l_fpuVKUYPUOmbRqWW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYclvsFwGvMqTmpk_2

	nop

	:l_gaMyLYdCPxRnnioP_3
	goto/32 :before_first_instruction

	:l_VYclvsFwGvMqTmpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gaMyLYdCPxRnnioP_3

	nop

	:l_EhIuuxgkkiMriRRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpuVKUYPUOmbRqWW_1

	nop

.end method

.method public static SrKWUQNziRtDonLP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UTRMVivJKquFKbYq_0

	nop

	:l_UTRMVivJKquFKbYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axqLJLNGTbbBFLPv_1

	nop

	:l_GAeOQWAWmlSrFspQ_3
	goto/32 :before_first_instruction

	:l_jzJrTUNvkQpyCPmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GAeOQWAWmlSrFspQ_3

	nop

	:l_axqLJLNGTbbBFLPv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzJrTUNvkQpyCPmL_2

	nop

.end method

.method public static sfQDgrgdLQUlFuIm(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_WPIhvhlyaPBeGuHd_0

	nop

	:l_NzFtVAjXwkIGFMPO_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_chBsjNDpecLKoApW_2

	nop

	:l_chBsjNDpecLKoApW_2
    return v0

	:after_last_instruction

	goto/32 :l_fEWEgYEtfWGucmRM_3

	nop

	:l_fEWEgYEtfWGucmRM_3
	goto/32 :before_first_instruction

	:l_WPIhvhlyaPBeGuHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzFtVAjXwkIGFMPO_1

	nop

.end method

.method public static fzSZDmrbByukIplG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FKWyFXEgWDRDlEfq_0

	nop

	:l_FKWyFXEgWDRDlEfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLcHWTruzMirlybf_1

	nop

	:l_FLcHWTruzMirlybf_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tgBDrodqnYCBMrzd_2

	nop

	:l_THxaGmfUMbHtFbpr_3
	goto/32 :before_first_instruction

	:l_tgBDrodqnYCBMrzd_2
    return-void

	:after_last_instruction

	goto/32 :l_THxaGmfUMbHtFbpr_3

	nop

.end method

.method public static LUIBVjxdIMGjEQFG(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_BVBQBexwvFrLXOmF_0

	nop

	:l_BVBQBexwvFrLXOmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJdHLdNIXzaOQexf_1

	nop

	:l_dNDVBmsLJLOJYNXz_3
	goto/32 :before_first_instruction

	:l_QrRkZMSNfCqgjVvu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNDVBmsLJLOJYNXz_3

	nop

	:l_dJdHLdNIXzaOQexf_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QrRkZMSNfCqgjVvu_2

	nop

.end method

.method public static crBHfSHFdwSIWkzK(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OIpFMZDzwCwoSfdU_0

	nop

	:l_OIpFMZDzwCwoSfdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsWlUiIKpuHYJfCK_1

	nop

	:l_yMWRloYZkllbabWh_2
    return-void

	:after_last_instruction

	goto/32 :l_voWTACaJfeeigJgk_3

	nop

	:l_YsWlUiIKpuHYJfCK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yMWRloYZkllbabWh_2

	nop

	:l_voWTACaJfeeigJgk_3
	goto/32 :before_first_instruction

.end method

.method public static ikWjRPoMWMThhxDS(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_UwNeoioeuqgRnANu_0

	nop

	:l_BjaNsmmENvYJvuji_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_LJKrGkcsCBjFdVQg_2

	nop

	:l_WaMNCzKDIMFLaYpI_3
	goto/32 :before_first_instruction

	:l_UwNeoioeuqgRnANu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjaNsmmENvYJvuji_1

	nop

	:l_LJKrGkcsCBjFdVQg_2
    return v0

	:after_last_instruction

	goto/32 :l_WaMNCzKDIMFLaYpI_3

	nop

.end method

.method public static thxajzKKgrAqkdCx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DolAsbVFfbIfpysh_0

	nop

	:l_aYOBdlDTXWSRODnv_2
    return-void

	:after_last_instruction

	goto/32 :l_jXywdvySbxdptPcH_3

	nop

	:l_mwWohoNdJHOkcfwC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_aYOBdlDTXWSRODnv_2

	nop

	:l_jXywdvySbxdptPcH_3
	goto/32 :before_first_instruction

	:l_DolAsbVFfbIfpysh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwWohoNdJHOkcfwC_1

	nop

.end method

.method public static PMYDfiyYdWhuWNJt(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;)V
    .locals 0

	goto/32 :l_NVadkHKohDwFtUoj_0

	nop

	:l_MkqFrRfaqGCqIaeb_3
	goto/32 :before_first_instruction

	:l_mOfThIEHXtxnEbNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MkqFrRfaqGCqIaeb_3

	nop

	:l_CAozjUkkoDttFJsL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onComplete()V

	goto/32 :l_mOfThIEHXtxnEbNZ_2

	nop

	:l_NVadkHKohDwFtUoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAozjUkkoDttFJsL_1

	nop

.end method

.method public static fbKiTfSgFEppzojN(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SPbkDVGbuQosbAgZ_0

	nop

	:l_SPbkDVGbuQosbAgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrXcUInnpquAcAhR_1

	nop

	:l_VrXcUInnpquAcAhR_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFVSnYAmHmSMEEtq_2

	nop

	:l_uuApMUpbPmryVruc_3
	goto/32 :before_first_instruction

	:l_pFVSnYAmHmSMEEtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uuApMUpbPmryVruc_3

	nop

.end method

.method public static xmwFpfiTfnDzvgHV(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JiVUELNAkTlsXtGb_0

	nop

	:l_EAQEmchmfGzeQitr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FlVnJMKvrYBgvCFD_2

	nop

	:l_FlVnJMKvrYBgvCFD_2
    return-void

	:after_last_instruction

	goto/32 :l_wISEmlmfQQEoVkIm_3

	nop

	:l_wISEmlmfQQEoVkIm_3
	goto/32 :before_first_instruction

	:l_JiVUELNAkTlsXtGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAQEmchmfGzeQitr_1

	nop

.end method

.method public static spXjGZOPKZkVivlj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NrqnmermRgyKebIw_0

	nop

	:l_jfVPgOqcqnzAsJmx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SVYHVdzWEevZmTvr_2

	nop

	:l_SVYHVdzWEevZmTvr_2
    return-void

	:after_last_instruction

	goto/32 :l_ioihqkXPQiTRKqrL_3

	nop

	:l_NrqnmermRgyKebIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfVPgOqcqnzAsJmx_1

	nop

	:l_ioihqkXPQiTRKqrL_3
	goto/32 :before_first_instruction

.end method

.method public static iIyIlWfCWRvmiVeN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zONcWbAbZMCvjTPh_0

	nop

	:l_vJWzTlkjPpQhyKgS_2
    return-void

	:after_last_instruction

	goto/32 :l_JNbhRnlgTNKeacWA_3

	nop

	:l_bnDLGSKxmyiMYHRz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vJWzTlkjPpQhyKgS_2

	nop

	:l_zONcWbAbZMCvjTPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnDLGSKxmyiMYHRz_1

	nop

	:l_JNbhRnlgTNKeacWA_3
	goto/32 :before_first_instruction

.end method

.method public static EjnlGtEOamKlUujV(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uZpDWljcVJyzJFVD_0

	nop

	:l_VFEQaZAHuuZSEojx_2
    return-void

	:after_last_instruction

	goto/32 :l_bmmMvYKPQHjwvWqb_3

	nop

	:l_bmmMvYKPQHjwvWqb_3
	goto/32 :before_first_instruction

	:l_OHywmcdhOFBYfkeP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VFEQaZAHuuZSEojx_2

	nop

	:l_uZpDWljcVJyzJFVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHywmcdhOFBYfkeP_1

	nop

.end method

.method public static vFbwMlvazsErGmGO(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XyGqPfZPvCFBJmbf_0

	nop

	:l_XeqShtTgmFAKTMiR_2
    return v0

	:after_last_instruction

	goto/32 :l_krwxczFuCtojwzPS_3

	nop

	:l_DDYRtppdcvpjTiyV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XeqShtTgmFAKTMiR_2

	nop

	:l_XyGqPfZPvCFBJmbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDYRtppdcvpjTiyV_1

	nop

	:l_krwxczFuCtojwzPS_3
	goto/32 :before_first_instruction

.end method

.method public static CNqstCMYbepjBYbe(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eotzyOxVnUDyJJzN_0

	nop

	:l_eotzyOxVnUDyJJzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETWTEhjOJUbTksJP_1

	nop

	:l_wfOxXtkUNKhCiybF_3
	goto/32 :before_first_instruction

	:l_ETWTEhjOJUbTksJP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KeRVHsJAxpPbPXiO_2

	nop

	:l_KeRVHsJAxpPbPXiO_2
    return-void

	:after_last_instruction

	goto/32 :l_wfOxXtkUNKhCiybF_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_qIYRyHOKhrlxegow_0

	nop

	:l_qIYRyHOKhrlxegow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_rVGJkhfwibvfJRiQ_1

	nop

	:l_sujrdzsDcZeXoqba_4
    return-void

	:after_last_instruction

	goto/32 :l_rNJmsuptKdasHTeC_5

	nop

	:l_rNJmsuptKdasHTeC_5
	goto/32 :before_first_instruction

	:l_xniRwpPPrvftlRjY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    .line 49
	goto/32 :l_AaGgLFBDdBMNcpiO_3

	nop

	:l_AaGgLFBDdBMNcpiO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    .line 50
	goto/32 :l_sujrdzsDcZeXoqba_4

	nop

	:l_rVGJkhfwibvfJRiQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_xniRwpPPrvftlRjY_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cPiDaNmHVyrrpJOl_0

	nop

	:l_vZLXeHDXBNIgSVez_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_OzkEbwXeiWdWfBaC_2

	nop

	:l_RNCJNSGtbxSWzqFZ_4
	goto/32 :before_first_instruction

	:l_cPiDaNmHVyrrpJOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_vZLXeHDXBNIgSVez_1

	nop

	:l_OzkEbwXeiWdWfBaC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->PnArAqazSLVWZQHr(Lio/reactivex/disposables/Disposable;)V

    .line 64
	goto/32 :l_ueyMBnRMGAsGvvCd_3

	nop

	:l_ueyMBnRMGAsGvvCd_3
    return-void

	:after_last_instruction

	goto/32 :l_RNCJNSGtbxSWzqFZ_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JDzaGGMnSaJTnDsZ_0

	nop

	:l_JDzaGGMnSaJTnDsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_YWjkHwqgnMafbQMP_1

	nop

	:l_YWjkHwqgnMafbQMP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_GdIOocaGxRVZriiv_2

	nop

	:l_QBUQlUrUskbMLAZT_4
	goto/32 :before_first_instruction

	:l_GdIOocaGxRVZriiv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->tZGJAFsioSgAMtTE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TLSqQNSssHLwFcwT_3

	nop

	:l_TLSqQNSssHLwFcwT_3
    return v0

	:after_last_instruction

	goto/32 :l_QBUQlUrUskbMLAZT_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cPgEwMDLhBkYeUFK_0

	nop

	:l_vfpOaPoaOHRFZtpP_4
    const/4 v0, 0x1

	goto/32 :l_yHeMRdbmlbUeLYkE_5

	nop

	:l_xdiuMznaNsuFNAtk_8
    return-void

	:after_last_instruction

	goto/32 :l_HEiJodUcjWcDiVNA_9

	nop

	:l_yHeMRdbmlbUeLYkE_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 123
	goto/32 :l_TJhftzeDIjNlpydW_6

	nop

	:l_ZRASbvkFGtrDNLZk_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->GFkgpNFxhxMFTBHF(Lio/reactivex/Observer;)V

    .line 124
	goto/32 :l_xdiuMznaNsuFNAtk_8

	nop

	:l_cPgEwMDLhBkYeUFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_BfZWXfXuNVVqBYjz_1

	nop

	:l_NnzmnVVfVaZbcddy_2
	if-nez v0, :gl_lJOYOvYLXbRIQHqB

	goto/32 :cond_0

	:gl_lJOYOvYLXbRIQHqB
    .line 119
	goto/32 :l_HertsXZCjXUHEiaW_3

	nop

	:l_BfZWXfXuNVVqBYjz_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_NnzmnVVfVaZbcddy_2

	nop

	:l_HEiJodUcjWcDiVNA_9
	goto/32 :before_first_instruction

	:l_TJhftzeDIjNlpydW_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZRASbvkFGtrDNLZk_7

	nop

	:l_HertsXZCjXUHEiaW_3
    return-void

    .line 121
    :cond_0
	goto/32 :l_vfpOaPoaOHRFZtpP_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JKnQulUDsHaduRQi_0

	nop

	:l_XUZHFzGyvXDpmbzP_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->OhhgfskdGpEnWqOn(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_LPXlFxXXAKbvFijw_4

	nop

	:l_LKEasbNkvQecobHH_9
    return-void

	:after_last_instruction

	goto/32 :l_TjQBzpzwvKdhQaKR_10

	nop

	:l_TjQBzpzwvKdhQaKR_10
	goto/32 :before_first_instruction

	:l_nBXZTWzriAfiXgnT_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 113
	goto/32 :l_IzGoXhRbDoFQgOWE_7

	nop

	:l_LPXlFxXXAKbvFijw_4
    return-void

    .line 111
    :cond_0
	goto/32 :l_tMUpkMhwgsmBMhez_5

	nop

	:l_jYIYrZDuyipIvsoT_2
	if-nez v0, :gl_CmesLlGTVaPKAfBT

	goto/32 :cond_0

	:gl_CmesLlGTVaPKAfBT
    .line 108
	goto/32 :l_XUZHFzGyvXDpmbzP_3

	nop

	:l_CikHtkTZAprMPnLC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->xXHsoCgSCLqqGHfD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_LKEasbNkvQecobHH_9

	nop

	:l_IzGoXhRbDoFQgOWE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CikHtkTZAprMPnLC_8

	nop

	:l_JKnQulUDsHaduRQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_TUTjwCBYVSdpnoce_1

	nop

	:l_tMUpkMhwgsmBMhez_5
    const/4 v0, 0x1

	goto/32 :l_nBXZTWzriAfiXgnT_6

	nop

	:l_TUTjwCBYVSdpnoce_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_jYIYrZDuyipIvsoT_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_TVvwgyIagnXodSql_0

	nop

	:l_gjTbpAbVOCJYsYhS_38
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->EjnlGtEOamKlUujV(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_bWnZjvOQrHbxtwyk_39

	nop

	:l_tNuwMYuJTsGvfkhT_36
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kiFyXaaoWQumjkUN_37

	nop

	:l_JJrCtGKoFoYJiGma_27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_GWZoPchhKWkzYKrH_28

	nop

	:l_fJcgmbKeWShIVKFR_8
	if-nez v0, :gl_zvcgmusWaGNRaXAr

	goto/32 :cond_1

	:gl_zvcgmusWaGNRaXAr
    .line 74
	goto/32 :l_lXjTxGlVPpuRauRU_9

	nop

	:l_zQtVSirmEkUIoclg_3
	rem-int v0, v0, v1
	goto/32 :l_WOcMwbFBcZkhEzSd_4

	nop

	:l_iLbbEzNKpcpVMCmC_19
	if-nez v1, :gl_daGWyTHbChZTOFCR

	goto/32 :cond_2

	:gl_daGWyTHbChZTOFCR
    .line 94
	goto/32 :l_DEFSryhPFFfhNOTX_20

	nop

	:l_pbARNJhkormdKYeR_25
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->ikWjRPoMWMThhxDS(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_XZnqIlnCtShHaCPb_26

	nop

	:l_TVvwgyIagnXodSql_0
	const v0, 12
	goto/32 :l_hnrjHqGXEOnmOPPU_1

	nop

	:l_gyIDjsbKtRitEFlF_14
	if-nez v1, :gl_HQOVSOCLgmjkymhA

	goto/32 :cond_0

	:gl_HQOVSOCLgmjkymhA
    .line 77
	goto/32 :l_knBkBiEVVWVgGBqx_15

	nop

	:l_bnrTSnLYajQPKzGx_40
	goto/32 :before_first_instruction

	:peWBCLecxIdETtQu
	goto/32 :l_VAyrTHkhsLfzdDpm_41

	nop

	:l_lXjTxGlVPpuRauRU_9
    instance-of v0, p1, Lio/reactivex/Notification;

	goto/32 :l_fgbBEbcUkLTZghai_10

	nop

	:l_gxCQYzTkVKXvNpkv_35
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->spXjGZOPKZkVivlj(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_tNuwMYuJTsGvfkhT_36

	nop

	:l_LluvWmeIXPUBNWQw_33
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->xmwFpfiTfnDzvgHV(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 103
    :goto_0
	goto/32 :l_NBurGRAqKcoJQWrQ_34

	nop

	:l_WOcMwbFBcZkhEzSd_4
	if-lez v0, :gl_nLqhuPuoWBLeRXmU

	goto/32 :DVfKNtMmaBEdhOEv

	:gl_nLqhuPuoWBLeRXmU	goto/32 :l_utlNQPazCOFnXUgt_5

	nop

	:l_fgbBEbcUkLTZghai_10
	if-nez v0, :gl_OWySANwQYJPOYnWX

	goto/32 :cond_0

	:gl_OWySANwQYJPOYnWX
    .line 75
	goto/32 :l_eLkwQajuMQBbzWhR_11

	nop

	:l_mpdMFotjngrvMfNR_31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TxFTNmlunRAFlWby_32

	nop

	:l_dwXHtuwfVzFMHYaH_24
    goto :goto_0

    .line 97
    :cond_2
	goto/32 :l_pbARNJhkormdKYeR_25

	nop

	:l_pdSCbeCjruQbDPqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_rlkGiYKiHfmFAtrj_7

	nop

	:l_eLkwQajuMQBbzWhR_11
    move-object v0, p1

	goto/32 :l_ARoKIPJoOPJHRWVE_12

	nop

	:l_ZpPYVuJuqxfGDrTq_23
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->crBHfSHFdwSIWkzK(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_dwXHtuwfVzFMHYaH_24

	nop

	:l_sESifPgeiLltldaF_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->LUIBVjxdIMGjEQFG(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZpPYVuJuqxfGDrTq_23

	nop

	:l_pIrwBspqkOvOWBAY_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->ZawldqbefMarowYS(Ljava/lang/Throwable;)V

    .line 80
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
    :cond_0
	goto/32 :l_nPlRULmvRtmlmDSl_17

	nop

	:l_kqfNtgtLsegTfFma_2
	add-int v0, v0, v1
	goto/32 :l_zQtVSirmEkUIoclg_3

	nop

	:l_kiFyXaaoWQumjkUN_37
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->iIyIlWfCWRvmiVeN(Lio/reactivex/disposables/Disposable;)V

    .line 90
	goto/32 :l_gjTbpAbVOCJYsYhS_38

	nop

	:l_NBurGRAqKcoJQWrQ_34
    return-void

    .line 87
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_gxCQYzTkVKXvNpkv_35

	nop

	:l_knBkBiEVVWVgGBqx_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->cgAsnpFvcArEtMLC(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pIrwBspqkOvOWBAY_16

	nop

	:l_wnNASwLcRHhjFQTV_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->kyEroPRdWDzKcjQe(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_gyIDjsbKtRitEFlF_14

	nop

	:l_hnrjHqGXEOnmOPPU_1
	const v1, 7
	goto/32 :l_kqfNtgtLsegTfFma_2

	nop

	:l_rlkGiYKiHfmFAtrj_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_fJcgmbKeWShIVKFR_8

	nop

	:l_DEFSryhPFFfhNOTX_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HGAIAxBTThLJLGFA_21

	nop

	:l_TkmLCWvsyNbFPAaV_30
    goto :goto_0

    .line 101
    :cond_3
	goto/32 :l_mpdMFotjngrvMfNR_31

	nop

	:l_gZtZsSjKCqLHOOaT_29
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->PMYDfiyYdWhuWNJt(Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;)V

	goto/32 :l_TkmLCWvsyNbFPAaV_30

	nop

	:l_XZnqIlnCtShHaCPb_26
	if-nez v1, :gl_endNOhNzUwDZsJAx

	goto/32 :cond_3

	:gl_endNOhNzUwDZsJAx
    .line 98
	goto/32 :l_JJrCtGKoFoYJiGma_27

	nop

	:l_TxFTNmlunRAFlWby_32
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->fbKiTfSgFEppzojN(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LluvWmeIXPUBNWQw_33

	nop

	:l_jIzYuCHIbDoUmMkH_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->sfQDgrgdLQUlFuIm(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_iLbbEzNKpcpVMCmC_19

	nop

	:l_VAyrTHkhsLfzdDpm_41
	goto/32 :wrqWsEhTSwEoQyQr
	:l_HGAIAxBTThLJLGFA_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->fzSZDmrbByukIplG(Lio/reactivex/disposables/Disposable;)V

    .line 95
	goto/32 :l_sESifPgeiLltldaF_22

	nop

	:l_nPlRULmvRtmlmDSl_17
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->zEZfOwLTHBFVPnlQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->SrKWUQNziRtDonLP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    nop

    .line 93
	goto/32 :l_jIzYuCHIbDoUmMkH_18

	nop

	:l_GWZoPchhKWkzYKrH_28
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->thxajzKKgrAqkdCx(Lio/reactivex/disposables/Disposable;)V

    .line 99
	goto/32 :l_gZtZsSjKCqLHOOaT_29

	nop

	:l_ARoKIPJoOPJHRWVE_12
    check-cast v0, Lio/reactivex/Notification;

    .line 76
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<*>;"
	goto/32 :l_wnNASwLcRHhjFQTV_13

	nop

	:l_bWnZjvOQrHbxtwyk_39
    return-void

	:after_last_instruction

	goto/32 :l_bnrTSnLYajQPKzGx_40

	nop

	:l_utlNQPazCOFnXUgt_5
	goto/32 :peWBCLecxIdETtQu
	:DVfKNtMmaBEdhOEv
	:wrqWsEhTSwEoQyQr

	goto/32 :l_pdSCbeCjruQbDPqD_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UPwqDJCmogZZCBec_0

	nop

	:l_rJtVXajFgDzHTKOD_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->vFbwMlvazsErGmGO(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eQfrmoruJItdCopn_3

	nop

	:l_tLxtdlTvPvAsVHFc_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->CNqstCMYbepjBYbe(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 59
    :cond_0
	goto/32 :l_ooBzVSXQFyHYZUAY_7

	nop

	:l_ptObVPMWCsgcjJZL_8
	goto/32 :before_first_instruction

	:l_eQfrmoruJItdCopn_3
	if-nez v0, :gl_chQBfObFYDCisOFY

	goto/32 :cond_0

	:gl_chQBfObFYDCisOFY
    .line 55
	goto/32 :l_USIexeoMpjAePbXi_4

	nop

	:l_CnYpvHHchklNfKxG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tLxtdlTvPvAsVHFc_6

	nop

	:l_UPwqDJCmogZZCBec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_dGDLPMqVlebKuBAg_1

	nop

	:l_USIexeoMpjAePbXi_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_CnYpvHHchklNfKxG_5

	nop

	:l_ooBzVSXQFyHYZUAY_7
    return-void

	:after_last_instruction

	goto/32 :l_ptObVPMWCsgcjJZL_8

	nop

	:l_dGDLPMqVlebKuBAg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rJtVXajFgDzHTKOD_2

	nop

.end method
