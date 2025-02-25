.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
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


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

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

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static TERIUktRxjHtdKlR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KJspASVxkhynbcmk_0

	nop

	:l_dyHWEEJELnuOtnYP_3
	goto/32 :before_first_instruction

	:l_KJspASVxkhynbcmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQNqfljXifrKaFIZ_1

	nop

	:l_pQNqfljXifrKaFIZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_DIybvOpLQykHlkzD_2

	nop

	:l_DIybvOpLQykHlkzD_2
    return-void

	:after_last_instruction

	goto/32 :l_dyHWEEJELnuOtnYP_3

	nop

.end method

.method public static SpZrIWXpwfarEDGP(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_JMKXRSFQWVdWuDmc_0

	nop

	:l_lECRguxSnlaWwQKr_3
	goto/32 :before_first_instruction

	:l_lKoeEKmIVRuPMgrb_2
    return-void

	:after_last_instruction

	goto/32 :l_lECRguxSnlaWwQKr_3

	nop

	:l_JMKXRSFQWVdWuDmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMctFrZwPbRPJFap_1

	nop

	:l_KMctFrZwPbRPJFap_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_lKoeEKmIVRuPMgrb_2

	nop

.end method

.method public static lkZFsdaJVTsPJnRS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGwQXsxTzjkkrkWR_0

	nop

	:l_NxrwaTkUWuMVNOHW_3
	goto/32 :before_first_instruction

	:l_EtkBuZmVsvNcgwrx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZLJksmlfWmbYCmn_2

	nop

	:l_lGwQXsxTzjkkrkWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtkBuZmVsvNcgwrx_1

	nop

	:l_zZLJksmlfWmbYCmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxrwaTkUWuMVNOHW_3

	nop

.end method

.method public static DpmREgXXoILPxZHV(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_GaxtndnUeDiSaSgw_0

	nop

	:l_DRgIIfPCiUItbrVF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_AVvfqMPtNbdnCqzk_2

	nop

	:l_AVvfqMPtNbdnCqzk_2
    return-void

	:after_last_instruction

	goto/32 :l_NoABmrisNdgqWMfl_3

	nop

	:l_GaxtndnUeDiSaSgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRgIIfPCiUItbrVF_1

	nop

	:l_NoABmrisNdgqWMfl_3
	goto/32 :before_first_instruction

.end method

.method public static iAMMlfIOrEfiWoSm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FLnfHOBOJuDJoeyK_0

	nop

	:l_trUSgYqUehECoZSL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WpnukJqrpEKPZCto_2

	nop

	:l_tvCuQYobKiiOKxhJ_3
	goto/32 :before_first_instruction

	:l_WpnukJqrpEKPZCto_2
    return v0

	:after_last_instruction

	goto/32 :l_tvCuQYobKiiOKxhJ_3

	nop

	:l_FLnfHOBOJuDJoeyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trUSgYqUehECoZSL_1

	nop

.end method

.method public static wQXEkxrrNocaOjMG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ehjNUqlyCiJiSTgW_0

	nop

	:l_ehjNUqlyCiJiSTgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAaEPmnWZaLTbNGt_1

	nop

	:l_ZCWTazmYSmVrdOtn_3
	goto/32 :before_first_instruction

	:l_pAaEPmnWZaLTbNGt_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ijeaNtGeoWAiMrno_2

	nop

	:l_ijeaNtGeoWAiMrno_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCWTazmYSmVrdOtn_3

	nop

.end method

.method public static uuYoBSTHuMMFYeGY(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_dnCTXzstHsnYGKQP_0

	nop

	:l_emruyJlItPrSeQdv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhrleCKgbmRflKjq_3

	nop

	:l_dnCTXzstHsnYGKQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPkfsJtnzSZyTqoN_1

	nop

	:l_PPkfsJtnzSZyTqoN_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_emruyJlItPrSeQdv_2

	nop

	:l_ZhrleCKgbmRflKjq_3
	goto/32 :before_first_instruction

.end method

.method public static tKaQobaOTjoqqyYV(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EKAyOhUluYusWqWt_0

	nop

	:l_uIlOGCTSixwzllIO_2
    return-void

	:after_last_instruction

	goto/32 :l_pHvflGzWtHvBvCOo_3

	nop

	:l_EKAyOhUluYusWqWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNMXGisemgOwKTZy_1

	nop

	:l_pHvflGzWtHvBvCOo_3
	goto/32 :before_first_instruction

	:l_tNMXGisemgOwKTZy_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uIlOGCTSixwzllIO_2

	nop

.end method

.method public static NPNwfdQSWshXkpfB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IryIjSFLrMKgmKLD_0

	nop

	:l_IryIjSFLrMKgmKLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeELdEjkogkAeKdl_1

	nop

	:l_HeELdEjkogkAeKdl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gUoXjMdLQxWAjqJS_2

	nop

	:l_gUoXjMdLQxWAjqJS_2
    return v0

	:after_last_instruction

	goto/32 :l_dOyUEkzaYuLBlrea_3

	nop

	:l_dOyUEkzaYuLBlrea_3
	goto/32 :before_first_instruction

.end method

.method public static GNHCwSGAPMrlCmOB(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_iulFZfLUktaaARcS_0

	nop

	:l_EJGMkhSbpVOfsTTn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VzykhEiezBtEHkZt_2

	nop

	:l_iulFZfLUktaaARcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJGMkhSbpVOfsTTn_1

	nop

	:l_YnZzCrQIlSsdproS_3
	goto/32 :before_first_instruction

	:l_VzykhEiezBtEHkZt_2
    return v0

	:after_last_instruction

	goto/32 :l_YnZzCrQIlSsdproS_3

	nop

.end method

.method public static ixQLauwgiGqRiKad(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_gXWRvSUyecGDQFuS_0

	nop

	:l_XyRcQIEPXbuUxKmx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uLblCGsfdWCsVpcd_3

	nop

	:l_gXWRvSUyecGDQFuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrxHojugPUhuQEoi_1

	nop

	:l_nrxHojugPUhuQEoi_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XyRcQIEPXbuUxKmx_2

	nop

	:l_uLblCGsfdWCsVpcd_3
	goto/32 :before_first_instruction

.end method

.method public static AqRzhOhukcFRAwMs(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kKlUabtimfmeMvIc_0

	nop

	:l_FYskXcDTZxEJAenE_3
	goto/32 :before_first_instruction

	:l_kKlUabtimfmeMvIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwyLrGSkHNSzjbRL_1

	nop

	:l_RwyLrGSkHNSzjbRL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ACNAGdvspWfIBrfN_2

	nop

	:l_ACNAGdvspWfIBrfN_2
    return-void

	:after_last_instruction

	goto/32 :l_FYskXcDTZxEJAenE_3

	nop

.end method

.method public static rMucSXUqbvBVdKdM(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_lqKPqMnpWTSrznwN_0

	nop

	:l_lqKPqMnpWTSrznwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEWbwEHKxAueyipE_1

	nop

	:l_VGDsFTUWOMFylUOA_3
	goto/32 :before_first_instruction

	:l_ylUqwFILBKaUDwtM_2
    return-void

	:after_last_instruction

	goto/32 :l_VGDsFTUWOMFylUOA_3

	nop

	:l_FEWbwEHKxAueyipE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->dispose()V

	goto/32 :l_ylUqwFILBKaUDwtM_2

	nop

.end method

.method public static GysjBtKdLeQLiNEl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_SXFmKThKuBqRhElC_0

	nop

	:l_SXFmKThKuBqRhElC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPKZCawCwnaZmHti_1

	nop

	:l_lSsRCbFFKzkQaTCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfpZeIlKiGRGIPtr_3

	nop

	:l_jPKZCawCwnaZmHti_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lSsRCbFFKzkQaTCG_2

	nop

	:l_NfpZeIlKiGRGIPtr_3
	goto/32 :before_first_instruction

.end method

.method public static oVkutflgGOrMVVTY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fgwmlCVxaheTWVDB_0

	nop

	:l_FPBricyorQOhvXSo_2
    return-void

	:after_last_instruction

	goto/32 :l_WoOLFirvgbmBiGbJ_3

	nop

	:l_iKAOpNUZSmcnwXTc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FPBricyorQOhvXSo_2

	nop

	:l_fgwmlCVxaheTWVDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKAOpNUZSmcnwXTc_1

	nop

	:l_WoOLFirvgbmBiGbJ_3
	goto/32 :before_first_instruction

.end method

.method public static WnczVGAqxuizeXUv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ajMxoQvLPVEUYVfq_0

	nop

	:l_ikLAZwEsfuVMhPKz_2
    return-void

	:after_last_instruction

	goto/32 :l_gMCCMGuHPGMVSEoW_3

	nop

	:l_gMCCMGuHPGMVSEoW_3
	goto/32 :before_first_instruction

	:l_FnnhVZCYItibdjtU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ikLAZwEsfuVMhPKz_2

	nop

	:l_ajMxoQvLPVEUYVfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnnhVZCYItibdjtU_1

	nop

.end method

.method public static qcbchwyQmPQiUVel(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PMtzyHKLNXTJKsnR_0

	nop

	:l_gXPbhOGEqUeRCTYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjnLtCmcIYZpCjnp_3

	nop

	:l_PMtzyHKLNXTJKsnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukpkKEisyuxUotSt_1

	nop

	:l_HjnLtCmcIYZpCjnp_3
	goto/32 :before_first_instruction

	:l_ukpkKEisyuxUotSt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXPbhOGEqUeRCTYF_2

	nop

.end method

.method public static ElzDWudpWrkjBQpB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_omhMXScNRKUkgdbg_0

	nop

	:l_jldbvVnDzLyVQJaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBuouICJaYjczzQg_3

	nop

	:l_omhMXScNRKUkgdbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKSJGUjRMUnqvreN_1

	nop

	:l_XBuouICJaYjczzQg_3
	goto/32 :before_first_instruction

	:l_PKSJGUjRMUnqvreN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jldbvVnDzLyVQJaI_2

	nop

.end method

.method public static RJcwTvEauNpJVcEr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nDyYtskHmxClEyRX_0

	nop

	:l_KMhFgZqnhLHMJFHx_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kMGrjvlytywaSniX_2

	nop

	:l_nDyYtskHmxClEyRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMhFgZqnhLHMJFHx_1

	nop

	:l_kMGrjvlytywaSniX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zahOdhcanPtVqJTX_3

	nop

	:l_zahOdhcanPtVqJTX_3
	goto/32 :before_first_instruction

.end method

.method public static ctiHYPFuglnqieaq(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_jIQlerewjHkoNqvU_0

	nop

	:l_zkGxNaseNJYCNcxL_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_JpZfJZaOolLrFNOi_2

	nop

	:l_JpZfJZaOolLrFNOi_2
    return-void

	:after_last_instruction

	goto/32 :l_FoQCgDwIXmgkLdfn_3

	nop

	:l_FoQCgDwIXmgkLdfn_3
	goto/32 :before_first_instruction

	:l_jIQlerewjHkoNqvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkGxNaseNJYCNcxL_1

	nop

.end method

.method public static bUznUQWCpXUcKpyL(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZlcfWJcvAHpxsHDV_0

	nop

	:l_ZlcfWJcvAHpxsHDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WepCvSnyVqQwsJNc_1

	nop

	:l_DMAQOBvsBfGtCDyT_3
	goto/32 :before_first_instruction

	:l_WepCvSnyVqQwsJNc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ahFSGVQKGGkHGqZB_2

	nop

	:l_ahFSGVQKGGkHGqZB_2
    return-void

	:after_last_instruction

	goto/32 :l_DMAQOBvsBfGtCDyT_3

	nop

.end method

.method public static lpgspDnMhcHTzUgQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vGJXUrKvFfJMsGAl_0

	nop

	:l_jvVuACZUKoOVlWuW_3
	goto/32 :before_first_instruction

	:l_WXfISjsCnXZSoLiU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hNOcYpQgeeOIkWrF_2

	nop

	:l_vGJXUrKvFfJMsGAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXfISjsCnXZSoLiU_1

	nop

	:l_hNOcYpQgeeOIkWrF_2
    return v0

	:after_last_instruction

	goto/32 :l_jvVuACZUKoOVlWuW_3

	nop

.end method

.method public static xIGayKRXrjzYwlrk(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_pOEwNfdtuVdDajMq_0

	nop

	:l_KkGYdvYJKfypzSxB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

	goto/32 :l_KVTGLbcWmXHdboDL_2

	nop

	:l_KVTGLbcWmXHdboDL_2
    return-void

	:after_last_instruction

	goto/32 :l_WggziSimTChcZmrL_3

	nop

	:l_WggziSimTChcZmrL_3
	goto/32 :before_first_instruction

	:l_pOEwNfdtuVdDajMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkGYdvYJKfypzSxB_1

	nop

.end method

.method public static MqOAmMJNTTNIZucO(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_EKXjFTTRFeHTCjtF_0

	nop

	:l_yRvaVFeNMxhCIRys_3
	goto/32 :before_first_instruction

	:l_EKXjFTTRFeHTCjtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEJZURPCFqQLHytp_1

	nop

	:l_rEJZURPCFqQLHytp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_ucDznFFtvmwjBnfq_2

	nop

	:l_ucDznFFtvmwjBnfq_2
    return-void

	:after_last_instruction

	goto/32 :l_yRvaVFeNMxhCIRys_3

	nop

.end method

.method public static kDwRnRGGJPwMMGOZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nOSnSAVJGtvGYLWw_0

	nop

	:l_ZbQIEvMGffnhOCFN_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IwUivPQOkNXGqqCO_2

	nop

	:l_nOSnSAVJGtvGYLWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbQIEvMGffnhOCFN_1

	nop

	:l_IwUivPQOkNXGqqCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXCmOukevHcyqevl_3

	nop

	:l_tXCmOukevHcyqevl_3
	goto/32 :before_first_instruction

.end method

.method public static FVuQAjDwDAPFIXuj(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XtyvJRhsRcVbOTaD_0

	nop

	:l_XtyvJRhsRcVbOTaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHBbFRKwoWGJfrxr_1

	nop

	:l_cTniFWixjwqnzdSp_2
    return-void

	:after_last_instruction

	goto/32 :l_AWhfFXTAFLyIhfmU_3

	nop

	:l_KHBbFRKwoWGJfrxr_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cTniFWixjwqnzdSp_2

	nop

	:l_AWhfFXTAFLyIhfmU_3
	goto/32 :before_first_instruction

.end method

.method public static kkCNyeFSnoFqpACg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iPjthjAvbLkfjznx_0

	nop

	:l_iPjthjAvbLkfjznx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDqRTaWRkcUphzep_1

	nop

	:l_PwOOWgUHgUwLbfiK_2
    return-void

	:after_last_instruction

	goto/32 :l_xRvzLtkAnFVxAUtb_3

	nop

	:l_xRvzLtkAnFVxAUtb_3
	goto/32 :before_first_instruction

	:l_gDqRTaWRkcUphzep_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PwOOWgUHgUwLbfiK_2

	nop

.end method

.method public static RnnSPLPsKIZApwPS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhOjRDwnPBShpgSA_0

	nop

	:l_fhOjRDwnPBShpgSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJtaXikrAqcmPidE_1

	nop

	:l_qYRYdyikKMKcIftF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NCwlfBNfgWRXDAfP_3

	nop

	:l_NCwlfBNfgWRXDAfP_3
	goto/32 :before_first_instruction

	:l_XJtaXikrAqcmPidE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYRYdyikKMKcIftF_2

	nop

.end method

.method public static XVoWfRUpxQUwyGVb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGiAxVffWoeuZRqR_0

	nop

	:l_KGiAxVffWoeuZRqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joMBXCEbqrXxTYjN_1

	nop

	:l_VUtmseKhYQguZkUr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOjpPDWqTjciyApM_3

	nop

	:l_joMBXCEbqrXxTYjN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUtmseKhYQguZkUr_2

	nop

	:l_rOjpPDWqTjciyApM_3
	goto/32 :before_first_instruction

.end method

.method public static vSmloxknHPogCCiZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTxnOhgaRUSgAKBO_0

	nop

	:l_nHrRvWjMVDDnFZMD_3
	goto/32 :before_first_instruction

	:l_BRQSQEvTmGLZTAfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nHrRvWjMVDDnFZMD_3

	nop

	:l_zOxHTtISFaZeKAui_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRQSQEvTmGLZTAfA_2

	nop

	:l_aTxnOhgaRUSgAKBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOxHTtISFaZeKAui_1

	nop

.end method

.method public static PFLPFwhsKofDETkg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZnPSFgFsyjaePBdz_0

	nop

	:l_ZnPSFgFsyjaePBdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahRpzSrzGLXxOcSy_1

	nop

	:l_wBGbTmreXoFynnow_2
    return v0

	:after_last_instruction

	goto/32 :l_aFgMahgFNahXHUGz_3

	nop

	:l_aFgMahgFNahXHUGz_3
	goto/32 :before_first_instruction

	:l_ahRpzSrzGLXxOcSy_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wBGbTmreXoFynnow_2

	nop

.end method

.method public static NMFCIKRoVjkQKygX(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_nIrPnWyfAkCJBqjz_0

	nop

	:l_dSBNmgcSOrcvYPYM_3
	goto/32 :before_first_instruction

	:l_uPeeQZYxYLtdXuqt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_cxHIMTlObttmfdeV_2

	nop

	:l_nIrPnWyfAkCJBqjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPeeQZYxYLtdXuqt_1

	nop

	:l_cxHIMTlObttmfdeV_2
    return-void

	:after_last_instruction

	goto/32 :l_dSBNmgcSOrcvYPYM_3

	nop

.end method

.method public static OAhFNExkfkogaMQV(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_eIbLsOTBJNIwkKTs_0

	nop

	:l_eIbLsOTBJNIwkKTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVowvcXzAAjmuorI_1

	nop

	:l_EVowvcXzAAjmuorI_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_otHRqwULJMEbROpg_2

	nop

	:l_BsBUgrfcBFJxLxor_3
	goto/32 :before_first_instruction

	:l_otHRqwULJMEbROpg_2
    return-void

	:after_last_instruction

	goto/32 :l_BsBUgrfcBFJxLxor_3

	nop

.end method

.method public static ViVvllCbePSPvtJo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CcuiVyUDsKtpVotE_0

	nop

	:l_rZNwPhSITFXCNuju_2
    return-void

	:after_last_instruction

	goto/32 :l_futchHpUaAcYwmfV_3

	nop

	:l_CcuiVyUDsKtpVotE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUiTcqEnlbMjloYm_1

	nop

	:l_rUiTcqEnlbMjloYm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rZNwPhSITFXCNuju_2

	nop

	:l_futchHpUaAcYwmfV_3
	goto/32 :before_first_instruction

.end method

.method public static YWHmRisQDLaKmJEa(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KbOmOTbDhzZjHvwx_0

	nop

	:l_isgBeaesgQoURTWR_2
    return-void

	:after_last_instruction

	goto/32 :l_apebysIghlvedcAM_3

	nop

	:l_LieWxewadDmQJgEh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_isgBeaesgQoURTWR_2

	nop

	:l_KbOmOTbDhzZjHvwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LieWxewadDmQJgEh_1

	nop

	:l_apebysIghlvedcAM_3
	goto/32 :before_first_instruction

.end method

.method public static zGDZzRWuvrvzhsPa(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RAiiXCWGRpMvNrkJ_0

	nop

	:l_RAiiXCWGRpMvNrkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXGYeJrFnGyeVflT_1

	nop

	:l_vXGYeJrFnGyeVflT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YLCVMjTnUlQOkYWW_2

	nop

	:l_YLCVMjTnUlQOkYWW_2
    return-void

	:after_last_instruction

	goto/32 :l_xWGGkSlLAGsXuZfA_3

	nop

	:l_xWGGkSlLAGsXuZfA_3
	goto/32 :before_first_instruction

.end method

.method public static ZJzMwRyGrPdtkKfQ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jaZiDtuAwuQNRFgw_0

	nop

	:l_RSVUfhbxjKCaaJGY_2
    return v0

	:after_last_instruction

	goto/32 :l_IYOZnWCJnZvgsFbz_3

	nop

	:l_jaZiDtuAwuQNRFgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccpDPsTGSbFMZMkU_1

	nop

	:l_IYOZnWCJnZvgsFbz_3
	goto/32 :before_first_instruction

	:l_ccpDPsTGSbFMZMkU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RSVUfhbxjKCaaJGY_2

	nop

.end method

.method public static CMijPEOTOnaeKDfO(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NRJIgDVuJILeScwM_0

	nop

	:l_pgNaBTppQPFuoNxV_3
	goto/32 :before_first_instruction

	:l_NRJIgDVuJILeScwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drcobUEHjVhdNtbG_1

	nop

	:l_MaqJUfstwNawqqja_2
    return-void

	:after_last_instruction

	goto/32 :l_pgNaBTppQPFuoNxV_3

	nop

	:l_drcobUEHjVhdNtbG_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_MaqJUfstwNawqqja_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JUdmOkauScidQyOb_0

	nop

	:l_LyYINwWXqdhkpocW_8
    const/4 v1, 0x0

	goto/32 :l_pkcCEeqWTyPBlUlp_9

	nop

	:l_yzNSxlOASYBAMGmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_alYNfcVQBalFEtsf_7

	nop

	:l_dFmlEIuOQbCueizq_5
	goto/32 :DnHldeTxOoMbzKDL
	:sBJafmsRZcHljgmZ
	:ouQMaZqIqZWYEqvR

	goto/32 :l_yzNSxlOASYBAMGmK_6

	nop

	:l_bMJJCNemxnBCmxRD_2
	add-int v0, v0, v1
	goto/32 :l_eSaeLFqARgCDIFHw_3

	nop

	:l_phPlQiYvgnSySOxO_4
	if-lez v0, :gl_ewGJCxndYdxjMyKy

	goto/32 :sBJafmsRZcHljgmZ

	:gl_ewGJCxndYdxjMyKy	goto/32 :l_dFmlEIuOQbCueizq_5

	nop

	:l_rSjWQFgTwqkRZZUV_11
    return-void

	:after_last_instruction

	goto/32 :l_VHqjrSXLotYPmYgl_12

	nop

	:l_kdWzQmncpJDDvNaD_13
	goto/32 :ouQMaZqIqZWYEqvR
	:l_alYNfcVQBalFEtsf_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_LyYINwWXqdhkpocW_8

	nop

	:l_JUdmOkauScidQyOb_0
	const v0, 12
	goto/32 :l_BjLLKXjBcAdTIyEi_1

	nop

	:l_eSaeLFqARgCDIFHw_3
	rem-int v0, v0, v1
	goto/32 :l_phPlQiYvgnSySOxO_4

	nop

	:l_pkcCEeqWTyPBlUlp_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_GVISAOBeQryvqIMB_10

	nop

	:l_VHqjrSXLotYPmYgl_12
	goto/32 :before_first_instruction

	:DnHldeTxOoMbzKDL
	goto/32 :l_kdWzQmncpJDDvNaD_13

	nop

	:l_GVISAOBeQryvqIMB_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_rSjWQFgTwqkRZZUV_11

	nop

	:l_BjLLKXjBcAdTIyEi_1
	const v1, 14
	goto/32 :l_bMJJCNemxnBCmxRD_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_wElumxdCSDzRAVMK_0

	nop

	:l_tGGDznTVnodaUkwO_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_efAwxUPomYjbAcfw_7

	nop

	:l_zqCTYyDAFBVGUBOx_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_tGGDznTVnodaUkwO_6

	nop

	:l_lGKdcWBwVhXNfiWF_12
	goto/32 :before_first_instruction

	:l_jZLWuTQoaJrAfeDs_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dwuYNBvFOtSBDbud_10

	nop

	:l_efAwxUPomYjbAcfw_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 81
	goto/32 :l_vShBPJKyzSmBpjxM_8

	nop

	:l_RURVaucYZztCFstp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_RunKZdtrzAzUcDXn_2

	nop

	:l_WRPZrrYRFVbyPwuF_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 79
	goto/32 :l_lAkscroGDgBeAQpo_4

	nop

	:l_wElumxdCSDzRAVMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;
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

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_RURVaucYZztCFstp_1

	nop

	:l_dwuYNBvFOtSBDbud_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
	goto/32 :l_TodlyrRflEtXIdJf_11

	nop

	:l_TodlyrRflEtXIdJf_11
    return-void

	:after_last_instruction

	goto/32 :l_lGKdcWBwVhXNfiWF_12

	nop

	:l_vShBPJKyzSmBpjxM_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jZLWuTQoaJrAfeDs_9

	nop

	:l_lAkscroGDgBeAQpo_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    .line 80
	goto/32 :l_zqCTYyDAFBVGUBOx_5

	nop

	:l_RunKZdtrzAzUcDXn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 78
	goto/32 :l_WRPZrrYRFVbyPwuF_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jFizwpMElChnZDMz_0

	nop

	:l_NtheKJhsBFDnQKuh_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->SpZrIWXpwfarEDGP(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 163
	goto/32 :l_USyxkyggHCbnjMVo_4

	nop

	:l_jFizwpMElChnZDMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_dvUikXtMeToFMCfH_1

	nop

	:l_dvUikXtMeToFMCfH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jmyyOFwrACQMexLN_2

	nop

	:l_jmyyOFwrACQMexLN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->TERIUktRxjHtdKlR(Lio/reactivex/disposables/Disposable;)V

    .line 162
	goto/32 :l_NtheKJhsBFDnQKuh_3

	nop

	:l_USyxkyggHCbnjMVo_4
    return-void

	:after_last_instruction

	goto/32 :l_WVfynLCJZjQpgcXq_5

	nop

	:l_WVfynLCJZjQpgcXq_5
	goto/32 :before_first_instruction

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_GVlTHXhJXQlPFhre_0

	nop

	:l_ikOEYKpNWhthqXFA_17
	goto/32 :pRdlRNuchgesXcJU
	:l_BACyfIpZWoJtCVjm_5
	goto/32 :TOQTlNqgWsGVwfuO
	:dPyPSzjcpQgqrRII
	:pRdlRNuchgesXcJU

	goto/32 :l_xVvOBrlHjVKUcyNb_6

	nop

	:l_AxsbNJEJAPqUYrrl_3
	rem-int v0, v0, v1
	goto/32 :l_uRpHvPFTvpkRYgeP_4

	nop

	:l_gaJbEJXaGifPypkC_11
	if-nez v0, :gl_ZewWsTPnUljSMlRf

	goto/32 :cond_0

	:gl_ZewWsTPnUljSMlRf
	goto/32 :l_TixtXzoIEprhYyjC_12

	nop

	:l_TcbGfeqpKHPDtSts_16
	goto/32 :before_first_instruction

	:TOQTlNqgWsGVwfuO
	goto/32 :l_ikOEYKpNWhthqXFA_17

	nop

	:l_QXQPyPbXlgAoCdxn_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_akosonynkdXKnTmQ_9

	nop

	:l_GVlTHXhJXQlPFhre_0
	const v0, 13
	goto/32 :l_yiNkwehKTpJuZlbk_1

	nop

	:l_xbKXIGfQEhFQRVhI_15
    return-void

	:after_last_instruction

	goto/32 :l_TcbGfeqpKHPDtSts_16

	nop

	:l_TixtXzoIEprhYyjC_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_bwNTKYNnwjggSWCR_13

	nop

	:l_MjOkkOUJeQNMNgew_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->DpmREgXXoILPxZHV(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 157
    :cond_0
	goto/32 :l_xbKXIGfQEhFQRVhI_15

	nop

	:l_yiNkwehKTpJuZlbk_1
	const v1, 22
	goto/32 :l_faYktKCwcSqrvVst_2

	nop

	:l_akosonynkdXKnTmQ_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->lkZFsdaJVTsPJnRS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKpyXSifFoieWmKz_10

	nop

	:l_faYktKCwcSqrvVst_2
	add-int v0, v0, v1
	goto/32 :l_AxsbNJEJAPqUYrrl_3

	nop

	:l_uRpHvPFTvpkRYgeP_4
	if-lez v0, :gl_MEstEvZbRFTXgBIv

	goto/32 :dPyPSzjcpQgqrRII

	:gl_MEstEvZbRFTXgBIv	goto/32 :l_BACyfIpZWoJtCVjm_5

	nop

	:l_iKpyXSifFoieWmKz_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 154
    .local v0, "o":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_gaJbEJXaGifPypkC_11

	nop

	:l_xVvOBrlHjVKUcyNb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_BcmoylsWCQMhnRpB_7

	nop

	:l_BcmoylsWCQMhnRpB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QXQPyPbXlgAoCdxn_8

	nop

	:l_bwNTKYNnwjggSWCR_13
	if-ne v0, v1, :gl_jazKGgYyUSSwoXrg

	goto/32 :cond_0

	:gl_jazKGgYyUSSwoXrg
    .line 155
	goto/32 :l_MjOkkOUJeQNMNgew_14

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2

	goto/32 :l_MhsmlCkTaXKYRnzc_0

	nop

	:l_PlQECnnSzadiPkam_8
    const/4 v1, 0x0

	goto/32 :l_VvRbjjTMojTdDOmW_9

	nop

	:l_CPiEgSuXjNxmTgjT_18
    goto :goto_0

    .line 198
    :cond_0
	goto/32 :l_zOihUCIPmcAAUdVm_19

	nop

	:l_lgRCpbpytZbjNfTJ_23
	goto/32 :bPYnEtfYybONmJSN
	:l_kskuchVAFWngquDG_3
	rem-int v0, v0, v1
	goto/32 :l_rZaVBCzoVTRClwiV_4

	nop

	:l_jMxWEwiMgAafyEgi_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_MebqhhcjyEtyJGcX_12

	nop

	:l_yfjgWjaWkYcZzpAl_22
	goto/32 :before_first_instruction

	:JHuPMlzMBYIgNXas
	goto/32 :l_lgRCpbpytZbjNfTJ_23

	nop

	:l_YpaytpAcICZdAMhx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PlQECnnSzadiPkam_8

	nop

	:l_hXmsFfbxFDeFzNXB_15
	if-eqz v0, :gl_GYadDUrgkJuSIMzn

	goto/32 :cond_0

	:gl_GYadDUrgkJuSIMzn
    .line 196
	goto/32 :l_AQNkbjcDCDeYRhex_16

	nop

	:l_AQNkbjcDCDeYRhex_16
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_LeEfNdJTQvbPsOZd_17

	nop

	:l_msFrRdmNSYWrwsoT_1
	const v1, 10
	goto/32 :l_cwrnTqGZTdtEEgfp_2

	nop

	:l_MhsmlCkTaXKYRnzc_0
	const v0, 15
	goto/32 :l_msFrRdmNSYWrwsoT_1

	nop

	:l_MebqhhcjyEtyJGcX_12
	if-nez v0, :gl_iVrEzRypDtERXAnP

	goto/32 :cond_1

	:gl_iVrEzRypDtERXAnP
    .line 194
	goto/32 :l_DNenLfoHRtRrubWc_13

	nop

	:l_zOihUCIPmcAAUdVm_19
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_YKBhsZfzfosBtobu_20

	nop

	:l_YKBhsZfzfosBtobu_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->tKaQobaOTjoqqyYV(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 202
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_RLJUxnccgBzCTsas_21

	nop

	:l_LeEfNdJTQvbPsOZd_17
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->uuYoBSTHuMMFYeGY(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_CPiEgSuXjNxmTgjT_18

	nop

	:l_DNenLfoHRtRrubWc_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gCdqygtMGjCCBvKi_14

	nop

	:l_SlyfsKjrlRNyHLzM_10
	if-nez v0, :gl_qpqzJXaMERNWghqa

	goto/32 :cond_1

	:gl_qpqzJXaMERNWghqa
    .line 193
	goto/32 :l_jMxWEwiMgAafyEgi_11

	nop

	:l_rZaVBCzoVTRClwiV_4
	if-lez v0, :gl_MdTxRYViZvfBdaby

	goto/32 :DiykNEkYEeUkMhZq

	:gl_MdTxRYViZvfBdaby	goto/32 :l_YwzwAaCjyypNMwJh_5

	nop

	:l_RLJUxnccgBzCTsas_21
    return-void

	:after_last_instruction

	goto/32 :l_yfjgWjaWkYcZzpAl_22

	nop

	:l_EUopBFXDYagQacEO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 192
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_YpaytpAcICZdAMhx_7

	nop

	:l_YwzwAaCjyypNMwJh_5
	goto/32 :JHuPMlzMBYIgNXas
	:DiykNEkYEeUkMhZq
	:bPYnEtfYybONmJSN

	goto/32 :l_EUopBFXDYagQacEO_6

	nop

	:l_VvRbjjTMojTdDOmW_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->iAMMlfIOrEfiWoSm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SlyfsKjrlRNyHLzM_10

	nop

	:l_cwrnTqGZTdtEEgfp_2
	add-int v0, v0, v1
	goto/32 :l_kskuchVAFWngquDG_3

	nop

	:l_gCdqygtMGjCCBvKi_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->wQXEkxrrNocaOjMG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 195
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_hXmsFfbxFDeFzNXB_15

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VCbQMEwvWcfURhnf_0

	nop

	:l_ROPnqcSahVUiOPFM_13
	if-nez v0, :gl_ALLAOmDwYEgKQJej

	goto/32 :cond_2

	:gl_ALLAOmDwYEgKQJej
    .line 173
	goto/32 :l_MZWhzLgBAFIiJNTD_14

	nop

	:l_MZWhzLgBAFIiJNTD_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_VJmCjqmNVMXZSXKj_15

	nop

	:l_YbcoEUZmiSzVLxbD_24
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_OMJxixTahzfvzvWU_25

	nop

	:l_LflIoeiJDvTzBslV_2
	add-int v0, v0, v1
	goto/32 :l_uAyIyshzLwWiGULR_3

	nop

	:l_IIDgNgFdltolmSbg_8
    const/4 v1, 0x0

	goto/32 :l_fLbzJevWDIgcHYLk_9

	nop

	:l_XNiUoTJBuaBhurfb_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->GNHCwSGAPMrlCmOB(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ROPnqcSahVUiOPFM_13

	nop

	:l_uvXUMQflOUlWOeVg_20
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_WTFozxEolyQCbCuW_21

	nop

	:l_gLCfjrZVUinsMoVu_29
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->oVkutflgGOrMVVTY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 185
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_oyjitBaWrMzRvPSu_30

	nop

	:l_FKwOBDtJYSjNUcnt_31
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->WnczVGAqxuizeXUv(Ljava/lang/Throwable;)V

    .line 189
	goto/32 :l_pMVEbYFEhDOwSfTk_32

	nop

	:l_ixHWzYIUafgPWzTM_16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_YbOPVHVwvFesZcoL_17

	nop

	:l_YYIXucwrHoxrqyqn_18
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_zxCHfVhAHGSsHuPW_19

	nop

	:l_oScmVQMmKJSBrEck_27
	if-ne v0, v1, :gl_ANnMNzSALKxRexyd

	goto/32 :cond_1

	:gl_ANnMNzSALKxRexyd
    .line 182
	goto/32 :l_UuvqsoukTnsUiNYf_28

	nop

	:l_UuvqsoukTnsUiNYf_28
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_gLCfjrZVUinsMoVu_29

	nop

	:l_OMJxixTahzfvzvWU_25
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->GysjBtKdLeQLiNEl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 181
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_DIobwKtoecIEkDSs_26

	nop

	:l_jvyoToBvgovOZLKv_33
	goto/32 :before_first_instruction

	:zTWbzANviRtLPggJ
	goto/32 :l_iyFFEgPnZIcBDuHx_34

	nop

	:l_HtsCLAaINDpZDKhU_1
	const v1, 22
	goto/32 :l_LflIoeiJDvTzBslV_2

	nop

	:l_WTFozxEolyQCbCuW_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->AqRzhOhukcFRAwMs(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 177
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_yqnVgmuBIiUAdrdX_22

	nop

	:l_uAyIyshzLwWiGULR_3
	rem-int v0, v0, v1
	goto/32 :l_qPvyagBixxIvOWZG_4

	nop

	:l_VJmCjqmNVMXZSXKj_15
	if-nez v0, :gl_caXQUXTumWGrIquy

	goto/32 :cond_0

	:gl_caXQUXTumWGrIquy
    .line 174
	goto/32 :l_ixHWzYIUafgPWzTM_16

	nop

	:l_oyjitBaWrMzRvPSu_30
    return-void

    .line 188
    :cond_2
	goto/32 :l_FKwOBDtJYSjNUcnt_31

	nop

	:l_kNBfoLYmioWCHxyN_23
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->rMucSXUqbvBVdKdM(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 180
	goto/32 :l_YbcoEUZmiSzVLxbD_24

	nop

	:l_JcvZwPARueEjoHvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_ypMEmJdQNXhDWWaG_7

	nop

	:l_VCbQMEwvWcfURhnf_0
	const v0, 13
	goto/32 :l_HtsCLAaINDpZDKhU_1

	nop

	:l_zxCHfVhAHGSsHuPW_19
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->ixQLauwgiGqRiKad(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 176
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_uvXUMQflOUlWOeVg_20

	nop

	:l_qPvyagBixxIvOWZG_4
	if-lez v0, :gl_dzohmubxpJnnxGZQ

	goto/32 :gfvszQZvPcQhDciP

	:gl_dzohmubxpJnnxGZQ	goto/32 :l_fLZrVFlimqscTtnI_5

	nop

	:l_yqnVgmuBIiUAdrdX_22
    goto :goto_0

    .line 179
    :cond_0
	goto/32 :l_kNBfoLYmioWCHxyN_23

	nop

	:l_YbOPVHVwvFesZcoL_17
	if-nez v0, :gl_EemRvARiUyVlKQDH

	goto/32 :cond_1

	:gl_EemRvARiUyVlKQDH
    .line 175
	goto/32 :l_YYIXucwrHoxrqyqn_18

	nop

	:l_ypMEmJdQNXhDWWaG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IIDgNgFdltolmSbg_8

	nop

	:l_iyFFEgPnZIcBDuHx_34
	goto/32 :QHvHphNTUNESjZMQ
	:l_OsmUdfIsaxlGfebb_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XNiUoTJBuaBhurfb_12

	nop

	:l_DIobwKtoecIEkDSs_26
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_oScmVQMmKJSBrEck_27

	nop

	:l_pMVEbYFEhDOwSfTk_32
    return-void

	:after_last_instruction

	goto/32 :l_jvyoToBvgovOZLKv_33

	nop

	:l_fLbzJevWDIgcHYLk_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->NPNwfdQSWshXkpfB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cMoqRkIoQndHFBxn_10

	nop

	:l_cMoqRkIoQndHFBxn_10
	if-nez v0, :gl_vBsfMtKafgWJIeJM

	goto/32 :cond_2

	:gl_vBsfMtKafgWJIeJM
    .line 172
	goto/32 :l_OsmUdfIsaxlGfebb_11

	nop

	:l_fLZrVFlimqscTtnI_5
	goto/32 :zTWbzANviRtLPggJ
	:gfvszQZvPcQhDciP
	:QHvHphNTUNESjZMQ

	goto/32 :l_JcvZwPARueEjoHvJ_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_KdEJESrpehpxWYTm_0

	nop

	:l_KsftHIuofwVNibvE_12
    goto :goto_0

    :cond_0
	goto/32 :l_tOkhnXzfnroiWIRZ_13

	nop

	:l_MlIjMGkVQojCLCVN_16
	goto/32 :AoVAGuDcfPPMtkrY
	:l_jlzSsWeiPIJQHTxQ_11
    const/4 v0, 0x1

	goto/32 :l_KsftHIuofwVNibvE_12

	nop

	:l_KdEJESrpehpxWYTm_0
	const v0, 31
	goto/32 :l_wAlKkGMuxuNCzmgf_1

	nop

	:l_JILvKYeLfNRYsbVf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tDbbBkHwjCQnwmZG_8

	nop

	:l_NVaWyCinEgGkELaU_15
	goto/32 :before_first_instruction

	:lCJmpKhFrvOiKAIi
	goto/32 :l_MlIjMGkVQojCLCVN_16

	nop

	:l_hwsEHDQTDwWccTtH_5
	goto/32 :lCJmpKhFrvOiKAIi
	:BqlvoESdiDJmORmd
	:AoVAGuDcfPPMtkrY

	goto/32 :l_tTuSgwoYTxOektCH_6

	nop

	:l_iYMAcGZYsUTGhewA_3
	rem-int v0, v0, v1
	goto/32 :l_bBKLRckLxZxJLfIH_4

	nop

	:l_wAlKkGMuxuNCzmgf_1
	const v1, 17
	goto/32 :l_iNAWNoStkTNWnpvf_2

	nop

	:l_PtJiewkzVRQBNgfP_14
    return v0

	:after_last_instruction

	goto/32 :l_NVaWyCinEgGkELaU_15

	nop

	:l_QfSLFkNEqDtnCwbO_9
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_XGidedzBFSvarpPg_10

	nop

	:l_tDbbBkHwjCQnwmZG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->qcbchwyQmPQiUVel(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfSLFkNEqDtnCwbO_9

	nop

	:l_XGidedzBFSvarpPg_10
	if-eq v0, v1, :gl_RrDrQLcajdjdwNms

	goto/32 :cond_0

	:gl_RrDrQLcajdjdwNms
	goto/32 :l_jlzSsWeiPIJQHTxQ_11

	nop

	:l_tOkhnXzfnroiWIRZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PtJiewkzVRQBNgfP_14

	nop

	:l_iNAWNoStkTNWnpvf_2
	add-int v0, v0, v1
	goto/32 :l_iYMAcGZYsUTGhewA_3

	nop

	:l_bBKLRckLxZxJLfIH_4
	if-lez v0, :gl_rGKqERRnJXOrTXwm

	goto/32 :BqlvoESdiDJmORmd

	:gl_rGKqERRnJXOrTXwm	goto/32 :l_hwsEHDQTDwWccTtH_5

	nop

	:l_tTuSgwoYTxOektCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_JILvKYeLfNRYsbVf_7

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ijLxQirpfwPYGAFI_0

	nop

	:l_UlsLaQdQbVTRAnfA_14
	if-eqz v0, :gl_AlUNHLqyjhsIkrJu

	goto/32 :cond_0

	:gl_AlUNHLqyjhsIkrJu
    .line 145
	goto/32 :l_iiDjdaaMEgHnWXop_15

	nop

	:l_uGPvjHIjCXhXCtQW_16
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->ctiHYPFuglnqieaq(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_fmMWtwxpqqdspyqP_17

	nop

	:l_lwchrRrhnCtVxzJS_18
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_bdDiKECSklEbjlnk_19

	nop

	:l_THQKuQJuoJEWGvXy_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    .line 142
	goto/32 :l_fQWwsqggyJImzgel_9

	nop

	:l_mWzGdZYpnvytdizO_2
	add-int v0, v0, v1
	goto/32 :l_vcKDguYwXXEhJMLg_3

	nop

	:l_bAAhIzSRnvImYYWT_7
    const/4 v0, 0x1

	goto/32 :l_THQKuQJuoJEWGvXy_8

	nop

	:l_mtnWYOVZMKIFWfVA_13
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->RJcwTvEauNpJVcEr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UlsLaQdQbVTRAnfA_14

	nop

	:l_iiDjdaaMEgHnWXop_15
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_uGPvjHIjCXhXCtQW_16

	nop

	:l_MIBCsqooPqrMymDM_1
	const v1, 11
	goto/32 :l_mWzGdZYpnvytdizO_2

	nop

	:l_axVLyzorwnanhvCc_11
	if-eqz v0, :gl_UmOpETrxeVWURFSs

	goto/32 :cond_1

	:gl_UmOpETrxeVWURFSs
    .line 143
	goto/32 :l_wPhOoudbiHaSsYQf_12

	nop

	:l_bdDiKECSklEbjlnk_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->bUznUQWCpXUcKpyL(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 150
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_kcAAtOgFfQmXNGEp_20

	nop

	:l_ijLxQirpfwPYGAFI_0
	const v0, 4
	goto/32 :l_MIBCsqooPqrMymDM_1

	nop

	:l_vcKDguYwXXEhJMLg_3
	rem-int v0, v0, v1
	goto/32 :l_fHyQNJEfmjJOjFdW_4

	nop

	:l_fmMWtwxpqqdspyqP_17
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_lwchrRrhnCtVxzJS_18

	nop

	:l_uLzMWexBzjBGplAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_bAAhIzSRnvImYYWT_7

	nop

	:l_iCkgIwpPHbdKVbyP_5
	goto/32 :ZlcrBZwcXCBoObtT
	:cikkCgeFPYfbIlRa
	:YmwYMazdECgHpEKP

	goto/32 :l_uLzMWexBzjBGplAx_6

	nop

	:l_KWJgDxllhtsHQqcN_21
	goto/32 :before_first_instruction

	:ZlcrBZwcXCBoObtT
	goto/32 :l_fKRCLelSiuGrnJXk_22

	nop

	:l_RwdUZEWyCLtYfoAq_10
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->ElzDWudpWrkjBQpB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axVLyzorwnanhvCc_11

	nop

	:l_wPhOoudbiHaSsYQf_12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_mtnWYOVZMKIFWfVA_13

	nop

	:l_fKRCLelSiuGrnJXk_22
	goto/32 :YmwYMazdECgHpEKP
	:l_fQWwsqggyJImzgel_9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RwdUZEWyCLtYfoAq_10

	nop

	:l_fHyQNJEfmjJOjFdW_4
	if-lez v0, :gl_XoVecMuoyOCjdLdm

	goto/32 :cikkCgeFPYfbIlRa

	:gl_XoVecMuoyOCjdLdm	goto/32 :l_iCkgIwpPHbdKVbyP_5

	nop

	:l_kcAAtOgFfQmXNGEp_20
    return-void

	:after_last_instruction

	goto/32 :l_KWJgDxllhtsHQqcN_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_vDJfQVnZqmvbbneO_0

	nop

	:l_DBaVdCpXZcGOItRf_17
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_hyIcAeyHoBHMDDmO_18

	nop

	:l_YxwxOBInRJtFNDcA_13
    goto :goto_0

    .line 128
    :cond_0
	goto/32 :l_RJwQpggfgROsRTnh_14

	nop

	:l_sAseEZwQaRtFvnQB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_nUeDKxSUvjFHtyWe_8

	nop

	:l_mudApurUIiqaELXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_sAseEZwQaRtFvnQB_7

	nop

	:l_FSOZoaRnZRWXqRKu_23
    return-void

	:after_last_instruction

	goto/32 :l_vjCcMxklhdjtamqp_24

	nop

	:l_bUPuASvKFnkMxkvc_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->FVuQAjDwDAPFIXuj(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 133
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ClLaUKJDAbBTmXjD_21

	nop

	:l_vjCcMxklhdjtamqp_24
	goto/32 :before_first_instruction

	:pGsQZHgVozmbbLRp
	goto/32 :l_VyVvXfcaERFVNUUN_25

	nop

	:l_vDJfQVnZqmvbbneO_0
	const v0, 18
	goto/32 :l_cQbwobSDfVPVbvZC_1

	nop

	:l_hyIcAeyHoBHMDDmO_18
	if-ne v0, v1, :gl_PuIqoadLeiUGFOSB

	goto/32 :cond_1

	:gl_PuIqoadLeiUGFOSB
    .line 131
	goto/32 :l_PLqLKvOzGoLjdffM_19

	nop

	:l_PLqLKvOzGoLjdffM_19
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_bUPuASvKFnkMxkvc_20

	nop

	:l_VyVvXfcaERFVNUUN_25
	goto/32 :VqyalsdwEIDBTPpk
	:l_nUeDKxSUvjFHtyWe_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->lpgspDnMhcHTzUgQ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OOGuYlzhTXYCyNFq_9

	nop

	:l_psbKwedERgjPqNVt_11
	if-nez v0, :gl_YRGbMFVCQTYiezOp

	goto/32 :cond_0

	:gl_YRGbMFVCQTYiezOp
    .line 126
	goto/32 :l_IwEyRnwdOhjdAScL_12

	nop

	:l_RWBEIANooPcqIkSC_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_psbKwedERgjPqNVt_11

	nop

	:l_OOGuYlzhTXYCyNFq_9
	if-nez v0, :gl_CuydBstSidTeRJoV

	goto/32 :cond_2

	:gl_CuydBstSidTeRJoV
    .line 125
	goto/32 :l_RWBEIANooPcqIkSC_10

	nop

	:l_XeqVJCWGTUSFbIHM_15
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_aaPqtXpwQUkKZPBY_16

	nop

	:l_xnrznemuWZUbUiiG_4
	if-lez v0, :gl_ekzQNwrPiqvUbgij

	goto/32 :ivJnCrTbyDdFwlFF

	:gl_ekzQNwrPiqvUbgij	goto/32 :l_CGnopfNWYAIoNOTp_5

	nop

	:l_mRGgdCbJVoYPsNFn_22
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->kkCNyeFSnoFqpACg(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
	goto/32 :l_FSOZoaRnZRWXqRKu_23

	nop

	:l_ClLaUKJDAbBTmXjD_21
    goto :goto_0

    .line 135
    :cond_2
	goto/32 :l_mRGgdCbJVoYPsNFn_22

	nop

	:l_jZlWaMUadLJjBpll_2
	add-int v0, v0, v1
	goto/32 :l_SNJzVeAmGXqKRbPn_3

	nop

	:l_cQbwobSDfVPVbvZC_1
	const v1, 26
	goto/32 :l_jZlWaMUadLJjBpll_2

	nop

	:l_SNJzVeAmGXqKRbPn_3
	rem-int v0, v0, v1
	goto/32 :l_xnrznemuWZUbUiiG_4

	nop

	:l_RJwQpggfgROsRTnh_14
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->MqOAmMJNTTNIZucO(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 129
	goto/32 :l_XeqVJCWGTUSFbIHM_15

	nop

	:l_CGnopfNWYAIoNOTp_5
	goto/32 :pGsQZHgVozmbbLRp
	:ivJnCrTbyDdFwlFF
	:VqyalsdwEIDBTPpk

	goto/32 :l_mudApurUIiqaELXo_6

	nop

	:l_aaPqtXpwQUkKZPBY_16
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->kDwRnRGGJPwMMGOZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 130
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DBaVdCpXZcGOItRf_17

	nop

	:l_IwEyRnwdOhjdAScL_12
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->xIGayKRXrjzYwlrk(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_YxwxOBInRJtFNDcA_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lrGMZlQNylQqvaQN_0

	nop

	:l_TeUnRtGWldjlrjUW_23
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->ViVvllCbePSPvtJo(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_QgQYjDnehlHTdJZp_24

	nop

	:l_LdLBhsGVpAIFXmfl_3
	rem-int v0, v0, v1
	goto/32 :l_EJzHfhwUDLRMiAWN_4

	nop

	:l_KyOoIeUtzckROEKU_29
	goto/32 :aakBMWeYWvNceIqA
	:l_qEqpRFSdTXKunZkz_22
    goto :goto_0

    .line 98
    .end local v0    # "c":Lio/reactivex/CompletableSource;
    .end local v1    # "o":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_TeUnRtGWldjlrjUW_23

	nop

	:l_wxddDJQDrGfvckWR_1
	const v1, 9
	goto/32 :l_WCWejpJIVSOKWmLp_2

	nop

	:l_EPcwVUWliGmMFWtp_21
    return-void

    .line 119
    :cond_2
	goto/32 :l_qEqpRFSdTXKunZkz_22

	nop

	:l_isgyotCaJzEfHrza_19
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->NMFCIKRoVjkQKygX(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 116
    :cond_1
	goto/32 :l_wSQsQMMkjahPwnmF_20

	nop

	:l_BIkWxTyHsnOfLfHp_11
    check-cast v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 109
    .local v2, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_wgBxyEOoGrHyojJQ_12

	nop

	:l_lrGMZlQNylQqvaQN_0
	const v0, 11
	goto/32 :l_wxddDJQDrGfvckWR_1

	nop

	:l_IaMRGUrfpYpYdXYy_27
    return-void

	:after_last_instruction

	goto/32 :l_fEKQbdfEjjBRDBgN_28

	nop

	:l_eWOWKPzjLnyegYlg_14
    goto :goto_1

    .line 112
    :cond_0
	goto/32 :l_dwLDoxOaMlSxWZhz_15

	nop

	:l_nueMcDvwtqPoiPMy_8
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 108
    .local v1, "o":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_0
	goto/32 :l_EbtBlVahIzQHkTao_9

	nop

	:l_wgBxyEOoGrHyojJQ_12
    sget-object v3, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_nuZiErIKxVoJLaci_13

	nop

	:l_fEKQbdfEjjBRDBgN_28
	goto/32 :before_first_instruction

	:tXzUvyswbccRnxyU
	goto/32 :l_KyOoIeUtzckROEKU_29

	nop

	:l_dwLDoxOaMlSxWZhz_15
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qvcZhQxnhzOtvGqs_16

	nop

	:l_EJzHfhwUDLRMiAWN_4
	if-lez v0, :gl_czFlzERrRcaYJFrc

	goto/32 :cvDtkyIViHsRhtYP

	:gl_czFlzERrRcaYJFrc	goto/32 :l_zFvhjHcyqBOWZBIj_5

	nop

	:l_zFvhjHcyqBOWZBIj_5
	goto/32 :tXzUvyswbccRnxyU
	:cvDtkyIViHsRhtYP
	:aakBMWeYWvNceIqA

	goto/32 :l_MgNUUQdvxrtCmBUR_6

	nop

	:l_UouptDfneLSBGCGS_10
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->vSmloxknHPogCCiZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BIkWxTyHsnOfLfHp_11

	nop

	:l_MlaMCwtRUzxAjyPO_25
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->YWHmRisQDLaKmJEa(Lio/reactivex/disposables/Disposable;)V

    .line 101
	goto/32 :l_sPBqgseOuyHdEMoM_26

	nop

	:l_QgQYjDnehlHTdJZp_24
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MlaMCwtRUzxAjyPO_25

	nop

	:l_qvcZhQxnhzOtvGqs_16
	invoke-static {v3, v2, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->PFLPFwhsKofDETkg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cLeAArhhmCYbNUpa_17

	nop

	:l_mpgiBzelBfbwtuUW_7
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_nueMcDvwtqPoiPMy_8

	nop

	:l_rFGgHlSXbdKiVziy_18
	if-nez v2, :gl_UlSOFzoGswnQipCC

	goto/32 :cond_1

	:gl_UlSOFzoGswnQipCC
    .line 114
	goto/32 :l_isgyotCaJzEfHrza_19

	nop

	:l_MgNUUQdvxrtCmBUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->RnnSPLPsKIZApwPS(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->XVoWfRUpxQUwyGVb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "c":Lio/reactivex/CompletableSource;
    nop

    .line 105
	goto/32 :l_mpgiBzelBfbwtuUW_7

	nop

	:l_WCWejpJIVSOKWmLp_2
	add-int v0, v0, v1
	goto/32 :l_LdLBhsGVpAIFXmfl_3

	nop

	:l_EbtBlVahIzQHkTao_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UouptDfneLSBGCGS_10

	nop

	:l_wSQsQMMkjahPwnmF_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->OAhFNExkfkogaMQV(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 117
    nop

    .line 120
    .end local v2    # "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_1
	goto/32 :l_EPcwVUWliGmMFWtp_21

	nop

	:l_nuZiErIKxVoJLaci_13
	if-eq v2, v3, :gl_MtZsTAtivTwcIYTg

	goto/32 :cond_0

	:gl_MtZsTAtivTwcIYTg
    .line 110
	goto/32 :l_eWOWKPzjLnyegYlg_14

	nop

	:l_sPBqgseOuyHdEMoM_26
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->zGDZzRWuvrvzhsPa(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_IaMRGUrfpYpYdXYy_27

	nop

	:l_cLeAArhhmCYbNUpa_17
	if-nez v3, :gl_TWEukOcCLvCxPqhk

	goto/32 :cond_2

	:gl_TWEukOcCLvCxPqhk
    .line 113
	goto/32 :l_rFGgHlSXbdKiVziy_18

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_uFquKqyqVLsMdnYU_0

	nop

	:l_iTUKusEuAjKRhkmO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->ZJzMwRyGrPdtkKfQ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fufyNyiaHmJUoyKe_3

	nop

	:l_SeEhfyOOGHFYwIxh_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_DrmRUooeFSPGuKcA_6

	nop

	:l_TWNyvybrVEawCzgt_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 88
	goto/32 :l_SeEhfyOOGHFYwIxh_5

	nop

	:l_WAHvUozBgIhfKjvc_8
	goto/32 :before_first_instruction

	:l_ngMFIwRTuncpmmVu_7
    return-void

	:after_last_instruction

	goto/32 :l_WAHvUozBgIhfKjvc_8

	nop

	:l_yQegkITCErVRNxYD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iTUKusEuAjKRhkmO_2

	nop

	:l_uFquKqyqVLsMdnYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_yQegkITCErVRNxYD_1

	nop

	:l_DrmRUooeFSPGuKcA_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->CMijPEOTOnaeKDfO(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 90
    :cond_0
	goto/32 :l_ngMFIwRTuncpmmVu_7

	nop

	:l_fufyNyiaHmJUoyKe_3
	if-nez v0, :gl_JrTuEqvZpIaZPcBo

	goto/32 :cond_0

	:gl_JrTuEqvZpIaZPcBo
    .line 87
	goto/32 :l_TWNyvybrVEawCzgt_4

	nop

.end method
