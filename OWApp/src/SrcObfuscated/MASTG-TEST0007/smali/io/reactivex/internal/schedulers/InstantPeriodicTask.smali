.class final Lio/reactivex/internal/schedulers/InstantPeriodicTask;
.super Ljava/lang/Object;
.source "InstantPeriodicTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final executor:Ljava/util/concurrent/ExecutorService;

.field final first:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field final rest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field runner:Ljava/lang/Thread;

.field final task:Ljava/lang/Runnable;


# direct methods
.method public static WMcBDddoGkHWfRBz(Lio/reactivex/internal/schedulers/InstantPeriodicTask;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_hDTnZSnZKqCgPAvW_0

	nop

	:l_PtdvuocvQcWsJQcz_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->call()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_lqJfdmPPTnzjyryV_2

	nop

	:l_yAjQHFOJLWDQYvBj_3
	goto/32 :before_first_instruction

	:l_hDTnZSnZKqCgPAvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtdvuocvQcWsJQcz_1

	nop

	:l_lqJfdmPPTnzjyryV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yAjQHFOJLWDQYvBj_3

	nop

.end method

.method public static nLrkMNCNvcoGbhMM()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_pTZHhVgXHEdAYUkH_0

	nop

	:l_zqPpTEakZiyXntuD_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_jPbQtcWQwftErYvP_2

	nop

	:l_cnMDMNLmUKUYZqKZ_3
	goto/32 :before_first_instruction

	:l_pTZHhVgXHEdAYUkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqPpTEakZiyXntuD_1

	nop

	:l_jPbQtcWQwftErYvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnMDMNLmUKUYZqKZ_3

	nop

.end method

.method public static ccEFballTgsmUGhc(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_AixThdxzPKpehQyP_0

	nop

	:l_JBheqcIfQCTWnaam_2
    return-void

	:after_last_instruction

	goto/32 :l_pkmmbKRKBkxDWOsG_3

	nop

	:l_pkmmbKRKBkxDWOsG_3
	goto/32 :before_first_instruction

	:l_AixThdxzPKpehQyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzOmPJPQlXNnKxbd_1

	nop

	:l_hzOmPJPQlXNnKxbd_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_JBheqcIfQCTWnaam_2

	nop

.end method

.method public static LAjTfgfFNFbLUIBZ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_njgDhUEYRjursvOD_0

	nop

	:l_njgDhUEYRjursvOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNLrrpSrjFucovsa_1

	nop

	:l_HNLrrpSrjFucovsa_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_oBvKFEtmiMXMFlDD_2

	nop

	:l_oBvKFEtmiMXMFlDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVfSFWMPjFjQIEMA_3

	nop

	:l_CVfSFWMPjFjQIEMA_3
	goto/32 :before_first_instruction

.end method

.method public static PyVrHvwKJSzeBgSl(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_jqpRoJorvreNGblf_0

	nop

	:l_jqpRoJorvreNGblf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixYwWgQJNxHtYiyo_1

	nop

	:l_sUXYiahLpBXwIFHY_2
    return-void

	:after_last_instruction

	goto/32 :l_hkvYgsqbYiHLdHQY_3

	nop

	:l_hkvYgsqbYiHLdHQY_3
	goto/32 :before_first_instruction

	:l_ixYwWgQJNxHtYiyo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->setRest(Ljava/util/concurrent/Future;)V

	goto/32 :l_sUXYiahLpBXwIFHY_2

	nop

.end method

.method public static KBVJVfzKUhFGdvWe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FsvvqjWHHNcEESny_0

	nop

	:l_TGOGnltPnyOWKwCV_2
    return-void

	:after_last_instruction

	goto/32 :l_vfkKQNNhStOdhCjm_3

	nop

	:l_vfkKQNNhStOdhCjm_3
	goto/32 :before_first_instruction

	:l_SumxZiawOXaaLUVJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TGOGnltPnyOWKwCV_2

	nop

	:l_FsvvqjWHHNcEESny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SumxZiawOXaaLUVJ_1

	nop

.end method

.method public static obVWiqyEHCgIBKyx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MywqYypKcSXoffxS_0

	nop

	:l_MywqYypKcSXoffxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnhNicPNGnNRhuBz_1

	nop

	:l_KnhNicPNGnNRhuBz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niBIsVAnwcnjXCaX_2

	nop

	:l_niBIsVAnwcnjXCaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGjdUAUgvkcZsClC_3

	nop

	:l_tGjdUAUgvkcZsClC_3
	goto/32 :before_first_instruction

.end method

.method public static jTMCgbFbGTrMHLYQ()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_UPEIPXCRsXVJbQOq_0

	nop

	:l_kNPGhFgySEqUckMp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCvocPvyuDPAPBRS_3

	nop

	:l_wCvocPvyuDPAPBRS_3
	goto/32 :before_first_instruction

	:l_UPEIPXCRsXVJbQOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAqVQsRgcsEQIHKe_1

	nop

	:l_CAqVQsRgcsEQIHKe_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_kNPGhFgySEqUckMp_2

	nop

.end method

.method public static QnzfGetsCxxmxKXm(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_LrJNfpfFBSEOuPcm_0

	nop

	:l_JeKnxjSSWdONtyyL_2
    return v0

	:after_last_instruction

	goto/32 :l_DRlabBKzLJYHNxyG_3

	nop

	:l_DRlabBKzLJYHNxyG_3
	goto/32 :before_first_instruction

	:l_LrJNfpfFBSEOuPcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGvowPmsVyaqqznI_1

	nop

	:l_cGvowPmsVyaqqznI_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_JeKnxjSSWdONtyyL_2

	nop

.end method

.method public static mTlLDPUGfUwpyuNz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ptltnhqVvQBuvJeJ_0

	nop

	:l_lnoTgjyTXumlUDCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRwsnyvUSRqcDhmG_3

	nop

	:l_ptltnhqVvQBuvJeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTqzpyavkPXEvCED_1

	nop

	:l_WTqzpyavkPXEvCED_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lnoTgjyTXumlUDCW_2

	nop

	:l_KRwsnyvUSRqcDhmG_3
	goto/32 :before_first_instruction

.end method

.method public static AxDcHcOhVALxpIkz()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_qgNppcKlGTfyEPmt_0

	nop

	:l_vYPZoztDPbwEanXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PXCMlQbvfzrfARfb_3

	nop

	:l_qgNppcKlGTfyEPmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGTzRhptrWUNNeDA_1

	nop

	:l_oGTzRhptrWUNNeDA_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_vYPZoztDPbwEanXu_2

	nop

	:l_PXCMlQbvfzrfARfb_3
	goto/32 :before_first_instruction

.end method

.method public static lNtWIoKuWPslyeqG(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_SzGhLcglVtrAEbue_0

	nop

	:l_SzGhLcglVtrAEbue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkeBCaCAhCLtPHOv_1

	nop

	:l_MNnEpMQsFfVjuBOz_2
    return v0

	:after_last_instruction

	goto/32 :l_mOkDpuwapBllBLky_3

	nop

	:l_mOkDpuwapBllBLky_3
	goto/32 :before_first_instruction

	:l_fkeBCaCAhCLtPHOv_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_MNnEpMQsFfVjuBOz_2

	nop

.end method

.method public static LIhcUrwXuDDpWQKx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNwAcwQDpNlOdSzC_0

	nop

	:l_dfAXaUMMcwIPTgAo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dEqyvScJxzlMPLyN_2

	nop

	:l_dEqyvScJxzlMPLyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eACpPCSwqowECWVR_3

	nop

	:l_eACpPCSwqowECWVR_3
	goto/32 :before_first_instruction

	:l_TNwAcwQDpNlOdSzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfAXaUMMcwIPTgAo_1

	nop

.end method

.method public static jKiJEUqYDCrebNeL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XzdDKMIBugAlyzTz_0

	nop

	:l_xaBKhwUacSqDwRWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDNOCMttMeWXkcPt_3

	nop

	:l_XzdDKMIBugAlyzTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSIWUFMMBqFpzDMR_1

	nop

	:l_FDNOCMttMeWXkcPt_3
	goto/32 :before_first_instruction

	:l_fSIWUFMMBqFpzDMR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xaBKhwUacSqDwRWn_2

	nop

.end method

.method public static JRoNswdVnGReuUDX()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_BMWBqJWtoTTmVFpg_0

	nop

	:l_VsrlkSSHGmMMRogM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dewinnuMwJTJijfZ_3

	nop

	:l_BMWBqJWtoTTmVFpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snzagYNpRZnPDhdq_1

	nop

	:l_dewinnuMwJTJijfZ_3
	goto/32 :before_first_instruction

	:l_snzagYNpRZnPDhdq_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_VsrlkSSHGmMMRogM_2

	nop

.end method

.method public static TroBWfgBHYbTlZCm(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_cmpdDPTvsqSJLUFc_0

	nop

	:l_cmpdDPTvsqSJLUFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJJSXpYfkWPLTJJC_1

	nop

	:l_hWoiYgWzQdWNKGzM_2
    return v0

	:after_last_instruction

	goto/32 :l_jPElDLaZHsKvfjnT_3

	nop

	:l_jPElDLaZHsKvfjnT_3
	goto/32 :before_first_instruction

	:l_MJJSXpYfkWPLTJJC_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_hWoiYgWzQdWNKGzM_2

	nop

.end method

.method public static NYrrBBccTPaqtswz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AjvOcpjTZzYSosBF_0

	nop

	:l_AjvOcpjTZzYSosBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgCXmgTaZBKpboiF_1

	nop

	:l_OmaXbgrOPCJFBjXI_3
	goto/32 :before_first_instruction

	:l_SgCXmgTaZBKpboiF_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xDpBNTOaJZGDskAw_2

	nop

	:l_xDpBNTOaJZGDskAw_2
    return v0

	:after_last_instruction

	goto/32 :l_OmaXbgrOPCJFBjXI_3

	nop

.end method

.method public static ndpyXRjLPQHsDcVx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EwzUxkdGguwNQJlQ_0

	nop

	:l_WRjGOsNarIhmvImF_3
	goto/32 :before_first_instruction

	:l_lZwcDMRUfhPOfRQp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRZWaSHpxvCGFPAd_2

	nop

	:l_MRZWaSHpxvCGFPAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRjGOsNarIhmvImF_3

	nop

	:l_EwzUxkdGguwNQJlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZwcDMRUfhPOfRQp_1

	nop

.end method

.method public static abmHqHPFCeKXRkIK()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_zUhDHyVyxrckTBZJ_0

	nop

	:l_WDnNnMEggwkyEPnj_3
	goto/32 :before_first_instruction

	:l_vUIzJpGXgIqYCMsC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDnNnMEggwkyEPnj_3

	nop

	:l_RsMkBAZbscFabeaW_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_vUIzJpGXgIqYCMsC_2

	nop

	:l_zUhDHyVyxrckTBZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsMkBAZbscFabeaW_1

	nop

.end method

.method public static OTrZSoSULEffgZVf(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_QdqcqtoQMrXrePDA_0

	nop

	:l_QdqcqtoQMrXrePDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFEYLXLjrWDFSSBN_1

	nop

	:l_gvLZjoxJgrvjXtoy_3
	goto/32 :before_first_instruction

	:l_YFEYLXLjrWDFSSBN_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_tJSbAHokanrEzSgj_2

	nop

	:l_tJSbAHokanrEzSgj_2
    return v0

	:after_last_instruction

	goto/32 :l_gvLZjoxJgrvjXtoy_3

	nop

.end method

.method public static kdqIKWQTiOYNqNix(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bpNBkRgRARZRbwjd_0

	nop

	:l_bpNBkRgRARZRbwjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRBlBRMKWTiWWxWZ_1

	nop

	:l_eRHlrtykOfRwFnta_3
	goto/32 :before_first_instruction

	:l_eMVVwYFIRTUDFskN_2
    return v0

	:after_last_instruction

	goto/32 :l_eRHlrtykOfRwFnta_3

	nop

	:l_oRBlBRMKWTiWWxWZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eMVVwYFIRTUDFskN_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BFoEUodhzBXARvQN_0

	nop

	:l_DNfaWXVgqRGfGVUg_12
    return-void

	:after_last_instruction

	goto/32 :l_KRxvFGGdAcfUvzuH_13

	nop

	:l_SCdPjOuxARSBjCES_2
	add-int v0, v0, v1
	goto/32 :l_mpXxWeoFJOgzQgzE_3

	nop

	:l_KxKVSxxdjvnElVmV_14
	goto/32 :dtvkhpdTcthGGort
	:l_KRxvFGGdAcfUvzuH_13
	goto/32 :before_first_instruction

	:sLYtIGIoAGNHuhIN
	goto/32 :l_KxKVSxxdjvnElVmV_14

	nop

	:l_lpyrWQEtnFDoAMvD_1
	const v1, 13
	goto/32 :l_SCdPjOuxARSBjCES_2

	nop

	:l_SUbsEOBWtLaSIZaJ_7
    new-instance v0, Ljava/util/concurrent/FutureTask;

	goto/32 :l_OilQbOyhXtLydVGS_8

	nop

	:l_hSinYHwcPbPhOEYQ_9
    const/4 v2, 0x0

	goto/32 :l_jkGdCczQziYgteKN_10

	nop

	:l_OilQbOyhXtLydVGS_8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

	goto/32 :l_hSinYHwcPbPhOEYQ_9

	nop

	:l_mPJpVRRXGYQFkOwu_4
	if-lez v0, :gl_VpxBANIXGZHRkEzk

	goto/32 :jFdFFPsYyeYgNsdG

	:gl_VpxBANIXGZHRkEzk	goto/32 :l_MUpffoxhGsiDXoVL_5

	nop

	:l_jkGdCczQziYgteKN_10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

	goto/32 :l_OupxjHJSQpIxGrpr_11

	nop

	:l_OupxjHJSQpIxGrpr_11
    sput-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_DNfaWXVgqRGfGVUg_12

	nop

	:l_mpXxWeoFJOgzQgzE_3
	rem-int v0, v0, v1
	goto/32 :l_mPJpVRRXGYQFkOwu_4

	nop

	:l_hdxWBblSDTsKYNXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_SUbsEOBWtLaSIZaJ_7

	nop

	:l_BFoEUodhzBXARvQN_0
	const v0, 17
	goto/32 :l_lpyrWQEtnFDoAMvD_1

	nop

	:l_MUpffoxhGsiDXoVL_5
	goto/32 :sLYtIGIoAGNHuhIN
	:jFdFFPsYyeYgNsdG
	:dtvkhpdTcthGGort

	goto/32 :l_hdxWBblSDTsKYNXl_6

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

	goto/32 :l_sByDWCaeTBJoDzJe_0

	nop

	:l_OfeEhGRnwKMwcIyD_5
    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
	goto/32 :l_JdMqYOPCDDSEwyEJ_6

	nop

	:l_rtfXjctXylYQIgwG_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

    .line 46
	goto/32 :l_HEiJlwrUYoYoHHbX_3

	nop

	:l_dBCgCPNKeUFClGIY_9
    iput-object p2, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 49
	goto/32 :l_NOEbfIkkvHzJzVwT_10

	nop

	:l_HEiJlwrUYoYoHHbX_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MChbvzPqwdWliLwM_4

	nop

	:l_GgJSEMeBsMDPSSPN_11
	goto/32 :before_first_instruction

	:l_gNjKFVbZHPQMzHtd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_rtfXjctXylYQIgwG_2

	nop

	:l_ZDuBlCoNuxmPOHVk_8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
	goto/32 :l_dBCgCPNKeUFClGIY_9

	nop

	:l_sByDWCaeTBJoDzJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 44
	goto/32 :l_gNjKFVbZHPQMzHtd_1

	nop

	:l_JdMqYOPCDDSEwyEJ_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ONyshgotOgSNPmsz_7

	nop

	:l_ONyshgotOgSNPmsz_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZDuBlCoNuxmPOHVk_8

	nop

	:l_MChbvzPqwdWliLwM_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OfeEhGRnwKMwcIyD_5

	nop

	:l_NOEbfIkkvHzJzVwT_10
    return-void

	:after_last_instruction

	goto/32 :l_GgJSEMeBsMDPSSPN_11

	nop

.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bcglvizjhqokhkjw_0

	nop

	:l_bcglvizjhqokhkjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
	goto/32 :l_JWRxXvpECdakqDJK_1

	nop

	:l_dnYeRRgmMYMubRfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ktqKMSgVyQUBrwCl_3

	nop

	:l_JWRxXvpECdakqDJK_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->WMcBDddoGkHWfRBz(Lio/reactivex/internal/schedulers/InstantPeriodicTask;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_dnYeRRgmMYMubRfe_2

	nop

	:l_ktqKMSgVyQUBrwCl_3
	goto/32 :before_first_instruction

.end method

.method public call()Ljava/lang/Void;
    .locals 2

	goto/32 :l_BtUJHobLTEOlTCEA_0

	nop

	:l_vNClBnqgGvWaxjjd_7
	invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->nLrkMNCNvcoGbhMM()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ZNntXwOXupsPxerK_8

	nop

	:l_UztDFmiglPGyPbbM_11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 60
	goto/32 :l_kBsdZsZVJFnrpVHX_12

	nop

	:l_EdjDvpAqVONKhQKp_3
	rem-int v0, v0, v1
	goto/32 :l_PdPnVCzXKiLCBYeo_4

	nop

	:l_ZNntXwOXupsPxerK_8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 55
	goto/32 :l_pmUSEihZDGnVZZeL_9

	nop

	:l_pzyrKgccOqKTuAzn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vfScgOruosEYJDHe_14

	nop

	:l_KCkNKSfssKyfBodM_2
	add-int v0, v0, v1
	goto/32 :l_EdjDvpAqVONKhQKp_3

	nop

	:l_AVsvWSAmbgshXIZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
	goto/32 :l_vNClBnqgGvWaxjjd_7

	nop

	:l_vfScgOruosEYJDHe_14
	goto/32 :before_first_instruction

	:qqUtMJwxURFAbXyN
	goto/32 :l_qkpBrJvQjCPqYhhX_15

	nop

	:l_qkpBrJvQjCPqYhhX_15
	goto/32 :TMJqjVufHCpJFfVy
	:l_pmUSEihZDGnVZZeL_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->ccEFballTgsmUGhc(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

	invoke-static {v1, p0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LAjTfgfFNFbLUIBZ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

	invoke-static {p0, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->PyVrHvwKJSzeBgSl(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V

    .line 57
    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
	goto/32 :l_whcYDTCmahoBMxcy_10

	nop

	:l_BtUJHobLTEOlTCEA_0
	const v0, 15
	goto/32 :l_adMmUcYDAfTXbmvl_1

	nop

	:l_adMmUcYDAfTXbmvl_1
	const v1, 32
	goto/32 :l_KCkNKSfssKyfBodM_2

	nop

	:l_kBsdZsZVJFnrpVHX_12
	invoke-static {v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->KBVJVfzKUhFGdvWe(Ljava/lang/Throwable;)V

    .line 62
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_pzyrKgccOqKTuAzn_13

	nop

	:l_PdPnVCzXKiLCBYeo_4
	if-lez v0, :gl_ezrcoBgmdNopskQd

	goto/32 :HjWiJNWkTKOAiIak

	:gl_ezrcoBgmdNopskQd	goto/32 :l_BIRNcKKVODJqXlBj_5

	nop

	:l_BIRNcKKVODJqXlBj_5
	goto/32 :qqUtMJwxURFAbXyN
	:HjWiJNWkTKOAiIak
	:TMJqjVufHCpJFfVy

	goto/32 :l_AVsvWSAmbgshXIZh_6

	nop

	:l_whcYDTCmahoBMxcy_10
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_UztDFmiglPGyPbbM_11

	nop

.end method

.method public dispose()V
    .locals 5

	goto/32 :l_OjNSdRQfbscNAjlb_0

	nop

	:l_tKjQeILwgGENuZnL_29
    sget-object v3, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_VmiLIWJkPZXeIuxk_30

	nop

	:l_xOibjhAGxhWxndhE_22
	invoke-static {v0, v3}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->QnzfGetsCxxmxKXm(Ljava/util/concurrent/Future;Z)Z

    .line 71
    :cond_1
	goto/32 :l_BeDhsqtSIvgVECbK_23

	nop

	:l_ESweUExlvFQAjwgr_15
	if-ne v0, v3, :gl_atNcbXfpHUlzLcEo

	goto/32 :cond_1

	:gl_atNcbXfpHUlzLcEo
    .line 69
	goto/32 :l_PNKpykwayKvhcTFL_16

	nop

	:l_VLqKkmsCEdDjqzOQ_2
	add-int v0, v0, v1
	goto/32 :l_SaxTPvLuisENbuTu_3

	nop

	:l_OjNSdRQfbscNAjlb_0
	const v0, 21
	goto/32 :l_eyCzejPDzbQSPUoM_1

	nop

	:l_gqzjEUepTMUrtesn_10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 68
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_XnMwOiCyRKGwPtPR_11

	nop

	:l_ZJRrXFrWDCBplGne_33
	if-ne v3, v4, :gl_PuMuczuXkzGpSyFD

	goto/32 :cond_2

	:gl_PuMuczuXkzGpSyFD
	goto/32 :l_hEdQFoznUftYrcjy_34

	nop

	:l_vYyUcVZTMYFwLHgV_17
	invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->jTMCgbFbGTrMHLYQ()Ljava/lang/Thread;

    move-result-object v4

	goto/32 :l_KzuIMLQVEHzkNwit_18

	nop

	:l_zoHSTwquevGgrAqI_28
	if-nez v0, :gl_DPjJdXcFKxfcWSnR

	goto/32 :cond_3

	:gl_DPjJdXcFKxfcWSnR
	goto/32 :l_tKjQeILwgGENuZnL_29

	nop

	:l_sVmTUgCpopAXeEsp_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xbCLxSYIFVHVAnoB_8

	nop

	:l_CuhNIuKIDKtVTpen_38
	goto/32 :before_first_instruction

	:nxBmLETBzikJjbaz
	goto/32 :l_VZeFlihTkKxshExQ_39

	nop

	:l_hEdQFoznUftYrcjy_34
    goto :goto_1

    :cond_2
	goto/32 :l_KDgPmvLeFHdUQkPf_35

	nop

	:l_VmiLIWJkPZXeIuxk_30
	if-ne v0, v3, :gl_XhAmAOmOHpBPAsWD

	goto/32 :cond_3

	:gl_XhAmAOmOHpBPAsWD
    .line 73
	goto/32 :l_swMfgvFbBAakThWV_31

	nop

	:l_IZoozXEGnWoytKxQ_19
    move v3, v1

	goto/32 :l_WfrxpZbjKaVxXABb_20

	nop

	:l_BeDhsqtSIvgVECbK_23
    iget-object v3, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OqYrhXClqaBJUTUK_24

	nop

	:l_zFcXqZifZENHGEyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_sVmTUgCpopAXeEsp_7

	nop

	:l_lSKpaSAQhLBfSQWP_37
    return-void

	:after_last_instruction

	goto/32 :l_CuhNIuKIDKtVTpen_38

	nop

	:l_qGiOsPRdnHLijLHn_14
    sget-object v3, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_ESweUExlvFQAjwgr_15

	nop

	:l_KDgPmvLeFHdUQkPf_35
    move v1, v2

    :goto_1
	goto/32 :l_sxRcwIpyxcOJgPJw_36

	nop

	:l_OKRvJLIynSNRcZSf_13
	if-nez v0, :gl_bdKLmzlcmDtyAmnd

	goto/32 :cond_1

	:gl_bdKLmzlcmDtyAmnd
	goto/32 :l_qGiOsPRdnHLijLHn_14

	nop

	:l_TeWQdScswuxjZALQ_21
    move v3, v2

    :goto_0
	goto/32 :l_xOibjhAGxhWxndhE_22

	nop

	:l_sxRcwIpyxcOJgPJw_36
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->lNtWIoKuWPslyeqG(Ljava/util/concurrent/Future;Z)Z

    .line 75
    :cond_3
	goto/32 :l_lSKpaSAQhLBfSQWP_37

	nop

	:l_KzuIMLQVEHzkNwit_18
	if-ne v3, v4, :gl_jEaYmIaqNUaodWDo

	goto/32 :cond_0

	:gl_jEaYmIaqNUaodWDo
	goto/32 :l_IZoozXEGnWoytKxQ_19

	nop

	:l_ODpynNWKaAsgGRyj_5
	goto/32 :nxBmLETBzikJjbaz
	:LONEsdwXboGZdAcq
	:veiWPabFzQVuCvYS

	goto/32 :l_zFcXqZifZENHGEyS_6

	nop

	:l_VZeFlihTkKxshExQ_39
	goto/32 :veiWPabFzQVuCvYS
	:l_PNKpykwayKvhcTFL_16
    iget-object v3, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_vYyUcVZTMYFwLHgV_17

	nop

	:l_swMfgvFbBAakThWV_31
    iget-object v3, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_nJlbAZAxFHCtMVEo_32

	nop

	:l_XnMwOiCyRKGwPtPR_11
    const/4 v1, 0x1

	goto/32 :l_pDEsjsLNkVfNJngl_12

	nop

	:l_lVyPxdzpPEmzOOFZ_26
    move-object v0, v3

	goto/32 :l_tOSZmLPoaYgPlMmj_27

	nop

	:l_xbCLxSYIFVHVAnoB_8
    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_ZbrWMVaUBgIMkBAT_9

	nop

	:l_ZbrWMVaUBgIMkBAT_9
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->obVWiqyEHCgIBKyx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqzjEUepTMUrtesn_10

	nop

	:l_tOSZmLPoaYgPlMmj_27
    check-cast v0, Ljava/util/concurrent/Future;

    .line 72
	goto/32 :l_zoHSTwquevGgrAqI_28

	nop

	:l_OqYrhXClqaBJUTUK_24
    sget-object v4, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_foOEJMTCdSfXJJRF_25

	nop

	:l_pDEsjsLNkVfNJngl_12
    const/4 v2, 0x0

	goto/32 :l_OKRvJLIynSNRcZSf_13

	nop

	:l_WfrxpZbjKaVxXABb_20
    goto :goto_0

    :cond_0
	goto/32 :l_TeWQdScswuxjZALQ_21

	nop

	:l_SaxTPvLuisENbuTu_3
	rem-int v0, v0, v1
	goto/32 :l_ilhDHFfbUBqFGJjS_4

	nop

	:l_foOEJMTCdSfXJJRF_25
	invoke-static {v3, v4}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->mTlLDPUGfUwpyuNz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVyPxdzpPEmzOOFZ_26

	nop

	:l_nJlbAZAxFHCtMVEo_32
	invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->AxDcHcOhVALxpIkz()Ljava/lang/Thread;

    move-result-object v4

	goto/32 :l_ZJRrXFrWDCBplGne_33

	nop

	:l_eyCzejPDzbQSPUoM_1
	const v1, 18
	goto/32 :l_VLqKkmsCEdDjqzOQ_2

	nop

	:l_ilhDHFfbUBqFGJjS_4
	if-lez v0, :gl_ocBbMhbfTrmtCoew

	goto/32 :LONEsdwXboGZdAcq

	:gl_ocBbMhbfTrmtCoew	goto/32 :l_ODpynNWKaAsgGRyj_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_DpwcKuSRHuCZkBwl_0

	nop

	:l_xwpnpmxLdVusOlBr_5
	goto/32 :ugZnvpLoXTrzwnww
	:UeLPLBPQwoFvRUjz
	:QJYjSQLAQCYkwxUp

	goto/32 :l_AWIKohZhjeJOhfhg_6

	nop

	:l_VwCeEoxwtXELOZAt_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LIhcUrwXuDDpWQKx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeDMiWcDtZQMWdEn_9

	nop

	:l_vKWFHSBmLekMoWBe_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VwCeEoxwtXELOZAt_8

	nop

	:l_rMVNfhPDOfyxhAmz_2
	add-int v0, v0, v1
	goto/32 :l_SAGvlxTFKOTVJnkM_3

	nop

	:l_SAGvlxTFKOTVJnkM_3
	rem-int v0, v0, v1
	goto/32 :l_lyalzKklNJLyclmQ_4

	nop

	:l_jeDMiWcDtZQMWdEn_9
    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_tEmNwCqgqXSeepBm_10

	nop

	:l_LsUMeCVuGhsQQRJF_15
	goto/32 :before_first_instruction

	:ugZnvpLoXTrzwnww
	goto/32 :l_MbFIAjxmAPKJBVIE_16

	nop

	:l_HdpmBdbsiioXWRbb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lkkCWVMxSMyYgrBE_14

	nop

	:l_lkkCWVMxSMyYgrBE_14
    return v0

	:after_last_instruction

	goto/32 :l_LsUMeCVuGhsQQRJF_15

	nop

	:l_PeQayRgHzvBEphiR_1
	const v1, 26
	goto/32 :l_rMVNfhPDOfyxhAmz_2

	nop

	:l_FzpFvxbvcZtwbRZz_12
    goto :goto_0

    :cond_0
	goto/32 :l_HdpmBdbsiioXWRbb_13

	nop

	:l_lyalzKklNJLyclmQ_4
	if-lez v0, :gl_FchrhWKWgcjYsRnh

	goto/32 :UeLPLBPQwoFvRUjz

	:gl_FchrhWKWgcjYsRnh	goto/32 :l_xwpnpmxLdVusOlBr_5

	nop

	:l_AWIKohZhjeJOhfhg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_vKWFHSBmLekMoWBe_7

	nop

	:l_tEmNwCqgqXSeepBm_10
	if-eq v0, v1, :gl_CuniLnaWSmvDcsrP

	goto/32 :cond_0

	:gl_CuniLnaWSmvDcsrP
	goto/32 :l_onVMXddzRqmvctkR_11

	nop

	:l_DpwcKuSRHuCZkBwl_0
	const v0, 13
	goto/32 :l_PeQayRgHzvBEphiR_1

	nop

	:l_onVMXddzRqmvctkR_11
    const/4 v0, 0x1

	goto/32 :l_FzpFvxbvcZtwbRZz_12

	nop

	:l_MbFIAjxmAPKJBVIE_16
	goto/32 :QJYjSQLAQCYkwxUp
.end method

.method setFirst(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_joBUSTRzKMJrzOGv_0

	nop

	:l_yssUtIGwUiMuROSJ_2
	add-int v0, v0, v1
	goto/32 :l_EDciSPuiYJyFZybB_3

	nop

	:l_AANdgfyVJteFXbqS_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rjrcErvZYyALhnUU_8

	nop

	:l_oQdLZtfwgCPmBGQr_18
	invoke-static {p1, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->TroBWfgBHYbTlZCm(Ljava/util/concurrent/Future;Z)Z

    .line 87
	goto/32 :l_UDBPyOsbuCIsOWCR_19

	nop

	:l_hLqJoIDuUnIBRAgY_14
	if-ne v1, v2, :gl_LqZkyeSkzpyeCDbf

	goto/32 :cond_0

	:gl_LqZkyeSkzpyeCDbf
	goto/32 :l_OqxHQfxvwKeECKxL_15

	nop

	:l_nbjRPxfBdTiNeqoI_25
	goto/32 :before_first_instruction

	:OiqHRQKEjhFUOKhm
	goto/32 :l_hJsWLcKorvFNefbT_26

	nop

	:l_kGzwpebBWazffTHu_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 85
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_lgNuaXbpAUSKIrbn_10

	nop

	:l_tyYakPNfJFPDfrfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 84
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_AANdgfyVJteFXbqS_7

	nop

	:l_lvgxqpiMBergPpkv_20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PelpiZVcVitLNkwe_21

	nop

	:l_OqxHQfxvwKeECKxL_15
    const/4 v1, 0x1

	goto/32 :l_WmWfHWUJngAkSRCV_16

	nop

	:l_aEFNwqMzdWjRGdCM_1
	const v1, 9
	goto/32 :l_yssUtIGwUiMuROSJ_2

	nop

	:l_PelpiZVcVitLNkwe_21
	invoke-static {v1, v0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->NYrrBBccTPaqtswz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kpWbgSGUXfTDuAEj_22

	nop

	:l_NFVamjeaTusHBbnv_4
	if-lez v0, :gl_YlshpsByNvbLnhNV

	goto/32 :uyjzgSQcCImcgsjM

	:gl_YlshpsByNvbLnhNV	goto/32 :l_qpIMSLAGUYmCHUuk_5

	nop

	:l_lgNuaXbpAUSKIrbn_10
    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_kOcgsNUBUHYMDbeq_11

	nop

	:l_EDciSPuiYJyFZybB_3
	rem-int v0, v0, v1
	goto/32 :l_NFVamjeaTusHBbnv_4

	nop

	:l_kOcgsNUBUHYMDbeq_11
	if-eq v0, v1, :gl_WeblymkXiwgllAeb

	goto/32 :cond_1

	:gl_WeblymkXiwgllAeb
    .line 86
	goto/32 :l_VYoFmYmAVtPhInno_12

	nop

	:l_hJsWLcKorvFNefbT_26
	goto/32 :IWKdttmBDcWGLGLv
	:l_qpIMSLAGUYmCHUuk_5
	goto/32 :OiqHRQKEjhFUOKhm
	:uyjzgSQcCImcgsjM
	:IWKdttmBDcWGLGLv

	goto/32 :l_tyYakPNfJFPDfrfI_6

	nop

	:l_MARtQAbgXWTHAGoM_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nbjRPxfBdTiNeqoI_25

	nop

	:l_kpWbgSGUXfTDuAEj_22
	if-nez v1, :gl_eKjlDkQEuRfwcGjW

	goto/32 :cond_2

	:gl_eKjlDkQEuRfwcGjW
    .line 90
	goto/32 :l_nRKSAnepdmjWtMEa_23

	nop

	:l_gpwJsFJWdQXcxQqj_13
	invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->JRoNswdVnGReuUDX()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_hLqJoIDuUnIBRAgY_14

	nop

	:l_UDBPyOsbuCIsOWCR_19
    return-void

    .line 89
    :cond_1
	goto/32 :l_lvgxqpiMBergPpkv_20

	nop

	:l_rjrcErvZYyALhnUU_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->jKiJEUqYDCrebNeL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGzwpebBWazffTHu_9

	nop

	:l_kSJQGjEsmRzaVPii_17
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_oQdLZtfwgCPmBGQr_18

	nop

	:l_nRKSAnepdmjWtMEa_23
    return-void

    .line 92
    .end local v0    # "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_2
	goto/32 :l_MARtQAbgXWTHAGoM_24

	nop

	:l_WmWfHWUJngAkSRCV_16
    goto :goto_1

    :cond_0
	goto/32 :l_kSJQGjEsmRzaVPii_17

	nop

	:l_joBUSTRzKMJrzOGv_0
	const v0, 9
	goto/32 :l_aEFNwqMzdWjRGdCM_1

	nop

	:l_VYoFmYmAVtPhInno_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_gpwJsFJWdQXcxQqj_13

	nop

.end method

.method setRest(Ljava/util/concurrent/Future;)V
    .locals 3

	goto/32 :l_GRRkmdAmYBzAZbgR_0

	nop

	:l_pSDRDlwRduMrYoAa_4
	if-lez v0, :gl_nTacLyOXKtTGQIPR

	goto/32 :LhHFWDHaKWbwVxpX

	:gl_nTacLyOXKtTGQIPR	goto/32 :l_vYJlFLRHAmhfmhew_5

	nop

	:l_GRRkmdAmYBzAZbgR_0
	const v0, 15
	goto/32 :l_ZuRrwpfSzTYaKjPb_1

	nop

	:l_izEAKPlsrZfXOOqr_18
	invoke-static {p1, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->OTrZSoSULEffgZVf(Ljava/util/concurrent/Future;Z)Z

    .line 100
	goto/32 :l_IwUsVRgQomsnXdMY_19

	nop

	:l_fXTUcQFIzKQFdEZK_26
	goto/32 :VkEEkFCpoCTViMeG
	:l_SLNIhkZsxeWiFYVq_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->ndpyXRjLPQHsDcVx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vhYigJLkziWvQghb_9

	nop

	:l_EhRMBTPyrYPdPqbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 97
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
	goto/32 :l_ZZjDmXTmuEtnGPlz_7

	nop

	:l_hVsYpLSlpWQbkESO_17
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_izEAKPlsrZfXOOqr_18

	nop

	:l_vYJlFLRHAmhfmhew_5
	goto/32 :ZeaeFuynwHNdBOBN
	:LhHFWDHaKWbwVxpX
	:VkEEkFCpoCTViMeG

	goto/32 :l_EhRMBTPyrYPdPqbu_6

	nop

	:l_SoLJSTmjNWndJIPm_20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kunPmIGkNlkKQyuR_21

	nop

	:l_sEnBHKKIUAytqXEq_14
	if-ne v1, v2, :gl_NqoumkUlksLNBBnE

	goto/32 :cond_0

	:gl_NqoumkUlksLNBBnE
	goto/32 :l_zxGVBJpIxTgQkfcZ_15

	nop

	:l_cFkkAmRNzVdVYRdJ_16
    goto :goto_1

    :cond_0
	goto/32 :l_hVsYpLSlpWQbkESO_17

	nop

	:l_hGqaftePhHcDGagZ_23
    return-void

    .line 105
    .end local v0    # "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_2
	goto/32 :l_cANlufzBrnfPvWUI_24

	nop

	:l_gbRKNBmtFiDNJAIM_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

	goto/32 :l_QGlPdlrhUyXeULih_13

	nop

	:l_IwUsVRgQomsnXdMY_19
    return-void

    .line 102
    :cond_1
	goto/32 :l_SoLJSTmjNWndJIPm_20

	nop

	:l_cANlufzBrnfPvWUI_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jHPSrbByidhxvBRb_25

	nop

	:l_ZZjDmXTmuEtnGPlz_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SLNIhkZsxeWiFYVq_8

	nop

	:l_cgwplGPGoAEFlPSf_22
	if-nez v1, :gl_zfzNfEIdBjpsBQyf

	goto/32 :cond_2

	:gl_zfzNfEIdBjpsBQyf
    .line 103
	goto/32 :l_hGqaftePhHcDGagZ_23

	nop

	:l_QGlPdlrhUyXeULih_13
	invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->abmHqHPFCeKXRkIK()Ljava/lang/Thread;

    move-result-object v2

	goto/32 :l_sEnBHKKIUAytqXEq_14

	nop

	:l_XLDqBbUSEalWWUMH_2
	add-int v0, v0, v1
	goto/32 :l_yGWZKEBqMpzrlSBJ_3

	nop

	:l_yGWZKEBqMpzrlSBJ_3
	rem-int v0, v0, v1
	goto/32 :l_pSDRDlwRduMrYoAa_4

	nop

	:l_vhYigJLkziWvQghb_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 98
    .local v0, "current":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_SjiciUUKGHarucpd_10

	nop

	:l_kunPmIGkNlkKQyuR_21
	invoke-static {v1, v0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->kdqIKWQTiOYNqNix(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cgwplGPGoAEFlPSf_22

	nop

	:l_SjiciUUKGHarucpd_10
    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_nVrJEqMhNQYXpeDq_11

	nop

	:l_zxGVBJpIxTgQkfcZ_15
    const/4 v1, 0x1

	goto/32 :l_cFkkAmRNzVdVYRdJ_16

	nop

	:l_ZuRrwpfSzTYaKjPb_1
	const v1, 24
	goto/32 :l_XLDqBbUSEalWWUMH_2

	nop

	:l_jHPSrbByidhxvBRb_25
	goto/32 :before_first_instruction

	:ZeaeFuynwHNdBOBN
	goto/32 :l_fXTUcQFIzKQFdEZK_26

	nop

	:l_nVrJEqMhNQYXpeDq_11
	if-eq v0, v1, :gl_OYxaFLEIZmFJQWcZ

	goto/32 :cond_1

	:gl_OYxaFLEIZmFJQWcZ
    .line 99
	goto/32 :l_gbRKNBmtFiDNJAIM_12

	nop

.end method
