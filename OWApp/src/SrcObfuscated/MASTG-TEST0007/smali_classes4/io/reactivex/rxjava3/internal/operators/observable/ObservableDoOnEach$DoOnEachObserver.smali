.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEachObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static lLnzBdjCSlZXlPoE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dTQBbTPJtYbpjZGx_0

	nop

	:l_OwpmPHDEsvYWorlE_2
    return-void

	:after_last_instruction

	goto/32 :l_QOKUAgZEOltAsuzh_3

	nop

	:l_StNFehqdDTBcnALP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_OwpmPHDEsvYWorlE_2

	nop

	:l_QOKUAgZEOltAsuzh_3
	goto/32 :before_first_instruction

	:l_dTQBbTPJtYbpjZGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StNFehqdDTBcnALP_1

	nop

.end method

.method public static SuXARqNNJVWakTuT(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uzpUgApwqtqdksqY_0

	nop

	:l_cIIDEpIiUjkOmlQo_3
	goto/32 :before_first_instruction

	:l_ZDsEhhYmzjdBSwZB_2
    return v0

	:after_last_instruction

	goto/32 :l_cIIDEpIiUjkOmlQo_3

	nop

	:l_uzpUgApwqtqdksqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtgtpuzoAWpWRQsq_1

	nop

	:l_OtgtpuzoAWpWRQsq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZDsEhhYmzjdBSwZB_2

	nop

.end method

.method public static zXROWMeeoXNMstJy(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_zlZmiyuMbJPMGMYT_0

	nop

	:l_CLBNKoQsQkeiKtDs_3
	goto/32 :before_first_instruction

	:l_zlZmiyuMbJPMGMYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lknBorfjMAEAfLAX_1

	nop

	:l_HXqzdgArMKrWvQTM_2
    return-void

	:after_last_instruction

	goto/32 :l_CLBNKoQsQkeiKtDs_3

	nop

	:l_lknBorfjMAEAfLAX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_HXqzdgArMKrWvQTM_2

	nop

.end method

.method public static DIuIGleeuuEZjZJe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qISYtboKYRtlRAvZ_0

	nop

	:l_gEMYYGlEndzzcilO_3
	goto/32 :before_first_instruction

	:l_qISYtboKYRtlRAvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNpwMacgjVionEKR_1

	nop

	:l_MNpwMacgjVionEKR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_WMFvYKWDRiOsHPOx_2

	nop

	:l_WMFvYKWDRiOsHPOx_2
    return-void

	:after_last_instruction

	goto/32 :l_gEMYYGlEndzzcilO_3

	nop

.end method

.method public static upGunCEeMvRpkIVa(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_lkPUhIHWkILicLcW_0

	nop

	:l_lkPUhIHWkILicLcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msUkDLGPhuJVCpdl_1

	nop

	:l_JbWUfESgcqTJBlYt_3
	goto/32 :before_first_instruction

	:l_JvfMGRKgpKYrujFm_2
    return-void

	:after_last_instruction

	goto/32 :l_JbWUfESgcqTJBlYt_3

	nop

	:l_msUkDLGPhuJVCpdl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_JvfMGRKgpKYrujFm_2

	nop

.end method

.method public static ntOerefaeXAdRYpU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ryVRKAItljAkBxsj_0

	nop

	:l_CRCbWcNnmocvfNWx_3
	goto/32 :before_first_instruction

	:l_BogqgKFVKZknPAIT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RbGweLdhBukFqmWr_2

	nop

	:l_ryVRKAItljAkBxsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BogqgKFVKZknPAIT_1

	nop

	:l_RbGweLdhBukFqmWr_2
    return-void

	:after_last_instruction

	goto/32 :l_CRCbWcNnmocvfNWx_3

	nop

.end method

.method public static aBiIxJeFXxgNWxjm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TuuADzwoUDiHjuIU_0

	nop

	:l_EqogvukKanGKRdTS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LKcYlZahPNEviQHS_2

	nop

	:l_LKcYlZahPNEviQHS_2
    return-void

	:after_last_instruction

	goto/32 :l_krJFCcqrzwUqsFhz_3

	nop

	:l_krJFCcqrzwUqsFhz_3
	goto/32 :before_first_instruction

	:l_TuuADzwoUDiHjuIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqogvukKanGKRdTS_1

	nop

.end method

.method public static KYWaaDaWpEzZacGQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mQSsPRlVPgVPXeGN_0

	nop

	:l_mQSsPRlVPgVPXeGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFJbZmiwTgASyUvK_1

	nop

	:l_VFJbZmiwTgASyUvK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UFLVWEwfOViQaoaN_2

	nop

	:l_UFLVWEwfOViQaoaN_2
    return-void

	:after_last_instruction

	goto/32 :l_gRmpYwfoQBNZvVaC_3

	nop

	:l_gRmpYwfoQBNZvVaC_3
	goto/32 :before_first_instruction

.end method

.method public static FikmmsMrRpvsVhkm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mCHSItiHSErrGzMe_0

	nop

	:l_WMVlVPxHHTwMRSrp_2
    return-void

	:after_last_instruction

	goto/32 :l_OKGlKcsZKiCJWdEH_3

	nop

	:l_mCHSItiHSErrGzMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFVTxsCTdPCDklVs_1

	nop

	:l_jFVTxsCTdPCDklVs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WMVlVPxHHTwMRSrp_2

	nop

	:l_OKGlKcsZKiCJWdEH_3
	goto/32 :before_first_instruction

.end method

.method public static LJMsUAPWOQBiZiAy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eQphhOdeiMvsKFDO_0

	nop

	:l_EFQCNBHfHoiJXqNt_2
    return-void

	:after_last_instruction

	goto/32 :l_iIonCXmPPTMBVXSl_3

	nop

	:l_iIonCXmPPTMBVXSl_3
	goto/32 :before_first_instruction

	:l_oihQfHePbchtTPgy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EFQCNBHfHoiJXqNt_2

	nop

	:l_eQphhOdeiMvsKFDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oihQfHePbchtTPgy_1

	nop

.end method

.method public static UMipAyCNEHgwaNug(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uFqwheXOSPtoTHzy_0

	nop

	:l_noFdnTTZZdkLUshc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_txqNbOEdrBSaPScB_2

	nop

	:l_txqNbOEdrBSaPScB_2
    return-void

	:after_last_instruction

	goto/32 :l_aIfvrdHWoIYhtWAb_3

	nop

	:l_aIfvrdHWoIYhtWAb_3
	goto/32 :before_first_instruction

	:l_uFqwheXOSPtoTHzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noFdnTTZZdkLUshc_1

	nop

.end method

.method public static mAwBWVRPxyWtNiah(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_edGIunjrmidXZYcF_0

	nop

	:l_RuwZpSPJxPMQjXhg_3
	goto/32 :before_first_instruction

	:l_LrmjKLZCFAjwXSqA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CCPNkkuLssgNrObS_2

	nop

	:l_CCPNkkuLssgNrObS_2
    return-void

	:after_last_instruction

	goto/32 :l_RuwZpSPJxPMQjXhg_3

	nop

	:l_edGIunjrmidXZYcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrmjKLZCFAjwXSqA_1

	nop

.end method

.method public static mGJiEdsKObisyXBp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jlyXJoGRiLqXFSzE_0

	nop

	:l_hIrIOLypZCpqpIcj_2
    return-void

	:after_last_instruction

	goto/32 :l_xxihqMJsONBrieCi_3

	nop

	:l_GWpHOUhYgsPRwNiS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hIrIOLypZCpqpIcj_2

	nop

	:l_jlyXJoGRiLqXFSzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWpHOUhYgsPRwNiS_1

	nop

	:l_xxihqMJsONBrieCi_3
	goto/32 :before_first_instruction

.end method

.method public static bAgomcewnZQmwPzQ(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_BndUvCiqxvLLWTxP_0

	nop

	:l_bDUmbvFedfqjtYlX_3
	goto/32 :before_first_instruction

	:l_BndUvCiqxvLLWTxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOtigSctTtHNlCRJ_1

	nop

	:l_nhHqEyHCbhqgHkHc_2
    return-void

	:after_last_instruction

	goto/32 :l_bDUmbvFedfqjtYlX_3

	nop

	:l_BOtigSctTtHNlCRJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_nhHqEyHCbhqgHkHc_2

	nop

.end method

.method public static VjXfIeVVoFGyxYcw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EUfcpOEEfSdWXnSt_0

	nop

	:l_bTFEGtdBVYhevjRs_2
    return-void

	:after_last_instruction

	goto/32 :l_TVjMlOdlZQoyFthP_3

	nop

	:l_EUfcpOEEfSdWXnSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNcmkwGhgHXhHRII_1

	nop

	:l_TVjMlOdlZQoyFthP_3
	goto/32 :before_first_instruction

	:l_VNcmkwGhgHXhHRII_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bTFEGtdBVYhevjRs_2

	nop

.end method

.method public static TItXgJAhefCHqcSA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HpidLxTueBFwOvdb_0

	nop

	:l_cVweIgpEapBkkETX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fChngaqJjeKDgzCu_2

	nop

	:l_fChngaqJjeKDgzCu_2
    return-void

	:after_last_instruction

	goto/32 :l_UzXDJGDEJqkCKRis_3

	nop

	:l_HpidLxTueBFwOvdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVweIgpEapBkkETX_1

	nop

	:l_UzXDJGDEJqkCKRis_3
	goto/32 :before_first_instruction

.end method

.method public static PRdIooEjSTeNSvEf(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aqgsEOyuXzgFpyqT_0

	nop

	:l_hVfpRRMkXbvZINlX_3
	goto/32 :before_first_instruction

	:l_aqgsEOyuXzgFpyqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgmQdwfGFzXnURhV_1

	nop

	:l_FTSuPqsloDfagMlK_2
    return-void

	:after_last_instruction

	goto/32 :l_hVfpRRMkXbvZINlX_3

	nop

	:l_pgmQdwfGFzXnURhV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_FTSuPqsloDfagMlK_2

	nop

.end method

.method public static LLIwxnGvixbFJMXM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IXquMUsHvwLgdIfH_0

	nop

	:l_IXquMUsHvwLgdIfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeBzRBZZUiGlNIMo_1

	nop

	:l_EeBzRBZZUiGlNIMo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tsOdqddqSBvxyUPS_2

	nop

	:l_LVRnDjJGOdeJcdik_3
	goto/32 :before_first_instruction

	:l_tsOdqddqSBvxyUPS_2
    return-void

	:after_last_instruction

	goto/32 :l_LVRnDjJGOdeJcdik_3

	nop

.end method

.method public static hDVAoEWLahXDtwlS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nzpITTjYAZbIYcRu_0

	nop

	:l_ZMvIPlilFElpFgNr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rZxKRuZaSBVvtwzP_2

	nop

	:l_nzpITTjYAZbIYcRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMvIPlilFElpFgNr_1

	nop

	:l_rZxKRuZaSBVvtwzP_2
    return-void

	:after_last_instruction

	goto/32 :l_gBDPgUpaLiXaOWcg_3

	nop

	:l_gBDPgUpaLiXaOWcg_3
	goto/32 :before_first_instruction

.end method

.method public static zZsoNiqAWGlMxzcF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tljYqZYnufPDdmet_0

	nop

	:l_UXfeZNqyijEYjBoM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_aPNpOTWoNQfdbnIH_2

	nop

	:l_cmuXyiwCDmbXHPZj_3
	goto/32 :before_first_instruction

	:l_aPNpOTWoNQfdbnIH_2
    return-void

	:after_last_instruction

	goto/32 :l_cmuXyiwCDmbXHPZj_3

	nop

	:l_tljYqZYnufPDdmet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXfeZNqyijEYjBoM_1

	nop

.end method

.method public static IwkgXOJJztZpNdfR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QagJXvKotPRCApeA_0

	nop

	:l_QagJXvKotPRCApeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfZrFFTvAxsdsbFD_1

	nop

	:l_fvflDpzmukzyNYOy_3
	goto/32 :before_first_instruction

	:l_bfZrFFTvAxsdsbFD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XPhRcrcgcJSrIJId_2

	nop

	:l_XPhRcrcgcJSrIJId_2
    return-void

	:after_last_instruction

	goto/32 :l_fvflDpzmukzyNYOy_3

	nop

.end method

.method public static nXoneBUIxDSysRjv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KFjioBRgezqSbXYL_0

	nop

	:l_DXBMyTNrjywafxiF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_skyvrIvbsYLZkTfC_2

	nop

	:l_skyvrIvbsYLZkTfC_2
    return v0

	:after_last_instruction

	goto/32 :l_jnYIWAWJYypLZuaN_3

	nop

	:l_jnYIWAWJYypLZuaN_3
	goto/32 :before_first_instruction

	:l_KFjioBRgezqSbXYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXBMyTNrjywafxiF_1

	nop

.end method

.method public static TYxCMHiEtkwMtysP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_okyRHBXcCJGHVeSK_0

	nop

	:l_BWatiyHWVzZBgyyB_3
	goto/32 :before_first_instruction

	:l_okyRHBXcCJGHVeSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZDvzFZwQrzcYyEd_1

	nop

	:l_GZDvzFZwQrzcYyEd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ejmQsENuLmOUaIwN_2

	nop

	:l_ejmQsENuLmOUaIwN_2
    return-void

	:after_last_instruction

	goto/32 :l_BWatiyHWVzZBgyyB_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_iwsqHrFIVkztXOBa_0

	nop

	:l_OkPrXInQhexrunQe_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 66
	goto/32 :l_RQLDllJttfOTvuhd_6

	nop

	:l_mTvzSGdRzvzJMqQh_8
	goto/32 :before_first_instruction

	:l_SpmWymVGWEBmxhMS_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
	goto/32 :l_OkPrXInQhexrunQe_5

	nop

	:l_VGzMdAHhyBnIVEZM_7
    return-void

	:after_last_instruction

	goto/32 :l_mTvzSGdRzvzJMqQh_8

	nop

	:l_XtANKiBvvwzNOpuK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
	goto/32 :l_SpmWymVGWEBmxhMS_4

	nop

	:l_RQLDllJttfOTvuhd_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 67
	goto/32 :l_VGzMdAHhyBnIVEZM_7

	nop

	:l_DSobyfBlfhytoOAs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 63
	goto/32 :l_XtANKiBvvwzNOpuK_3

	nop

	:l_iwsqHrFIVkztXOBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "onNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_SsqnLyvKHHNUUDtt_1

	nop

	:l_SsqnLyvKHHNUUDtt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_DSobyfBlfhytoOAs_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mHwUyyRNkWwLuknl_0

	nop

	:l_vtYnQpDpAzrIlgkr_3
    return-void

	:after_last_instruction

	goto/32 :l_tyYvFEtHRECrsSoF_4

	nop

	:l_xvJKDKtSCDSmZkaN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tIuBIzUjwloTmMMJ_2

	nop

	:l_mHwUyyRNkWwLuknl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_xvJKDKtSCDSmZkaN_1

	nop

	:l_tyYvFEtHRECrsSoF_4
	goto/32 :before_first_instruction

	:l_tIuBIzUjwloTmMMJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->lLnzBdjCSlZXlPoE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
	goto/32 :l_vtYnQpDpAzrIlgkr_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_lPMakrdqeGWkMwSL_0

	nop

	:l_CvbXMEUpWzvQiLzw_4
	goto/32 :before_first_instruction

	:l_zoTmzWnQRqTVGLVl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mwejshoXortojHEe_2

	nop

	:l_mwejshoXortojHEe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->SuXARqNNJVWakTuT(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BLTzGwviJJfWLLvY_3

	nop

	:l_lPMakrdqeGWkMwSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_zoTmzWnQRqTVGLVl_1

	nop

	:l_BLTzGwviJJfWLLvY_3
    return v0

	:after_last_instruction

	goto/32 :l_CvbXMEUpWzvQiLzw_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MZWDNulyLkJXVTpy_0

	nop

	:l_hUBYNucTgpYeQpEZ_8
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TITYvTWzrdbbGhqk_9

	nop

	:l_ioJEAeDsZJGbeyuF_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->DIuIGleeuuEZjZJe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 144
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upGunCEeMvRpkIVa(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
	goto/32 :l_hUBYNucTgpYeQpEZ_8

	nop

	:l_QNwSNyupgeEUyyBx_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->FikmmsMrRpvsVhkm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_oZjKjdxiOgCnyQvJ_14

	nop

	:l_MZWDNulyLkJXVTpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_wpaaagbqrxRGXaxt_1

	nop

	:l_TITYvTWzrdbbGhqk_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->ntOerefaeXAdRYpU(Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_bNBCdYRYiImNhbcU_10

	nop

	:l_bNBCdYRYiImNhbcU_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->aBiIxJeFXxgNWxjm(Ljava/lang/Throwable;)V

    .line 149
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_eSklxJoAwoHPhlrx_11

	nop

	:l_zExGLIapetXHvFor_4
    const/4 v0, 0x1

	goto/32 :l_JByzjMxOswIoCCYt_5

	nop

	:l_BuBOfQRdKOmkRXPm_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->KYWaaDaWpEzZacGQ(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_QNwSNyupgeEUyyBx_13

	nop

	:l_OtBluXyTUApGyxfs_15
	goto/32 :before_first_instruction

	:l_VuHUhysrrJWtXjby_2
	if-nez v0, :gl_oxPqYiLujcqBRUKQ

	goto/32 :cond_0

	:gl_oxPqYiLujcqBRUKQ
    .line 130
	goto/32 :l_MEXaGEvHVdCasIKo_3

	nop

	:l_wpaaagbqrxRGXaxt_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_VuHUhysrrJWtXjby_2

	nop

	:l_JByzjMxOswIoCCYt_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

    .line 141
	goto/32 :l_LhXXSzpYXFJezkkx_6

	nop

	:l_MEXaGEvHVdCasIKo_3
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->zXROWMeeoXNMstJy(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    nop

    .line 140
	goto/32 :l_zExGLIapetXHvFor_4

	nop

	:l_oZjKjdxiOgCnyQvJ_14
    return-void

	:after_last_instruction

	goto/32 :l_OtBluXyTUApGyxfs_15

	nop

	:l_eSklxJoAwoHPhlrx_11
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_BuBOfQRdKOmkRXPm_12

	nop

	:l_LhXXSzpYXFJezkkx_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ioJEAeDsZJGbeyuF_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_mjKxAehkiohZWEcv_0

	nop

	:l_mjKxAehkiohZWEcv_0
	const v0, 28
	goto/32 :l_sKbqfdRvmwXnjRox_1

	nop

	:l_GUHGGFqDSqzaOjQN_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->mAwBWVRPxyWtNiah(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_NSzIYckDXdZSKizW_15

	nop

	:l_CfFZMhmnMXhljPrz_30
	goto/32 :hYlIeavGfjfaHirg
	:l_SjxNLKJaKQiSAimh_16
    const/4 v3, 0x2

	goto/32 :l_TpKYZLQpjofrvYPI_17

	nop

	:l_vmGZEKuZofBagpek_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->VjXfIeVVoFGyxYcw(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_JRchaFuZerQxLDOh_27

	nop

	:l_voUBmTnTLcgWHEZP_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_PdtATNTUlApRvKsd_8

	nop

	:l_NSzIYckDXdZSKizW_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_SjxNLKJaKQiSAimh_16

	nop

	:l_jZxzcuCZqcjQCwwa_25
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vmGZEKuZofBagpek_26

	nop

	:l_ZizMYnPOlgYMYIDA_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_voUBmTnTLcgWHEZP_7

	nop

	:l_xraBzVdFTBgjqHeY_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->UMipAyCNEHgwaNug(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
	goto/32 :l_GaJuAbEZHPypFSHx_13

	nop

	:l_pVAGNRXfZnLtKaGZ_4
	if-lez v0, :gl_KxMPburnfbtAiKbR

	goto/32 :rEWwYVFKxcdZbTDs

	:gl_KxMPburnfbtAiKbR	goto/32 :l_wsWzfTBsarsEQTCL_5

	nop

	:l_KHZPQOJSyUjEkAvR_20
    aput-object v1, v3, v0

	goto/32 :l_lkzHQwTnqLdMVfdq_21

	nop

	:l_bYioqMYLpNsHRIVO_29
	goto/32 :before_first_instruction

	:gIfIDLuXutdevjYl
	goto/32 :l_CfFZMhmnMXhljPrz_30

	nop

	:l_vFcdRbCZAUxjtDlE_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fwoqKCFDjlAORKZw_24

	nop

	:l_InURbukyIOSINghV_18
    const/4 v4, 0x0

	goto/32 :l_SvExrPoLIbVZkMYU_19

	nop

	:l_SvExrPoLIbVZkMYU_19
    aput-object p1, v3, v4

	goto/32 :l_KHZPQOJSyUjEkAvR_20

	nop

	:l_xlCPxpaNsGFjkVVi_11
    const/4 v0, 0x1

	goto/32 :l_xraBzVdFTBgjqHeY_12

	nop

	:l_CzoCHTYkARluTtiP_2
	add-int v0, v0, v1
	goto/32 :l_DSfgdfNAqUOOpnvj_3

	nop

	:l_GaJuAbEZHPypFSHx_13
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_GUHGGFqDSqzaOjQN_14

	nop

	:l_lkzHQwTnqLdMVfdq_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_iWawcfJVVzYMdMtk_22

	nop

	:l_JRchaFuZerQxLDOh_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->TItXgJAhefCHqcSA(Ljava/lang/Throwable;)V

    .line 125
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_fpjqzlorjyiixzQw_28

	nop

	:l_AycKJCUapvsDmvQk_10
    return-void

    .line 110
    :cond_0
	goto/32 :l_xlCPxpaNsGFjkVVi_11

	nop

	:l_FHtaRVhJHIQKumyc_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->LJMsUAPWOQBiZiAy(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_AycKJCUapvsDmvQk_10

	nop

	:l_fwoqKCFDjlAORKZw_24
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->mGJiEdsKObisyXBp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->bAgomcewnZQmwPzQ(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
	goto/32 :l_jZxzcuCZqcjQCwwa_25

	nop

	:l_iWawcfJVVzYMdMtk_22
    move-object p1, v2

    .line 117
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vFcdRbCZAUxjtDlE_23

	nop

	:l_fpjqzlorjyiixzQw_28
    return-void

	:after_last_instruction

	goto/32 :l_bYioqMYLpNsHRIVO_29

	nop

	:l_DSfgdfNAqUOOpnvj_3
	rem-int v0, v0, v1
	goto/32 :l_pVAGNRXfZnLtKaGZ_4

	nop

	:l_TpKYZLQpjofrvYPI_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_InURbukyIOSINghV_18

	nop

	:l_wsWzfTBsarsEQTCL_5
	goto/32 :gIfIDLuXutdevjYl
	:rEWwYVFKxcdZbTDs
	:hYlIeavGfjfaHirg

	goto/32 :l_ZizMYnPOlgYMYIDA_6

	nop

	:l_sKbqfdRvmwXnjRox_1
	const v1, 16
	goto/32 :l_CzoCHTYkARluTtiP_2

	nop

	:l_PdtATNTUlApRvKsd_8
	if-nez v0, :gl_fVcoXLyKPxRBYNbu

	goto/32 :cond_0

	:gl_fVcoXLyKPxRBYNbu
    .line 107
	goto/32 :l_FHtaRVhJHIQKumyc_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iUDxUrtqwvJJvmqW_0

	nop

	:l_pGGcnbkTaBMqSqIR_1
	const v1, 14
	goto/32 :l_ayCCOFvwUPObLCiK_2

	nop

	:l_wvIGbZTTSJGgAWHa_17
    return-void

	:after_last_instruction

	goto/32 :l_PxdzaFOEpVVjuJAd_18

	nop

	:l_kEpuANcOMBAdMRSE_8
	if-nez v0, :gl_BOxCmfpmcpfifMcb

	goto/32 :cond_0

	:gl_BOxCmfpmcpfifMcb
    .line 90
	goto/32 :l_NUaccyYXuBCqKgfo_9

	nop

	:l_eNQJAHTTiAFPLUqm_12
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PEMuWMtMPmjtFnRR_13

	nop

	:l_mBLcWjZVjQfkkzSh_19
	goto/32 :TRHKeTURQwqbWGIW
	:l_mFmkIvvRDQlRWLZd_4
	if-lez v0, :gl_TxTPLXABySfBdXKX

	goto/32 :rpftAhHdysYSpoJy

	:gl_TxTPLXABySfBdXKX	goto/32 :l_FfmawQCAAJIySyZa_5

	nop

	:l_PxdzaFOEpVVjuJAd_18
	goto/32 :before_first_instruction

	:RDjHYwdfSAEHlFsN
	goto/32 :l_mBLcWjZVjQfkkzSh_19

	nop

	:l_PEMuWMtMPmjtFnRR_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->hDVAoEWLahXDtwlS(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_YeqBcGtuLWtvMEvh_14

	nop

	:l_twiboSUPxTVyGEtm_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->IwkgXOJJztZpNdfR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_wvIGbZTTSJGgAWHa_17

	nop

	:l_ayCCOFvwUPObLCiK_2
	add-int v0, v0, v1
	goto/32 :l_jvJFOMuHSZPZaGDG_3

	nop

	:l_NUaccyYXuBCqKgfo_9
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->PRdIooEjSTeNSvEf(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    nop

    .line 101
	goto/32 :l_nTuKgdBpxjToNptU_10

	nop

	:l_URnjdhGxnObsxZkC_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->zZsoNiqAWGlMxzcF(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
	goto/32 :l_twiboSUPxTVyGEtm_16

	nop

	:l_YeqBcGtuLWtvMEvh_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_URnjdhGxnObsxZkC_15

	nop

	:l_jYvEPWEfkjzhIwIC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_kEpuANcOMBAdMRSE_8

	nop

	:l_FfmawQCAAJIySyZa_5
	goto/32 :RDjHYwdfSAEHlFsN
	:rpftAhHdysYSpoJy
	:TRHKeTURQwqbWGIW

	goto/32 :l_sTHDCSpSSAwRuMxA_6

	nop

	:l_nTuKgdBpxjToNptU_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_WDKmgWApwViaguSc_11

	nop

	:l_jvJFOMuHSZPZaGDG_3
	rem-int v0, v0, v1
	goto/32 :l_mFmkIvvRDQlRWLZd_4

	nop

	:l_iUDxUrtqwvJJvmqW_0
	const v0, 5
	goto/32 :l_pGGcnbkTaBMqSqIR_1

	nop

	:l_WDKmgWApwViaguSc_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->LLIwxnGvixbFJMXM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_eNQJAHTTiAFPLUqm_12

	nop

	:l_sTHDCSpSSAwRuMxA_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jYvEPWEfkjzhIwIC_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_IpZrYzYqbCQyxHNz_0

	nop

	:l_ZdfaHjlMvmwMoHdq_3
	if-nez v0, :gl_DByhYYmGNelaqyIp

	goto/32 :cond_0

	:gl_DByhYYmGNelaqyIp
    .line 72
	goto/32 :l_FxffKZfmMTpvlreg_4

	nop

	:l_JMLkFhKkrXcZsaXb_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kaeKFUXdrSfHqMde_6

	nop

	:l_WjhzRUHxWuszLHcr_8
	goto/32 :before_first_instruction

	:l_IpZrYzYqbCQyxHNz_0
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_gQJDpagPQwmbCQCC_1

	nop

	:l_hkOyqovaAHNKBbwH_7
    return-void

	:after_last_instruction

	goto/32 :l_WjhzRUHxWuszLHcr_8

	nop

	:l_FxffKZfmMTpvlreg_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_JMLkFhKkrXcZsaXb_5

	nop

	:l_TAfXRcdTDvPiyajU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->nXoneBUIxDSysRjv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZdfaHjlMvmwMoHdq_3

	nop

	:l_gQJDpagPQwmbCQCC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TAfXRcdTDvPiyajU_2

	nop

	:l_kaeKFUXdrSfHqMde_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->TYxCMHiEtkwMtysP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_hkOyqovaAHNKBbwH_7

	nop

.end method
