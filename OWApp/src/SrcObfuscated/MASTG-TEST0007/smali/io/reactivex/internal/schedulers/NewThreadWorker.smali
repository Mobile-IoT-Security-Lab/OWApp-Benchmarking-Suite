.class public Lio/reactivex/internal/schedulers/NewThreadWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "NewThreadWorker.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field volatile disposed:Z

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static mYqwkqLUUVPezpUh(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_AZohKVDCClozNkvz_0

	nop

	:l_ownVFPGiKDxbdszX_1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_DvnJRxZShGqfFhcE_2

	nop

	:l_pfUixznpfRTuZBan_3
	goto/32 :before_first_instruction

	:l_DvnJRxZShGqfFhcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfUixznpfRTuZBan_3

	nop

	:l_AZohKVDCClozNkvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ownVFPGiKDxbdszX_1

	nop

.end method

.method public static hvBctBfgGvHckUjt(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_cEsAxEydoiwOASTd_0

	nop

	:l_nbkCYfdZnaDIzMCw_3
	goto/32 :before_first_instruction

	:l_OkHabwHPNjHGrkaO_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RzeRhxSjBuexjFlS_2

	nop

	:l_cEsAxEydoiwOASTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkHabwHPNjHGrkaO_1

	nop

	:l_RzeRhxSjBuexjFlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbkCYfdZnaDIzMCw_3

	nop

.end method

.method public static efnHSieFJSxChHAi(Lio/reactivex/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_PSvGalCCQPRxIHPG_0

	nop

	:l_rYAssktqDDTeUKxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRLajwEcfEgIVGJV_3

	nop

	:l_XzMfWEHQSKHkbBMU_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/NewThreadWorker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rYAssktqDDTeUKxO_2

	nop

	:l_PSvGalCCQPRxIHPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzMfWEHQSKHkbBMU_1

	nop

	:l_hRLajwEcfEgIVGJV_3
	goto/32 :before_first_instruction

.end method

.method public static aZrrnEknGhvtSKSR(Lio/reactivex/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_vGQozBAnzZmKPSIk_0

	nop

	:l_JCPivnVDDzzGnKDa_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_QgvzFnWIQNRfNRkE_2

	nop

	:l_vGQozBAnzZmKPSIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCPivnVDDzzGnKDa_1

	nop

	:l_QgvzFnWIQNRfNRkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjptyLcJrGHIkWNq_3

	nop

	:l_DjptyLcJrGHIkWNq_3
	goto/32 :before_first_instruction

.end method

.method public static WDjLKXuyfJYmyJnU(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_QAyJVUFdrysGjsHI_0

	nop

	:l_QAyJVUFdrysGjsHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAvqGhNMwXGncZlN_1

	nop

	:l_DFWFRfQRnELrQRbt_3
	goto/32 :before_first_instruction

	:l_WAvqGhNMwXGncZlN_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_vRpnbEvSUlzJDxYm_2

	nop

	:l_vRpnbEvSUlzJDxYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFWFRfQRnELrQRbt_3

	nop

.end method

.method public static EiLjbZJdftGfBZYP(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cpeTChvEIDmowPmv_0

	nop

	:l_xqjmsqxZltnwuADP_3
	goto/32 :before_first_instruction

	:l_DNabEgaeViRJEouS_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YaMJMhiRmfQZKMsv_2

	nop

	:l_cpeTChvEIDmowPmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNabEgaeViRJEouS_1

	nop

	:l_YaMJMhiRmfQZKMsv_2
    return v0

	:after_last_instruction

	goto/32 :l_xqjmsqxZltnwuADP_3

	nop

.end method

.method public static WmPMHWiiZLPjcmiN(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_SyhcINZGppjTNqWE_0

	nop

	:l_SyhcINZGppjTNqWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjORVhpcjnGpaHNi_1

	nop

	:l_ncWHAVWRnIsbcQjE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efQGodHVCswYSekW_3

	nop

	:l_efQGodHVCswYSekW_3
	goto/32 :before_first_instruction

	:l_YjORVhpcjnGpaHNi_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_ncWHAVWRnIsbcQjE_2

	nop

.end method

.method public static PwFAtoZFVUzKBmma(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_VhDAbJbyJOBmdGbT_0

	nop

	:l_VhDAbJbyJOBmdGbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYfUGVDLdOVmFISI_1

	nop

	:l_kebIKtEzCFjmkjNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCszavZpxKWRelbq_3

	nop

	:l_yCszavZpxKWRelbq_3
	goto/32 :before_first_instruction

	:l_YYfUGVDLdOVmFISI_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_kebIKtEzCFjmkjNn_2

	nop

.end method

.method public static ItWTfhdyInADkTsL(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_aMBlUJeWhggWADnU_0

	nop

	:l_tuHIAxDVVNqEnxOL_2
    return-void

	:after_last_instruction

	goto/32 :l_EXAxWhFtTLDoIJKX_3

	nop

	:l_EXAxWhFtTLDoIJKX_3
	goto/32 :before_first_instruction

	:l_SwiytQmVyCuGNBoB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_tuHIAxDVVNqEnxOL_2

	nop

	:l_aMBlUJeWhggWADnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwiytQmVyCuGNBoB_1

	nop

.end method

.method public static HiLSVqonNTDEVGSO(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vipvCLDfNCJBzDLv_0

	nop

	:l_vipvCLDfNCJBzDLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzMJotrSVWQdgaZT_1

	nop

	:l_fpIwAaQbracjsuUs_2
    return v0

	:after_last_instruction

	goto/32 :l_MLyJjmSOjlAIbzeV_3

	nop

	:l_MLyJjmSOjlAIbzeV_3
	goto/32 :before_first_instruction

	:l_mzMJotrSVWQdgaZT_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->remove(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fpIwAaQbracjsuUs_2

	nop

.end method

.method public static JTaCLjKtHyYGPslV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MwcAMFNiPrUGxowC_0

	nop

	:l_IviSaysNCClpMuFi_3
	goto/32 :before_first_instruction

	:l_MwcAMFNiPrUGxowC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXPGvfroBBRWhepI_1

	nop

	:l_LFxJdtBTAyiHivqd_2
    return-void

	:after_last_instruction

	goto/32 :l_IviSaysNCClpMuFi_3

	nop

	:l_NXPGvfroBBRWhepI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LFxJdtBTAyiHivqd_2

	nop

.end method

.method public static bOSdxbewoTdSsENV(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_xJTJgkhefEWGgZow_0

	nop

	:l_pLqzJmfdGbvvVvgv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvhnaPgMrUYwonHy_3

	nop

	:l_yvhnaPgMrUYwonHy_3
	goto/32 :before_first_instruction

	:l_xJTJgkhefEWGgZow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRHNIwBoboPblEyY_1

	nop

	:l_yRHNIwBoboPblEyY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_pLqzJmfdGbvvVvgv_2

	nop

.end method

.method public static MTuZmMlXVMRUkMXG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_eoGSWllMdVsnfgax_0

	nop

	:l_YfkmmBNzhMAkMlTk_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_PIzwbGtlBZOhSbEo_2

	nop

	:l_qenKRkYkMRpXCNRq_3
	goto/32 :before_first_instruction

	:l_eoGSWllMdVsnfgax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfkmmBNzhMAkMlTk_1

	nop

	:l_PIzwbGtlBZOhSbEo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qenKRkYkMRpXCNRq_3

	nop

.end method

.method public static DpdRIzhzgcFVFFvo(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_ZGyZoqvjYOobAylS_0

	nop

	:l_fnbFFmhFovCaZuCw_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_cWsweMgtzkySYdTN_2

	nop

	:l_ObwIesUNeeEXavhp_3
	goto/32 :before_first_instruction

	:l_ZGyZoqvjYOobAylS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnbFFmhFovCaZuCw_1

	nop

	:l_cWsweMgtzkySYdTN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ObwIesUNeeEXavhp_3

	nop

.end method

.method public static FjfYJjmdUXnuoxxq(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_iZsqAPvMtqVfLbVp_0

	nop

	:l_ItfcbLDujikpXjyY_2
    return-void

	:after_last_instruction

	goto/32 :l_FXlJCMHYhbALKlmv_3

	nop

	:l_evIZNFKXxVJKkkaJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_ItfcbLDujikpXjyY_2

	nop

	:l_FXlJCMHYhbALKlmv_3
	goto/32 :before_first_instruction

	:l_iZsqAPvMtqVfLbVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evIZNFKXxVJKkkaJ_1

	nop

.end method

.method public static CawOnuEKfuUFmclt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sTTJROIgGEHZjSmK_0

	nop

	:l_sTTJROIgGEHZjSmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnjiHeRSpReKlycM_1

	nop

	:l_deIRNQjeppETvbEn_3
	goto/32 :before_first_instruction

	:l_LnjiHeRSpReKlycM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_naUPvCLFAQCVhRex_2

	nop

	:l_naUPvCLFAQCVhRex_2
    return-void

	:after_last_instruction

	goto/32 :l_deIRNQjeppETvbEn_3

	nop

.end method

.method public static uaGmxhIfXTpFYuHd(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_UtXgKikAJkguQrxu_0

	nop

	:l_UtXgKikAJkguQrxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvMAtcIMPjwHmSeM_1

	nop

	:l_bcgEfqimVEqeGrky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BekOjcLuCdurITvM_3

	nop

	:l_mvMAtcIMPjwHmSeM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_bcgEfqimVEqeGrky_2

	nop

	:l_BekOjcLuCdurITvM_3
	goto/32 :before_first_instruction

.end method

.method public static LKbkWEfwdDmeEzCX(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_IkuwQevciJqzLRUX_0

	nop

	:l_wKnzpxLUNCGJoant_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_UGzWcVdPsnCoxXgI_2

	nop

	:l_IkuwQevciJqzLRUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKnzpxLUNCGJoant_1

	nop

	:l_UGzWcVdPsnCoxXgI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsrDYlnHxdErendG_3

	nop

	:l_tsrDYlnHxdErendG_3
	goto/32 :before_first_instruction

.end method

.method public static iVSfBOwIXZFwYNDU(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_KLXMDaLkTkfpycCY_0

	nop

	:l_eYpPOPtYUuQLTyMX_3
	goto/32 :before_first_instruction

	:l_JnVQDsaehjigliFa_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_iDofaAKIKxppxdxq_2

	nop

	:l_KLXMDaLkTkfpycCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnVQDsaehjigliFa_1

	nop

	:l_iDofaAKIKxppxdxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYpPOPtYUuQLTyMX_3

	nop

.end method

.method public static tbbggkaGOmzSXtiA(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_IkhlBsPsaCBruLrx_0

	nop

	:l_oqtKNxGtcJWCHsjW_3
	goto/32 :before_first_instruction

	:l_MOvWgHOQTteaGsae_2
    return-void

	:after_last_instruction

	goto/32 :l_oqtKNxGtcJWCHsjW_3

	nop

	:l_emPfPbBHsfekVVec_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->setFirst(Ljava/util/concurrent/Future;)V

	goto/32 :l_MOvWgHOQTteaGsae_2

	nop

	:l_IkhlBsPsaCBruLrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emPfPbBHsfekVVec_1

	nop

.end method

.method public static EoZhKwurmxrSVsSq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tDEESCmiWLurfEia_0

	nop

	:l_iMvKaLJEAJiYlARw_2
    return-void

	:after_last_instruction

	goto/32 :l_ggwTlAFXtvSPOngE_3

	nop

	:l_ggwTlAFXtvSPOngE_3
	goto/32 :before_first_instruction

	:l_WcqtybTPCXRFzSiy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iMvKaLJEAJiYlARw_2

	nop

	:l_tDEESCmiWLurfEia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcqtybTPCXRFzSiy_1

	nop

.end method

.method public static CrNVzfTWiTaXdHRD(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_zOQJBqIzSuyQztpM_0

	nop

	:l_cgJbzRtVVQSLGaYH_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_qCGHpRmjZUPuBiUE_2

	nop

	:l_qCGHpRmjZUPuBiUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uExzahPBGOJgmmvu_3

	nop

	:l_uExzahPBGOJgmmvu_3
	goto/32 :before_first_instruction

	:l_zOQJBqIzSuyQztpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgJbzRtVVQSLGaYH_1

	nop

.end method

.method public static vqCIIMILSjOOJKFD(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_QJkiRUxaoGEpqbBp_0

	nop

	:l_lHmUjYpGVVzWEXyI_2
    return-void

	:after_last_instruction

	goto/32 :l_jtISSMGwKJwupRHr_3

	nop

	:l_NiBbBTigRYnpnGSu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_lHmUjYpGVVzWEXyI_2

	nop

	:l_QJkiRUxaoGEpqbBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiBbBTigRYnpnGSu_1

	nop

	:l_jtISSMGwKJwupRHr_3
	goto/32 :before_first_instruction

.end method

.method public static npLUtpCHtCcWBlGh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lGTQnBidOTyryDBe_0

	nop

	:l_VRBIDhfIMDGvBLMx_3
	goto/32 :before_first_instruction

	:l_lGTQnBidOTyryDBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tydOiIdtxvSQAdxq_1

	nop

	:l_tydOiIdtxvSQAdxq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hArpnNuTAsWLtzDv_2

	nop

	:l_hArpnNuTAsWLtzDv_2
    return-void

	:after_last_instruction

	goto/32 :l_VRBIDhfIMDGvBLMx_3

	nop

.end method

.method public static gGOAHERvicBbooMR(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_NjCdlzwnVFUHlmLU_0

	nop

	:l_EpNsDaTGLXHiZgug_2
    return-void

	:after_last_instruction

	goto/32 :l_JRHoKoqNqlBXWJCP_3

	nop

	:l_NjCdlzwnVFUHlmLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhOTfYXjXHInHZoq_1

	nop

	:l_PhOTfYXjXHInHZoq_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_EpNsDaTGLXHiZgug_2

	nop

	:l_JRHoKoqNqlBXWJCP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

	goto/32 :l_dHFmkApmOquIyAlv_0

	nop

	:l_UCpINOKiKmVahYkD_3
    iput-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
	goto/32 :l_DPYxsrTVKaipYbND_4

	nop

	:l_dHFmkApmOquIyAlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 35
	goto/32 :l_ldKYPLVibRjnmtft_1

	nop

	:l_vtODkTuUQyKVbGSP_2
	invoke-static {p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->mYqwkqLUUVPezpUh(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_UCpINOKiKmVahYkD_3

	nop

	:l_XcRRMCzoEKvAoNUJ_5
	goto/32 :before_first_instruction

	:l_ldKYPLVibRjnmtft_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 36
	goto/32 :l_vtODkTuUQyKVbGSP_2

	nop

	:l_DPYxsrTVKaipYbND_4
    return-void

	:after_last_instruction

	goto/32 :l_XcRRMCzoEKvAoNUJ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mkTJwoqgdhYgYUFD_0

	nop

	:l_RKtDnkIvGJPMPsVm_6
	invoke-static {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->hvBctBfgGvHckUjt(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 166
    :cond_0
	goto/32 :l_yLKMbWvptGUuMFFG_7

	nop

	:l_kQLViaoYMZiEjIhv_3
    const/4 v0, 0x1

	goto/32 :l_xtjcWbQJpNpaTPFB_4

	nop

	:l_yLKMbWvptGUuMFFG_7
    return-void

	:after_last_instruction

	goto/32 :l_UkRSvaPRSymnOjcY_8

	nop

	:l_mkTJwoqgdhYgYUFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
	goto/32 :l_NswbtiBLoQZQOYEy_1

	nop

	:l_QJwEpeCPhUNGRFLP_2
	if-eqz v0, :gl_gytilTWFYqMTanzA

	goto/32 :cond_0

	:gl_gytilTWFYqMTanzA
    .line 163
	goto/32 :l_kQLViaoYMZiEjIhv_3

	nop

	:l_xtjcWbQJpNpaTPFB_4
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 164
	goto/32 :l_FIlwQdBjhBPEGbwW_5

	nop

	:l_NswbtiBLoQZQOYEy_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_QJwEpeCPhUNGRFLP_2

	nop

	:l_UkRSvaPRSymnOjcY_8
	goto/32 :before_first_instruction

	:l_FIlwQdBjhBPEGbwW_5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_RKtDnkIvGJPMPsVm_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EPMwIpXBlTWajgnn_0

	nop

	:l_bqiqZUnCnPIwvbtK_2
    return v0

	:after_last_instruction

	goto/32 :l_fhWbYiRGrumoVREU_3

	nop

	:l_bhIyirbXwLaiypMt_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_bqiqZUnCnPIwvbtK_2

	nop

	:l_fhWbYiRGrumoVREU_3
	goto/32 :before_first_instruction

	:l_EPMwIpXBlTWajgnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
	goto/32 :l_bhIyirbXwLaiypMt_1

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_nRDbOKKquuVbuowG_0

	nop

	:l_NZOcaZVMpIkcGssN_11
	goto/32 :before_first_instruction

	:jWLEKGcBDdMbHKmA
	goto/32 :l_JGiDtNJYbwpxzIQU_12

	nop

	:l_GjhpCoZLhdlaAUds_5
	goto/32 :jWLEKGcBDdMbHKmA
	:obKmmuoEJDGqLhXF
	:xhCxhdfZiYtZiKef

	goto/32 :l_nuaVxKEnINcWRNfB_6

	nop

	:l_jwVUWymQcJAsnuPR_7
    const-wide/16 v0, 0x0

	goto/32 :l_hxmZGQtPfnIIyfva_8

	nop

	:l_JGiDtNJYbwpxzIQU_12
	goto/32 :xhCxhdfZiYtZiKef
	:l_CBrZocHPesiAMbbb_2
	add-int v0, v0, v1
	goto/32 :l_lUlTjkJwhEEChQfg_3

	nop

	:l_hxmZGQtPfnIIyfva_8
    const/4 v2, 0x0

	goto/32 :l_hPEtWvlzqcGUMKRZ_9

	nop

	:l_nuaVxKEnINcWRNfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 42
	goto/32 :l_jwVUWymQcJAsnuPR_7

	nop

	:l_hPEtWvlzqcGUMKRZ_9
	invoke-static {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->efnHSieFJSxChHAi(Lio/reactivex/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_wpzvnUinUwBbjMnW_10

	nop

	:l_INQWvrkajAqcQMaf_1
	const v1, 12
	goto/32 :l_CBrZocHPesiAMbbb_2

	nop

	:l_lUlTjkJwhEEChQfg_3
	rem-int v0, v0, v1
	goto/32 :l_RSlCJdkHVRkdwDmh_4

	nop

	:l_RSlCJdkHVRkdwDmh_4
	if-lez v0, :gl_xWQUMKNRBzSMgpJs

	goto/32 :obKmmuoEJDGqLhXF

	:gl_xWQUMKNRBzSMgpJs	goto/32 :l_GjhpCoZLhdlaAUds_5

	nop

	:l_wpzvnUinUwBbjMnW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NZOcaZVMpIkcGssN_11

	nop

	:l_nRDbOKKquuVbuowG_0
	const v0, 30
	goto/32 :l_INQWvrkajAqcQMaf_1

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

	goto/32 :l_aPtcmySBjrSuoroi_0

	nop

	:l_yWqrdvmvVPUjnspp_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_CaYbPHlTPNMEMJDJ_8

	nop

	:l_RCPctYOYrawCyrff_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BDyGjkiPhbxTLFNj_18

	nop

	:l_CaYbPHlTPNMEMJDJ_8
	if-nez v0, :gl_DrmQLedNhughxjvx

	goto/32 :cond_0

	:gl_DrmQLedNhughxjvx
    .line 49
	goto/32 :l_BNkDggeKRVzxSLIb_9

	nop

	:l_ihlQQouGwwEqfiSz_5
	goto/32 :WGQTumwMAgQjqSRl
	:xGJIIuToaJfdiQrn
	:ZIskvyUAnmNwIbmJ

	goto/32 :l_zRCsILbPOuTWOWtG_6

	nop

	:l_mMjhsRCkXynAsBOW_19
	goto/32 :ZIskvyUAnmNwIbmJ
	:l_sjMoSAXEIkURsiTg_14
    move-wide v3, p2

	goto/32 :l_FOTqrCaKBPrISeyS_15

	nop

	:l_nQkFPKvNlFkwcsVS_4
	if-lez v0, :gl_eNXQqdUFOkWtOFHG

	goto/32 :xGJIIuToaJfdiQrn

	:gl_eNXQqdUFOkWtOFHG	goto/32 :l_ihlQQouGwwEqfiSz_5

	nop

	:l_BNkDggeKRVzxSLIb_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_zVfKyXApViCQkCVB_10

	nop

	:l_zVfKyXApViCQkCVB_10
    return-object v0

    .line 51
    :cond_0
	goto/32 :l_tqFRaGHZrZuCClKC_11

	nop

	:l_aPtcmySBjrSuoroi_0
	const v0, 7
	goto/32 :l_CSaenNTWqfKWiiwf_1

	nop

	:l_UNUoZTuYQXsQVeUD_12
    move-object v1, p0

	goto/32 :l_obbaToIVbwtNBCsz_13

	nop

	:l_tqFRaGHZrZuCClKC_11
    const/4 v6, 0x0

	goto/32 :l_UNUoZTuYQXsQVeUD_12

	nop

	:l_PJjtugbhMFBVzfpY_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/schedulers/NewThreadWorker;->aZrrnEknGhvtSKSR(Lio/reactivex/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_RCPctYOYrawCyrff_17

	nop

	:l_CSaenNTWqfKWiiwf_1
	const v1, 14
	goto/32 :l_igGNgFvgFzmgiPTQ_2

	nop

	:l_obbaToIVbwtNBCsz_13
    move-object v2, p1

	goto/32 :l_sjMoSAXEIkURsiTg_14

	nop

	:l_igGNgFvgFzmgiPTQ_2
	add-int v0, v0, v1
	goto/32 :l_NsLzIYSHhLpUMxeb_3

	nop

	:l_FOTqrCaKBPrISeyS_15
    move-object v5, p4

	goto/32 :l_PJjtugbhMFBVzfpY_16

	nop

	:l_NsLzIYSHhLpUMxeb_3
	rem-int v0, v0, v1
	goto/32 :l_nQkFPKvNlFkwcsVS_4

	nop

	:l_BDyGjkiPhbxTLFNj_18
	goto/32 :before_first_instruction

	:WGQTumwMAgQjqSRl
	goto/32 :l_mMjhsRCkXynAsBOW_19

	nop

	:l_zRCsILbPOuTWOWtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 48
	goto/32 :l_yWqrdvmvVPUjnspp_7

	nop

.end method

.method public scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 4

	goto/32 :l_QYOiQWnnQLFMRkcM_0

	nop

	:l_nQWwlnnMYjHucaHD_19
	invoke-static {p5, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->HiLSVqonNTDEVGSO(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z

    .line 154
    :cond_2
	goto/32 :l_MLMYsDhAqRjtRriF_20

	nop

	:l_omjWAuwPFXouCRys_13
    return-object v1

    .line 144
    :cond_0
	goto/32 :l_TqINOwEpBLCrvCMV_14

	nop

	:l_RXqxktIaXjajwpBw_5
	goto/32 :xkYRnUODUKAUrkyv
	:XQYngjtzwjNWHvLg
	:TmAxYYgIVrhMLvuW

	goto/32 :l_QnwHbuasKdIvZNNe_6

	nop

	:l_VRTTXMYQrOOlXYBq_18
	if-nez p5, :gl_tOzdTYBEOnEPkzuo

	goto/32 :cond_2

	:gl_tOzdTYBEOnEPkzuo
    .line 152
	goto/32 :l_nQWwlnnMYjHucaHD_19

	nop

	:l_qxjoHajrLQOrcdbi_8
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

	goto/32 :l_kmxtwzmrSDvinHcq_9

	nop

	:l_CFVkzsqjxEdXPjym_11
	invoke-static {p5, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->EiLjbZJdftGfBZYP(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_NsLiIFoUjCoBrddZ_12

	nop

	:l_aQIElTSAgCRfKugJ_17
    goto :goto_1

    .line 150
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v2

    .line 151
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_VRTTXMYQrOOlXYBq_18

	nop

	:l_PyXnCjhivVgPgqBP_22
	goto/32 :before_first_instruction

	:xkYRnUODUKAUrkyv
	goto/32 :l_KFxomCXXkFNFhbEV_23

	nop

	:l_TqINOwEpBLCrvCMV_14
    const-wide/16 v2, 0x0

	goto/32 :l_RyxJMWnjJRMmiPBU_15

	nop

	:l_GjvbfIUZdoMTAkyv_1
	const v1, 12
	goto/32 :l_SbIoKWOYujwHHOxN_2

	nop

	:l_QYLneinHVWfgqcXx_10
	if-nez p5, :gl_nZFTcPYhWSfztijL

	goto/32 :cond_0

	:gl_nZFTcPYhWSfztijL
    .line 137
	goto/32 :l_CFVkzsqjxEdXPjym_11

	nop

	:l_MLMYsDhAqRjtRriF_20
	invoke-static {v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->JTaCLjKtHyYGPslV(Ljava/lang/Throwable;)V

    .line 157
    .end local v2    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
	goto/32 :l_ypbLhVKWdDIZDoYd_21

	nop

	:l_ypbLhVKWdDIZDoYd_21
    return-object v1

	:after_last_instruction

	goto/32 :l_PyXnCjhivVgPgqBP_22

	nop

	:l_KFxomCXXkFNFhbEV_23
	goto/32 :TmAxYYgIVrhMLvuW
	:l_QYOiQWnnQLFMRkcM_0
	const v0, 27
	goto/32 :l_GjvbfIUZdoMTAkyv_1

	nop

	:l_oRIMtvFShyVICIcw_7
	invoke-static {p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->WDjLKXuyfJYmyJnU(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 134
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_qxjoHajrLQOrcdbi_8

	nop

	:l_SbIoKWOYujwHHOxN_2
	add-int v0, v0, v1
	goto/32 :l_ftnVhkjoALqQMdLC_3

	nop

	:l_qWKTrtLMplkNSXyy_4
	if-lez v0, :gl_lmNswskCKizpXGAe

	goto/32 :XQYngjtzwjNWHvLg

	:gl_lmNswskCKizpXGAe	goto/32 :l_RXqxktIaXjajwpBw_5

	nop

	:l_ftnVhkjoALqQMdLC_3
	rem-int v0, v0, v1
	goto/32 :l_qWKTrtLMplkNSXyy_4

	nop

	:l_PLYGWEqyFDdqHsrT_16
	if-lez v2, :gl_FtBBuTQdWSBIdDIb

	goto/32 :cond_1

	:gl_FtBBuTQdWSBIdDIb
    .line 145
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->WmPMHWiiZLPjcmiN(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 147
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/internal/schedulers/NewThreadWorker;->PwFAtoZFVUzKBmma(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 149
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->ItWTfhdyInADkTsL(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
	goto/32 :l_aQIElTSAgCRfKugJ_17

	nop

	:l_kmxtwzmrSDvinHcq_9
    invoke-direct {v1, v0, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 136
    .local v1, "sr":Lio/reactivex/internal/schedulers/ScheduledRunnable;
	goto/32 :l_QYLneinHVWfgqcXx_10

	nop

	:l_RyxJMWnjJRMmiPBU_15
    cmp-long v2, p2, v2

	goto/32 :l_PLYGWEqyFDdqHsrT_16

	nop

	:l_QnwHbuasKdIvZNNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lio/reactivex/internal/disposables/DisposableContainer;

    .line 132
	goto/32 :l_oRIMtvFShyVICIcw_7

	nop

	:l_NsLiIFoUjCoBrddZ_12
	if-eqz v2, :gl_pJzgLjsUkMSRpYOA

	goto/32 :cond_0

	:gl_pJzgLjsUkMSRpYOA
    .line 138
	goto/32 :l_omjWAuwPFXouCRys_13

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_YCABggIAVobvcJUX_0

	nop

	:l_datpQVqWrMqkDZDB_1
	const v1, 13
	goto/32 :l_mLKPyDxBvBIVIjMM_2

	nop

	:l_SaCyMTswarSfwhGx_13
    return-object v0

    .line 73
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 74
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_HWoHBrahQROlIoEw_14

	nop

	:l_mLKPyDxBvBIVIjMM_2
	add-int v0, v0, v1
	goto/32 :l_xzAXAfauFnLImaCu_3

	nop

	:l_WXyEfztIMuMawnka_17
	goto/32 :before_first_instruction

	:pGIRCsTzUSudWNZx
	goto/32 :l_wHTUMgYXizVaCQSL_18

	nop

	:l_dKmRXNrLFLmcCPGe_4
	if-lez v0, :gl_nsMAuZwDtlghBGXv

	goto/32 :auzUyqKaFQNekRUG

	:gl_nsMAuZwDtlghBGXv	goto/32 :l_ydRDYXpvTdkKJhvK_5

	nop

	:l_HWoHBrahQROlIoEw_14
	invoke-static {v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->CawOnuEKfuUFmclt(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_gSeTSdqpYMLsGMHP_15

	nop

	:l_NkQiUwNGgoicapAq_12
	if-lez v1, :gl_klhBiGzQSuyIUNlN

	goto/32 :cond_0

	:gl_klhBiGzQSuyIUNlN
    .line 67
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->MTuZmMlXVMRUkMXG(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 69
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0, p2, p3, p4}, Lio/reactivex/internal/schedulers/NewThreadWorker;->DpdRIzhzgcFVFFvo(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 71
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->FjfYJjmdUXnuoxxq(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
	goto/32 :l_SaCyMTswarSfwhGx_13

	nop

	:l_KOMamniLHeZMOveD_8
	invoke-static {p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->bOSdxbewoTdSsENV(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_OjsueSrsPLppMKLE_9

	nop

	:l_IZJSXpGfRwohVlqK_7
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

	goto/32 :l_KOMamniLHeZMOveD_8

	nop

	:l_YCABggIAVobvcJUX_0
	const v0, 32
	goto/32 :l_datpQVqWrMqkDZDB_1

	nop

	:l_wHTUMgYXizVaCQSL_18
	goto/32 :PTAbwBRvZGgReBHO
	:l_BsxQVOqxUnmDmkqM_11
    cmp-long v1, p2, v1

	goto/32 :l_NkQiUwNGgoicapAq_12

	nop

	:l_OjsueSrsPLppMKLE_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .local v0, "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
	goto/32 :l_jewqBuRlQLuFhBMQ_10

	nop

	:l_OvoHgDpwzzojcuhQ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_WXyEfztIMuMawnka_17

	nop

	:l_xzAXAfauFnLImaCu_3
	rem-int v0, v0, v1
	goto/32 :l_dKmRXNrLFLmcCPGe_4

	nop

	:l_jewqBuRlQLuFhBMQ_10
    const-wide/16 v1, 0x0

	goto/32 :l_BsxQVOqxUnmDmkqM_11

	nop

	:l_ydRDYXpvTdkKJhvK_5
	goto/32 :pGIRCsTzUSudWNZx
	:auzUyqKaFQNekRUG
	:PTAbwBRvZGgReBHO

	goto/32 :l_TamuTwLWqLwWYqur_6

	nop

	:l_TamuTwLWqLwWYqur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 63
	goto/32 :l_IZJSXpGfRwohVlqK_7

	nop

	:l_gSeTSdqpYMLsGMHP_15
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_OvoHgDpwzzojcuhQ_16

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 9

	goto/32 :l_TyFeitEQymtPVnSW_0

	nop

	:l_XTvshLPymQsNzvWU_20
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

	goto/32 :l_jFmrZGPpSZZkCGOp_21

	nop

	:l_BSsxLCCZPwbPQPZx_23
	invoke-static {v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->npLUtpCHtCcWBlGh(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_KUzSDUPURriClQVb_24

	nop

	:l_OlSMOnRUZwZBfrAB_4
	if-lez v0, :gl_wvQLGMdQxNHjfAeu

	goto/32 :KBHOAxKvqQvhHPua

	:gl_wvQLGMdQxNHjfAeu	goto/32 :l_XzzovbnuEwkBDPUQ_5

	nop

	:l_QpaFjMTaHPpTsEXH_7
	invoke-static {p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->uaGmxhIfXTpFYuHd(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 90
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_TDdvvEnvYdSpNKpz_8

	nop

	:l_FbYzUJykQqwAdFXg_10
	if-lez v3, :gl_ENDPqFPkeZOjbiLh

	goto/32 :cond_1

	:gl_ENDPqFPkeZOjbiLh
    .line 92
	goto/32 :l_QOzzGmrZfmmeNyRm_11

	nop

	:l_QOzzGmrZfmmeNyRm_11
    new-instance v3, Lio/reactivex/internal/schedulers/InstantPeriodicTask;

	goto/32 :l_dXhGzdeVmvSkUncV_12

	nop

	:l_tvzeUcjXsvvoYOHK_19
    return-object v2

    .line 108
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "periodicWrapper":Lio/reactivex/internal/schedulers/InstantPeriodicTask;
    :cond_1
	goto/32 :l_XTvshLPymQsNzvWU_20

	nop

	:l_EEPRTVFTiUAQcqOH_14
    cmp-long v1, p2, v1

	goto/32 :l_IUoShmUsbsEVYkUF_15

	nop

	:l_BxUxAzahTsRUbPmM_17
	invoke-static {v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->EoZhKwurmxrSVsSq(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_zMFpXITsPDFQTjqz_18

	nop

	:l_bpWZfuATvroazIAZ_9
    cmp-long v3, p4, v1

	goto/32 :l_FbYzUJykQqwAdFXg_10

	nop

	:l_IUoShmUsbsEVYkUF_15
	if-lez v1, :gl_NSUwPRcariOladvL

	goto/32 :cond_0

	:gl_NSUwPRcariOladvL
    .line 96
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->LKbkWEfwdDmeEzCX(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 98
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v3, p2, p3, p6}, Lio/reactivex/internal/schedulers/NewThreadWorker;->iVSfBOwIXZFwYNDU(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 100
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v3, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->tbbggkaGOmzSXtiA(Lio/reactivex/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 106
	goto/32 :l_ciWuosSujcROJmTj_16

	nop

	:l_XzzovbnuEwkBDPUQ_5
	goto/32 :DHkMXLcRHAfyUjGG
	:KBHOAxKvqQvhHPua
	:hdLXICeQkDdDIZNP

	goto/32 :l_nhxKKLhxFQszFZAf_6

	nop

	:l_KUzSDUPURriClQVb_24
    sget-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_FSZaUGFUzNouUrME_25

	nop

	:l_uMDpZfPvafjWZMRe_22
    return-object v1

    .line 113
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v2

    .line 114
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_BSsxLCCZPwbPQPZx_23

	nop

	:l_ciWuosSujcROJmTj_16
    return-object v3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_BxUxAzahTsRUbPmM_17

	nop

	:l_dXhGzdeVmvSkUncV_12
    iget-object v4, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_WWNsyRxDijAsXzUA_13

	nop

	:l_zHPLmTArqQbOlKIK_3
	rem-int v0, v0, v1
	goto/32 :l_OlSMOnRUZwZBfrAB_4

	nop

	:l_fVIANuRUYmLGdEzl_1
	const v1, 30
	goto/32 :l_uraXnbwjIgsnXheG_2

	nop

	:l_zMFpXITsPDFQTjqz_18
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_tvzeUcjXsvvoYOHK_19

	nop

	:l_uraXnbwjIgsnXheG_2
	add-int v0, v0, v1
	goto/32 :l_zHPLmTArqQbOlKIK_3

	nop

	:l_jFmrZGPpSZZkCGOp_21
    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .local v1, "task":Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/schedulers/NewThreadWorker;->CrNVzfTWiTaXdHRD(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 111
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->vqCIIMILSjOOJKFD(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
	goto/32 :l_uMDpZfPvafjWZMRe_22

	nop

	:l_fwPVzxEzMQZtuuNy_27
	goto/32 :hdLXICeQkDdDIZNP
	:l_WWNsyRxDijAsXzUA_13
    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .local v3, "periodicWrapper":Lio/reactivex/internal/schedulers/InstantPeriodicTask;
	goto/32 :l_EEPRTVFTiUAQcqOH_14

	nop

	:l_TDdvvEnvYdSpNKpz_8
    const-wide/16 v1, 0x0

	goto/32 :l_bpWZfuATvroazIAZ_9

	nop

	:l_TyFeitEQymtPVnSW_0
	const v0, 30
	goto/32 :l_fVIANuRUYmLGdEzl_1

	nop

	:l_ABBvBpBGhYmjgpvV_26
	goto/32 :before_first_instruction

	:DHkMXLcRHAfyUjGG
	goto/32 :l_fwPVzxEzMQZtuuNy_27

	nop

	:l_FSZaUGFUzNouUrME_25
    return-object v3

	:after_last_instruction

	goto/32 :l_ABBvBpBGhYmjgpvV_26

	nop

	:l_nhxKKLhxFQszFZAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 89
	goto/32 :l_QpaFjMTaHPpTsEXH_7

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_czwSrwIGdmAKAcbe_0

	nop

	:l_czwSrwIGdmAKAcbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_zyxnvbCaSYMmOhMn_1

	nop

	:l_sKyWyZRvjxrpcIiQ_7
    return-void

	:after_last_instruction

	goto/32 :l_wlQPNsoTuJJpQuIc_8

	nop

	:l_qBZHTHNDFxReJxQy_5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_uuxHUdLhBCCmWJkI_6

	nop

	:l_uuxHUdLhBCCmWJkI_6
	invoke-static {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->gGOAHERvicBbooMR(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 176
    :cond_0
	goto/32 :l_sKyWyZRvjxrpcIiQ_7

	nop

	:l_qUGNmqanCJscBCoY_4
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 174
	goto/32 :l_qBZHTHNDFxReJxQy_5

	nop

	:l_zyxnvbCaSYMmOhMn_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_BuSGlodBUsylQlCI_2

	nop

	:l_BuSGlodBUsylQlCI_2
	if-eqz v0, :gl_GcioJocUHVRGqPcN

	goto/32 :cond_0

	:gl_GcioJocUHVRGqPcN
    .line 173
	goto/32 :l_PWgNlgLxluYhMabR_3

	nop

	:l_PWgNlgLxluYhMabR_3
    const/4 v0, 0x1

	goto/32 :l_qUGNmqanCJscBCoY_4

	nop

	:l_wlQPNsoTuJJpQuIc_8
	goto/32 :before_first_instruction

.end method
