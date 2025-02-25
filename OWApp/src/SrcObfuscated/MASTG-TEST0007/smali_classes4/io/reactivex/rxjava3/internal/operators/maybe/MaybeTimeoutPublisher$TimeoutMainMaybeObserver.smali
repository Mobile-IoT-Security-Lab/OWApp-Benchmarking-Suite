.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HHGhoxDorwCJYPxf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CQSkPHzdgZHlDvVZ_0

	nop

	:l_zClbDZXToCoayIrt_2
    return v0

	:after_last_instruction

	goto/32 :l_sCGoLvGkIEhfMDZu_3

	nop

	:l_sCGoLvGkIEhfMDZu_3
	goto/32 :before_first_instruction

	:l_CQSkPHzdgZHlDvVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfAuhUptngDOWtjT_1

	nop

	:l_yfAuhUptngDOWtjT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zClbDZXToCoayIrt_2

	nop

.end method

.method public static vPnKVEqkoHVYiBuF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TBmNtOsPdQRuAgcM_0

	nop

	:l_TBmNtOsPdQRuAgcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvBRFPRQuRBVGIGd_1

	nop

	:l_xJGIKVUmpOZXCHis_2
    return v0

	:after_last_instruction

	goto/32 :l_ABKPPpmJsMpiZNpf_3

	nop

	:l_FvBRFPRQuRBVGIGd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xJGIKVUmpOZXCHis_2

	nop

	:l_ABKPPpmJsMpiZNpf_3
	goto/32 :before_first_instruction

.end method

.method public static DQaHeaMowCLSdkoW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WzalrTiijkDipzvD_0

	nop

	:l_JVOlSrxgdHFAXtqK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vfLbCoGBGJJyiCGP_2

	nop

	:l_WzalrTiijkDipzvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVOlSrxgdHFAXtqK_1

	nop

	:l_vfLbCoGBGJJyiCGP_2
    return v0

	:after_last_instruction

	goto/32 :l_AZLwussDKalScAHG_3

	nop

	:l_AZLwussDKalScAHG_3
	goto/32 :before_first_instruction

.end method

.method public static PfuAiFCpweZJZfPg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uhUvPXtFbRupMiji_0

	nop

	:l_bjfowJImWPczywjE_3
	goto/32 :before_first_instruction

	:l_hfhQwuKySPooxGbb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QapVQELNnyOZZQeX_2

	nop

	:l_uhUvPXtFbRupMiji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfhQwuKySPooxGbb_1

	nop

	:l_QapVQELNnyOZZQeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjfowJImWPczywjE_3

	nop

.end method

