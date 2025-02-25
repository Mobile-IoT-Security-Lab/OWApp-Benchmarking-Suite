.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/Scheduler;

.field static final IO:Lio/reactivex/Scheduler;

.field static final NEW_THREAD:Lio/reactivex/Scheduler;

.field static final SINGLE:Lio/reactivex/Scheduler;

.field static final TRAMPOLINE:Lio/reactivex/Scheduler;


# direct methods
.method public static gQuFtMhkVNNpGDya(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_FqNypLcgdiUUaQaK_0

	nop

	:l_kSSRBMfuaCcPyVTR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_XPXTBCODucHSVDmy_2

	nop

	:l_FqNypLcgdiUUaQaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSSRBMfuaCcPyVTR_1

	nop

	:l_XPXTBCODucHSVDmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XEspjvcckcApxUDp_3

	nop

	:l_XEspjvcckcApxUDp_3
	goto/32 :before_first_instruction

.end method

.method public static GTtJJZqqrIaNwuvR(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_IIKEKdLMKOIkfPEb_0

	nop

	:l_IIKEKdLMKOIkfPEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMRsxODuSQmiVnBK_1

	nop

	:l_EMRsxODuSQmiVnBK_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_SQjmyKSKZudunYUr_2

	nop

	:l_jFzCJnONetoXXlQP_3
	goto/32 :before_first_instruction

	:l_SQjmyKSKZudunYUr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFzCJnONetoXXlQP_3

	nop

.end method

.method public static McTGBvVpBvofCFXZ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_YqQwcSVXxlrYYqfi_0

	nop

	:l_FfLzPHWYvONZWNUl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_BEfogCpCNEbjUXCo_2

	nop

	:l_YqQwcSVXxlrYYqfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfLzPHWYvONZWNUl_1

	nop

	:l_lWpiziQIytstrHcV_3
	goto/32 :before_first_instruction

	:l_BEfogCpCNEbjUXCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWpiziQIytstrHcV_3

	nop

.end method

.method public static YjCGwCSFMvhUadzI()Lio/reactivex/internal/schedulers/TrampolineScheduler;
    .locals 1

	goto/32 :l_NqcHWXrdDYUKEtSH_0

	nop

	:l_wduIctIdjsoaJjSy_3
	goto/32 :before_first_instruction

	:l_ySaZzQFOoBaoqfPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wduIctIdjsoaJjSy_3

	nop

	:l_nLVWXUEuHhStvRUl_1
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

	goto/32 :l_ySaZzQFOoBaoqfPT_2

	nop

	:l_NqcHWXrdDYUKEtSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLVWXUEuHhStvRUl_1

	nop

.end method

.method public static KzWCgbfLLOFASthG(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_uPJjPwRhaOdNhAhp_0

	nop

	:l_uPJjPwRhaOdNhAhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjGnngUNACbhxsmc_1

	nop

	:l_cjGnngUNACbhxsmc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_FghCepUmPqdIhwfL_2

	nop

	:l_FghCepUmPqdIhwfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRidoOlnIKgtwpIN_3

	nop

	:l_dRidoOlnIKgtwpIN_3
	goto/32 :before_first_instruction

.end method

.method public static PjmXinopfuyubTda(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_duKFRMAOsGiGsIGO_0

	nop

	:l_UIAlAfKpmGTIdYGK_3
	goto/32 :before_first_instruction

	:l_ExPdbQLKpVKdebaA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_fiYWjQCLHrodHVxB_2

	nop

	:l_fiYWjQCLHrodHVxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UIAlAfKpmGTIdYGK_3

	nop

	:l_duKFRMAOsGiGsIGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExPdbQLKpVKdebaA_1

	nop

.end method

.method public static QbDZsxJLcVPdwIRv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_ljjsVhmEMkmkZAbz_0

	nop

	:l_qrJbgiPCJTbBKDOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrRiWCOvnkIlzGmS_3

	nop

	:l_yrRiWCOvnkIlzGmS_3
	goto/32 :before_first_instruction

	:l_ljjsVhmEMkmkZAbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koODqbJVuWlCNYPM_1

	nop

	:l_koODqbJVuWlCNYPM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_qrJbgiPCJTbBKDOB_2

	nop

.end method

.method public static VcinhbpmbDsqiXjb(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_WfnXRdUChbqbCDEo_0

	nop

	:l_hVomzXpGJzQGPlpi_3
	goto/32 :before_first_instruction

	:l_YiUjwBdHCLkwedoM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_IZOaOeLDKPGYigwl_2

	nop

	:l_IZOaOeLDKPGYigwl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVomzXpGJzQGPlpi_3

	nop

	:l_WfnXRdUChbqbCDEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiUjwBdHCLkwedoM_1

	nop

.end method

.method public static ApAkdHpcFIUoqlnf()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_eYezreAGfAHQhFHX_0

	nop

	:l_SvfcbKZkLJTJxdex_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_BNMXPdNvofvCdTrs_2

	nop

	:l_BNMXPdNvofvCdTrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRjSmXXZAGTNPiHE_3

	nop

	:l_fRjSmXXZAGTNPiHE_3
	goto/32 :before_first_instruction

	:l_eYezreAGfAHQhFHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvfcbKZkLJTJxdex_1

	nop

.end method

.method public static IQSuxQBOFdgJfEYM(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_AZgNFnySLNxdfzNI_0

	nop

	:l_KgJYXkmtEtmeMnoQ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->shutdown()V

	goto/32 :l_DSwgWxkTarfceRFi_2

	nop

	:l_nNLIuKxyRfUwQZUx_3
	goto/32 :before_first_instruction

	:l_AZgNFnySLNxdfzNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgJYXkmtEtmeMnoQ_1

	nop

	:l_DSwgWxkTarfceRFi_2
    return-void

	:after_last_instruction

	goto/32 :l_nNLIuKxyRfUwQZUx_3

	nop

.end method

.method public static mRykcXBIfbqRooNR()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_lgeoBHnykIStKJhd_0

	nop

	:l_rhBZtgXjphVFfgeC_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_QmmiYucMKbQkINAJ_2

	nop

	:l_QmmiYucMKbQkINAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDiepWgCJMPMhhas_3

	nop

	:l_lDiepWgCJMPMhhas_3
	goto/32 :before_first_instruction

	:l_lgeoBHnykIStKJhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhBZtgXjphVFfgeC_1

	nop

.end method

.method public static GZYbeqYjhdxPdSAp(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_riAYfkHErlhcEatK_0

	nop

	:l_rtcKbPlFJUMHcgUJ_3
	goto/32 :before_first_instruction

	:l_rtpUCBsiGEYvqZCm_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->shutdown()V

	goto/32 :l_iovpJtkidzTDwRxh_2

	nop

	:l_iovpJtkidzTDwRxh_2
    return-void

	:after_last_instruction

	goto/32 :l_rtcKbPlFJUMHcgUJ_3

	nop

	:l_riAYfkHErlhcEatK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtpUCBsiGEYvqZCm_1

	nop

.end method

.method public static owFETZQcadmurMAj()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_shbtaVoKCFCECzfP_0

	nop

	:l_JkUwGsizrBjMOUfK_3
	goto/32 :before_first_instruction

	:l_OImOddHCkqWBncFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JkUwGsizrBjMOUfK_3

	nop

	:l_PFZRlTMlwOGsxVGd_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_OImOddHCkqWBncFO_2

	nop

	:l_shbtaVoKCFCECzfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFZRlTMlwOGsxVGd_1

	nop

.end method

.method public static aUZXecUfcHvkjdhw(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_nBFeXdrnWlidNcOJ_0

	nop

	:l_JAFNMPqAHRsocoiT_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->shutdown()V

	goto/32 :l_sORzUomEvBZZMwEY_2

	nop

	:l_sORzUomEvBZZMwEY_2
    return-void

	:after_last_instruction

	goto/32 :l_QcYiAaQrLZkLUHxs_3

	nop

	:l_nBFeXdrnWlidNcOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAFNMPqAHRsocoiT_1

	nop

	:l_QcYiAaQrLZkLUHxs_3
	goto/32 :before_first_instruction

.end method

.method public static eGuefKXJehXfRmbM()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_kRyjIRErDKwPusTf_0

	nop

	:l_kRyjIRErDKwPusTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpfZqChfVRAjqhfF_1

	nop

	:l_PpfZqChfVRAjqhfF_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_ghOWUNPXLdPeaQiw_2

	nop

	:l_BrKlrHdyLsnGMVoq_3
	goto/32 :before_first_instruction

	:l_ghOWUNPXLdPeaQiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BrKlrHdyLsnGMVoq_3

	nop

.end method

.method public static yajTpXIdYVIXsAjN(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_VxgJpPSBCrjjIEVt_0

	nop

	:l_uUCnoSsJVdpwYcyu_3
	goto/32 :before_first_instruction

	:l_eBDiBAwILDepjMeS_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->shutdown()V

	goto/32 :l_RQLkiarebGBUxVKk_2

	nop

	:l_RQLkiarebGBUxVKk_2
    return-void

	:after_last_instruction

	goto/32 :l_uUCnoSsJVdpwYcyu_3

	nop

	:l_VxgJpPSBCrjjIEVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBDiBAwILDepjMeS_1

	nop

.end method

.method public static WbSKcPWdxvcWQoZM()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_gaKexDsNVycBTUSG_0

	nop

	:l_lcfVztGgxZgpdkeJ_3
	goto/32 :before_first_instruction

	:l_gaKexDsNVycBTUSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVsiLBhaKUoTfDSa_1

	nop

	:l_EilADYHwwvWUlCFb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcfVztGgxZgpdkeJ_3

	nop

	:l_SVsiLBhaKUoTfDSa_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_EilADYHwwvWUlCFb_2

	nop

.end method

.method public static wQetXnXmUWbDlkyt(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_zxFWRbbdKkeOdfhH_0

	nop

	:l_zxFWRbbdKkeOdfhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJXVrbVNxAZxQhKc_1

	nop

	:l_tJXVrbVNxAZxQhKc_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->shutdown()V

	goto/32 :l_wTISDPqDOqQnXmMu_2

	nop

	:l_CWUoPnKKPXrfzxUM_3
	goto/32 :before_first_instruction

	:l_wTISDPqDOqQnXmMu_2
    return-void

	:after_last_instruction

	goto/32 :l_CWUoPnKKPXrfzxUM_3

	nop

.end method

.method public static DRBVICijiZonITPS()V
    .locals 0

	goto/32 :l_exUOFQVFxPnPEImV_0

	nop

	:l_wnGjQbUbMxPRSkgf_3
	goto/32 :before_first_instruction

	:l_ThwfPuOTMCsVaanx_1
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->shutdown()V

	goto/32 :l_EXtvxBcmwtNMyplZ_2

	nop

	:l_exUOFQVFxPnPEImV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThwfPuOTMCsVaanx_1

	nop

	:l_EXtvxBcmwtNMyplZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wnGjQbUbMxPRSkgf_3

	nop

.end method

.method public static gIPKDqQrAlgICcTr(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_RTJnpSoMwmxceltx_0

	nop

	:l_qBnVsGsXezZXHBDb_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_DZVjJEMQhdhUkcnv_2

	nop

	:l_RTJnpSoMwmxceltx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBnVsGsXezZXHBDb_1

	nop

	:l_DZVjJEMQhdhUkcnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRzCPbwChKuTtigl_3

	nop

	:l_mRzCPbwChKuTtigl_3
	goto/32 :before_first_instruction

.end method

.method public static JZoVTFLVXtEbaDfg()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_oAowHFJafaRoochA_0

	nop

	:l_oAowHFJafaRoochA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUaSYpbJzmkMAcYH_1

	nop

	:l_KOabSBaTFTtDoHHW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpweAUKVMqRmlohQ_3

	nop

	:l_NpweAUKVMqRmlohQ_3
	goto/32 :before_first_instruction

	:l_NUaSYpbJzmkMAcYH_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_KOabSBaTFTtDoHHW_2

	nop

.end method

.method public static waoihiUsqYWOFZlf(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_sbEHeZsYTrxSJnmH_0

	nop

	:l_qhWkKwoBPrlqoBEh_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->start()V

	goto/32 :l_QBtJriKRChDnvglK_2

	nop

	:l_QBtJriKRChDnvglK_2
    return-void

	:after_last_instruction

	goto/32 :l_YzHOxCZLaDQFYHSU_3

	nop

	:l_sbEHeZsYTrxSJnmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhWkKwoBPrlqoBEh_1

	nop

	:l_YzHOxCZLaDQFYHSU_3
	goto/32 :before_first_instruction

.end method

.method public static UnTCRYHkguDXxefo()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_MDAhewRVaACLDRSO_0

	nop

	:l_fRDelCEywUlEbRll_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_aiWhfNaOGzZXKKvZ_2

	nop

	:l_aiWhfNaOGzZXKKvZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erOpCkCkqLmIhcNE_3

	nop

	:l_erOpCkCkqLmIhcNE_3
	goto/32 :before_first_instruction

	:l_MDAhewRVaACLDRSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRDelCEywUlEbRll_1

	nop

.end method

.method public static KgAwFVmbAJerDXOi(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_hGSRRodINcmVwNdJ_0

	nop

	:l_pEBemmRZPfItMUBt_2
    return-void

	:after_last_instruction

	goto/32 :l_JiCTIWPnkAZfJLuF_3

	nop

	:l_QFuDCGjbKmNEVPeh_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->start()V

	goto/32 :l_pEBemmRZPfItMUBt_2

	nop

	:l_hGSRRodINcmVwNdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFuDCGjbKmNEVPeh_1

	nop

	:l_JiCTIWPnkAZfJLuF_3
	goto/32 :before_first_instruction

.end method

.method public static WTAWIdgpzcrgOGdh()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_ZIjfbRXKxaqeNqIS_0

	nop

	:l_YPCNvIoMUPBGBBuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aOYdTKTiwVTVtcmF_3

	nop

	:l_aOYdTKTiwVTVtcmF_3
	goto/32 :before_first_instruction

	:l_ZIjfbRXKxaqeNqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJPnZMVHFPCRQaFb_1

	nop

	:l_KJPnZMVHFPCRQaFb_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_YPCNvIoMUPBGBBuE_2

	nop

.end method

.method public static IcUxCXluvOMOhPHG(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_XVbgYxsGiVlHlRXO_0

	nop

	:l_ByGIbnqwmmVmmRrV_2
    return-void

	:after_last_instruction

	goto/32 :l_YkxgsWoMXXWoVqXz_3

	nop

	:l_XVbgYxsGiVlHlRXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMwFJtRUwNXGrayl_1

	nop

	:l_YkxgsWoMXXWoVqXz_3
	goto/32 :before_first_instruction

	:l_sMwFJtRUwNXGrayl_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->start()V

	goto/32 :l_ByGIbnqwmmVmmRrV_2

	nop

.end method

.method public static ZiLpKsqpWAtoMDYX()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_QnhCopSmvzEqZFCA_0

	nop

	:l_QnhCopSmvzEqZFCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRUaLEPSWRsxXoPV_1

	nop

	:l_jRUaLEPSWRsxXoPV_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_TDDYaiLaVUNXXaND_2

	nop

	:l_JDagRIPyvUXzxKbH_3
	goto/32 :before_first_instruction

	:l_TDDYaiLaVUNXXaND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDagRIPyvUXzxKbH_3

	nop

.end method

.method public static oEHtMlkSJRFYQzFA(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_atxfoIkSqzcsaXOt_0

	nop

	:l_atxfoIkSqzcsaXOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HksawvisXjShfhAT_1

	nop

	:l_HksawvisXjShfhAT_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->start()V

	goto/32 :l_IPajNuQCarekhmUF_2

	nop

	:l_IPajNuQCarekhmUF_2
    return-void

	:after_last_instruction

	goto/32 :l_oEKkYYnTWUkrBfxX_3

	nop

	:l_oEKkYYnTWUkrBfxX_3
	goto/32 :before_first_instruction

.end method

.method public static guVdxPuDmgYNOnag()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_nedBctnPBqHZvWOe_0

	nop

	:l_TXqfbphteLJyWQzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iaEpLyhIyqNbyyRH_3

	nop

	:l_nedBctnPBqHZvWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGxLwnNdCUdFmkFJ_1

	nop

	:l_aGxLwnNdCUdFmkFJ_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_TXqfbphteLJyWQzK_2

	nop

	:l_iaEpLyhIyqNbyyRH_3
	goto/32 :before_first_instruction

.end method

.method public static cMwtNgCXYnMRlRQt(Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_OqxktllyDXRXOsuf_0

	nop

	:l_OqxktllyDXRXOsuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDnSuWgTRdFbGpCN_1

	nop

	:l_MDnSuWgTRdFbGpCN_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->start()V

	goto/32 :l_WMRyBuHBSXKWSMMF_2

	nop

	:l_WMRyBuHBSXKWSMMF_2
    return-void

	:after_last_instruction

	goto/32 :l_BOVSrxJMATRAEpKR_3

	nop

	:l_BOVSrxJMATRAEpKR_3
	goto/32 :before_first_instruction

.end method

.method public static ofzJRwhZuHWMCmMD()V
    .locals 0

	goto/32 :l_qIOcCrsdyUtEPQQC_0

	nop

	:l_TtrNslJQgxJtcttg_2
    return-void

	:after_last_instruction

	goto/32 :l_cGLZgHmYSOohSaqu_3

	nop

	:l_cGLZgHmYSOohSaqu_3
	goto/32 :before_first_instruction

	:l_qIOcCrsdyUtEPQQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPOgLShVyXTivmlb_1

	nop

	:l_vPOgLShVyXTivmlb_1
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->start()V

	goto/32 :l_TtrNslJQgxJtcttg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kAhusxvrseDMYbxX_0

	nop

	:l_HhRxrsCirGWxRSfG_1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

	goto/32 :l_JoAinIClgIbngyBd_2

	nop

	:l_YHKVPLksCXbUSZBf_4
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 77
	goto/32 :l_PLkkGxqWGojsTvIS_5

	nop

	:l_NniFitQJVNSwGKGl_15
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

	goto/32 :l_PRetFsAAbZSWgbGU_16

	nop

	:l_MZgSzeqUKCViaAZU_17
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->KzWCgbfLLOFASthG(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_rApphOMsieYstCYe_18

	nop

	:l_KLLDmITWFUXDrpnm_13
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->YjCGwCSFMvhUadzI()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

	goto/32 :l_zaGFYdQlpfXlGtQu_14

	nop

	:l_ouhnGaGiWveMinwv_20
	goto/32 :before_first_instruction

	:l_rApphOMsieYstCYe_18
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

    .line 84
	goto/32 :l_elBFmBDSewmfKOAw_19

	nop

	:l_vZCNVhnYhPBQHJot_3
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->gQuFtMhkVNNpGDya(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_YHKVPLksCXbUSZBf_4

	nop

	:l_PRetFsAAbZSWgbGU_16
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

	goto/32 :l_MZgSzeqUKCViaAZU_17

	nop

	:l_elBFmBDSewmfKOAw_19
    return-void

	:after_last_instruction

	goto/32 :l_ouhnGaGiWveMinwv_20

	nop

	:l_WnvyByiqwDomYkZT_8
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 79
	goto/32 :l_pOINhQhKwSYAAXYc_9

	nop

	:l_eNuWPvQTbpOBcLwh_11
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->McTGBvVpBvofCFXZ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_AspacYoNprrzHJsO_12

	nop

	:l_pOINhQhKwSYAAXYc_9
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

	goto/32 :l_qgwJIIznXtHMGpcd_10

	nop

	:l_PLkkGxqWGojsTvIS_5
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

	goto/32 :l_hXSVSYUwxMnKPifZ_6

	nop

	:l_qgwJIIznXtHMGpcd_10
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

	goto/32 :l_eNuWPvQTbpOBcLwh_11

	nop

	:l_kAhusxvrseDMYbxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HhRxrsCirGWxRSfG_1

	nop

	:l_AspacYoNprrzHJsO_12
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 81
	goto/32 :l_KLLDmITWFUXDrpnm_13

	nop

	:l_zaGFYdQlpfXlGtQu_14
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

    .line 83
	goto/32 :l_NniFitQJVNSwGKGl_15

	nop

	:l_hXSVSYUwxMnKPifZ_6
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

	goto/32 :l_LixFNwqfmXgGZldd_7

	nop

	:l_LixFNwqfmXgGZldd_7
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->GTtJJZqqrIaNwuvR(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_WnvyByiqwDomYkZT_8

	nop

	:l_JoAinIClgIbngyBd_2
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

	goto/32 :l_vZCNVhnYhPBQHJot_3

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_ODArHKNYOivXyPty_0

	nop

	:l_DFkQdZRBjubxJbRT_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LXAlBcFahbTTWeeZ_11

	nop

	:l_LXAlBcFahbTTWeeZ_11
    throw v0

	:after_last_instruction

	goto/32 :l_BFJerSsCqyIJfREn_12

	nop

	:l_DoyCYTWjpkdfZJds_2
	add-int v0, v0, v1
	goto/32 :l_QRufTpaFPGZgSOfJ_3

	nop

	:l_fDeIAmXtHLEOkntT_13
	goto/32 :uQTPBIiNVqqMkdBc
	:l_ZXFzDbAkJQzwnlJF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_lwVderJktaObIelu_7

	nop

	:l_ASKbIkXxsKpCWAwj_9
    const-string v1, "No instances!"

	goto/32 :l_DFkQdZRBjubxJbRT_10

	nop

	:l_QRufTpaFPGZgSOfJ_3
	rem-int v0, v0, v1
	goto/32 :l_rWjDSLwAmUfISUON_4

	nop

	:l_lwVderJktaObIelu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
	goto/32 :l_tsuEUREfLsvkeRSz_8

	nop

	:l_ODArHKNYOivXyPty_0
	const v0, 10
	goto/32 :l_hEkmMefZFtMkclka_1

	nop

	:l_hEkmMefZFtMkclka_1
	const v1, 18
	goto/32 :l_DoyCYTWjpkdfZJds_2

	nop

	:l_rWjDSLwAmUfISUON_4
	if-lez v0, :gl_zkSbvTfcFwXIzUen

	goto/32 :yrCLjrYrVVkGJdsX

	:gl_zkSbvTfcFwXIzUen	goto/32 :l_fXLmyGZSgyaZVofd_5

	nop

	:l_fXLmyGZSgyaZVofd_5
	goto/32 :ETTpSHmFgjdNGFKt
	:yrCLjrYrVVkGJdsX
	:uQTPBIiNVqqMkdBc

	goto/32 :l_ZXFzDbAkJQzwnlJF_6

	nop

	:l_tsuEUREfLsvkeRSz_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ASKbIkXxsKpCWAwj_9

	nop

	:l_BFJerSsCqyIJfREn_12
	goto/32 :before_first_instruction

	:ETTpSHmFgjdNGFKt
	goto/32 :l_fDeIAmXtHLEOkntT_13

	nop

.end method

.method public static computation(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LpbDKDgFqWHAsnJg_0

	nop

	:l_ZZFhOUIMwbKXVSSx_2
    const/16 p1, 0xd2

	goto/32 :l_ilYjfnTToZxqAJWj_3

	nop

	:l_LpbDKDgFqWHAsnJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZGoXTjhYWKgbYkg_1

	nop

	:l_DXhSzDAokRhBQmGr_6
    return-void

	:after_last_instruction

	goto/32 :l_FrywITHaXRkWcfCh_7

	nop

	:l_hZGoXTjhYWKgbYkg_1
    const/16 p0, 0x2a

	goto/32 :l_ZZFhOUIMwbKXVSSx_2

	nop

	:l_weGULWzaSDnSnCzV_4
    add-int p3, p2, p1

	goto/32 :l_eImhkSdkMpOOlqNv_5

	nop

	:l_eImhkSdkMpOOlqNv_5
    int-to-double p0, p3

	goto/32 :l_DXhSzDAokRhBQmGr_6

	nop

	:l_FrywITHaXRkWcfCh_7
	goto/32 :before_first_instruction

	:l_ilYjfnTToZxqAJWj_3
    mul-int p2, p0, p1

	goto/32 :l_weGULWzaSDnSnCzV_4

	nop

.end method

.method public static computation(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_TLOeBUkpaRLiBlnk_0

	nop

	:l_OTnWtqnvimOfRful_6
    return-void

	:after_last_instruction

	goto/32 :l_lMzTgXLSJjtcGpXO_7

	nop

	:l_wxjbChlqztMbQXTQ_2
    const/16 p1, 0xd2

	goto/32 :l_rUBGiPIUzvTNTlRp_3

	nop

	:l_TLOeBUkpaRLiBlnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylDWhefLVJAWuQka_1

	nop

	:l_lMzTgXLSJjtcGpXO_7
	goto/32 :before_first_instruction

	:l_ylDWhefLVJAWuQka_1
    const/16 p0, 0x2a

	goto/32 :l_wxjbChlqztMbQXTQ_2

	nop

	:l_rUBGiPIUzvTNTlRp_3
    mul-int p2, p0, p1

	goto/32 :l_lBPcxjNaMxzgaYyS_4

	nop

	:l_lBPcxjNaMxzgaYyS_4
    add-int p3, p2, p1

	goto/32 :l_LVvKeuraOnDJsUOU_5

	nop

	:l_LVvKeuraOnDJsUOU_5
    int-to-double p0, p3

	goto/32 :l_OTnWtqnvimOfRful_6

	nop

.end method

.method public static computation(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RPrIKTmDTCTwjNrC_0

	nop

	:l_RPrIKTmDTCTwjNrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzmzAxFgTiejvcpo_1

	nop

	:l_sUHKtMtZyGXyAERg_6
    return-void

	:after_last_instruction

	goto/32 :l_leqqlMkjJXJYaAqV_7

	nop

	:l_leqqlMkjJXJYaAqV_7
	goto/32 :before_first_instruction

	:l_AQefznNIkKnhyVcD_5
    int-to-double p0, p3

	goto/32 :l_sUHKtMtZyGXyAERg_6

	nop

	:l_oWeIaxGLTlAYycMg_3
    mul-int p2, p0, p1

	goto/32 :l_VjEDFCrkmrMTqVHb_4

	nop

	:l_CzmzAxFgTiejvcpo_1
    const/16 p0, 0x2a

	goto/32 :l_jmlnMZyKbLzbuNNa_2

	nop

	:l_jmlnMZyKbLzbuNNa_2
    const/16 p1, 0xd2

	goto/32 :l_oWeIaxGLTlAYycMg_3

	nop

	:l_VjEDFCrkmrMTqVHb_4
    add-int p3, p2, p1

	goto/32 :l_AQefznNIkKnhyVcD_5

	nop

.end method

.method public static computation()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_pbwNFXYeKgizjegg_0

	nop

	:l_pbwNFXYeKgizjegg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_uxZQqvrDWRoBndyW_1

	nop

	:l_uxZQqvrDWRoBndyW_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

	goto/32 :l_kfydKiuwltdrVgLO_2

	nop

	:l_sjOJnwSPEfPQXyXP_4
	goto/32 :before_first_instruction

	:l_kfydKiuwltdrVgLO_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->PjmXinopfuyubTda(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_JzYcagXCwLgccHap_3

	nop

	:l_JzYcagXCwLgccHap_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sjOJnwSPEfPQXyXP_4

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;CFZB)V
    .locals 0

	goto/32 :l_tBUyisDnmFIZdhUZ_0

	nop

	:l_xoZHYMTfhlAWcRzb_2
    const/16 p1, 0xd2

	goto/32 :l_GEUFbvVeyjMXUCio_3

	nop

	:l_ZJMoImpXqjJoQVmT_7
	goto/32 :before_first_instruction

	:l_spvLgKOqfVYAvgKr_4
    add-int p3, p2, p1

	goto/32 :l_qKFIQFdNqFtZxidZ_5

	nop

	:l_KNGAmqdzwxaGgxjs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJMoImpXqjJoQVmT_7

	nop

	:l_qKFIQFdNqFtZxidZ_5
    int-to-double p0, p3

	goto/32 :l_KNGAmqdzwxaGgxjs_6

	nop

	:l_tBUyisDnmFIZdhUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXIwjkOGlBootuZn_1

	nop

	:l_HXIwjkOGlBootuZn_1
    const/16 p0, 0x2a

	goto/32 :l_xoZHYMTfhlAWcRzb_2

	nop

	:l_GEUFbvVeyjMXUCio_3
    mul-int p2, p0, p1

	goto/32 :l_spvLgKOqfVYAvgKr_4

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;CFBZ)V
    .locals 0

	goto/32 :l_OpjliyyLBLrGKDns_0

	nop

	:l_FtZRwWCvnFlZMhHD_6
    return-void

	:after_last_instruction

	goto/32 :l_rqFnHOHXjaTPOHuo_7

	nop

	:l_DjCncDlRGvFmgAVN_3
    mul-int p2, p0, p1

	goto/32 :l_OPWcapBjzqaXKthd_4

	nop

	:l_OPWcapBjzqaXKthd_4
    add-int p3, p2, p1

	goto/32 :l_OSXVrHHvmUdgVfiD_5

	nop

	:l_OpjliyyLBLrGKDns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAbHmxDjGQuvfWei_1

	nop

	:l_UwRpleSiNpoAWsyD_2
    const/16 p1, 0xd2

	goto/32 :l_DjCncDlRGvFmgAVN_3

	nop

	:l_OSXVrHHvmUdgVfiD_5
    int-to-double p0, p3

	goto/32 :l_FtZRwWCvnFlZMhHD_6

	nop

	:l_rqFnHOHXjaTPOHuo_7
	goto/32 :before_first_instruction

	:l_EAbHmxDjGQuvfWei_1
    const/16 p0, 0x2a

	goto/32 :l_UwRpleSiNpoAWsyD_2

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;FCBZ)V
    .locals 0

	goto/32 :l_tWmmRmstegThIVfj_0

	nop

	:l_VAuQcgTVCgSscthC_5
    int-to-double p0, p3

	goto/32 :l_DZlUmvCKesPMuydv_6

	nop

	:l_VebSBBXsuchEyjuV_3
    mul-int p2, p0, p1

	goto/32 :l_CfyllfBPvdbEgAxu_4

	nop

	:l_tWmmRmstegThIVfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJbQEgkagBONGrHf_1

	nop

	:l_hhRBLnxBlFIyZIQn_2
    const/16 p1, 0xd2

	goto/32 :l_VebSBBXsuchEyjuV_3

	nop

	:l_DZlUmvCKesPMuydv_6
    return-void

	:after_last_instruction

	goto/32 :l_hrYHzHDdnQGzGuik_7

	nop

	:l_hrYHzHDdnQGzGuik_7
	goto/32 :before_first_instruction

	:l_KJbQEgkagBONGrHf_1
    const/16 p0, 0x2a

	goto/32 :l_hhRBLnxBlFIyZIQn_2

	nop

	:l_CfyllfBPvdbEgAxu_4
    add-int p3, p2, p1

	goto/32 :l_VAuQcgTVCgSscthC_5

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2

	goto/32 :l_uAklkADntJwKKxtF_0

	nop

	:l_apYcTvAYgaObkPYz_4
	if-lez v0, :gl_udJGbnGpwXSsidzc

	goto/32 :QxQsOBhYvVdQdOsj

	:gl_udJGbnGpwXSsidzc	goto/32 :l_BqBOafCgJjrQrPKJ_5

	nop

	:l_KWDLRCbdtzWqUSTp_11
	goto/32 :before_first_instruction

	:sQZLoQUHbOfKbnnh
	goto/32 :l_drEaZnOqtwoGnxnx_12

	nop

	:l_dhhAajWMocqvriCS_7
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

	goto/32 :l_aVGvEWWSdbDXWzFx_8

	nop

	:l_uAklkADntJwKKxtF_0
	const v0, 16
	goto/32 :l_EdtLqJWgAfmlPKuq_1

	nop

	:l_BqBOafCgJjrQrPKJ_5
	goto/32 :sQZLoQUHbOfKbnnh
	:QxQsOBhYvVdQdOsj
	:sEImKAiTZeKEeFFD

	goto/32 :l_DiueutglDznSYbzU_6

	nop

	:l_AlJoqDVHpexXWXYU_2
	add-int v0, v0, v1
	goto/32 :l_gsugJEZFAKraPFCX_3

	nop

	:l_aVGvEWWSdbDXWzFx_8
    const/4 v1, 0x0

	goto/32 :l_qDHwHHLnuHVMhTHO_9

	nop

	:l_qDHwHHLnuHVMhTHO_9
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

	goto/32 :l_CtlYxHfIraYMXtsr_10

	nop

	:l_EdtLqJWgAfmlPKuq_1
	const v1, 30
	goto/32 :l_AlJoqDVHpexXWXYU_2

	nop

	:l_DiueutglDznSYbzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 346
	goto/32 :l_dhhAajWMocqvriCS_7

	nop

	:l_drEaZnOqtwoGnxnx_12
	goto/32 :sEImKAiTZeKEeFFD
	:l_CtlYxHfIraYMXtsr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KWDLRCbdtzWqUSTp_11

	nop

	:l_gsugJEZFAKraPFCX_3
	rem-int v0, v0, v1
	goto/32 :l_apYcTvAYgaObkPYz_4

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZZBIS)V
    .locals 0

	goto/32 :l_gJJpcAndpzTEwexb_0

	nop

	:l_fQYtGwcCwLsTptlI_6
    return-void

	:after_last_instruction

	goto/32 :l_ILmuxtJwSAYRgWyv_7

	nop

	:l_gJJpcAndpzTEwexb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFbtdjhUlXHCznwb_1

	nop

	:l_PFbtdjhUlXHCznwb_1
    const/16 p0, 0x2a

	goto/32 :l_mOYrPpfjuGlqtLNT_2

	nop

	:l_SuGHApibHzJTMgqL_5
    int-to-double p0, p3

	goto/32 :l_fQYtGwcCwLsTptlI_6

	nop

	:l_FjNEAOOTZePlLDNG_4
    add-int p3, p2, p1

	goto/32 :l_SuGHApibHzJTMgqL_5

	nop

	:l_mOYrPpfjuGlqtLNT_2
    const/16 p1, 0xd2

	goto/32 :l_XeLKXqFwZVtUhnhp_3

	nop

	:l_XeLKXqFwZVtUhnhp_3
    mul-int p2, p0, p1

	goto/32 :l_FjNEAOOTZePlLDNG_4

	nop

	:l_ILmuxtJwSAYRgWyv_7
	goto/32 :before_first_instruction

.end method

.method public static from(Ljava/util/concurrent/Executor;ZBSZI)V
    .locals 0

	goto/32 :l_gMTsZznjFvlwbsUE_0

	nop

	:l_gMTsZznjFvlwbsUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IschMwZGXRVwqUzf_1

	nop

	:l_frIQXPyzDDPjZsXA_3
    mul-int p2, p0, p1

	goto/32 :l_RygyRlTrNTWmOTZW_4

	nop

	:l_qinIjftphhYKmGQF_5
    int-to-double p0, p3

	goto/32 :l_XOeQwSWurargtWXX_6

	nop

	:l_IschMwZGXRVwqUzf_1
    const/16 p0, 0x2a

	goto/32 :l_UZqSwwgmyfrhxjEf_2

	nop

	:l_UZqSwwgmyfrhxjEf_2
    const/16 p1, 0xd2

	goto/32 :l_frIQXPyzDDPjZsXA_3

	nop

	:l_RygyRlTrNTWmOTZW_4
    add-int p3, p2, p1

	goto/32 :l_qinIjftphhYKmGQF_5

	nop

	:l_NhxXxqNZqsekuBPc_7
	goto/32 :before_first_instruction

	:l_XOeQwSWurargtWXX_6
    return-void

	:after_last_instruction

	goto/32 :l_NhxXxqNZqsekuBPc_7

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZSIZB)V
    .locals 0

	goto/32 :l_ThZylNzaFBZvbYiD_0

	nop

	:l_kbyawGsXvJLLetih_1
    const/16 p0, 0x2a

	goto/32 :l_dUyQzQJLcCNUEQTz_2

	nop

	:l_KuPAwWqLfChaQTmv_6
    return-void

	:after_last_instruction

	goto/32 :l_diblHmorGDTEOcjq_7

	nop

	:l_ThZylNzaFBZvbYiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbyawGsXvJLLetih_1

	nop

	:l_MiKsirPAhfeJVCRD_3
    mul-int p2, p0, p1

	goto/32 :l_zhQgcHqcDYShdhOU_4

	nop

	:l_qGeCbzpLbXyybyNi_5
    int-to-double p0, p3

	goto/32 :l_KuPAwWqLfChaQTmv_6

	nop

	:l_dUyQzQJLcCNUEQTz_2
    const/16 p1, 0xd2

	goto/32 :l_MiKsirPAhfeJVCRD_3

	nop

	:l_diblHmorGDTEOcjq_7
	goto/32 :before_first_instruction

	:l_zhQgcHqcDYShdhOU_4
    add-int p3, p2, p1

	goto/32 :l_qGeCbzpLbXyybyNi_5

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_xbiqCCHvYFHcTsTs_0

	nop

	:l_fOJoZkeEhSERXNsN_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

	goto/32 :l_yuCIKuZkFRjbUkpL_3

	nop

	:l_ZofOEIrTHjutmYFq_4
	goto/32 :before_first_instruction

	:l_xbiqCCHvYFHcTsTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "interruptibleWorker"    # Z

    .line 406
	goto/32 :l_eLLehiKDpLjIkFlH_1

	nop

	:l_eLLehiKDpLjIkFlH_1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

	goto/32 :l_fOJoZkeEhSERXNsN_2

	nop

	:l_yuCIKuZkFRjbUkpL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZofOEIrTHjutmYFq_4

	nop

.end method

.method public static io(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KCVPfJVuSnTyYEtd_0

	nop

	:l_dyYcUcPioebieLIp_3
    mul-int p2, p0, p1

	goto/32 :l_qvbqbjyfbjFFQIrM_4

	nop

	:l_jaSbAOrqgdhdCAuU_6
    return-void

	:after_last_instruction

	goto/32 :l_gLfpLxFFYIeDWIkB_7

	nop

	:l_PZJKTJuxVOXDyAsL_2
    const/16 p1, 0xd2

	goto/32 :l_dyYcUcPioebieLIp_3

	nop

	:l_qvbqbjyfbjFFQIrM_4
    add-int p3, p2, p1

	goto/32 :l_fQJXRYNlNikSBchm_5

	nop

	:l_gLfpLxFFYIeDWIkB_7
	goto/32 :before_first_instruction

	:l_KCVPfJVuSnTyYEtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awuxJnoLjmlkRBfv_1

	nop

	:l_fQJXRYNlNikSBchm_5
    int-to-double p0, p3

	goto/32 :l_jaSbAOrqgdhdCAuU_6

	nop

	:l_awuxJnoLjmlkRBfv_1
    const/16 p0, 0x2a

	goto/32 :l_PZJKTJuxVOXDyAsL_2

	nop

.end method

.method public static io(ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BUKEECzPhcKzewbk_0

	nop

	:l_yOFaXCZYGECcvMeo_7
	goto/32 :before_first_instruction

	:l_BUKEECzPhcKzewbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmXCXnIoqntJKTxs_1

	nop

	:l_sJsRxmmoqHAtWsLr_4
    add-int p3, p2, p1

	goto/32 :l_ERbjEKmyPEbpwDda_5

	nop

	:l_ERbjEKmyPEbpwDda_5
    int-to-double p0, p3

	goto/32 :l_YvitVNDPqWlpOkDJ_6

	nop

	:l_qQynpGjsFpDrlhhF_2
    const/16 p1, 0xd2

	goto/32 :l_AkKhSJHcVofmXvCW_3

	nop

	:l_AkKhSJHcVofmXvCW_3
    mul-int p2, p0, p1

	goto/32 :l_sJsRxmmoqHAtWsLr_4

	nop

	:l_KmXCXnIoqntJKTxs_1
    const/16 p0, 0x2a

	goto/32 :l_qQynpGjsFpDrlhhF_2

	nop

	:l_YvitVNDPqWlpOkDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yOFaXCZYGECcvMeo_7

	nop

.end method

.method public static io(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_cSiIvKjNPjeaxtpr_0

	nop

	:l_lVZdsBjNPtfQfTuK_4
    add-int p3, p2, p1

	goto/32 :l_VLrdcPtHqgLEqhdi_5

	nop

	:l_kCqdhmZkQoxiIQZc_2
    const/16 p1, 0xd2

	goto/32 :l_RaDffIUmugWjphpf_3

	nop

	:l_WVetpKxVkYBegegg_6
    return-void

	:after_last_instruction

	goto/32 :l_BIszpQIXOfxpUuTJ_7

	nop

	:l_JqmNpLJjeSzVrXgb_1
    const/16 p0, 0x2a

	goto/32 :l_kCqdhmZkQoxiIQZc_2

	nop

	:l_cSiIvKjNPjeaxtpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqmNpLJjeSzVrXgb_1

	nop

	:l_VLrdcPtHqgLEqhdi_5
    int-to-double p0, p3

	goto/32 :l_WVetpKxVkYBegegg_6

	nop

	:l_BIszpQIXOfxpUuTJ_7
	goto/32 :before_first_instruction

	:l_RaDffIUmugWjphpf_3
    mul-int p2, p0, p1

	goto/32 :l_lVZdsBjNPtfQfTuK_4

	nop

.end method

.method public static io()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_oNGeeinVxUrBmjMC_0

	nop

	:l_oNGeeinVxUrBmjMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_USFAkbmtDFqFcqtB_1

	nop

	:l_OqUttjpdJTkcTlaU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NYwkkuWPiKgQtKsb_4

	nop

	:l_NYwkkuWPiKgQtKsb_4
	goto/32 :before_first_instruction

	:l_nbxEGMTafMSxwDAX_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->QbDZsxJLcVPdwIRv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_OqUttjpdJTkcTlaU_3

	nop

	:l_USFAkbmtDFqFcqtB_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

	goto/32 :l_nbxEGMTafMSxwDAX_2

	nop

.end method

.method public static newThread(ZCFB)V
    .locals 0

	goto/32 :l_SzZPDBLqzIgHqDAf_0

	nop

	:l_kABRMwdwxFFRWDkx_1
    const/16 p0, 0x2a

	goto/32 :l_TqqcFmsCWNGcSNhQ_2

	nop

	:l_BjUFhBBVAtYJbysL_7
	goto/32 :before_first_instruction

	:l_WNUvHjFuClfpfykG_6
    return-void

	:after_last_instruction

	goto/32 :l_BjUFhBBVAtYJbysL_7

	nop

	:l_EmoFYAdzzrepoLZX_4
    add-int p3, p2, p1

	goto/32 :l_DypZYKegXxHLgJQk_5

	nop

	:l_DypZYKegXxHLgJQk_5
    int-to-double p0, p3

	goto/32 :l_WNUvHjFuClfpfykG_6

	nop

	:l_aIeqRTIXCIfqJQqM_3
    mul-int p2, p0, p1

	goto/32 :l_EmoFYAdzzrepoLZX_4

	nop

	:l_TqqcFmsCWNGcSNhQ_2
    const/16 p1, 0xd2

	goto/32 :l_aIeqRTIXCIfqJQqM_3

	nop

	:l_SzZPDBLqzIgHqDAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kABRMwdwxFFRWDkx_1

	nop

.end method

.method public static newThread(ZFCB)V
    .locals 0

	goto/32 :l_FGKYEUCcppXMYQcn_0

	nop

	:l_IIxvCWvLlMAufjSf_6
    return-void

	:after_last_instruction

	goto/32 :l_ufGDhsjANsAXKSHn_7

	nop

	:l_DQfuiUUbHEfhCzVk_3
    mul-int p2, p0, p1

	goto/32 :l_pZVoGNeALhaQJurT_4

	nop

	:l_pZVoGNeALhaQJurT_4
    add-int p3, p2, p1

	goto/32 :l_VnShnqtaxSXPPuSR_5

	nop

	:l_FGKYEUCcppXMYQcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjAKuSeWUdjWzPxy_1

	nop

	:l_FjAKuSeWUdjWzPxy_1
    const/16 p0, 0x2a

	goto/32 :l_NTVavyBGihjxfNYU_2

	nop

	:l_VnShnqtaxSXPPuSR_5
    int-to-double p0, p3

	goto/32 :l_IIxvCWvLlMAufjSf_6

	nop

	:l_NTVavyBGihjxfNYU_2
    const/16 p1, 0xd2

	goto/32 :l_DQfuiUUbHEfhCzVk_3

	nop

	:l_ufGDhsjANsAXKSHn_7
	goto/32 :before_first_instruction

.end method

.method public static newThread(FZBC)V
    .locals 0

	goto/32 :l_WPGqpyDoBMNaqODg_0

	nop

	:l_UMnPFftHkKJPGneL_6
    return-void

	:after_last_instruction

	goto/32 :l_GktGZCJEbnUkwPLe_7

	nop

	:l_WPGqpyDoBMNaqODg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaTomYjWgrrhAQcI_1

	nop

	:l_wFDNNSuhzVJBVJFr_4
    add-int p3, p2, p1

	goto/32 :l_taIeFkTtwQefywkI_5

	nop

	:l_taIeFkTtwQefywkI_5
    int-to-double p0, p3

	goto/32 :l_UMnPFftHkKJPGneL_6

	nop

	:l_CaTomYjWgrrhAQcI_1
    const/16 p0, 0x2a

	goto/32 :l_QrQYemlVHYgzDIKD_2

	nop

	:l_GktGZCJEbnUkwPLe_7
	goto/32 :before_first_instruction

	:l_CoYQXMCEBCyXffsJ_3
    mul-int p2, p0, p1

	goto/32 :l_wFDNNSuhzVJBVJFr_4

	nop

	:l_QrQYemlVHYgzDIKD_2
    const/16 p1, 0xd2

	goto/32 :l_CoYQXMCEBCyXffsJ_3

	nop

.end method

.method public static newThread()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_fyrNQsRuzpGKYidF_0

	nop

	:l_ieEwjsTSmwfVKzAB_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->VcinhbpmbDsqiXjb(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_xBQfFtgKbKnsbVdm_3

	nop

	:l_KmlwtwdLksaQYdsS_4
	goto/32 :before_first_instruction

	:l_fyrNQsRuzpGKYidF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_ayvELurBOKEuMErx_1

	nop

	:l_xBQfFtgKbKnsbVdm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KmlwtwdLksaQYdsS_4

	nop

	:l_ayvELurBOKEuMErx_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/Scheduler;

	goto/32 :l_ieEwjsTSmwfVKzAB_2

	nop

.end method

.method public static shutdown(ZFBS)V
    .locals 0

	goto/32 :l_SKzlkykDjpwuTsOs_0

	nop

	:l_SKzlkykDjpwuTsOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlbSWLaTkdxZRRmU_1

	nop

	:l_YnasTSuhpuxtwtCm_3
    mul-int p2, p0, p1

	goto/32 :l_jfqPGKGiRaoMUoRX_4

	nop

	:l_tVvDrNzbnLWbRKht_5
    int-to-double p0, p3

	goto/32 :l_hTQcZNdlyndjiEbU_6

	nop

	:l_VEzYOJJpMCxChGLH_2
    const/16 p1, 0xd2

	goto/32 :l_YnasTSuhpuxtwtCm_3

	nop

	:l_hTQcZNdlyndjiEbU_6
    return-void

	:after_last_instruction

	goto/32 :l_VWGMbwbUuzbHzOsM_7

	nop

	:l_jfqPGKGiRaoMUoRX_4
    add-int p3, p2, p1

	goto/32 :l_tVvDrNzbnLWbRKht_5

	nop

	:l_tlbSWLaTkdxZRRmU_1
    const/16 p0, 0x2a

	goto/32 :l_VEzYOJJpMCxChGLH_2

	nop

	:l_VWGMbwbUuzbHzOsM_7
	goto/32 :before_first_instruction

.end method

.method public static shutdown(FBSZ)V
    .locals 0

	goto/32 :l_CTXqmurCkiGOxZSr_0

	nop

	:l_zMJbyHZGQirYGkpP_6
    return-void

	:after_last_instruction

	goto/32 :l_MarwKPARqVgvCHxS_7

	nop

	:l_ItISrMELPfafIMsb_5
    int-to-double p0, p3

	goto/32 :l_zMJbyHZGQirYGkpP_6

	nop

	:l_LpFEwajQcEWeATuu_2
    const/16 p1, 0xd2

	goto/32 :l_uWapKCHmosrzHXAO_3

	nop

	:l_CTXqmurCkiGOxZSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuhORLxEnZHWnZRS_1

	nop

	:l_MarwKPARqVgvCHxS_7
	goto/32 :before_first_instruction

	:l_uWapKCHmosrzHXAO_3
    mul-int p2, p0, p1

	goto/32 :l_sGISxdfFSbENPgzV_4

	nop

	:l_YuhORLxEnZHWnZRS_1
    const/16 p0, 0x2a

	goto/32 :l_LpFEwajQcEWeATuu_2

	nop

	:l_sGISxdfFSbENPgzV_4
    add-int p3, p2, p1

	goto/32 :l_ItISrMELPfafIMsb_5

	nop

.end method

.method public static shutdown(SZFB)V
    .locals 0

	goto/32 :l_JplemyTgOlLtwvzK_0

	nop

	:l_bLiJPYpqHWtNHxmW_7
	goto/32 :before_first_instruction

	:l_oyDPUKTdZloNArkf_6
    return-void

	:after_last_instruction

	goto/32 :l_bLiJPYpqHWtNHxmW_7

	nop

	:l_DcHqbEnhvEABjxRM_4
    add-int p3, p2, p1

	goto/32 :l_BIhbrsVkRQexfJDM_5

	nop

	:l_BIhbrsVkRQexfJDM_5
    int-to-double p0, p3

	goto/32 :l_oyDPUKTdZloNArkf_6

	nop

	:l_lNdEfvuqUbxeRQgD_2
    const/16 p1, 0xd2

	goto/32 :l_gSeNXhJhtqphPOfz_3

	nop

	:l_gSeNXhJhtqphPOfz_3
    mul-int p2, p0, p1

	goto/32 :l_DcHqbEnhvEABjxRM_4

	nop

	:l_JplemyTgOlLtwvzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSxqobcHzSmCCdna_1

	nop

	:l_pSxqobcHzSmCCdna_1
    const/16 p0, 0x2a

	goto/32 :l_lNdEfvuqUbxeRQgD_2

	nop

.end method

.method public static shutdown()V
    .locals 1

	goto/32 :l_GzNZdOSOgHicaZli_0

	nop

	:l_fGrgYpwuyRVWYzUa_11
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->DRBVICijiZonITPS()V

    .line 420
	goto/32 :l_UvszbjbiFNHyAawl_12

	nop

	:l_GzNZdOSOgHicaZli_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 414
	goto/32 :l_NVsSTserdYSxLPJS_1

	nop

	:l_XOWXNRbatNATZxRo_6
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->aUZXecUfcHvkjdhw(Lio/reactivex/Scheduler;)V

    .line 417
	goto/32 :l_vLzBeTAvZqLKrPUb_7

	nop

	:l_rWKzDgmvjPcMTLmd_4
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->GZYbeqYjhdxPdSAp(Lio/reactivex/Scheduler;)V

    .line 416
	goto/32 :l_LGZwjGtEarOFwgiw_5

	nop

	:l_OzMcSTaSOWuUawxd_13
	goto/32 :before_first_instruction

	:l_xxHQpveyFrejIgUG_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->IQSuxQBOFdgJfEYM(Lio/reactivex/Scheduler;)V

    .line 415
	goto/32 :l_KkupbbxoaMJuRkav_3

	nop

	:l_NVsSTserdYSxLPJS_1
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->ApAkdHpcFIUoqlnf()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_xxHQpveyFrejIgUG_2

	nop

	:l_SSBOwhwrLsuIHvxQ_9
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->WbSKcPWdxvcWQoZM()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_wOhOLMvkuREgiMAg_10

	nop

	:l_LGZwjGtEarOFwgiw_5
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->owFETZQcadmurMAj()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_XOWXNRbatNATZxRo_6

	nop

	:l_TmOiJvrdlvsxMyiB_8
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->yajTpXIdYVIXsAjN(Lio/reactivex/Scheduler;)V

    .line 418
	goto/32 :l_SSBOwhwrLsuIHvxQ_9

	nop

	:l_KkupbbxoaMJuRkav_3
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->mRykcXBIfbqRooNR()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_rWKzDgmvjPcMTLmd_4

	nop

	:l_vLzBeTAvZqLKrPUb_7
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->eGuefKXJehXfRmbM()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_TmOiJvrdlvsxMyiB_8

	nop

	:l_UvszbjbiFNHyAawl_12
    return-void

	:after_last_instruction

	goto/32 :l_OzMcSTaSOWuUawxd_13

	nop

	:l_wOhOLMvkuREgiMAg_10
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->wQetXnXmUWbDlkyt(Lio/reactivex/Scheduler;)V

    .line 419
	goto/32 :l_fGrgYpwuyRVWYzUa_11

	nop

.end method

.method public static single(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wBKtAoyiaopPtxTB_0

	nop

	:l_wBKtAoyiaopPtxTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmUAKtIJUIKbbfGU_1

	nop

	:l_YOyzFSLJXhIOPLwQ_3
    mul-int p2, p0, p1

	goto/32 :l_IanbgnHzKynVBBnI_4

	nop

	:l_jASfqTawLLDMAmAA_6
    return-void

	:after_last_instruction

	goto/32 :l_fDnXYcAacYsfDlDv_7

	nop

	:l_fDnXYcAacYsfDlDv_7
	goto/32 :before_first_instruction

	:l_GgDSblYJdhEGkQBU_2
    const/16 p1, 0xd2

	goto/32 :l_YOyzFSLJXhIOPLwQ_3

	nop

	:l_bmUAKtIJUIKbbfGU_1
    const/16 p0, 0x2a

	goto/32 :l_GgDSblYJdhEGkQBU_2

	nop

	:l_AuaWBtVVFzKvbjGU_5
    int-to-double p0, p3

	goto/32 :l_jASfqTawLLDMAmAA_6

	nop

	:l_IanbgnHzKynVBBnI_4
    add-int p3, p2, p1

	goto/32 :l_AuaWBtVVFzKvbjGU_5

	nop

.end method

.method public static single(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UvhREpRrRhgiBicA_0

	nop

	:l_ljxpIItRjQHIKJNj_3
    mul-int p2, p0, p1

	goto/32 :l_QXiiWKzwEABjQSxS_4

	nop

	:l_KpcbjfwlcpPKKDYt_2
    const/16 p1, 0xd2

	goto/32 :l_ljxpIItRjQHIKJNj_3

	nop

	:l_NTQgSeKTfNtShmBY_5
    int-to-double p0, p3

	goto/32 :l_BkImijpoBtnwZcEr_6

	nop

	:l_yLHTjcHmCDCjSgNd_7
	goto/32 :before_first_instruction

	:l_BkImijpoBtnwZcEr_6
    return-void

	:after_last_instruction

	goto/32 :l_yLHTjcHmCDCjSgNd_7

	nop

	:l_UvhREpRrRhgiBicA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqqfxMCVpfStRcYn_1

	nop

	:l_UqqfxMCVpfStRcYn_1
    const/16 p0, 0x2a

	goto/32 :l_KpcbjfwlcpPKKDYt_2

	nop

	:l_QXiiWKzwEABjQSxS_4
    add-int p3, p2, p1

	goto/32 :l_NTQgSeKTfNtShmBY_5

	nop

.end method

.method public static single(Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_hbyLjvuRRRVpZUwq_0

	nop

	:l_epTlZMZoUDXtngfn_7
	goto/32 :before_first_instruction

	:l_DYsgnezzHqkTauDW_3
    mul-int p2, p0, p1

	goto/32 :l_RQQqKujbnJlFJtVt_4

	nop

	:l_TEWdLYCLAuajxFYW_5
    int-to-double p0, p3

	goto/32 :l_kVfVswnhzXTjQqLW_6

	nop

	:l_tOmmKIYBOQSmgyrw_2
    const/16 p1, 0xd2

	goto/32 :l_DYsgnezzHqkTauDW_3

	nop

	:l_RQQqKujbnJlFJtVt_4
    add-int p3, p2, p1

	goto/32 :l_TEWdLYCLAuajxFYW_5

	nop

	:l_hbyLjvuRRRVpZUwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfaMEVNiVfTRmwQg_1

	nop

	:l_FfaMEVNiVfTRmwQg_1
    const/16 p0, 0x2a

	goto/32 :l_tOmmKIYBOQSmgyrw_2

	nop

	:l_kVfVswnhzXTjQqLW_6
    return-void

	:after_last_instruction

	goto/32 :l_epTlZMZoUDXtngfn_7

	nop

.end method

.method public static single()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_evsnljZCmSSnZzdE_0

	nop

	:l_lwQNXSfekEWTFcpK_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->gIPKDqQrAlgICcTr(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_SgqLUCKJTFZRonLV_3

	nop

	:l_evsnljZCmSSnZzdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
	goto/32 :l_RGIkpHiArtVmVmbi_1

	nop

	:l_UlJNsZlBxfUkaVCk_4
	goto/32 :before_first_instruction

	:l_SgqLUCKJTFZRonLV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UlJNsZlBxfUkaVCk_4

	nop

	:l_RGIkpHiArtVmVmbi_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

	goto/32 :l_lwQNXSfekEWTFcpK_2

	nop

.end method

.method public static start(BFIZ)V
    .locals 0

	goto/32 :l_jmuhjrFkJBELNNFd_0

	nop

	:l_MaGhudIaexxwXhDk_7
	goto/32 :before_first_instruction

	:l_iYgAaWUlPLETveNA_1
    const/16 p0, 0x2a

	goto/32 :l_tUGmgjDSoqVNAqOn_2

	nop

	:l_lpCupXUnsBmPEUVN_6
    return-void

	:after_last_instruction

	goto/32 :l_MaGhudIaexxwXhDk_7

	nop

	:l_tUGmgjDSoqVNAqOn_2
    const/16 p1, 0xd2

	goto/32 :l_cAUmNFSXtGgtJzlV_3

	nop

	:l_jmuhjrFkJBELNNFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYgAaWUlPLETveNA_1

	nop

	:l_tbklbENAcOahxjry_5
    int-to-double p0, p3

	goto/32 :l_lpCupXUnsBmPEUVN_6

	nop

	:l_cAUmNFSXtGgtJzlV_3
    mul-int p2, p0, p1

	goto/32 :l_zVjpbxiOkdzvhqJv_4

	nop

	:l_zVjpbxiOkdzvhqJv_4
    add-int p3, p2, p1

	goto/32 :l_tbklbENAcOahxjry_5

	nop

.end method

.method public static start(FBIZ)V
    .locals 0

	goto/32 :l_YITfSqgUqgfYubPg_0

	nop

	:l_uBBpxAVlJntKWSLX_2
    const/16 p1, 0xd2

	goto/32 :l_EnStwLGvCbtHCkUn_3

	nop

	:l_RKWImVZeeVXCAKmc_5
    int-to-double p0, p3

	goto/32 :l_sZNCRtoyiNYUDXws_6

	nop

	:l_sZNCRtoyiNYUDXws_6
    return-void

	:after_last_instruction

	goto/32 :l_tUIsaAtAcJkEqHwS_7

	nop

	:l_JxkFWvrpuAQZXlfS_4
    add-int p3, p2, p1

	goto/32 :l_RKWImVZeeVXCAKmc_5

	nop

	:l_cdtnAMzWzJUWqFyX_1
    const/16 p0, 0x2a

	goto/32 :l_uBBpxAVlJntKWSLX_2

	nop

	:l_tUIsaAtAcJkEqHwS_7
	goto/32 :before_first_instruction

	:l_EnStwLGvCbtHCkUn_3
    mul-int p2, p0, p1

	goto/32 :l_JxkFWvrpuAQZXlfS_4

	nop

	:l_YITfSqgUqgfYubPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdtnAMzWzJUWqFyX_1

	nop

.end method

.method public static start(IFBZ)V
    .locals 0

	goto/32 :l_AnOoaHDQSJxOOMnN_0

	nop

	:l_AnOoaHDQSJxOOMnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYazPLNJoYebCOwt_1

	nop

	:l_LsRxYjOXErIEvvQU_2
    const/16 p1, 0xd2

	goto/32 :l_CIteBSNYoIhOjNBa_3

	nop

	:l_nruJFDSEBPqQhjDV_5
    int-to-double p0, p3

	goto/32 :l_FADcbFxTQdYzmwmF_6

	nop

	:l_lxUifGmfLJfaWATq_4
    add-int p3, p2, p1

	goto/32 :l_nruJFDSEBPqQhjDV_5

	nop

	:l_MirImJGqYieWQZIp_7
	goto/32 :before_first_instruction

	:l_bYazPLNJoYebCOwt_1
    const/16 p0, 0x2a

	goto/32 :l_LsRxYjOXErIEvvQU_2

	nop

	:l_CIteBSNYoIhOjNBa_3
    mul-int p2, p0, p1

	goto/32 :l_lxUifGmfLJfaWATq_4

	nop

	:l_FADcbFxTQdYzmwmF_6
    return-void

	:after_last_instruction

	goto/32 :l_MirImJGqYieWQZIp_7

	nop

.end method

.method public static start()V
    .locals 1

	goto/32 :l_NYyNkauYtSFMNViS_0

	nop

	:l_ZpbiUsJVwxOhdClZ_11
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->ofzJRwhZuHWMCmMD()V

    .line 433
	goto/32 :l_NrfYSpBJDcOFtalu_12

	nop

	:l_NrfYSpBJDcOFtalu_12
    return-void

	:after_last_instruction

	goto/32 :l_axcLVAVCpeArLyNz_13

	nop

	:l_mMpFqlSemVuvAVbg_8
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->oEHtMlkSJRFYQzFA(Lio/reactivex/Scheduler;)V

    .line 431
	goto/32 :l_WXgsWJjLVNbBxtjX_9

	nop

	:l_axcLVAVCpeArLyNz_13
	goto/32 :before_first_instruction

	:l_lMSDseaTyBZjdAwE_1
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->JZoVTFLVXtEbaDfg()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_pglWtVcoPjbkolex_2

	nop

	:l_kpdisGlsoOjMMVbF_4
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->KgAwFVmbAJerDXOi(Lio/reactivex/Scheduler;)V

    .line 429
	goto/32 :l_MKaMXFFmyGqNGDod_5

	nop

	:l_ldnbpDkNzqQmVZZV_6
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->IcUxCXluvOMOhPHG(Lio/reactivex/Scheduler;)V

    .line 430
	goto/32 :l_fECqEVHeTaSQlCpX_7

	nop

	:l_NYyNkauYtSFMNViS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 427
	goto/32 :l_lMSDseaTyBZjdAwE_1

	nop

	:l_WXgsWJjLVNbBxtjX_9
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->guVdxPuDmgYNOnag()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_GxXfmQcxXvoZXLQb_10

	nop

	:l_MKaMXFFmyGqNGDod_5
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->WTAWIdgpzcrgOGdh()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_ldnbpDkNzqQmVZZV_6

	nop

	:l_pglWtVcoPjbkolex_2
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->waoihiUsqYWOFZlf(Lio/reactivex/Scheduler;)V

    .line 428
	goto/32 :l_APiNjAnnYTReapIF_3

	nop

	:l_fECqEVHeTaSQlCpX_7
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->ZiLpKsqpWAtoMDYX()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_mMpFqlSemVuvAVbg_8

	nop

	:l_APiNjAnnYTReapIF_3
	invoke-static {}, Lio/reactivex/schedulers/Schedulers;->UnTCRYHkguDXxefo()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_kpdisGlsoOjMMVbF_4

	nop

	:l_GxXfmQcxXvoZXLQb_10
	invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->cMwtNgCXYnMRlRQt(Lio/reactivex/Scheduler;)V

    .line 432
	goto/32 :l_ZpbiUsJVwxOhdClZ_11

	nop

.end method

.method public static trampoline(IZCF)V
    .locals 0

	goto/32 :l_tQjHrvHTWdXiSpeG_0

	nop

	:l_UdIWEBQcQUtMFwRs_6
    return-void

	:after_last_instruction

	goto/32 :l_MBySUDxwoxcgcYEO_7

	nop

	:l_MBySUDxwoxcgcYEO_7
	goto/32 :before_first_instruction

	:l_tQjHrvHTWdXiSpeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHjSfOzhBMvvxKJL_1

	nop

	:l_OxSvnowelXssqFiE_4
    add-int p3, p2, p1

	goto/32 :l_RaBYZPlVCERSRgSw_5

	nop

	:l_wKxQiBkVOKOcAxPW_2
    const/16 p1, 0xd2

	goto/32 :l_RftYbUYQaXkZGBDw_3

	nop

	:l_RaBYZPlVCERSRgSw_5
    int-to-double p0, p3

	goto/32 :l_UdIWEBQcQUtMFwRs_6

	nop

	:l_RftYbUYQaXkZGBDw_3
    mul-int p2, p0, p1

	goto/32 :l_OxSvnowelXssqFiE_4

	nop

	:l_sHjSfOzhBMvvxKJL_1
    const/16 p0, 0x2a

	goto/32 :l_wKxQiBkVOKOcAxPW_2

	nop

.end method

.method public static trampoline(CIFZ)V
    .locals 0

	goto/32 :l_AtqsNvlMwuiUZBwA_0

	nop

	:l_LvzJZAlxCBQbXKZC_7
	goto/32 :before_first_instruction

	:l_DXHuprmmZUdCwRiH_5
    int-to-double p0, p3

	goto/32 :l_qLSuJzJyVqeglOjS_6

	nop

	:l_FhlyLCOfonAmKcFq_2
    const/16 p1, 0xd2

	goto/32 :l_GbUjfhinaZAFVgmi_3

	nop

	:l_AtqsNvlMwuiUZBwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvEvJOjrAgrsMbmq_1

	nop

	:l_MvEvJOjrAgrsMbmq_1
    const/16 p0, 0x2a

	goto/32 :l_FhlyLCOfonAmKcFq_2

	nop

	:l_qLSuJzJyVqeglOjS_6
    return-void

	:after_last_instruction

	goto/32 :l_LvzJZAlxCBQbXKZC_7

	nop

	:l_QcaCFrOtDeQeahYo_4
    add-int p3, p2, p1

	goto/32 :l_DXHuprmmZUdCwRiH_5

	nop

	:l_GbUjfhinaZAFVgmi_3
    mul-int p2, p0, p1

	goto/32 :l_QcaCFrOtDeQeahYo_4

	nop

.end method

.method public static trampoline(ZIFC)V
    .locals 0

	goto/32 :l_ueLctppKoXFDAJST_0

	nop

	:l_ZhIfovlHRHBWtgxX_3
    mul-int p2, p0, p1

	goto/32 :l_EldKZTUWVyiBQAur_4

	nop

	:l_kmnLmmxtZJmEkjuM_1
    const/16 p0, 0x2a

	goto/32 :l_GunEkRHvrdSvybdg_2

	nop

	:l_kXrDbPECnPGslxYx_7
	goto/32 :before_first_instruction

	:l_GunEkRHvrdSvybdg_2
    const/16 p1, 0xd2

	goto/32 :l_ZhIfovlHRHBWtgxX_3

	nop

	:l_SWuFtfvzzQcGejMf_6
    return-void

	:after_last_instruction

	goto/32 :l_kXrDbPECnPGslxYx_7

	nop

	:l_EldKZTUWVyiBQAur_4
    add-int p3, p2, p1

	goto/32 :l_XzQzCugwZSaihIkE_5

	nop

	:l_XzQzCugwZSaihIkE_5
    int-to-double p0, p3

	goto/32 :l_SWuFtfvzzQcGejMf_6

	nop

	:l_ueLctppKoXFDAJST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmnLmmxtZJmEkjuM_1

	nop

.end method

.method public static trampoline()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_qiPmJTQJLKSLIDmH_0

	nop

	:l_uvMknislylryTRpL_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/Scheduler;

	goto/32 :l_xwuHxzrdrohETjQP_2

	nop

	:l_WUkfyVGzghHFCmXo_3
	goto/32 :before_first_instruction

	:l_qiPmJTQJLKSLIDmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_uvMknislylryTRpL_1

	nop

	:l_xwuHxzrdrohETjQP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUkfyVGzghHFCmXo_3

	nop

.end method
