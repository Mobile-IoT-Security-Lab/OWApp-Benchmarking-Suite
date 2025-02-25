.class public Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "NewThreadWorker.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field volatile disposed:Z

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static NeNpSyWcIiSLwNoL(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_svhlAOHXqQbRngLZ_0

	nop

	:l_HrcsiTSOvbMsGOwk_3
	goto/32 :before_first_instruction

	:l_svhlAOHXqQbRngLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKHfzRtylvxGcDtI_1

	nop

	:l_WKHfzRtylvxGcDtI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_AWVoNmefNBULpTRe_2

	nop

	:l_AWVoNmefNBULpTRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrcsiTSOvbMsGOwk_3

	nop

.end method

.method public static BJvKXDHYLdnvweFQ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_mWrUsawkYefxsTkU_0

	nop

	:l_NxjKSGuPamKGKPzp_3
	goto/32 :before_first_instruction

	:l_mWrUsawkYefxsTkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNWGTTFJBvVeBBDz_1

	nop

	:l_gkyjPjNJqmOJPVfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxjKSGuPamKGKPzp_3

	nop

	:l_dNWGTTFJBvVeBBDz_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_gkyjPjNJqmOJPVfu_2

	nop

.end method

.method public static YqgmZuCRDcvKVgSn(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_JYrjdcnAyKTBIOGG_0

	nop

	:l_CHzoCfcPBjeRRoYu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_QauuNxttpmSbQznz_2

	nop

	:l_WSpqLwSzVlGDqZOu_3
	goto/32 :before_first_instruction

	:l_QauuNxttpmSbQznz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSpqLwSzVlGDqZOu_3

	nop

	:l_JYrjdcnAyKTBIOGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHzoCfcPBjeRRoYu_1

	nop

.end method

.method public static NBbqhkKQPkvrUIaH(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_eNXJAgMfdoVgsUIF_0

	nop

	:l_CXYWdeGWceSgefqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZJXEkOiFownyrQU_3

	nop

	:l_GoVsAiTDUFTdFYTz_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_CXYWdeGWceSgefqU_2

	nop

	:l_uZJXEkOiFownyrQU_3
	goto/32 :before_first_instruction

	:l_eNXJAgMfdoVgsUIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoVsAiTDUFTdFYTz_1

	nop

.end method

.method public static GLYPRBPkimqdQPJn(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ZWtVkMxlwnMDJDGK_0

	nop

	:l_ZWtVkMxlwnMDJDGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYArLGOgWwWketSF_1

	nop

	:l_dEFDaIvZIjIozaAM_3
	goto/32 :before_first_instruction

	:l_pYArLGOgWwWketSF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_CupKNZdyWjpTyJla_2

	nop

	:l_CupKNZdyWjpTyJla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEFDaIvZIjIozaAM_3

	nop

.end method

.method public static btcICClHogEPXVaN(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VEALkaJLFJTkaFam_0

	nop

	:l_VEALkaJLFJTkaFam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRIYleqKfPTvZJJq_1

	nop

	:l_vYKzBgPrCWdvDQMf_2
    return v0

	:after_last_instruction

	goto/32 :l_HwNcNVgdSDYfskfH_3

	nop

	:l_gRIYleqKfPTvZJJq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vYKzBgPrCWdvDQMf_2

	nop

	:l_HwNcNVgdSDYfskfH_3
	goto/32 :before_first_instruction

.end method

.method public static pyfMTiRgbhbrsIpV(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_qZlmgjRxsWWrFqNK_0

	nop

	:l_ApGoXGqHFRrfSrPC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXiQIgDyFhfZIGnS_3

	nop

	:l_VXiQIgDyFhfZIGnS_3
	goto/32 :before_first_instruction

	:l_vkAyvZLmNrZcnaLZ_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_ApGoXGqHFRrfSrPC_2

	nop

	:l_qZlmgjRxsWWrFqNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkAyvZLmNrZcnaLZ_1

	nop

.end method

.method public static aznmelMXyYuQLXog(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_gbBRYrzppTkARGie_0

	nop

	:l_mhIvukbVlfmkLiQR_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_DEXYevHmRvNKBWUS_2

	nop

	:l_DEXYevHmRvNKBWUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNNHswoiYlbEUeNi_3

	nop

	:l_gbBRYrzppTkARGie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhIvukbVlfmkLiQR_1

	nop

	:l_RNNHswoiYlbEUeNi_3
	goto/32 :before_first_instruction

.end method

.method public static vepBEFducDPKiQiU(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_gXZhoZZTBPRqabET_0

	nop

	:l_gXZhoZZTBPRqabET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFtfOHpvrrLNHmlw_1

	nop

	:l_NtQNvzkAFIMxrrJK_3
	goto/32 :before_first_instruction

	:l_mFtfOHpvrrLNHmlw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_gRXyQCtpeCmtPFcd_2

	nop

	:l_gRXyQCtpeCmtPFcd_2
    return-void

	:after_last_instruction

	goto/32 :l_NtQNvzkAFIMxrrJK_3

	nop

.end method

.method public static EIDQZZlbiDUUJEDv(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OQglzRWxEIZhorbv_0

	nop

	:l_OQglzRWxEIZhorbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHvsfAxbQWxrdiyq_1

	nop

	:l_GHvsfAxbQWxrdiyq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cUdKwcNANqpiUVNH_2

	nop

	:l_LUHlADDLCqrlhXFD_3
	goto/32 :before_first_instruction

	:l_cUdKwcNANqpiUVNH_2
    return v0

	:after_last_instruction

	goto/32 :l_LUHlADDLCqrlhXFD_3

	nop

.end method

.method public static aPleToVdkdvREnmJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XYaNvEkVSmXkrjwr_0

	nop

	:l_XYaNvEkVSmXkrjwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcPRuReFeEkomPKW_1

	nop

	:l_QzDnVnxMFGNhZDFh_2
    return-void

	:after_last_instruction

	goto/32 :l_KpIoWSRXsrdnuyhs_3

	nop

	:l_KpIoWSRXsrdnuyhs_3
	goto/32 :before_first_instruction

	:l_mcPRuReFeEkomPKW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QzDnVnxMFGNhZDFh_2

	nop

.end method

.method public static EiREuNEOyZznxACQ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_sKcFHfnCsaFJLBtg_0

	nop

	:l_mIVsecthSGXsEORS_3
	goto/32 :before_first_instruction

	:l_REdPPnvgtPJmbFgw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIVsecthSGXsEORS_3

	nop

	:l_sKcFHfnCsaFJLBtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRJJCvOmGlKKOzZI_1

	nop

	:l_DRJJCvOmGlKKOzZI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_REdPPnvgtPJmbFgw_2

	nop

.end method

.method public static JFXkhvnNaZEvdlCt(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_NudGiKLdFgBZXjHJ_0

	nop

	:l_NudGiKLdFgBZXjHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znYhaLQqPrUeMUzB_1

	nop

	:l_OvfDKPxVlonzSPgl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgIqlWtietRoNnRz_3

	nop

	:l_znYhaLQqPrUeMUzB_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_OvfDKPxVlonzSPgl_2

	nop

	:l_VgIqlWtietRoNnRz_3
	goto/32 :before_first_instruction

.end method

.method public static TrnynrEJLNIMFXks(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_jDBCDGTsIUMyJeVA_0

	nop

	:l_mvbJraBzygjZsdqf_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_JzpxQSHVdVwhbMhj_2

	nop

	:l_FUynyvrsgKFCLqya_3
	goto/32 :before_first_instruction

	:l_JzpxQSHVdVwhbMhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUynyvrsgKFCLqya_3

	nop

	:l_jDBCDGTsIUMyJeVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvbJraBzygjZsdqf_1

	nop

.end method

.method public static epeGaMdxtbKZHfWI(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_jBqQAhNinEVjrZMB_0

	nop

	:l_UylCFbumoGjbybAS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_BorwsKaSlXCgmaqJ_2

	nop

	:l_DSsIWvDmTnDdxeIe_3
	goto/32 :before_first_instruction

	:l_BorwsKaSlXCgmaqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DSsIWvDmTnDdxeIe_3

	nop

	:l_jBqQAhNinEVjrZMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UylCFbumoGjbybAS_1

	nop

.end method

.method public static xFMryxudmgIatztB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xIVqJdnVJlsdAcif_0

	nop

	:l_QdjwItExdZztHLmd_2
    return-void

	:after_last_instruction

	goto/32 :l_zuswvaSyizTiekqk_3

	nop

	:l_zuswvaSyizTiekqk_3
	goto/32 :before_first_instruction

	:l_xIVqJdnVJlsdAcif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvhCjIDUCqUNqsks_1

	nop

	:l_WvhCjIDUCqUNqsks_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QdjwItExdZztHLmd_2

	nop

.end method

.method public static XeuOttIywSskPcqP(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_DxTnZodRzdeXdjKh_0

	nop

	:l_DwgoZKYVSMbvHPHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgHQuDXHLMLvbyjf_3

	nop

	:l_DxTnZodRzdeXdjKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xerWDIwpYWrUzhsS_1

	nop

	:l_xerWDIwpYWrUzhsS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_DwgoZKYVSMbvHPHP_2

	nop

	:l_XgHQuDXHLMLvbyjf_3
	goto/32 :before_first_instruction

.end method

.method public static HNNvfyVmeZQhcEPl(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_ywzfBswPEzhkVqDn_0

	nop

	:l_SlFpvkqvGcDuBYpo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSBCBqjglammjSWk_3

	nop

	:l_riQPJLyyawYaTwZV_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_SlFpvkqvGcDuBYpo_2

	nop

	:l_fSBCBqjglammjSWk_3
	goto/32 :before_first_instruction

	:l_ywzfBswPEzhkVqDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riQPJLyyawYaTwZV_1

	nop

.end method

.method public static UyLhLbvVmKGyNTNd(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_VvKCrknQBNwAXzka_0

	nop

	:l_fEhvlzMQOdGchBPo_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_GtzJehzdarvPKgEF_2

	nop

	:l_GtzJehzdarvPKgEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMDzDPBHGUXQLhaa_3

	nop

	:l_TMDzDPBHGUXQLhaa_3
	goto/32 :before_first_instruction

	:l_VvKCrknQBNwAXzka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEhvlzMQOdGchBPo_1

	nop

.end method

.method public static nBcFrilQucKfPoIb(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_eoznSNsyiTGaMInZ_0

	nop

	:l_TOjUAZGBFVpWGrEI_2
    return-void

	:after_last_instruction

	goto/32 :l_idjWRGGizPCytEdo_3

	nop

	:l_idjWRGGizPCytEdo_3
	goto/32 :before_first_instruction

	:l_eoznSNsyiTGaMInZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTNXCutLsGkHyjln_1

	nop

	:l_pTNXCutLsGkHyjln_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;->setFirst(Ljava/util/concurrent/Future;)V

	goto/32 :l_TOjUAZGBFVpWGrEI_2

	nop

.end method

.method public static ecqKZeaZfbkjvOEF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bpGRKwAyDKdmPYbH_0

	nop

	:l_bpGRKwAyDKdmPYbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKMlLpcHHgcTbBVb_1

	nop

	:l_CKMlLpcHHgcTbBVb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bjCcKebwgRpELJve_2

	nop

	:l_bjCcKebwgRpELJve_2
    return-void

	:after_last_instruction

	goto/32 :l_JeSLCAkMZUgEKnpe_3

	nop

	:l_JeSLCAkMZUgEKnpe_3
	goto/32 :before_first_instruction

.end method

.method public static LxYiKoAZBIDVfDrQ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_DsnPKNvdxRYjJUxN_0

	nop

	:l_DsnPKNvdxRYjJUxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEOFRIhAXUqUDftj_1

	nop

	:l_AEOFRIhAXUqUDftj_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_lKgwpKFWkSAbZkYJ_2

	nop

	:l_OzpjfMPGPVzuckFD_3
	goto/32 :before_first_instruction

	:l_lKgwpKFWkSAbZkYJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzpjfMPGPVzuckFD_3

	nop

.end method

.method public static eOQkLYfzwvpUcqZp(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_gTMsayRLyHsvfzcg_0

	nop

	:l_wEDDRILXnIhjgBmd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_eAukhkMSTncNKEOC_2

	nop

	:l_lKJNKsDKxVDunrMw_3
	goto/32 :before_first_instruction

	:l_eAukhkMSTncNKEOC_2
    return-void

	:after_last_instruction

	goto/32 :l_lKJNKsDKxVDunrMw_3

	nop

	:l_gTMsayRLyHsvfzcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEDDRILXnIhjgBmd_1

	nop

.end method

.method public static gpWYxbPTOyJbeqPe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BfiLHrdpSvlXtsJw_0

	nop

	:l_pDFCBQPzfNBuspVI_3
	goto/32 :before_first_instruction

	:l_sjLoOeiPHYSRBQjW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NrNCKZFSqYsITSjQ_2

	nop

	:l_NrNCKZFSqYsITSjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pDFCBQPzfNBuspVI_3

	nop

	:l_BfiLHrdpSvlXtsJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjLoOeiPHYSRBQjW_1

	nop

.end method

.method public static ZquEhPXqkeTXmezi(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

	goto/32 :l_uWluaOCGTBJkEiQP_0

	nop

	:l_VfKeUmHgyntyWzrX_3
	goto/32 :before_first_instruction

	:l_fZMorhqndOSFeYIk_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

	goto/32 :l_kBSyQnqnohlZJGmO_2

	nop

	:l_uWluaOCGTBJkEiQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZMorhqndOSFeYIk_1

	nop

	:l_kBSyQnqnohlZJGmO_2
    return-void

	:after_last_instruction

	goto/32 :l_VfKeUmHgyntyWzrX_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

	goto/32 :l_RRipEDSORpHxBQlR_0

	nop

	:l_mGGYNprhriFTtZon_5
	goto/32 :before_first_instruction

	:l_mnnNAjzoarvquQeo_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
	goto/32 :l_mjYiVZXFYcRfSADy_4

	nop

	:l_fbzngdmMuoSYwDrw_2
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->NeNpSyWcIiSLwNoL(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_mnnNAjzoarvquQeo_3

	nop

	:l_mjYiVZXFYcRfSADy_4
    return-void

	:after_last_instruction

	goto/32 :l_mGGYNprhriFTtZon_5

	nop

	:l_wHaWQzsxDsPvpcwG_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 35
	goto/32 :l_fbzngdmMuoSYwDrw_2

	nop

	:l_RRipEDSORpHxBQlR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 34
	goto/32 :l_wHaWQzsxDsPvpcwG_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_irmUHaDxngMfwPvK_0

	nop

	:l_jpHEFbDoMMyeVqWZ_2
	if-eqz v0, :gl_waxZCZFvEzBSCbGm

	goto/32 :cond_0

	:gl_waxZCZFvEzBSCbGm
    .line 162
	goto/32 :l_ZQnukuyBtHTSnXnC_3

	nop

	:l_irmUHaDxngMfwPvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_eMwEFAtSfdRKMjHp_1

	nop

	:l_VbvphxIMoVZqliiN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_jTClcbXnfZcYAcgQ_6

	nop

	:l_jTClcbXnfZcYAcgQ_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->BJvKXDHYLdnvweFQ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 165
    :cond_0
	goto/32 :l_NcWSKKStQqUbKIjD_7

	nop

	:l_GxSjJvxyvGWKaYME_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 163
	goto/32 :l_VbvphxIMoVZqliiN_5

	nop

	:l_LDYMUJrkZdWijSfa_8
	goto/32 :before_first_instruction

	:l_ZQnukuyBtHTSnXnC_3
    const/4 v0, 0x1

	goto/32 :l_GxSjJvxyvGWKaYME_4

	nop

	:l_eMwEFAtSfdRKMjHp_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_jpHEFbDoMMyeVqWZ_2

	nop

	:l_NcWSKKStQqUbKIjD_7
    return-void

	:after_last_instruction

	goto/32 :l_LDYMUJrkZdWijSfa_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eeepAheCeeSPelSN_0

	nop

	:l_TyYanKTApYwBthZx_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_ZwJTaLMrOLEClEUR_2

	nop

	:l_eeepAheCeeSPelSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
	goto/32 :l_TyYanKTApYwBthZx_1

	nop

	:l_ZwJTaLMrOLEClEUR_2
    return v0

	:after_last_instruction

	goto/32 :l_lyKySxtORwhLkDpy_3

	nop

	:l_lyKySxtORwhLkDpy_3
	goto/32 :before_first_instruction

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

	goto/32 :l_iGJHPEgJPcVIxrft_0

	nop

	:l_lNoVticotZLuXnpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "run"
        }
    .end annotation

    .line 41
	goto/32 :l_fWuYSkqTDUGWsmBl_7

	nop

	:l_wxIPawKHvXOzHoOA_8
    const/4 v2, 0x0

	goto/32 :l_PgcKpkySEIJWApQN_9

	nop

	:l_PNIzCQAhoUwZTwjX_11
	goto/32 :before_first_instruction

	:cExOXsHSRzhxCvkE
	goto/32 :l_oKJgjZoxgfEcjUie_12

	nop

	:l_PgcKpkySEIJWApQN_9
	invoke-static {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->YqgmZuCRDcvKVgSn(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WURpGyzbvcGtChzl_10

	nop

	:l_WbGjXFbUDgiyXFyU_2
	add-int v0, v0, v1
	goto/32 :l_fFHzQhEFBBNjslVC_3

	nop

	:l_iGJHPEgJPcVIxrft_0
	const v0, 32
	goto/32 :l_VKxVAhaXdDOhosue_1

	nop

	:l_fFHzQhEFBBNjslVC_3
	rem-int v0, v0, v1
	goto/32 :l_iCekUnEWSeNyZlPI_4

	nop

	:l_VKxVAhaXdDOhosue_1
	const v1, 13
	goto/32 :l_WbGjXFbUDgiyXFyU_2

	nop

	:l_iCekUnEWSeNyZlPI_4
	if-lez v0, :gl_cNRYDkoxzzjwcYyR

	goto/32 :NxAPnKsdchkonkIq

	:gl_cNRYDkoxzzjwcYyR	goto/32 :l_JdmMafKBcakUNrjc_5

	nop

	:l_JdmMafKBcakUNrjc_5
	goto/32 :cExOXsHSRzhxCvkE
	:NxAPnKsdchkonkIq
	:WbWRwYmeJGZyNoGu

	goto/32 :l_lNoVticotZLuXnpg_6

	nop

	:l_fWuYSkqTDUGWsmBl_7
    const-wide/16 v0, 0x0

	goto/32 :l_wxIPawKHvXOzHoOA_8

	nop

	:l_WURpGyzbvcGtChzl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PNIzCQAhoUwZTwjX_11

	nop

	:l_oKJgjZoxgfEcjUie_12
	goto/32 :WbWRwYmeJGZyNoGu
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

	goto/32 :l_apgaQjDrSiOpofHd_0

	nop

	:l_dpHHWtxDSEXeopmZ_13
    move-object v2, p1

	goto/32 :l_ubnBKHPRgULAbgRg_14

	nop

	:l_MKVBzAxRPrHIaPJW_4
	if-lez v0, :gl_QtoAAwUnJZgzuSKA

	goto/32 :HpoPlkjpKMjwNKgZ

	:gl_QtoAAwUnJZgzuSKA	goto/32 :l_rkuwtXLMBhopEGyz_5

	nop

	:l_FBuqRLUihcKPfvxc_19
	goto/32 :rIibojzZGYAfMTXh
	:l_ozicEErZVneZpmXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 47
	goto/32 :l_xRWNDppSwgJRzesF_7

	nop

	:l_apgaQjDrSiOpofHd_0
	const v0, 32
	goto/32 :l_KeyKFXIWIqKueVrV_1

	nop

	:l_hYlAZPDhljkjdRdk_8
	if-nez v0, :gl_oAvIiIyXTXUmZdaK

	goto/32 :cond_0

	:gl_oAvIiIyXTXUmZdaK
    .line 48
	goto/32 :l_fcqKdeTzGQdCZoql_9

	nop

	:l_WZuKKgsKfFzjzlim_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->NBbqhkKQPkvrUIaH(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_ZxOyKcckUTVJVZax_17

	nop

	:l_chgJUvUHyWNsCRiz_2
	add-int v0, v0, v1
	goto/32 :l_AMujVkBJMBFRmFib_3

	nop

	:l_IMyvXDbDTUngwYhi_11
    const/4 v6, 0x0

	goto/32 :l_WvmlVroLfJgDoRqZ_12

	nop

	:l_LxLKysshFeQfyGXa_10
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_IMyvXDbDTUngwYhi_11

	nop

	:l_rkuwtXLMBhopEGyz_5
	goto/32 :etsoAZedFFOMjbOg
	:HpoPlkjpKMjwNKgZ
	:rIibojzZGYAfMTXh

	goto/32 :l_ozicEErZVneZpmXY_6

	nop

	:l_mlbsIDyKdEtkdJBm_15
    move-object v5, p4

	goto/32 :l_WZuKKgsKfFzjzlim_16

	nop

	:l_WvmlVroLfJgDoRqZ_12
    move-object v1, p0

	goto/32 :l_dpHHWtxDSEXeopmZ_13

	nop

	:l_fcqKdeTzGQdCZoql_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_LxLKysshFeQfyGXa_10

	nop

	:l_KeyKFXIWIqKueVrV_1
	const v1, 10
	goto/32 :l_chgJUvUHyWNsCRiz_2

	nop

	:l_ZxOyKcckUTVJVZax_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SqmRlVbuBvgFvDqC_18

	nop

	:l_xRWNDppSwgJRzesF_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_hYlAZPDhljkjdRdk_8

	nop

	:l_AMujVkBJMBFRmFib_3
	rem-int v0, v0, v1
	goto/32 :l_MKVBzAxRPrHIaPJW_4

	nop

	:l_ubnBKHPRgULAbgRg_14
    move-wide v3, p2

	goto/32 :l_mlbsIDyKdEtkdJBm_15

	nop

	:l_SqmRlVbuBvgFvDqC_18
	goto/32 :before_first_instruction

	:etsoAZedFFOMjbOg
	goto/32 :l_FBuqRLUihcKPfvxc_19

	nop

.end method

.method public scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 4

	goto/32 :l_QlfNPFHXvKKOHjvn_0

	nop

	:l_QlfNPFHXvKKOHjvn_0
	const v0, 30
	goto/32 :l_ayxxEMyUjjdBveWa_1

	nop

	:l_HnXmsimgTRfwqIWy_22
	goto/32 :before_first_instruction

	:kxaHwIhOwceKVyBz
	goto/32 :l_IbyHhDQBMhYRuswD_23

	nop

	:l_ROrWvkICAfrJQkks_19
	invoke-static {p5, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->EIDQZZlbiDUUJEDv(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    :cond_2
	goto/32 :l_wMcKuVVhkvVjTjFg_20

	nop

	:l_icOvONinCNNOBIsJ_3
	rem-int v0, v0, v1
	goto/32 :l_oJuGfzEdWlHYaMBa_4

	nop

	:l_kORWjMYZXxazaJJA_12
	if-eqz v2, :gl_DUkDOGceYGjsyxDR

	goto/32 :cond_0

	:gl_DUkDOGceYGjsyxDR
    .line 137
	goto/32 :l_VuowBImnRoKwybxt_13

	nop

	:l_RZngrXyKzfuIeWsu_16
	if-lez v2, :gl_xVIawRuJggFiHRuc

	goto/32 :cond_1

	:gl_xVIawRuJggFiHRuc
    .line 144
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->pyfMTiRgbhbrsIpV(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 146
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->aznmelMXyYuQLXog(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 148
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->vepBEFducDPKiQiU(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
	goto/32 :l_yNMMJhMVgdBnESYm_17

	nop

	:l_ZQzXjHriAPDMUmWq_2
	add-int v0, v0, v1
	goto/32 :l_icOvONinCNNOBIsJ_3

	nop

	:l_JyhPkzgHhyOZHnKv_18
	if-nez p5, :gl_juqzKqtWcsfAcBBh

	goto/32 :cond_2

	:gl_juqzKqtWcsfAcBBh
    .line 151
	goto/32 :l_ROrWvkICAfrJQkks_19

	nop

	:l_TcLfDmcoJsoQzLRb_15
    cmp-long v2, p2, v2

	goto/32 :l_RZngrXyKzfuIeWsu_16

	nop

	:l_DlxMlXDUcyBdqxPE_5
	goto/32 :kxaHwIhOwceKVyBz
	:rysJGcFaAkxBaKxO
	:oAsDlDVbFyeFlmov

	goto/32 :l_eMpzCsGcqVobRPhC_6

	nop

	:l_yNMMJhMVgdBnESYm_17
    goto :goto_1

    .line 149
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v2

    .line 150
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_JyhPkzgHhyOZHnKv_18

	nop

	:l_oJuGfzEdWlHYaMBa_4
	if-lez v0, :gl_fytGJOvaFVszuxjR

	goto/32 :rysJGcFaAkxBaKxO

	:gl_fytGJOvaFVszuxjR	goto/32 :l_DlxMlXDUcyBdqxPE_5

	nop

	:l_IbyHhDQBMhYRuswD_23
	goto/32 :oAsDlDVbFyeFlmov
	:l_oCkeCHfHgPDlHeHs_10
	if-nez p5, :gl_yyGLnNgamoZnuZSy

	goto/32 :cond_0

	:gl_yyGLnNgamoZnuZSy
    .line 136
	goto/32 :l_SggWcusEtjWxqKIM_11

	nop

	:l_BsfGRxBxVSQGEleP_14
    const-wide/16 v2, 0x0

	goto/32 :l_TcLfDmcoJsoQzLRb_15

	nop

	:l_VuowBImnRoKwybxt_13
    return-object v1

    .line 143
    :cond_0
	goto/32 :l_BsfGRxBxVSQGEleP_14

	nop

	:l_ItrPuAotXWPdnDOy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

	goto/32 :l_tLrshYrVcBBoAlqw_9

	nop

	:l_tLrshYrVcBBoAlqw_9
    invoke-direct {v1, v0, p5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 135
    .local v1, "sr":Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
	goto/32 :l_oCkeCHfHgPDlHeHs_10

	nop

	:l_fIVzSduNqBWSliIR_21
    return-object v1

	:after_last_instruction

	goto/32 :l_HnXmsimgTRfwqIWy_22

	nop

	:l_eMpzCsGcqVobRPhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lio/reactivex/rxjava3/disposables/DisposableContainer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delayTime",
            "unit",
            "parent"
        }
    .end annotation

    .line 131
	goto/32 :l_oFFTnoUwYnvBgggk_7

	nop

	:l_oFFTnoUwYnvBgggk_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->GLYPRBPkimqdQPJn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 133
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_ItrPuAotXWPdnDOy_8

	nop

	:l_SggWcusEtjWxqKIM_11
	invoke-static {p5, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->btcICClHogEPXVaN(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_kORWjMYZXxazaJJA_12

	nop

	:l_ayxxEMyUjjdBveWa_1
	const v1, 16
	goto/32 :l_ZQzXjHriAPDMUmWq_2

	nop

	:l_wMcKuVVhkvVjTjFg_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->aPleToVdkdvREnmJ(Ljava/lang/Throwable;)V

    .line 156
    .end local v2    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
	goto/32 :l_fIVzSduNqBWSliIR_21

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

	goto/32 :l_GcmdTmgSgBXADvsN_0

	nop

	:l_DGskOEcxxYkopeXF_18
	goto/32 :nxMtlLpuPCydmQZO
	:l_XVvjYvhspRNlzePn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "run",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 62
	goto/32 :l_CLyNsInHXlpmuDrc_7

	nop

	:l_DCVfeFrVTXESSapQ_3
	rem-int v0, v0, v1
	goto/32 :l_gbsjDsShCpchLgnH_4

	nop

	:l_GcmdTmgSgBXADvsN_0
	const v0, 13
	goto/32 :l_cbDUyernPMyjnBoz_1

	nop

	:l_wnrlsBndPyypnthK_16
    return-object v2

	:after_last_instruction

	goto/32 :l_qhmYIovCZqYZlHhp_17

	nop

	:l_VecyXjidkvefdnMJ_13
    return-object v0

    .line 72
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 73
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_cuAQQNAmHgaFlOuQ_14

	nop

	:l_gZnKvsbOPQByweyT_12
	if-lez v1, :gl_HmYGhamcPVZPUBHV

	goto/32 :cond_0

	:gl_HmYGhamcPVZPUBHV
    .line 66
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->JFXkhvnNaZEvdlCt(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 68
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->TrnynrEJLNIMFXks(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 70
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->epeGaMdxtbKZHfWI(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
	goto/32 :l_VecyXjidkvefdnMJ_13

	nop

	:l_pnWIUMZnqUvuhbvR_15
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_wnrlsBndPyypnthK_16

	nop

	:l_qhmYIovCZqYZlHhp_17
	goto/32 :before_first_instruction

	:OQfPobhGTUBrjKAT
	goto/32 :l_DGskOEcxxYkopeXF_18

	nop

	:l_cuAQQNAmHgaFlOuQ_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->xFMryxudmgIatztB(Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_pnWIUMZnqUvuhbvR_15

	nop

	:l_gbsjDsShCpchLgnH_4
	if-lez v0, :gl_FIJXpGGcGBUcqvrK

	goto/32 :BYocvJOuwlobVlLN

	:gl_FIJXpGGcGBUcqvrK	goto/32 :l_mYrpggpIhnMpkfXN_5

	nop

	:l_cbDUyernPMyjnBoz_1
	const v1, 2
	goto/32 :l_ijGpsVqASYSxDJYB_2

	nop

	:l_QcSpVJEGoWDEeJew_10
    const-wide/16 v1, 0x0

	goto/32 :l_SceDIjEHOdWQsTsL_11

	nop

	:l_CLyNsInHXlpmuDrc_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

	goto/32 :l_aTPvccVFoNxRoFdW_8

	nop

	:l_mYrpggpIhnMpkfXN_5
	goto/32 :OQfPobhGTUBrjKAT
	:BYocvJOuwlobVlLN
	:nxMtlLpuPCydmQZO

	goto/32 :l_XVvjYvhspRNlzePn_6

	nop

	:l_aTPvccVFoNxRoFdW_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->EiREuNEOyZznxACQ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

	goto/32 :l_QEYcnPCUvEBRKKRk_9

	nop

	:l_QEYcnPCUvEBRKKRk_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .local v0, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
	goto/32 :l_QcSpVJEGoWDEeJew_10

	nop

	:l_ijGpsVqASYSxDJYB_2
	add-int v0, v0, v1
	goto/32 :l_DCVfeFrVTXESSapQ_3

	nop

	:l_SceDIjEHOdWQsTsL_11
    cmp-long v1, p2, v1

	goto/32 :l_gZnKvsbOPQByweyT_12

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

	goto/32 :l_CJhvthUhEmhHEyGh_0

	nop

	:l_KLDlgRmjrrfEpGTB_16
    return-object v3

    .line 100
    :catch_0
    move-exception v1

    .line 101
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_kZdseaUcrBQbziHD_17

	nop

	:l_ErEmKiCVPohjlbvE_19
    return-object v2

    .line 107
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "periodicWrapper":Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;
    :cond_1
	goto/32 :l_hSFSaGswsiBkFAcZ_20

	nop

	:l_HMZRNZbKvNrLWntW_10
	if-lez v3, :gl_RizRJqhMwynYXTpi

	goto/32 :cond_1

	:gl_RizRJqhMwynYXTpi
    .line 91
	goto/32 :l_UfKoJzXOPgEadMAY_11

	nop

	:l_OERkGeaAohtCrHiC_4
	if-lez v0, :gl_ZnSsgRLctqjZFWNX

	goto/32 :bLeViWGUqZKpVAHA

	:gl_ZnSsgRLctqjZFWNX	goto/32 :l_skghjVHVxjRffnVR_5

	nop

	:l_dLcqTqVismtlFHUr_2
	add-int v0, v0, v1
	goto/32 :l_cjPaqdGHWWRjZmuo_3

	nop

	:l_TYbSWlXPAaSfBVjM_8
    const-wide/16 v1, 0x0

	goto/32 :l_PKyBExbkRTavIPOX_9

	nop

	:l_skghjVHVxjRffnVR_5
	goto/32 :fFSuwlgeysVBVZBW
	:bLeViWGUqZKpVAHA
	:zilpOCEadMXvPqoK

	goto/32 :l_lrtrgmdwwhYZVbsS_6

	nop

	:l_CJhvthUhEmhHEyGh_0
	const v0, 22
	goto/32 :l_RBTTQRAemcDUJrIf_1

	nop

	:l_cFaLZzDVoPilfCdF_14
    cmp-long v1, p2, v1

	goto/32 :l_iBzbATOUzwulJEKc_15

	nop

	:l_kZdseaUcrBQbziHD_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->ecqKZeaZfbkjvOEF(Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_JDWGDJmTFzvuVULl_18

	nop

	:l_JDWGDJmTFzvuVULl_18
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_ErEmKiCVPohjlbvE_19

	nop

	:l_RBTTQRAemcDUJrIf_1
	const v1, 5
	goto/32 :l_dLcqTqVismtlFHUr_2

	nop

	:l_IEjPhMBXAEZijuUQ_22
    return-object v1

    .line 112
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v2

    .line 113
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_RDJhghluGYxGyejC_23

	nop

	:l_owBnIDzCqNmgpcnm_13
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 94
    .local v3, "periodicWrapper":Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;
	goto/32 :l_cFaLZzDVoPilfCdF_14

	nop

	:l_rmPzjRqEukKKzFqw_25
    return-object v3

	:after_last_instruction

	goto/32 :l_GbQWgVSrRlDqGYCK_26

	nop

	:l_hSFSaGswsiBkFAcZ_20
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

	goto/32 :l_bvvPHMZauIwgvMII_21

	nop

	:l_vXtXFnXhPPCAqmOR_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->XeuOttIywSskPcqP(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 89
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_TYbSWlXPAaSfBVjM_8

	nop

	:l_iBzbATOUzwulJEKc_15
	if-lez v1, :gl_yZSuYKsmsCPZHNAb

	goto/32 :cond_0

	:gl_yZSuYKsmsCPZHNAb
    .line 95
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->HNNvfyVmeZQhcEPl(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 97
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v1, v3, p2, p3, p6}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->UyLhLbvVmKGyNTNd(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 99
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->nBcFrilQucKfPoIb(Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 105
	goto/32 :l_KLDlgRmjrrfEpGTB_16

	nop

	:l_cjPaqdGHWWRjZmuo_3
	rem-int v0, v0, v1
	goto/32 :l_OERkGeaAohtCrHiC_4

	nop

	:l_bvvPHMZauIwgvMII_21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .local v1, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
    :try_start_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->LxYiKoAZBIDVfDrQ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 110
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->eOQkLYfzwvpUcqZp(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
	goto/32 :l_IEjPhMBXAEZijuUQ_22

	nop

	:l_UySUhSfRyjdWdTtC_27
	goto/32 :zilpOCEadMXvPqoK
	:l_GbQWgVSrRlDqGYCK_26
	goto/32 :before_first_instruction

	:fFSuwlgeysVBVZBW
	goto/32 :l_UySUhSfRyjdWdTtC_27

	nop

	:l_RDJhghluGYxGyejC_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->gpWYxbPTOyJbeqPe(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_pWHRrFNBOOVgOmqp_24

	nop

	:l_FJuKOHYpcWhUMxFz_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_owBnIDzCqNmgpcnm_13

	nop

	:l_pWHRrFNBOOVgOmqp_24
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_rmPzjRqEukKKzFqw_25

	nop

	:l_PKyBExbkRTavIPOX_9
    cmp-long v3, p4, v1

	goto/32 :l_HMZRNZbKvNrLWntW_10

	nop

	:l_UfKoJzXOPgEadMAY_11
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/InstantPeriodicTask;

	goto/32 :l_FJuKOHYpcWhUMxFz_12

	nop

	:l_lrtrgmdwwhYZVbsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 88
	goto/32 :l_vXtXFnXhPPCAqmOR_7

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_OaQMLKwcmkjItMnj_0

	nop

	:l_wwLAgFbSaSrggrao_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

	goto/32 :l_dqesCZVKTArzcjoS_2

	nop

	:l_NzWFaGVVRuXXjdCh_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->ZquEhPXqkeTXmezi(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 175
    :cond_0
	goto/32 :l_wmBftfvvFuoRoMtm_7

	nop

	:l_EFjaGxLUXFMmJgBa_8
	goto/32 :before_first_instruction

	:l_wuzWGNUfnwJvUqWM_3
    const/4 v0, 0x1

	goto/32 :l_SMIKBlspaGtlxWhK_4

	nop

	:l_OaQMLKwcmkjItMnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
	goto/32 :l_wwLAgFbSaSrggrao_1

	nop

	:l_wmBftfvvFuoRoMtm_7
    return-void

	:after_last_instruction

	goto/32 :l_EFjaGxLUXFMmJgBa_8

	nop

	:l_afWCelDHSCbNjQPK_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_NzWFaGVVRuXXjdCh_6

	nop

	:l_SMIKBlspaGtlxWhK_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 173
	goto/32 :l_afWCelDHSCbNjQPK_5

	nop

	:l_dqesCZVKTArzcjoS_2
	if-eqz v0, :gl_IpuFOHPnWtdkgPRv

	goto/32 :cond_0

	:gl_IpuFOHPnWtdkgPRv
    .line 172
	goto/32 :l_wuzWGNUfnwJvUqWM_3

	nop

.end method