.method public static VsttSmPveJcNNYMt(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xufUCFWoCPDlikaG_0

	nop

	:l_PPyLCQxvpXqQnkGq_3
	goto/32 :before_first_instruction

	:l_xufUCFWoCPDlikaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfOIsPVaBsDvJaoM_1

	nop

	:l_gfOIsPVaBsDvJaoM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OcJCNCWQLxVBBBEu_2

	nop

	:l_OcJCNCWQLxVBBBEu_2
    return v0

	:after_last_instruction

	goto/32 :l_PPyLCQxvpXqQnkGq_3

	nop

.end method

.method public static AHyiMFRGwTqbiZcR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FjybybeUrnZawdkB_0

	nop

	:l_UxQIYkwCULPqQmxu_3
	goto/32 :before_first_instruction

	:l_eNqLjYIzuShiTZEg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VAtAuJlVweNObeAY_2

	nop

	:l_VAtAuJlVweNObeAY_2
    return v0

	:after_last_instruction

	goto/32 :l_UxQIYkwCULPqQmxu_3

	nop

	:l_FjybybeUrnZawdkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNqLjYIzuShiTZEg_1

	nop

.end method

.method public static PGoUOdySUHnDKzsz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdXrfXRjzkVVTfEQ_0

	nop

	:l_IdXrfXRjzkVVTfEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRedOKOfbSFBFbyV_1

	nop

	:l_xRedOKOfbSFBFbyV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdnjhsSQjWXWWKJw_2

	nop

	:l_ZgKZNQemqHkRraWv_3
	goto/32 :before_first_instruction

	:l_rdnjhsSQjWXWWKJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgKZNQemqHkRraWv_3

	nop

.end method

.method public static LlejUZwEZHDZquZO(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_wzOLVIYrjFPWqIsa_0

	nop

	:l_wzOLVIYrjFPWqIsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzvMksekfNGSMddJ_1

	nop

	:l_JGXACneraDrGTUkS_2
    return-void

	:after_last_instruction

	goto/32 :l_yQOzzqtQUbXQmlOS_3

	nop

	:l_LzvMksekfNGSMddJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_JGXACneraDrGTUkS_2

	nop

	:l_yQOzzqtQUbXQmlOS_3
	goto/32 :before_first_instruction

.end method

.method public static rRYojLsqmKSAoiIf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dteDnnecnaQslrNP_0

	nop

	:l_ZQAWMGilZgIObkRh_3
	goto/32 :before_first_instruction

	:l_hXxTjfSjwlPlOVPY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EAyTHSNkJGEzBPpk_2

	nop

	:l_EAyTHSNkJGEzBPpk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQAWMGilZgIObkRh_3

	nop

	:l_dteDnnecnaQslrNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXxTjfSjwlPlOVPY_1

	nop

.end method

.method public static WFUmdlyqTzCOcwuJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRMJxqYHSewVjwhY_0

	nop

	:l_GvtrqeUaCMokEyEg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuPZRxGMPLhkUTKV_2

	nop

	:l_uQRFfGYJxLYXNwKH_3
	goto/32 :before_first_instruction

	:l_mRMJxqYHSewVjwhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvtrqeUaCMokEyEg_1

	nop

	:l_DuPZRxGMPLhkUTKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQRFfGYJxLYXNwKH_3

	nop

.end method

.method public static WWlwfiAcgFGcNdPp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kehNvHCMaMBAXRrF_0

	nop

	:l_kehNvHCMaMBAXRrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuLBQALzuhRehsrR_1

	nop

	:l_mSrbklolBEXyBxYp_3
	goto/32 :before_first_instruction

	:l_oeIVSaxQMxrukqiH_2
    return-void

	:after_last_instruction

	goto/32 :l_mSrbklolBEXyBxYp_3

	nop

	:l_GuLBQALzuhRehsrR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oeIVSaxQMxrukqiH_2

	nop

.end method

.method public static ipnpOqoyvYKovuFY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qjKOAteXKkHRNPrx_0

	nop

	:l_qjKOAteXKkHRNPrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMoGlBhvJxhrNAEP_1

	nop

	:l_wMoGlBhvJxhrNAEP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gmnpEKMnlSRHdJMT_2

	nop

	:l_PIvmTOreAksidwle_3
	goto/32 :before_first_instruction

	:l_gmnpEKMnlSRHdJMT_2
    return-void

	:after_last_instruction

	goto/32 :l_PIvmTOreAksidwle_3

	nop

.end method

.method public static CQVUWBVVvpMnJmTK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cihjyEGNRayytFXF_0

	nop

	:l_tLgBIZXKYirSUEll_3
	goto/32 :before_first_instruction

	:l_MYUcviaaYmGIjWcO_2
    return v0

	:after_last_instruction

	goto/32 :l_tLgBIZXKYirSUEll_3

	nop

	:l_cihjyEGNRayytFXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvztklolkfupTJDU_1

	nop

	:l_bvztklolkfupTJDU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MYUcviaaYmGIjWcO_2

	nop

.end method

.method public static GmpWqiwlNANKfuGG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wxEEfyCYhIXggapi_0

	nop

	:l_wxEEfyCYhIXggapi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtfOtsywZBRSNsYD_1

	nop

	:l_hQMqRGJESNxJZQmg_2
    return v0

	:after_last_instruction

	goto/32 :l_cSFOwUNuWnUdjDbb_3

	nop

	:l_cSFOwUNuWnUdjDbb_3
	goto/32 :before_first_instruction

	:l_RtfOtsywZBRSNsYD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hQMqRGJESNxJZQmg_2

	nop

.end method

.method public static PbZwWvkUgAFaehil(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sJNvqrbofGzJVguy_0

	nop

	:l_ykGvtqdHyugDjNqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_diOLkQdsAtwyzPeI_3

	nop

	:l_sKBEGLPvcBWjzByS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykGvtqdHyugDjNqb_2

	nop

	:l_diOLkQdsAtwyzPeI_3
	goto/32 :before_first_instruction

	:l_sJNvqrbofGzJVguy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKBEGLPvcBWjzByS_1

	nop

.end method

.method public static RnexmFDwoEkwJOwl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fQxOYtkPpzXiwzSq_0

	nop

	:l_gKPvaItTOUCeecgU_2
    return-void

	:after_last_instruction

	goto/32 :l_hFlLjUbggOCXdteO_3

	nop

	:l_fQxOYtkPpzXiwzSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYJrmITnagYLCDeb_1

	nop

	:l_hFlLjUbggOCXdteO_3
	goto/32 :before_first_instruction

	:l_GYJrmITnagYLCDeb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_gKPvaItTOUCeecgU_2

	nop

.end method

.method public static odgaOMRUxBguSkll(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mhWbGlnuHzhADWWe_0

	nop

	:l_ieVvUDsgupNjcFVx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YogWSxqrdUimjiTl_2

	nop

	:l_WtaxiscUMnkNNahA_3
	goto/32 :before_first_instruction

	:l_YogWSxqrdUimjiTl_2
    return v0

	:after_last_instruction

	goto/32 :l_WtaxiscUMnkNNahA_3

	nop

	:l_mhWbGlnuHzhADWWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieVvUDsgupNjcFVx_1

	nop

.end method

.method public static gJnceFWIRyeQUrfD(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WHAhgBUjYofRTyus_0

	nop

	:l_leXDfaVIXFTukZBw_3
	goto/32 :before_first_instruction

	:l_WHAhgBUjYofRTyus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxtEFfFFNcnvbzKk_1

	nop

	:l_sxtEFfFFNcnvbzKk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aUCMrILDcXfRkEkz_2

	nop

	:l_aUCMrILDcXfRkEkz_2
    return-void

	:after_last_instruction

	goto/32 :l_leXDfaVIXFTukZBw_3

	nop

.end method

.method public static yrBRJEgIAohjVgzn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RbQdMsoMCWeBlBbN_0

	nop

	:l_RbQdMsoMCWeBlBbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVtbECsJuPeUmZef_1

	nop

	:l_tVtbECsJuPeUmZef_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RLKKiLqdtNPfNfjy_2

	nop

	:l_TixwbVelszKtJwRi_3
	goto/32 :before_first_instruction

	:l_RLKKiLqdtNPfNfjy_2
    return-void

	:after_last_instruction

	goto/32 :l_TixwbVelszKtJwRi_3

	nop

.end method

.method public static TOYLXhOMpRirBYry(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zehnqFmRTXBRTyCO_0

	nop

	:l_THrONnUnWkprDRom_3
	goto/32 :before_first_instruction

	:l_uiPIDRkNEQXnfbae_2
    return v0

	:after_last_instruction

	goto/32 :l_THrONnUnWkprDRom_3

	nop

	:l_VJcSTVXZygGeDPfe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uiPIDRkNEQXnfbae_2

	nop

	:l_zehnqFmRTXBRTyCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJcSTVXZygGeDPfe_1

	nop

.end method

.method public static OnZLsTtnDNrQCfaU(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EHYORANFOvOValDH_0

	nop

	:l_EHYORANFOvOValDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YglxMPenxTBmppAw_1

	nop

	:l_WmzgbhOxqQvjYLPu_2
    return-void

	:after_last_instruction

	goto/32 :l_dphkunyyRvfUSJtT_3

	nop

	:l_YglxMPenxTBmppAw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WmzgbhOxqQvjYLPu_2

	nop

	:l_dphkunyyRvfUSJtT_3
	goto/32 :before_first_instruction

.end method

.method public static ofMKunVqndYBoJNR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AwuHidMoqQUwpTKb_0

	nop

	:l_AwuHidMoqQUwpTKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtxdmKBQbGEKPIUD_1

	nop

	:l_PtxdmKBQbGEKPIUD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vyhhgdNMegWPCOuq_2

	nop

	:l_vyhhgdNMegWPCOuq_2
    return-void

	:after_last_instruction

	goto/32 :l_qlJrfxvopRunssQs_3

	nop

	:l_qlJrfxvopRunssQs_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 1

	goto/32 :l_jnEGxWHKlVTpkMPZ_0

	nop

	:l_QJNuWGKPFBzHMkNi_9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_lfbkrEXZiKxCjyUo_10

	nop

	:l_sTtqjQZfUsWVcCmP_4
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

	goto/32 :l_ZMNBAqLmFTrXkdkL_5

	nop

	:l_lfbkrEXZiKxCjyUo_10
    goto :goto_0

    :cond_0
	goto/32 :l_cSiwzYCNPweiJobF_11

	nop

	:l_fuUJiBLcDjLXteQl_7
	if-nez p2, :gl_UfPOwzRcZhYZZDqw

	goto/32 :cond_0

	:gl_UfPOwzRcZhYZZDqw
	goto/32 :l_IEltjDUWHnPxnTih_8

	nop

	:l_TgMhPCQhuOMyauHe_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_sTtqjQZfUsWVcCmP_4

	nop

	:l_IwJySXRlEFGfHniv_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 74
	goto/32 :l_fuUJiBLcDjLXteQl_7

	nop

	:l_dVKAoxfpTnOoaQgi_13
    return-void

	:after_last_instruction

	goto/32 :l_BjDDZrgoeNEYzxCA_14

	nop

	:l_tDjxExaLQySVMiKb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 72
	goto/32 :l_TgMhPCQhuOMyauHe_3

	nop

	:l_jnEGxWHKlVTpkMPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "fallback":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_SDCulmTmVGQNmLHu_1

	nop

	:l_cSiwzYCNPweiJobF_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HPyRIAXRYNZmZqsD_12

	nop

	:l_IEltjDUWHnPxnTih_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

	goto/32 :l_QJNuWGKPFBzHMkNi_9

	nop

	:l_HPyRIAXRYNZmZqsD_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 75
	goto/32 :l_dVKAoxfpTnOoaQgi_13

	nop

	:l_SDCulmTmVGQNmLHu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
	goto/32 :l_tDjxExaLQySVMiKb_2

	nop

	:l_BjDDZrgoeNEYzxCA_14
	goto/32 :before_first_instruction

	:l_ZMNBAqLmFTrXkdkL_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 73
	goto/32 :l_IwJySXRlEFGfHniv_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hNdJLxFtzQCXsbeM_0

	nop

	:l_xTNYjztspEBwZsGq_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 82
    .local v0, "oo":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;"
	goto/32 :l_vJNDTkGmnhXUEfuz_5

	nop

	:l_hNdJLxFtzQCXsbeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_wnkPWoiKQnemQiDE_1

	nop

	:l_zDeCzHNJrZgPNZPi_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_ImgfWxmybMhqpxez_3

	nop

	:l_vJNDTkGmnhXUEfuz_5
	if-nez v0, :gl_vKoZRHRuBwfwISFM

	goto/32 :cond_0

	:gl_vKoZRHRuBwfwISFM
    .line 83
	goto/32 :l_QZfgulIFpLWmDgwW_6

	nop

	:l_QZfgulIFpLWmDgwW_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->DQaHeaMowCLSdkoW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    :cond_0
	goto/32 :l_ZwFLCRRyTsjhiAid_7

	nop

	:l_wnkPWoiKQnemQiDE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->HHGhoxDorwCJYPxf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
	goto/32 :l_zDeCzHNJrZgPNZPi_2

	nop

	:l_ZwFLCRRyTsjhiAid_7
    return-void

	:after_last_instruction

	goto/32 :l_iJgOUaDPdyLRTYqG_8

	nop

	:l_iJgOUaDPdyLRTYqG_8
	goto/32 :before_first_instruction

	:l_ImgfWxmybMhqpxez_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->vPnKVEqkoHVYiBuF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
	goto/32 :l_xTNYjztspEBwZsGq_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_fnQOPZhLQhMFwQss_0

	nop

	:l_HBmVSjoWiLGlviUR_5
	goto/32 :before_first_instruction

	:l_ntNVHcfYWzwlKBsq_4
    return v0

	:after_last_instruction

	goto/32 :l_HBmVSjoWiLGlviUR_5

	nop

	:l_MEWSLCraNXEoavjH_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->VsttSmPveJcNNYMt(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ntNVHcfYWzwlKBsq_4

	nop

	:l_RBNbaeHGMiwuKZNY_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MEWSLCraNXEoavjH_3

	nop

	:l_fnQOPZhLQhMFwQss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_GhwGFZrhLZXrsvCT_1

	nop

	:l_GhwGFZrhLZXrsvCT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->PfuAiFCpweZJZfPg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBNbaeHGMiwuKZNY_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_wLPToQLQPpCrQURB_0

	nop

	:l_QnoFaJbDfIetiCTI_3
	rem-int v0, v0, v1
	goto/32 :l_hYIDqXBxnnfhBnwq_4

	nop

	:l_HAPbkunkdysjGBHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_QdrsWiNNGaGbQhnV_7

	nop

	:l_PCisdSuwKDxAjhbI_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->LlejUZwEZHDZquZO(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 121
    :cond_0
	goto/32 :l_vdbKKBAfFqPtKzhf_15

	nop

	:l_slOnlhGiiAgKwVss_12
	if-ne v0, v1, :gl_qKtoCxHjzGNdHoLe

	goto/32 :cond_0

	:gl_qKtoCxHjzGNdHoLe
    .line 119
	goto/32 :l_NFXvEVRfcnswaXcb_13

	nop

	:l_OlYMRdmrKXtNyXdo_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_slOnlhGiiAgKwVss_12

	nop

	:l_hYIDqXBxnnfhBnwq_4
	if-lez v0, :gl_OFHVAWwXdJhktbyR

	goto/32 :GnFFdcwJqQXIXLtJ

	:gl_OFHVAWwXdJhktbyR	goto/32 :l_vUXqsabjvMDxxolf_5

	nop

	:l_uzgJuhhQeTCHhFxt_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->PGoUOdySUHnDKzsz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlYMRdmrKXtNyXdo_11

	nop

	:l_nWKYPgDJXqkdVJnd_1
	const v1, 5
	goto/32 :l_OsxdaFxNunObcQlE_2

	nop

	:l_kRBOjGwTdKSAmaGi_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_uzgJuhhQeTCHhFxt_10

	nop

	:l_pwXzNTVZSasTIgJz_16
	goto/32 :before_first_instruction

	:JkoMbLywiHVrLRum
	goto/32 :l_stKKHXDwzOIMRUnr_17

	nop

	:l_vUXqsabjvMDxxolf_5
	goto/32 :JkoMbLywiHVrLRum
	:GnFFdcwJqQXIXLtJ
	:jgRQbLRfaxjitWbX

	goto/32 :l_HAPbkunkdysjGBHX_6

	nop

	:l_wLPToQLQPpCrQURB_0
	const v0, 27
	goto/32 :l_nWKYPgDJXqkdVJnd_1

	nop

	:l_NFXvEVRfcnswaXcb_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_PCisdSuwKDxAjhbI_14

	nop

	:l_stKKHXDwzOIMRUnr_17
	goto/32 :jgRQbLRfaxjitWbX
	:l_LnUllVnNKqcYRAtj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->AHyiMFRGwTqbiZcR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 118
	goto/32 :l_kRBOjGwTdKSAmaGi_9

	nop

	:l_QdrsWiNNGaGbQhnV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_LnUllVnNKqcYRAtj_8

	nop

	:l_OsxdaFxNunObcQlE_2
	add-int v0, v0, v1
	goto/32 :l_QnoFaJbDfIetiCTI_3

	nop

	:l_vdbKKBAfFqPtKzhf_15
    return-void

	:after_last_instruction

	goto/32 :l_pwXzNTVZSasTIgJz_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_PJtPnUCbSzyoNdgR_0

	nop

	:l_GkagDxXPlpJjcSCF_3
	rem-int v0, v0, v1
	goto/32 :l_LltaHmyffvHkNgoA_4

	nop

	:l_bUNRaWtVitswwPjS_15
    goto :goto_0

    .line 111
    :cond_0
	goto/32 :l_DsBjnGbrTebiDPJX_16

	nop

	:l_pDvcrTssuXlLwGcX_18
	goto/32 :before_first_instruction

	:rGAjFRbpTZarASLz
	goto/32 :l_CdzXAmJtjXLXEZPZ_19

	nop

	:l_AVLlTOXXPVYLecIV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->rRYojLsqmKSAoiIf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
	goto/32 :l_uuRjknfOvgeIZsUy_9

	nop

	:l_LltaHmyffvHkNgoA_4
	if-lez v0, :gl_zwdhOvbsfCGZNEpf

	goto/32 :QLywKDwJRKCAQUqh

	:gl_zwdhOvbsfCGZNEpf	goto/32 :l_mbENMXZOGtjgWCAk_5

	nop

	:l_bUTOuSKdCxHiyQcI_12
	if-ne v0, v1, :gl_tIzilspKPbBgRvOG

	goto/32 :cond_0

	:gl_tIzilspKPbBgRvOG
    .line 109
	goto/32 :l_kcPNphaToEsSTwyg_13

	nop

	:l_cDztTiKLsKLYSSHB_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->WWlwfiAcgFGcNdPp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_bUNRaWtVitswwPjS_15

	nop

	:l_wqzGrKabogxNFXBG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_AVLlTOXXPVYLecIV_8

	nop

	:l_szlisSjVnsWdMdcV_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_bUTOuSKdCxHiyQcI_12

	nop

	:l_PJtPnUCbSzyoNdgR_0
	const v0, 8
	goto/32 :l_iNdXpdgAYOwcjvBZ_1

	nop

	:l_xRszklWNlibMFIfS_17
    return-void

	:after_last_instruction

	goto/32 :l_pDvcrTssuXlLwGcX_18

	nop

	:l_YyUvFBCSuCiCImaG_6
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_wqzGrKabogxNFXBG_7

	nop

	:l_catHKWUwgLPyeNot_2
	add-int v0, v0, v1
	goto/32 :l_GkagDxXPlpJjcSCF_3

	nop

	:l_kcPNphaToEsSTwyg_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cDztTiKLsKLYSSHB_14

	nop

	:l_iNdXpdgAYOwcjvBZ_1
	const v1, 29
	goto/32 :l_catHKWUwgLPyeNot_2

	nop

	:l_DsBjnGbrTebiDPJX_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->ipnpOqoyvYKovuFY(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
	goto/32 :l_xRszklWNlibMFIfS_17

	nop

	:l_CdzXAmJtjXLXEZPZ_19
	goto/32 :wHdXLtyvfmSiGPTs
	:l_mbENMXZOGtjgWCAk_5
	goto/32 :rGAjFRbpTZarASLz
	:QLywKDwJRKCAQUqh
	:wHdXLtyvfmSiGPTs

	goto/32 :l_YyUvFBCSuCiCImaG_6

	nop

	:l_qZEdjXiYSGevOGwx_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->WFUmdlyqTzCOcwuJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szlisSjVnsWdMdcV_11

	nop

	:l_uuRjknfOvgeIZsUy_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qZEdjXiYSGevOGwx_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_okaQgTjdIPDLlWrO_0

	nop

	:l_wSlGGDDnbVoREPhM_3
	goto/32 :before_first_instruction

	:l_xPbqFuifhYHlqCAt_2
    return-void

	:after_last_instruction

	goto/32 :l_wSlGGDDnbVoREPhM_3

	nop

	:l_okaQgTjdIPDLlWrO_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_kvhywoATqRdJTNGj_1

	nop

	:l_kvhywoATqRdJTNGj_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->CQVUWBVVvpMnJmTK(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_xPbqFuifhYHlqCAt_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GSZbIktGMoYYLMeh_0

	nop

	:l_ghdjzICsJdksQajr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

	goto/32 :l_WBMMIcLowzsmPxXc_8

	nop

	:l_bihAfZrOGEEKLcAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ghdjzICsJdksQajr_7

	nop

	:l_GSZbIktGMoYYLMeh_0
	const v0, 19
	goto/32 :l_XSFUoEiRkrcxcQGp_1

	nop

	:l_KmAyguHItAMGCbJT_2
	add-int v0, v0, v1
	goto/32 :l_WRhChiyiCqfXWwDd_3

	nop

	:l_XSFUoEiRkrcxcQGp_1
	const v1, 8
	goto/32 :l_KmAyguHItAMGCbJT_2

	nop

	:l_UJycTsSryOjhcPci_4
	if-lez v0, :gl_zuiryRpidfqRfzlm

	goto/32 :byngAUCNJWcLycai

	:gl_zuiryRpidfqRfzlm	goto/32 :l_jdgwqGGbFckeYnMp_5

	nop

	:l_UjsMESuCtIcFELaF_17
	goto/32 :BuLZBKRmSkayjSoU
	:l_FuhkjIkqSWlrrjug_12
	if-ne v0, v1, :gl_KnnpIwagqWdIlIas

	goto/32 :cond_0

	:gl_KnnpIwagqWdIlIas
    .line 101
	goto/32 :l_CUPuwgrFPrkTWTQz_13

	nop

	:l_nHlBYpoBsXnhiyri_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->RnexmFDwoEkwJOwl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 103
    :cond_0
	goto/32 :l_TzmAxGzQYlVwRRjw_15

	nop

	:l_lTuwCYyyiCBCAqLp_16
	goto/32 :before_first_instruction

	:JFTUUMerfFzEJkJG
	goto/32 :l_UjsMESuCtIcFELaF_17

	nop

	:l_oLhQewRsayBnhPZq_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HmbytiDXiPODdfzn_10

	nop

	:l_HmbytiDXiPODdfzn_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->PbZwWvkUgAFaehil(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHxlyjkcoveVvfhF_11

	nop

	:l_CUPuwgrFPrkTWTQz_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_nHlBYpoBsXnhiyri_14

	nop

	:l_WBMMIcLowzsmPxXc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->GmpWqiwlNANKfuGG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
	goto/32 :l_oLhQewRsayBnhPZq_9

	nop

	:l_WRhChiyiCqfXWwDd_3
	rem-int v0, v0, v1
	goto/32 :l_UJycTsSryOjhcPci_4

	nop

	:l_jHxlyjkcoveVvfhF_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_FuhkjIkqSWlrrjug_12

	nop

	:l_jdgwqGGbFckeYnMp_5
	goto/32 :JFTUUMerfFzEJkJG
	:byngAUCNJWcLycai
	:BuLZBKRmSkayjSoU

	goto/32 :l_bihAfZrOGEEKLcAY_6

	nop

	:l_TzmAxGzQYlVwRRjw_15
    return-void

	:after_last_instruction

	goto/32 :l_lTuwCYyyiCBCAqLp_16

	nop

.end method

.method public otherComplete()V
    .locals 2

	goto/32 :l_WzQTyAdLYHlJlHGX_0

	nop

	:l_WVFqPDpGvmWpgpLi_5
	goto/32 :JgqjEdKVTTBvJyNW
	:DtVjconXQeDHQsyK
	:zrKzMDVDFfkiLoVK

	goto/32 :l_ukimIScuGihqiUuM_6

	nop

	:l_gXMiTLDAvDFoyiZT_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->yrBRJEgIAohjVgzn(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 139
    :cond_1
    :goto_0
	goto/32 :l_lmZCazKZHQotHQFr_19

	nop

	:l_WzQTyAdLYHlJlHGX_0
	const v0, 16
	goto/32 :l_JVswCdNUUteeTRkH_1

	nop

	:l_YgZNiNydIJFlFoOh_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_juAJbAyfZtzLaXdP_13

	nop

	:l_TrEUqTLIeiUGVQJI_8
	if-nez v0, :gl_ryJfQubeeBQkwvdZ

	goto/32 :cond_1

	:gl_ryJfQubeeBQkwvdZ
    .line 133
	goto/32 :l_stdtquRtAaTLppQx_9

	nop

	:l_nvNOpdADKGYBLFGA_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_gowbTPMQvROUcSxZ_16

	nop

	:l_gowbTPMQvROUcSxZ_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_fqdzSVIiqcnVmyEF_17

	nop

	:l_mCmEQbVNQbiBEfKs_20
	goto/32 :before_first_instruction

	:JgqjEdKVTTBvJyNW
	goto/32 :l_NPvPEmCGbDpicttH_21

	nop

	:l_TymQvXxSWtZAnHKP_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->gJnceFWIRyeQUrfD(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_nvNOpdADKGYBLFGA_15

	nop

	:l_EOcLImNijjmlnFVC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->odgaOMRUxBguSkll(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TrEUqTLIeiUGVQJI_8

	nop

	:l_lvmdWbXJGdllubSd_2
	add-int v0, v0, v1
	goto/32 :l_KGAGURNCgBYwChOk_3

	nop

	:l_nnHirlveDCfrapmE_10
	if-eqz v0, :gl_OIQiLYfUAyeOiOqm

	goto/32 :cond_0

	:gl_OIQiLYfUAyeOiOqm
    .line 134
	goto/32 :l_KtaPmKIGUODmuGyN_11

	nop

	:l_JVswCdNUUteeTRkH_1
	const v1, 15
	goto/32 :l_lvmdWbXJGdllubSd_2

	nop

	:l_juAJbAyfZtzLaXdP_13
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

	goto/32 :l_TymQvXxSWtZAnHKP_14

	nop

	:l_fqdzSVIiqcnVmyEF_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

	goto/32 :l_gXMiTLDAvDFoyiZT_18

	nop

	:l_lmZCazKZHQotHQFr_19
    return-void

	:after_last_instruction

	goto/32 :l_mCmEQbVNQbiBEfKs_20

	nop

	:l_ukimIScuGihqiUuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_EOcLImNijjmlnFVC_7

	nop

	:l_KtaPmKIGUODmuGyN_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_YgZNiNydIJFlFoOh_12

	nop

	:l_NPvPEmCGbDpicttH_21
	goto/32 :zrKzMDVDFfkiLoVK
	:l_stdtquRtAaTLppQx_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_nnHirlveDCfrapmE_10

	nop

	:l_KGAGURNCgBYwChOk_3
	rem-int v0, v0, v1
	goto/32 :l_prasVMMVuAUQckQp_4

	nop

	:l_prasVMMVuAUQckQp_4
	if-lez v0, :gl_eYApLEwJwitiogNr

	goto/32 :DtVjconXQeDHQsyK

	:gl_eYApLEwJwitiogNr	goto/32 :l_WVFqPDpGvmWpgpLi_5

	nop

.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sdsScFMvfNKxFzhY_0

	nop

	:l_MyMjplaDgZDfEyXX_5
    goto :goto_0

    .line 127
    :cond_0
	goto/32 :l_CeCyfgxBsVbynaHb_6

	nop

	:l_JZEofJHrekhQYuEP_8
	goto/32 :before_first_instruction

	:l_ilIhLUakOzwiZepG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->TOYLXhOMpRirBYry(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LwAQCqOLjOTtwdAW_2

	nop

	:l_VCXJvnpgpfYpaIYD_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->OnZLsTtnDNrQCfaU(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_MyMjplaDgZDfEyXX_5

	nop

	:l_CeCyfgxBsVbynaHb_6
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->ofMKunVqndYBoJNR(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
	goto/32 :l_xaVzIXSzsWNvBkVv_7

	nop

	:l_JEFZQZOfvmWceQko_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_VCXJvnpgpfYpaIYD_4

	nop

	:l_xaVzIXSzsWNvBkVv_7
    return-void

	:after_last_instruction

	goto/32 :l_JZEofJHrekhQYuEP_8

	nop

	:l_sdsScFMvfNKxFzhY_0
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

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_ilIhLUakOzwiZepG_1

	nop

	:l_LwAQCqOLjOTtwdAW_2
	if-nez v0, :gl_QWdFUWlXncEMRxxy

	goto/32 :cond_0

	:gl_QWdFUWlXncEMRxxy
    .line 125
	goto/32 :l_JEFZQZOfvmWceQko_3

	nop

.end method
