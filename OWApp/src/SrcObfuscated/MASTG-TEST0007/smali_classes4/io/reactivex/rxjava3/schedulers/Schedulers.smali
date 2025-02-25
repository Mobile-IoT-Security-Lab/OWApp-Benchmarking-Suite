.class public final Lio/reactivex/rxjava3/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

.field static final IO:Lio/reactivex/rxjava3/core/Scheduler;

.field static final NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

.field static final SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

.field static final TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static FhrqCcKoXzXOYQLk(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_lqiIOVZUgrkzLlFE_0

	nop

	:l_djERRafAkOKoumGA_3
	goto/32 :before_first_instruction

	:l_lqiIOVZUgrkzLlFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIqgFcGomTYgoUVh_1

	nop

	:l_HIqgFcGomTYgoUVh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_zMGOrEypgBhMjMfk_2

	nop

	:l_zMGOrEypgBhMjMfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_djERRafAkOKoumGA_3

	nop

.end method

.method public static ViEIQkUBCVIwIlhK(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_CFOXQDoierDYLSnT_0

	nop

	:l_CFOXQDoierDYLSnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrqBVoMBlZIKrZMy_1

	nop

	:l_vpurtGufKuYiRFLk_3
	goto/32 :before_first_instruction

	:l_KElVjzpJvLexgyxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpurtGufKuYiRFLk_3

	nop

	:l_DrqBVoMBlZIKrZMy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_KElVjzpJvLexgyxg_2

	nop

.end method

.method public static wzNyMcmFWetiPJCr(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_PVeAindqwkXLdBOY_0

	nop

	:l_wZnvBmbUtgOxNxhR_3
	goto/32 :before_first_instruction

	:l_HySefBcgJrEVDsvy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_QRuWgsURMquFOnce_2

	nop

	:l_QRuWgsURMquFOnce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wZnvBmbUtgOxNxhR_3

	nop

	:l_PVeAindqwkXLdBOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HySefBcgJrEVDsvy_1

	nop

.end method

.method public static UqoaBdenvRxczJqt()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
    .locals 1

	goto/32 :l_vaeDrkauxacviRLK_0

	nop

	:l_deefxxOHenYfKmPa_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

	goto/32 :l_ZMNxHXeUFcFLqmKL_2

	nop

	:l_ZMNxHXeUFcFLqmKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmrxQNPTSqSzlEoC_3

	nop

	:l_vaeDrkauxacviRLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deefxxOHenYfKmPa_1

	nop

	:l_lmrxQNPTSqSzlEoC_3
	goto/32 :before_first_instruction

.end method

.method public static VAbZCMgRjmrhTqbR(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_IiZqezRbeJzQCMBQ_0

	nop

	:l_WwMitFNnNPWdrriK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_cOEQIculWrWZGNrC_2

	nop

	:l_cOEQIculWrWZGNrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbiFsbhXiRBDdiGf_3

	nop

	:l_IiZqezRbeJzQCMBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwMitFNnNPWdrriK_1

	nop

	:l_nbiFsbhXiRBDdiGf_3
	goto/32 :before_first_instruction

.end method

.method public static uXWwsMboQakKhJoK(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_mjoFlBeMuPhvAqKJ_0

	nop

	:l_vTkgEUkblfYumARl_3
	goto/32 :before_first_instruction

	:l_hWjFsRUBKPGUlkmm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTkgEUkblfYumARl_3

	nop

	:l_mjoFlBeMuPhvAqKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkfyYkCPfkcXdDnX_1

	nop

	:l_HkfyYkCPfkcXdDnX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_hWjFsRUBKPGUlkmm_2

	nop

.end method

.method public static ykmnWSJTdviUteKh(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_QrRkjNfISiBMzjhk_0

	nop

	:l_iUkwiDRUjTvbuqCO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_amMdTwqBTKienHbx_2

	nop

	:l_QrRkjNfISiBMzjhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUkwiDRUjTvbuqCO_1

	nop

	:l_XMLmevqdbiwFoaiN_3
	goto/32 :before_first_instruction

	:l_amMdTwqBTKienHbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XMLmevqdbiwFoaiN_3

	nop

.end method

.method public static LSmCdMhyIWtzDytW(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_jeEbvobzQbfgZdmf_0

	nop

	:l_gHFyzOjpyMkacAqd_3
	goto/32 :before_first_instruction

	:l_xempxVujnHujzdzD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_NNvnQeqfBMjacdMz_2

	nop

	:l_jeEbvobzQbfgZdmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xempxVujnHujzdzD_1

	nop

	:l_NNvnQeqfBMjacdMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHFyzOjpyMkacAqd_3

	nop

.end method

.method public static ZVoeuwHwPAWgMybP()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_ObFvFitLIIfWAxIn_0

	nop

	:l_ObFvFitLIIfWAxIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXmUgxCzJGeoPZmn_1

	nop

	:l_feRaUHcscZznmAxm_3
	goto/32 :before_first_instruction

	:l_EXmUgxCzJGeoPZmn_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_EeJAdArixDkAwxDP_2

	nop

	:l_EeJAdArixDkAwxDP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_feRaUHcscZznmAxm_3

	nop

.end method

.method public static ZYgHOixcHqfMRRHE(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_bWjpBfLJUImMYdQQ_0

	nop

	:l_inZwTrQWcGduECUZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

	goto/32 :l_hGLdEOSHYVVwoDVk_2

	nop

	:l_CkVpgOSyXSPSfEgm_3
	goto/32 :before_first_instruction

	:l_hGLdEOSHYVVwoDVk_2
    return-void

	:after_last_instruction

	goto/32 :l_CkVpgOSyXSPSfEgm_3

	nop

	:l_bWjpBfLJUImMYdQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inZwTrQWcGduECUZ_1

	nop

.end method

.method public static iWQOMmGRaqfEpTNQ()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_ekQnBupSitAWrSYE_0

	nop

	:l_JhzdQxBWiBvDpfuB_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_YyJuOEvCvaLgGXuf_2

	nop

	:l_YyJuOEvCvaLgGXuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaviSCkKgbxfOuZy_3

	nop

	:l_ekQnBupSitAWrSYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhzdQxBWiBvDpfuB_1

	nop

	:l_TaviSCkKgbxfOuZy_3
	goto/32 :before_first_instruction

.end method

.method public static qcVQiYfDclBKaVSF(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_foNhOMlkLumOpJst_0

	nop

	:l_foNhOMlkLumOpJst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnZOYwKwFgCeqvvJ_1

	nop

	:l_DIsBtpfkommPFEvp_3
	goto/32 :before_first_instruction

	:l_DnZOYwKwFgCeqvvJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

	goto/32 :l_HsDzxFDEbiAkzaoq_2

	nop

	:l_HsDzxFDEbiAkzaoq_2
    return-void

	:after_last_instruction

	goto/32 :l_DIsBtpfkommPFEvp_3

	nop

.end method

.method public static fPBoknyDGCmiDCsM()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_nAoEdaGKSfzxDcAV_0

	nop

	:l_oceSEvSefJQguhgK_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_YCmdwOblhTubgJcR_2

	nop

	:l_YCmdwOblhTubgJcR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZMljfTKQTzHCoTT_3

	nop

	:l_zZMljfTKQTzHCoTT_3
	goto/32 :before_first_instruction

	:l_nAoEdaGKSfzxDcAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oceSEvSefJQguhgK_1

	nop

.end method

.method public static urkALkBOXAvwbmnk(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_NDKALUbwwpfHewOZ_0

	nop

	:l_XiQjfQRvuIicsJTw_3
	goto/32 :before_first_instruction

	:l_FASXWVXvObzmIkaX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

	goto/32 :l_NVwAGJzXZzqCirKe_2

	nop

	:l_NVwAGJzXZzqCirKe_2
    return-void

	:after_last_instruction

	goto/32 :l_XiQjfQRvuIicsJTw_3

	nop

	:l_NDKALUbwwpfHewOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FASXWVXvObzmIkaX_1

	nop

.end method

.method public static VjfbUPhotYjxgFwj()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_LtLBmlCAGUDKLbSb_0

	nop

	:l_CoBuQhAbozOvqQyE_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_XkGAgIHfgxEBSjpM_2

	nop

	:l_XkGAgIHfgxEBSjpM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVfaBPkfXDknDFkR_3

	nop

	:l_gVfaBPkfXDknDFkR_3
	goto/32 :before_first_instruction

	:l_LtLBmlCAGUDKLbSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoBuQhAbozOvqQyE_1

	nop

.end method

.method public static jNmoIxErjuBrojhy(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_xAzeMojUlsGipCXq_0

	nop

	:l_qRpODZItFuLCjQot_3
	goto/32 :before_first_instruction

	:l_UTsAPTZHDDgJClpN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

	goto/32 :l_zndwGaOxedzehemw_2

	nop

	:l_zndwGaOxedzehemw_2
    return-void

	:after_last_instruction

	goto/32 :l_qRpODZItFuLCjQot_3

	nop

	:l_xAzeMojUlsGipCXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTsAPTZHDDgJClpN_1

	nop

.end method

.method public static oogYcwAaVssuxntW()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_LdSNiZCRkTKvMLkg_0

	nop

	:l_OYMALDqpwNiKrIHq_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->trampoline()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_PfINjLbiuAGYJaPs_2

	nop

	:l_LdSNiZCRkTKvMLkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYMALDqpwNiKrIHq_1

	nop

	:l_hsUzVfIdHDMKOkkQ_3
	goto/32 :before_first_instruction

	:l_PfINjLbiuAGYJaPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hsUzVfIdHDMKOkkQ_3

	nop

.end method

.method public static LxFerhaJNgwPuxDo(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_BDTSQynFKFlpLXxF_0

	nop

	:l_TxaHDSdJSWCUxkJs_3
	goto/32 :before_first_instruction

	:l_ilvYLVdxfflKLVrg_2
    return-void

	:after_last_instruction

	goto/32 :l_TxaHDSdJSWCUxkJs_3

	nop

	:l_BDTSQynFKFlpLXxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErnzxvycTwnEbenO_1

	nop

	:l_ErnzxvycTwnEbenO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

	goto/32 :l_ilvYLVdxfflKLVrg_2

	nop

.end method

.method public static kcaDzftGCEGGiojJ()V
    .locals 0

	goto/32 :l_hEdKTtQAjPXqyLbk_0

	nop

	:l_BWPhywwiMrWehLmK_3
	goto/32 :before_first_instruction

	:l_lQCAjRTueLXpEQET_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->shutdown()V

	goto/32 :l_JAKECzQYJXQXfOXd_2

	nop

	:l_hEdKTtQAjPXqyLbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQCAjRTueLXpEQET_1

	nop

	:l_JAKECzQYJXQXfOXd_2
    return-void

	:after_last_instruction

	goto/32 :l_BWPhywwiMrWehLmK_3

	nop

.end method

.method public static UjifmpiEtvDFWmTb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_OQhPnyokxoUGbjCs_0

	nop

	:l_bbScKOkwCDLmyAkf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_yWrLqNPgtGKfncUU_2

	nop

	:l_yWrLqNPgtGKfncUU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_miNiHBMpgCYWUKbq_3

	nop

	:l_miNiHBMpgCYWUKbq_3
	goto/32 :before_first_instruction

	:l_OQhPnyokxoUGbjCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbScKOkwCDLmyAkf_1

	nop

.end method

.method public static WtgRPjYANRXEnkMW()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_iCNRnOkhsRuFfXwM_0

	nop

	:l_iCNRnOkhsRuFfXwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnxIVguGQeIySZOI_1

	nop

	:l_BLBpKbcCmiTQWsyF_3
	goto/32 :before_first_instruction

	:l_lnxIVguGQeIySZOI_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_ZeNZGNHuuUCOxSug_2

	nop

	:l_ZeNZGNHuuUCOxSug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BLBpKbcCmiTQWsyF_3

	nop

.end method

.method public static PcCUuOaQqGPDzwce(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_mdNQZtXLQhJblnLC_0

	nop

	:l_mdNQZtXLQhJblnLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiotZovyxiwBsmkx_1

	nop

	:l_RiotZovyxiwBsmkx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

	goto/32 :l_POOZXGkBxWqRpHQY_2

	nop

	:l_POOZXGkBxWqRpHQY_2
    return-void

	:after_last_instruction

	goto/32 :l_peWXmYyaLkGMLfQo_3

	nop

	:l_peWXmYyaLkGMLfQo_3
	goto/32 :before_first_instruction

.end method

.method public static cKEKaQUzXOWWKANt()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_kdIdvtYoxVZRreSl_0

	nop

	:l_OgzeNRSIVbneKbRe_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_KCMrqHLRZnPPVPxd_2

	nop

	:l_KCMrqHLRZnPPVPxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVPVngkRaJCOGErj_3

	nop

	:l_kdIdvtYoxVZRreSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgzeNRSIVbneKbRe_1

	nop

	:l_KVPVngkRaJCOGErj_3
	goto/32 :before_first_instruction

.end method

.method public static IWJdGsVfcKuCpXts(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_oDCPMChBtgHrznWT_0

	nop

	:l_vEYmGRNKQTRDBUrK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

	goto/32 :l_uacMuLScARFQbIjT_2

	nop

	:l_mYbibIzthafmAYTP_3
	goto/32 :before_first_instruction

	:l_uacMuLScARFQbIjT_2
    return-void

	:after_last_instruction

	goto/32 :l_mYbibIzthafmAYTP_3

	nop

	:l_oDCPMChBtgHrznWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEYmGRNKQTRDBUrK_1

	nop

.end method

.method public static rJhbJsMUdcQBJtAZ()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_BwTGHxfGDLURRawH_0

	nop

	:l_yfePbohbLReGlHQD_3
	goto/32 :before_first_instruction

	:l_BwTGHxfGDLURRawH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynRXIjEccqkfjqLp_1

	nop

	:l_ynRXIjEccqkfjqLp_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_gmLeYBdtWqGVLWQn_2

	nop

	:l_gmLeYBdtWqGVLWQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfePbohbLReGlHQD_3

	nop

.end method

.method public static tnaJAeZGcuuRmroU(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_ujKuxIALSJbPrGuu_0

	nop

	:l_fYHGjDUrqfyjrwDj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

	goto/32 :l_aAIdDcfpPHBgaTKh_2

	nop

	:l_ujKuxIALSJbPrGuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYHGjDUrqfyjrwDj_1

	nop

	:l_aAIdDcfpPHBgaTKh_2
    return-void

	:after_last_instruction

	goto/32 :l_aHFttQIRQaVLcXyI_3

	nop

	:l_aHFttQIRQaVLcXyI_3
	goto/32 :before_first_instruction

.end method

.method public static CFvvlOugVSEOBQkd()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_PugVYctOHirjErfD_0

	nop

	:l_PugVYctOHirjErfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcbkbjwkiyQDkzKL_1

	nop

	:l_QANviRzpiomopmnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZKvTneLfPvmJDfY_3

	nop

	:l_jcbkbjwkiyQDkzKL_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_QANviRzpiomopmnD_2

	nop

	:l_UZKvTneLfPvmJDfY_3
	goto/32 :before_first_instruction

.end method

.method public static oHjtNebBLkVgHvBC(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_kTauDGUEcxxUCYzm_0

	nop

	:l_crimquSiBwCzogKZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

	goto/32 :l_PvnpxUBozpZdKwDm_2

	nop

	:l_EKKqmCBIaYAgHyYx_3
	goto/32 :before_first_instruction

	:l_kTauDGUEcxxUCYzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crimquSiBwCzogKZ_1

	nop

	:l_PvnpxUBozpZdKwDm_2
    return-void

	:after_last_instruction

	goto/32 :l_EKKqmCBIaYAgHyYx_3

	nop

.end method

.method public static xHczzVBfweMKtCYZ()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_rYAtpdFNFXVyKxFb_0

	nop

	:l_rYAtpdFNFXVyKxFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYcUkveiChAQhFkH_1

	nop

	:l_knJjsYHcKPedhbkb_3
	goto/32 :before_first_instruction

	:l_EYcUkveiChAQhFkH_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->trampoline()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_QflEYpQYtiRbJXNC_2

	nop

	:l_QflEYpQYtiRbJXNC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knJjsYHcKPedhbkb_3

	nop

.end method

.method public static qFgADCRMubNWRvJr(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_TOsxMFbVfuVPzUgt_0

	nop

	:l_NlLNfMcHeLEtaJoU_2
    return-void

	:after_last_instruction

	goto/32 :l_FraefOzaqWcWEyyN_3

	nop

	:l_FraefOzaqWcWEyyN_3
	goto/32 :before_first_instruction

	:l_VYWSHObBjMrEVyeC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

	goto/32 :l_NlLNfMcHeLEtaJoU_2

	nop

	:l_TOsxMFbVfuVPzUgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYWSHObBjMrEVyeC_1

	nop

.end method

.method public static RkRTlmQFIVPomZbX()V
    .locals 0

	goto/32 :l_vxYbBOYqiREhOWpl_0

	nop

	:l_HBhOcwAjPnoWxhAw_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->start()V

	goto/32 :l_jyGztwVeYCBcNYgH_2

	nop

	:l_ufwqKhycfWRaGYnF_3
	goto/32 :before_first_instruction

	:l_vxYbBOYqiREhOWpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBhOcwAjPnoWxhAw_1

	nop

	:l_jyGztwVeYCBcNYgH_2
    return-void

	:after_last_instruction

	goto/32 :l_ufwqKhycfWRaGYnF_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LoxKKKtUyOFOflZt_0

	nop

	:l_etpyjxkbgNtZImFo_3
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->FhrqCcKoXzXOYQLk(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_lNQeCtkPnqXYwteL_4

	nop

	:l_CaPKqtMgIBRstqke_13
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->UqoaBdenvRxczJqt()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

	goto/32 :l_zNlYAPGGvYctmBKb_14

	nop

	:l_XzqzSsmBoMjSsQwG_18
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
	goto/32 :l_ypCzNpBuvusumVvX_19

	nop

	:l_OtGQudHDmywRCzUl_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;-><init>()V

	goto/32 :l_sPQTcgnshPVfWuvj_17

	nop

	:l_PGDJsPLAtCmZZMbh_9
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;

	goto/32 :l_ZRqmdWOxxBSkqnpa_10

	nop

	:l_bVrLnDVBFQBUhKlP_20
	goto/32 :before_first_instruction

	:l_CASLTpAbXJKxGPTA_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;-><init>()V

	goto/32 :l_WEhJtYVRtsrmcBLP_7

	nop

	:l_ZRqmdWOxxBSkqnpa_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;-><init>()V

	goto/32 :l_KAbrOMxqqIfUqefd_11

	nop

	:l_WEhJtYVRtsrmcBLP_7
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->ViEIQkUBCVIwIlhK(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_AXzFEmXumGvvjhUB_8

	nop

	:l_zNlYAPGGvYctmBKb_14
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
	goto/32 :l_ODntPYvAyKVJIabN_15

	nop

	:l_AXzFEmXumGvvjhUB_8
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
	goto/32 :l_PGDJsPLAtCmZZMbh_9

	nop

	:l_sPQTcgnshPVfWuvj_17
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->VAbZCMgRjmrhTqbR(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_XzqzSsmBoMjSsQwG_18

	nop

	:l_HKtgZyvnFQvMYCjc_12
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
	goto/32 :l_CaPKqtMgIBRstqke_13

	nop

	:l_LoxKKKtUyOFOflZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_rQTFssKsWOesyzIF_1

	nop

	:l_ODntPYvAyKVJIabN_15
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;

	goto/32 :l_OtGQudHDmywRCzUl_16

	nop

	:l_KAbrOMxqqIfUqefd_11
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->wzNyMcmFWetiPJCr(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_HKtgZyvnFQvMYCjc_12

	nop

	:l_nYpkqxZkBBxkCKaA_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;-><init>()V

	goto/32 :l_etpyjxkbgNtZImFo_3

	nop

	:l_lNQeCtkPnqXYwteL_4
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
	goto/32 :l_MFsdGKXalgSjdIQV_5

	nop

	:l_rQTFssKsWOesyzIF_1
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;

	goto/32 :l_nYpkqxZkBBxkCKaA_2

	nop

	:l_MFsdGKXalgSjdIQV_5
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;

	goto/32 :l_CASLTpAbXJKxGPTA_6

	nop

	:l_ypCzNpBuvusumVvX_19
    return-void

	:after_last_instruction

	goto/32 :l_bVrLnDVBFQBUhKlP_20

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_yWADGNBKCQitgsaB_0

	nop

	:l_sEuvDtaxPgQsnGzm_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RZkeBWbaZrCgDDaI_11

	nop

	:l_YsGAjvsaoAIXzwFr_13
	goto/32 :DGAVgJmKhVYQwWLf
	:l_cUNSXxEuooBzEmyn_4
	if-lez v0, :gl_vwwREhgSQVzgsLqt

	goto/32 :YSdWpYYhmVBhOfub

	:gl_vwwREhgSQVzgsLqt	goto/32 :l_FfKdIpCwdZHLQPiZ_5

	nop

	:l_pddcpWqEWIqjqDDC_1
	const v1, 15
	goto/32 :l_CYCSObaXJqFCzwYs_2

	nop

	:l_rqEvIJPNmBCrxCYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_SwdqsBfjxrKSjmFU_7

	nop

	:l_SwdqsBfjxrKSjmFU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
	goto/32 :l_MgbMxnWxLsaLTtZw_8

	nop

	:l_yWADGNBKCQitgsaB_0
	const v0, 10
	goto/32 :l_pddcpWqEWIqjqDDC_1

	nop

	:l_RZkeBWbaZrCgDDaI_11
    throw v0

	:after_last_instruction

	goto/32 :l_dWhHMSDhPEyuUPzL_12

	nop

	:l_JqnLgFHOYojJdFyH_3
	rem-int v0, v0, v1
	goto/32 :l_cUNSXxEuooBzEmyn_4

	nop

	:l_tLwIAoEEkGUgNJEF_9
    const-string v1, "No instances!"

	goto/32 :l_sEuvDtaxPgQsnGzm_10

	nop

	:l_CYCSObaXJqFCzwYs_2
	add-int v0, v0, v1
	goto/32 :l_JqnLgFHOYojJdFyH_3

	nop

	:l_MgbMxnWxLsaLTtZw_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tLwIAoEEkGUgNJEF_9

	nop

	:l_FfKdIpCwdZHLQPiZ_5
	goto/32 :YgVHYVpDtOsyesWt
	:YSdWpYYhmVBhOfub
	:DGAVgJmKhVYQwWLf

	goto/32 :l_rqEvIJPNmBCrxCYf_6

	nop

	:l_dWhHMSDhPEyuUPzL_12
	goto/32 :before_first_instruction

	:YgVHYVpDtOsyesWt
	goto/32 :l_YsGAjvsaoAIXzwFr_13

	nop

.end method

.method public static computation(CSIZ)V
    .locals 0

	goto/32 :l_ckuXYaziZHIFDiKE_0

	nop

	:l_nQmYcRcyGoLJDRgv_6
    return-void

	:after_last_instruction

	goto/32 :l_jUuqVeaSClKdhpzr_7

	nop

	:l_uQMMZQwgYVCHLfbQ_2
    const/16 p1, 0xd2

	goto/32 :l_UkjVonwTpzbjAmun_3

	nop

	:l_UkjVonwTpzbjAmun_3
    mul-int p2, p0, p1

	goto/32 :l_oxDuBZwIcgkJNWso_4

	nop

	:l_bVZPWGCsatGfTSTn_1
    const/16 p0, 0x2a

	goto/32 :l_uQMMZQwgYVCHLfbQ_2

	nop

	:l_oxDuBZwIcgkJNWso_4
    add-int p3, p2, p1

	goto/32 :l_LxSRzySWhZjIBiUT_5

	nop

	:l_LxSRzySWhZjIBiUT_5
    int-to-double p0, p3

	goto/32 :l_nQmYcRcyGoLJDRgv_6

	nop

	:l_ckuXYaziZHIFDiKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVZPWGCsatGfTSTn_1

	nop

	:l_jUuqVeaSClKdhpzr_7
	goto/32 :before_first_instruction

.end method

.method public static computation(ZCSI)V
    .locals 0

	goto/32 :l_KJjMDunbKRxGgaMj_0

	nop

	:l_GMAnjMNVpvprbXyz_7
	goto/32 :before_first_instruction

	:l_ploIdNJeScXOERFG_4
    add-int p3, p2, p1

	goto/32 :l_sxhzvacYesSTeOfV_5

	nop

	:l_hIYGbNcDGsmmZkqQ_1
    const/16 p0, 0x2a

	goto/32 :l_HruiwKvOVTXqazTe_2

	nop

	:l_HruiwKvOVTXqazTe_2
    const/16 p1, 0xd2

	goto/32 :l_cggSgVVADwYBDlnp_3

	nop

	:l_IbHMtaDwdFlAPMoS_6
    return-void

	:after_last_instruction

	goto/32 :l_GMAnjMNVpvprbXyz_7

	nop

	:l_sxhzvacYesSTeOfV_5
    int-to-double p0, p3

	goto/32 :l_IbHMtaDwdFlAPMoS_6

	nop

	:l_cggSgVVADwYBDlnp_3
    mul-int p2, p0, p1

	goto/32 :l_ploIdNJeScXOERFG_4

	nop

	:l_KJjMDunbKRxGgaMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIYGbNcDGsmmZkqQ_1

	nop

.end method

.method public static computation(CIZS)V
    .locals 0

	goto/32 :l_gVBZceoJoquzRvgi_0

	nop

	:l_EOQiVnKjFTEfWUem_4
    add-int p3, p2, p1

	goto/32 :l_iZGJNrxdmhlhWYFy_5

	nop

	:l_LPcZaQfWoEfQDrjE_6
    return-void

	:after_last_instruction

	goto/32 :l_BcnEieGIEVCGxtsp_7

	nop

	:l_NRxVPfBavLckivdz_1
    const/16 p0, 0x2a

	goto/32 :l_AOnbMIIGKeEhpipz_2

	nop

	:l_iZGJNrxdmhlhWYFy_5
    int-to-double p0, p3

	goto/32 :l_LPcZaQfWoEfQDrjE_6

	nop

	:l_BcnEieGIEVCGxtsp_7
	goto/32 :before_first_instruction

	:l_AOnbMIIGKeEhpipz_2
    const/16 p1, 0xd2

	goto/32 :l_uvRIDXMQbsaOchyp_3

	nop

	:l_uvRIDXMQbsaOchyp_3
    mul-int p2, p0, p1

	goto/32 :l_EOQiVnKjFTEfWUem_4

	nop

	:l_gVBZceoJoquzRvgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRxVPfBavLckivdz_1

	nop

.end method

.method public static computation()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_ThiQZspgYjkVAfVj_0

	nop

	:l_yMCkYrhexGTowswM_4
	goto/32 :before_first_instruction

	:l_ThiQZspgYjkVAfVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_CvDOyxhTmCrHsWwc_1

	nop

	:l_bQIGrGckjAdRCvXQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->uXWwsMboQakKhJoK(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_AjpofWNnwoWxAMEd_3

	nop

	:l_CvDOyxhTmCrHsWwc_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_bQIGrGckjAdRCvXQ_2

	nop

	:l_AjpofWNnwoWxAMEd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yMCkYrhexGTowswM_4

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;FBCZ)V
    .locals 0

	goto/32 :l_HxoSkmHHksbklCsl_0

	nop

	:l_IwQCXYeWwExfWEvo_3
    mul-int p2, p0, p1

	goto/32 :l_qhyOqTXCDVROAijO_4

	nop

	:l_WsjBKMpmKtFqhZEo_2
    const/16 p1, 0xd2

	goto/32 :l_IwQCXYeWwExfWEvo_3

	nop

	:l_MTyNrykNbBfWLDnw_1
    const/16 p0, 0x2a

	goto/32 :l_WsjBKMpmKtFqhZEo_2

	nop

	:l_qhyOqTXCDVROAijO_4
    add-int p3, p2, p1

	goto/32 :l_mEXzrOEBgYyVIXgD_5

	nop

	:l_EQlmXKiNqmfifavs_7
	goto/32 :before_first_instruction

	:l_mEXzrOEBgYyVIXgD_5
    int-to-double p0, p3

	goto/32 :l_gQWJSGQmyOPzXMKO_6

	nop

	:l_HxoSkmHHksbklCsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTyNrykNbBfWLDnw_1

	nop

	:l_gQWJSGQmyOPzXMKO_6
    return-void

	:after_last_instruction

	goto/32 :l_EQlmXKiNqmfifavs_7

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;CBFZ)V
    .locals 0

	goto/32 :l_mhdgfFneWPDvYDHK_0

	nop

	:l_uvJjlSnHLpwvKkNB_3
    mul-int p2, p0, p1

	goto/32 :l_WdxIKSiPfkvyRdXZ_4

	nop

	:l_mhdgfFneWPDvYDHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKtmcOGgwEYQCNEw_1

	nop

	:l_WdxIKSiPfkvyRdXZ_4
    add-int p3, p2, p1

	goto/32 :l_pBXicnnaKRdBvmRi_5

	nop

	:l_pBXicnnaKRdBvmRi_5
    int-to-double p0, p3

	goto/32 :l_ELtovomnQgVorkTk_6

	nop

	:l_ELtovomnQgVorkTk_6
    return-void

	:after_last_instruction

	goto/32 :l_prEqDloMtPfCIBNU_7

	nop

	:l_QKtmcOGgwEYQCNEw_1
    const/16 p0, 0x2a

	goto/32 :l_WuZvMTFzHkBHmtDr_2

	nop

	:l_WuZvMTFzHkBHmtDr_2
    const/16 p1, 0xd2

	goto/32 :l_uvJjlSnHLpwvKkNB_3

	nop

	:l_prEqDloMtPfCIBNU_7
	goto/32 :before_first_instruction

.end method

.method public static from(Ljava/util/concurrent/Executor;FBZC)V
    .locals 0

	goto/32 :l_WJvHbnJPFXjCFEGh_0

	nop

	:l_TroulHQYuCBXKjVB_2
    const/16 p1, 0xd2

	goto/32 :l_ARHHGqNPAwDpVDAB_3

	nop

	:l_WJvHbnJPFXjCFEGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWMgWjgIJCzxoCMJ_1

	nop

	:l_yTAMHUMdPAAsbHtG_7
	goto/32 :before_first_instruction

	:l_mWMgWjgIJCzxoCMJ_1
    const/16 p0, 0x2a

	goto/32 :l_TroulHQYuCBXKjVB_2

	nop

	:l_ARHHGqNPAwDpVDAB_3
    mul-int p2, p0, p1

	goto/32 :l_jUtmqATwqcWidgEK_4

	nop

	:l_jKpytGKgOPzNeulo_6
    return-void

	:after_last_instruction

	goto/32 :l_yTAMHUMdPAAsbHtG_7

	nop

	:l_GjYwWHWbKTVSRuPn_5
    int-to-double p0, p3

	goto/32 :l_jKpytGKgOPzNeulo_6

	nop

	:l_jUtmqATwqcWidgEK_4
    add-int p3, p2, p1

	goto/32 :l_GjYwWHWbKTVSRuPn_5

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_WLrxqxpGwaYpYRCm_0

	nop

	:l_HFBfoTsvLeKTLEiz_4
	if-lez v0, :gl_XWoVaHXaREPgBKsH

	goto/32 :SIqhXgRgjMinvOrG

	:gl_XWoVaHXaREPgBKsH	goto/32 :l_CeUlDTzwTxsILAfz_5

	nop

	:l_UIejcKtYTDKYwFaF_11
	goto/32 :before_first_instruction

	:juwEmExSCISyeIls
	goto/32 :l_RctIHbitXOPkoUuW_12

	nop

	:l_WLrxqxpGwaYpYRCm_0
	const v0, 24
	goto/32 :l_tVlAPLmzWadXkgjZ_1

	nop

	:l_CeUlDTzwTxsILAfz_5
	goto/32 :juwEmExSCISyeIls
	:SIqhXgRgjMinvOrG
	:lyJjqZOOlsZfZHje

	goto/32 :l_HjTXfZzFMUqCzMSy_6

	nop

	:l_lPfxSbVXzKBDCftY_8
    const/4 v1, 0x0

	goto/32 :l_ZzqPgTUWGwoFrPcI_9

	nop

	:l_RuMkIINqIdAeYQnJ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

	goto/32 :l_lPfxSbVXzKBDCftY_8

	nop

	:l_AHRZDoKIgDfpnsiV_2
	add-int v0, v0, v1
	goto/32 :l_PUfaZcGtjMEPhRTv_3

	nop

	:l_HjTXfZzFMUqCzMSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 355
	goto/32 :l_RuMkIINqIdAeYQnJ_7

	nop

	:l_ZzqPgTUWGwoFrPcI_9
    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

	goto/32 :l_rqxreSZxFfZrLpYV_10

	nop

	:l_rqxreSZxFfZrLpYV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UIejcKtYTDKYwFaF_11

	nop

	:l_RctIHbitXOPkoUuW_12
	goto/32 :lyJjqZOOlsZfZHje
	:l_tVlAPLmzWadXkgjZ_1
	const v1, 6
	goto/32 :l_AHRZDoKIgDfpnsiV_2

	nop

	:l_PUfaZcGtjMEPhRTv_3
	rem-int v0, v0, v1
	goto/32 :l_HFBfoTsvLeKTLEiz_4

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZCBFI)V
    .locals 0

	goto/32 :l_zCcaakrwmybWPCLH_0

	nop

	:l_gyIsrKqFbBBZxpof_3
    mul-int p2, p0, p1

	goto/32 :l_mJnlknFEawLNpBUg_4

	nop

	:l_BeIwvXTAUHfhbRwp_5
    int-to-double p0, p3

	goto/32 :l_DmcyEdvEienJaXzM_6

	nop

	:l_DmcyEdvEienJaXzM_6
    return-void

	:after_last_instruction

	goto/32 :l_yxwpZreMNvCMmHSL_7

	nop

	:l_zCcaakrwmybWPCLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLihqQkvKCWsQKzj_1

	nop

	:l_yxwpZreMNvCMmHSL_7
	goto/32 :before_first_instruction

	:l_SLihqQkvKCWsQKzj_1
    const/16 p0, 0x2a

	goto/32 :l_BJtwXqvKdXInytzP_2

	nop

	:l_mJnlknFEawLNpBUg_4
    add-int p3, p2, p1

	goto/32 :l_BeIwvXTAUHfhbRwp_5

	nop

	:l_BJtwXqvKdXInytzP_2
    const/16 p1, 0xd2

	goto/32 :l_gyIsrKqFbBBZxpof_3

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZICFB)V
    .locals 0

	goto/32 :l_xTZFJoObrvHHZRfV_0

	nop

	:l_rJaUjecEQITKJVAE_4
    add-int p3, p2, p1

	goto/32 :l_OBVVtWizFSpqqpth_5

	nop

	:l_mHAmjSIAKeSufvGy_3
    mul-int p2, p0, p1

	goto/32 :l_rJaUjecEQITKJVAE_4

	nop

	:l_LNuljNfneASeUJgv_1
    const/16 p0, 0x2a

	goto/32 :l_BAavsKWXgQkgDfRu_2

	nop

	:l_FvfSGWOfooyxdbrx_6
    return-void

	:after_last_instruction

	goto/32 :l_XxyCfLHRxHHiHTEV_7

	nop

	:l_xTZFJoObrvHHZRfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNuljNfneASeUJgv_1

	nop

	:l_XxyCfLHRxHHiHTEV_7
	goto/32 :before_first_instruction

	:l_BAavsKWXgQkgDfRu_2
    const/16 p1, 0xd2

	goto/32 :l_mHAmjSIAKeSufvGy_3

	nop

	:l_OBVVtWizFSpqqpth_5
    int-to-double p0, p3

	goto/32 :l_FvfSGWOfooyxdbrx_6

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZICBF)V
    .locals 0

	goto/32 :l_LQupRlRaAfYXcvQC_0

	nop

	:l_OaIGCjOfHYVizgGy_4
    add-int p3, p2, p1

	goto/32 :l_omRcTQxPLqgrQfmR_5

	nop

	:l_YbPFsSdpEwcSzypW_2
    const/16 p1, 0xd2

	goto/32 :l_xjZhYLSGCbDyFKhF_3

	nop

	:l_xjZhYLSGCbDyFKhF_3
    mul-int p2, p0, p1

	goto/32 :l_OaIGCjOfHYVizgGy_4

	nop

	:l_ICLRNuJLvnCndgHX_7
	goto/32 :before_first_instruction

	:l_LQupRlRaAfYXcvQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leyPhlwlnDbEiqUH_1

	nop

	:l_omRcTQxPLqgrQfmR_5
    int-to-double p0, p3

	goto/32 :l_JtyitvtNYkyYcsNv_6

	nop

	:l_JtyitvtNYkyYcsNv_6
    return-void

	:after_last_instruction

	goto/32 :l_ICLRNuJLvnCndgHX_7

	nop

	:l_leyPhlwlnDbEiqUH_1
    const/16 p0, 0x2a

	goto/32 :l_YbPFsSdpEwcSzypW_2

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

	goto/32 :l_IrsOkvtxnpBEOLuT_0

	nop

	:l_RYHSYbBnyACTbjfC_11
	goto/32 :before_first_instruction

	:fdObNjvtyiDPslTV
	goto/32 :l_QGcoKRDLmBHUUkvF_12

	nop

	:l_QGcoKRDLmBHUUkvF_12
	goto/32 :YnOrgJkYruXVQAbE
	:l_iNTCJVOUiYLflrvz_1
	const v1, 31
	goto/32 :l_diMxrKuZRnJGZScJ_2

	nop

	:l_iPauLgYEqvbsdAhD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RYHSYbBnyACTbjfC_11

	nop

	:l_tglnwSXSeHLSKTFi_3
	rem-int v0, v0, v1
	goto/32 :l_GgjLftMLfUcjyHjT_4

	nop

	:l_NKNCPBcyUTDWqgjR_9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

	goto/32 :l_iPauLgYEqvbsdAhD_10

	nop

	:l_GgjLftMLfUcjyHjT_4
	if-lez v0, :gl_IdyQwZvIwunWYGfc

	goto/32 :lXmBlStwtEuWqIwW

	:gl_IdyQwZvIwunWYGfc	goto/32 :l_ynsZQtIXzDyKqomV_5

	nop

	:l_IrsOkvtxnpBEOLuT_0
	const v0, 17
	goto/32 :l_iNTCJVOUiYLflrvz_1

	nop

	:l_ynsZQtIXzDyKqomV_5
	goto/32 :fdObNjvtyiDPslTV
	:lXmBlStwtEuWqIwW
	:YnOrgJkYruXVQAbE

	goto/32 :l_wQlRqqZTGKWlEvrc_6

	nop

	:l_SbbGZhCBGophlcVb_8
    const/4 v1, 0x0

	goto/32 :l_NKNCPBcyUTDWqgjR_9

	nop

	:l_diMxrKuZRnJGZScJ_2
	add-int v0, v0, v1
	goto/32 :l_tglnwSXSeHLSKTFi_3

	nop

	:l_CqOvlVjPtjTgGUID_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

	goto/32 :l_SbbGZhCBGophlcVb_8

	nop

	:l_wQlRqqZTGKWlEvrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "interruptibleWorker"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker"
        }
    .end annotation

    .line 423
	goto/32 :l_CqOvlVjPtjTgGUID_7

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZZZCSB)V
    .locals 0

	goto/32 :l_tzEgOTnBsghaQGNP_0

	nop

	:l_kTFaltghNLxpUslx_1
    const/16 p0, 0x2a

	goto/32 :l_KUkKdgkeYjxNdDMa_2

	nop

	:l_pURQBgaFxEeccaUG_4
    add-int p3, p2, p1

	goto/32 :l_oJJKFqJGppqLkjFs_5

	nop

	:l_tzEgOTnBsghaQGNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTFaltghNLxpUslx_1

	nop

	:l_rgwioUZamrptjOhU_7
	goto/32 :before_first_instruction

	:l_WJjLPSfcwhhEjCMy_3
    mul-int p2, p0, p1

	goto/32 :l_pURQBgaFxEeccaUG_4

	nop

	:l_oJJKFqJGppqLkjFs_5
    int-to-double p0, p3

	goto/32 :l_qZWUmQsKvYUnOQOM_6

	nop

	:l_qZWUmQsKvYUnOQOM_6
    return-void

	:after_last_instruction

	goto/32 :l_rgwioUZamrptjOhU_7

	nop

	:l_KUkKdgkeYjxNdDMa_2
    const/16 p1, 0xd2

	goto/32 :l_WJjLPSfcwhhEjCMy_3

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZZBCSZ)V
    .locals 0

	goto/32 :l_OyvCdWNaMrZDGNKs_0

	nop

	:l_tKBgNobASpfHiTYA_3
    mul-int p2, p0, p1

	goto/32 :l_zYbMoZnDILxanFGy_4

	nop

	:l_zYbMoZnDILxanFGy_4
    add-int p3, p2, p1

	goto/32 :l_ljeXDiRPJNqbbREA_5

	nop

	:l_faObSfQrkkUPuaUa_2
    const/16 p1, 0xd2

	goto/32 :l_tKBgNobASpfHiTYA_3

	nop

	:l_JGxdJYLQZqfvdXZS_1
    const/16 p0, 0x2a

	goto/32 :l_faObSfQrkkUPuaUa_2

	nop

	:l_NNcBpGvuvegnjEib_6
    return-void

	:after_last_instruction

	goto/32 :l_DiSMBhCYhuVtpKmQ_7

	nop

	:l_ljeXDiRPJNqbbREA_5
    int-to-double p0, p3

	goto/32 :l_NNcBpGvuvegnjEib_6

	nop

	:l_OyvCdWNaMrZDGNKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGxdJYLQZqfvdXZS_1

	nop

	:l_DiSMBhCYhuVtpKmQ_7
	goto/32 :before_first_instruction

.end method

.method public static from(Ljava/util/concurrent/Executor;ZZBZSC)V
    .locals 0

	goto/32 :l_NvRnBVHAfmVtkAAW_0

	nop

	:l_RbXDHqMseCNGzCgq_6
    return-void

	:after_last_instruction

	goto/32 :l_FfZpzwosTSZyfZFM_7

	nop

	:l_zOWuSFVbUMvcYiXM_1
    const/16 p0, 0x2a

	goto/32 :l_NwvjzrYebHQwhdel_2

	nop

	:l_OcbKRDIpENrDCGLQ_3
    mul-int p2, p0, p1

	goto/32 :l_VKVSZKSLkIZCfzvO_4

	nop

	:l_NwvjzrYebHQwhdel_2
    const/16 p1, 0xd2

	goto/32 :l_OcbKRDIpENrDCGLQ_3

	nop

	:l_FfZpzwosTSZyfZFM_7
	goto/32 :before_first_instruction

	:l_NvRnBVHAfmVtkAAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOWuSFVbUMvcYiXM_1

	nop

	:l_VKVSZKSLkIZCfzvO_4
    add-int p3, p2, p1

	goto/32 :l_zXzKlisyEvGyhAWV_5

	nop

	:l_zXzKlisyEvGyhAWV_5
    int-to-double p0, p3

	goto/32 :l_RbXDHqMseCNGzCgq_6

	nop

.end method

.method public static from(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_hcJJBjRwegPrlGfj_0

	nop

	:l_CeqVyHyVzxQgSvzk_4
	goto/32 :before_first_instruction

	:l_MrmuPgpEmXkdVUVa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CeqVyHyVzxQgSvzk_4

	nop

	:l_niHZpBxzNaXycYrC_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

	goto/32 :l_rxwGkxyzqWFDZPVm_2

	nop

	:l_hcJJBjRwegPrlGfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "interruptibleWorker"    # Z
    .param p2, "fair"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker",
            "fair"
        }
    .end annotation

    .line 494
	goto/32 :l_niHZpBxzNaXycYrC_1

	nop

	:l_rxwGkxyzqWFDZPVm_2
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

	goto/32 :l_MrmuPgpEmXkdVUVa_3

	nop

.end method

.method public static io(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rWuEngTbluknEWen_0

	nop

	:l_xcvrskSlDjqzXmqe_1
    const/16 p0, 0x2a

	goto/32 :l_CRHUYpenAlfKxBBs_2

	nop

	:l_IebdbpFnKzdTRKng_6
    return-void

	:after_last_instruction

	goto/32 :l_eJKYrXLiXCYoqvlu_7

	nop

	:l_hBwdQXRnMQzPBlnN_5
    int-to-double p0, p3

	goto/32 :l_IebdbpFnKzdTRKng_6

	nop

	:l_AkWLRKQKhbdRtfPa_3
    mul-int p2, p0, p1

	goto/32 :l_aNSvLqQHvnAHRTNT_4

	nop

	:l_CRHUYpenAlfKxBBs_2
    const/16 p1, 0xd2

	goto/32 :l_AkWLRKQKhbdRtfPa_3

	nop

	:l_aNSvLqQHvnAHRTNT_4
    add-int p3, p2, p1

	goto/32 :l_hBwdQXRnMQzPBlnN_5

	nop

	:l_eJKYrXLiXCYoqvlu_7
	goto/32 :before_first_instruction

	:l_rWuEngTbluknEWen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcvrskSlDjqzXmqe_1

	nop

.end method

.method public static io(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_dyvNjAnQDzrlFsKA_0

	nop

	:l_uUqvJGXKjtgYxOEB_1
    const/16 p0, 0x2a

	goto/32 :l_SMYvbQVSrAQcIGtc_2

	nop

	:l_vXdnnGzWlEnqBtfw_4
    add-int p3, p2, p1

	goto/32 :l_tjIeHbUsSaeFGjlG_5

	nop

	:l_tjIeHbUsSaeFGjlG_5
    int-to-double p0, p3

	goto/32 :l_SVCKoaicdvkjkntP_6

	nop

	:l_tczVwJrWtawZjzRH_3
    mul-int p2, p0, p1

	goto/32 :l_vXdnnGzWlEnqBtfw_4

	nop

	:l_dhZNYlUsWzvIKaTZ_7
	goto/32 :before_first_instruction

	:l_SMYvbQVSrAQcIGtc_2
    const/16 p1, 0xd2

	goto/32 :l_tczVwJrWtawZjzRH_3

	nop

	:l_dyvNjAnQDzrlFsKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUqvJGXKjtgYxOEB_1

	nop

	:l_SVCKoaicdvkjkntP_6
    return-void

	:after_last_instruction

	goto/32 :l_dhZNYlUsWzvIKaTZ_7

	nop

.end method

.method public static io(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_vUbkLKovLdGjIbFT_0

	nop

	:l_plpBPzPaoKUjkiEF_2
    const/16 p1, 0xd2

	goto/32 :l_TvBrUTCutQfGENag_3

	nop

	:l_ESnPDWKrdIfPPbsJ_4
    add-int p3, p2, p1

	goto/32 :l_eccnWvuQHcbfXWgO_5

	nop

	:l_yXHTTiPvakcRxQbv_7
	goto/32 :before_first_instruction

	:l_CFyuhfsOAEjbEzMc_6
    return-void

	:after_last_instruction

	goto/32 :l_yXHTTiPvakcRxQbv_7

	nop

	:l_TvBrUTCutQfGENag_3
    mul-int p2, p0, p1

	goto/32 :l_ESnPDWKrdIfPPbsJ_4

	nop

	:l_QKfrUiGpyggxdVhX_1
    const/16 p0, 0x2a

	goto/32 :l_plpBPzPaoKUjkiEF_2

	nop

	:l_eccnWvuQHcbfXWgO_5
    int-to-double p0, p3

	goto/32 :l_CFyuhfsOAEjbEzMc_6

	nop

	:l_vUbkLKovLdGjIbFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKfrUiGpyggxdVhX_1

	nop

.end method

.method public static io()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_vMzrzmGzisaOLUUL_0

	nop

	:l_vMzrzmGzisaOLUUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
	goto/32 :l_SiMOypxyjjWVCQxH_1

	nop

	:l_BvvenuaFtagIpmdX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->ykmnWSJTdviUteKh(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_QjZNwJvAJexzUlNs_3

	nop

	:l_TSJxGMZxXIAqUxvH_4
	goto/32 :before_first_instruction

	:l_SiMOypxyjjWVCQxH_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_BvvenuaFtagIpmdX_2

	nop

	:l_QjZNwJvAJexzUlNs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TSJxGMZxXIAqUxvH_4

	nop

.end method

.method public static newThread(FZIS)V
    .locals 0

	goto/32 :l_VuQEgNhAsSnllmSG_0

	nop

	:l_HANKNaslsiXWpINt_6
    return-void

	:after_last_instruction

	goto/32 :l_aBZfrOjkywUKykuU_7

	nop

	:l_aBZfrOjkywUKykuU_7
	goto/32 :before_first_instruction

	:l_dRaLbzuAAZalmgsJ_3
    mul-int p2, p0, p1

	goto/32 :l_IihuBjZpfvjkwWHq_4

	nop

	:l_fzoMCdkZsmRxtECj_2
    const/16 p1, 0xd2

	goto/32 :l_dRaLbzuAAZalmgsJ_3

	nop

	:l_MuETqSYPQGzAtpvq_5
    int-to-double p0, p3

	goto/32 :l_HANKNaslsiXWpINt_6

	nop

	:l_IihuBjZpfvjkwWHq_4
    add-int p3, p2, p1

	goto/32 :l_MuETqSYPQGzAtpvq_5

	nop

	:l_VuQEgNhAsSnllmSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRGRybJFHLxDLLPL_1

	nop

	:l_GRGRybJFHLxDLLPL_1
    const/16 p0, 0x2a

	goto/32 :l_fzoMCdkZsmRxtECj_2

	nop

.end method

.method public static newThread(SFIZ)V
    .locals 0

	goto/32 :l_ozFRHjHvJcypPJno_0

	nop

	:l_hLKFJUkrUpqezfqP_5
    int-to-double p0, p3

	goto/32 :l_dpXHpqbHOzMewbNl_6

	nop

	:l_DrIjUfEFLslfIajW_4
    add-int p3, p2, p1

	goto/32 :l_hLKFJUkrUpqezfqP_5

	nop

	:l_wLOsFCKXHbFZYKNi_1
    const/16 p0, 0x2a

	goto/32 :l_YLhECaCHsKvgOumh_2

	nop

	:l_luptNotrLCuotFke_7
	goto/32 :before_first_instruction

	:l_ozFRHjHvJcypPJno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLOsFCKXHbFZYKNi_1

	nop

	:l_YLhECaCHsKvgOumh_2
    const/16 p1, 0xd2

	goto/32 :l_RtzwJiLhbFiLZRec_3

	nop

	:l_dpXHpqbHOzMewbNl_6
    return-void

	:after_last_instruction

	goto/32 :l_luptNotrLCuotFke_7

	nop

	:l_RtzwJiLhbFiLZRec_3
    mul-int p2, p0, p1

	goto/32 :l_DrIjUfEFLslfIajW_4

	nop

.end method

.method public static newThread(ISFZ)V
    .locals 0

	goto/32 :l_wGinIyLeGNzMAdiz_0

	nop

	:l_VdnyAPTZMEEjckKY_6
    return-void

	:after_last_instruction

	goto/32 :l_BdzFXNyYInAltNKI_7

	nop

	:l_eRrDzfggvSurvcmi_5
    int-to-double p0, p3

	goto/32 :l_VdnyAPTZMEEjckKY_6

	nop

	:l_wGinIyLeGNzMAdiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFKDjNqpscVJUdML_1

	nop

	:l_SFKDjNqpscVJUdML_1
    const/16 p0, 0x2a

	goto/32 :l_UGaTKqmpwUhdlgSf_2

	nop

	:l_UGaTKqmpwUhdlgSf_2
    const/16 p1, 0xd2

	goto/32 :l_AhqpNPjDyDCDbeuD_3

	nop

	:l_inMwQvEHFhvfcwvE_4
    add-int p3, p2, p1

	goto/32 :l_eRrDzfggvSurvcmi_5

	nop

	:l_AhqpNPjDyDCDbeuD_3
    mul-int p2, p0, p1

	goto/32 :l_inMwQvEHFhvfcwvE_4

	nop

	:l_BdzFXNyYInAltNKI_7
	goto/32 :before_first_instruction

.end method

.method public static newThread()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_TKDIBVCHfcjZXhTj_0

	nop

	:l_TKDIBVCHfcjZXhTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
	goto/32 :l_jBBOpRNMVqEwQRRW_1

	nop

	:l_VpxjbmsHgzurjfHn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zkzarFgBpNNyzUSE_4

	nop

	:l_jBBOpRNMVqEwQRRW_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ncHlPRLgpDHdHRuv_2

	nop

	:l_zkzarFgBpNNyzUSE_4
	goto/32 :before_first_instruction

	:l_ncHlPRLgpDHdHRuv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->LSmCdMhyIWtzDytW(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_VpxjbmsHgzurjfHn_3

	nop

.end method

.method public static shutdown(BFIZ)V
    .locals 0

	goto/32 :l_AbAnLCZnGpVHsTky_0

	nop

	:l_GIptPyNIMafacdFl_4
    add-int p3, p2, p1

	goto/32 :l_RrrcfqlMXsaFbcKB_5

	nop

	:l_fCCdLbugbBIvbYAK_7
	goto/32 :before_first_instruction

	:l_AbAnLCZnGpVHsTky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKndAVDtXhEGUghC_1

	nop

	:l_vXwDRMnlWmTgLQbg_6
    return-void

	:after_last_instruction

	goto/32 :l_fCCdLbugbBIvbYAK_7

	nop

	:l_GKndAVDtXhEGUghC_1
    const/16 p0, 0x2a

	goto/32 :l_ziCxkaRzLSapgHFn_2

	nop

	:l_RrrcfqlMXsaFbcKB_5
    int-to-double p0, p3

	goto/32 :l_vXwDRMnlWmTgLQbg_6

	nop

	:l_ziCxkaRzLSapgHFn_2
    const/16 p1, 0xd2

	goto/32 :l_KjNsPvcklozyoPBf_3

	nop

	:l_KjNsPvcklozyoPBf_3
    mul-int p2, p0, p1

	goto/32 :l_GIptPyNIMafacdFl_4

	nop

.end method

.method public static shutdown(ZFBI)V
    .locals 0

	goto/32 :l_RIiRtXdTCgfongSx_0

	nop

	:l_qFKpvRajcbGsDmGv_6
    return-void

	:after_last_instruction

	goto/32 :l_KRAjRkxgSEwxUtTw_7

	nop

	:l_sntvuMzcleQzJmXD_5
    int-to-double p0, p3

	goto/32 :l_qFKpvRajcbGsDmGv_6

	nop

	:l_LnxBKvERToRCycrn_1
    const/16 p0, 0x2a

	goto/32 :l_dWCHfLbYcbQeRsBu_2

	nop

	:l_LmPrtjShZzNNFVIy_4
    add-int p3, p2, p1

	goto/32 :l_sntvuMzcleQzJmXD_5

	nop

	:l_kEqxCnlVPoyUFgFk_3
    mul-int p2, p0, p1

	goto/32 :l_LmPrtjShZzNNFVIy_4

	nop

	:l_RIiRtXdTCgfongSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnxBKvERToRCycrn_1

	nop

	:l_KRAjRkxgSEwxUtTw_7
	goto/32 :before_first_instruction

	:l_dWCHfLbYcbQeRsBu_2
    const/16 p1, 0xd2

	goto/32 :l_kEqxCnlVPoyUFgFk_3

	nop

.end method

.method public static shutdown(BIZF)V
    .locals 0

	goto/32 :l_wMWGebLAMGuJhzEJ_0

	nop

	:l_wMWGebLAMGuJhzEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnohtvkjvTRixkDF_1

	nop

	:l_IZvdkKRdUNXELiUD_6
    return-void

	:after_last_instruction

	goto/32 :l_QNwrwirYSMfZkhCN_7

	nop

	:l_fnohtvkjvTRixkDF_1
    const/16 p0, 0x2a

	goto/32 :l_JEDdBMjOCtzKOxYz_2

	nop

	:l_QNwrwirYSMfZkhCN_7
	goto/32 :before_first_instruction

	:l_JEDdBMjOCtzKOxYz_2
    const/16 p1, 0xd2

	goto/32 :l_JFbxHRRyuKWaPeCp_3

	nop

	:l_JFbxHRRyuKWaPeCp_3
    mul-int p2, p0, p1

	goto/32 :l_nWfpeOuSqAStjnZI_4

	nop

	:l_nWfpeOuSqAStjnZI_4
    add-int p3, p2, p1

	goto/32 :l_IcgOzJHZvkjJDORU_5

	nop

	:l_IcgOzJHZvkjJDORU_5
    int-to-double p0, p3

	goto/32 :l_IZvdkKRdUNXELiUD_6

	nop

.end method

.method public static shutdown()V
    .locals 1

	goto/32 :l_DjQsqKxmTZqSWryL_0

	nop

	:l_viMStzeOGskJXzdA_3
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->iWQOMmGRaqfEpTNQ()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_aQWjFdbuvYJvWdyG_4

	nop

	:l_syXqdtMMvZvoJgAA_12
    return-void

	:after_last_instruction

	goto/32 :l_YKmRWjCZDAVvxPEl_13

	nop

	:l_pzJdvfkMGNBNGkIa_5
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->fPBoknyDGCmiDCsM()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_AEdCGRoWulqjvftz_6

	nop

	:l_YKmRWjCZDAVvxPEl_13
	goto/32 :before_first_instruction

	:l_lzWfFQHJZlziSODY_1
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->ZVoeuwHwPAWgMybP()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_ptXEysfQeIUOPCon_2

	nop

	:l_ptXEysfQeIUOPCon_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->ZYgHOixcHqfMRRHE(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
	goto/32 :l_viMStzeOGskJXzdA_3

	nop

	:l_RxbDpufGatSKpsHs_7
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->VjfbUPhotYjxgFwj()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_oPXQVfdUSBBEJNAv_8

	nop

	:l_QUwjHkCWzcZWiJXe_11
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->kcaDzftGCEGGiojJ()V

    .line 508
	goto/32 :l_syXqdtMMvZvoJgAA_12

	nop

	:l_oPXQVfdUSBBEJNAv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->jNmoIxErjuBrojhy(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
	goto/32 :l_IcltPGGKlipVOiMH_9

	nop

	:l_AEdCGRoWulqjvftz_6
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->urkALkBOXAvwbmnk(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
	goto/32 :l_RxbDpufGatSKpsHs_7

	nop

	:l_IcltPGGKlipVOiMH_9
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->oogYcwAaVssuxntW()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_sdisTrVKMdNSSRrB_10

	nop

	:l_sdisTrVKMdNSSRrB_10
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->LxFerhaJNgwPuxDo(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
	goto/32 :l_QUwjHkCWzcZWiJXe_11

	nop

	:l_aQWjFdbuvYJvWdyG_4
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->qcVQiYfDclBKaVSF(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
	goto/32 :l_pzJdvfkMGNBNGkIa_5

	nop

	:l_DjQsqKxmTZqSWryL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 502
	goto/32 :l_lzWfFQHJZlziSODY_1

	nop

.end method

.method public static single(ZFIS)V
    .locals 0

	goto/32 :l_HqxFxKVYPktTSowT_0

	nop

	:l_FtTNnQJBZyguIEBf_6
    return-void

	:after_last_instruction

	goto/32 :l_bvQFECnKRwLaMYai_7

	nop

	:l_gFKqEENopfwBHixJ_1
    const/16 p0, 0x2a

	goto/32 :l_KLDwlSYzsmFJqsJs_2

	nop

	:l_KLDwlSYzsmFJqsJs_2
    const/16 p1, 0xd2

	goto/32 :l_XgiaAXdbwXNPpwMn_3

	nop

	:l_bvQFECnKRwLaMYai_7
	goto/32 :before_first_instruction

	:l_GSwDCpYXsIKraptB_4
    add-int p3, p2, p1

	goto/32 :l_vSQOHbbenXFOoQaW_5

	nop

	:l_XgiaAXdbwXNPpwMn_3
    mul-int p2, p0, p1

	goto/32 :l_GSwDCpYXsIKraptB_4

	nop

	:l_vSQOHbbenXFOoQaW_5
    int-to-double p0, p3

	goto/32 :l_FtTNnQJBZyguIEBf_6

	nop

	:l_HqxFxKVYPktTSowT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFKqEENopfwBHixJ_1

	nop

.end method

.method public static single(FISZ)V
    .locals 0

	goto/32 :l_OqIiHcwegTJBcxNv_0

	nop

	:l_OqIiHcwegTJBcxNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENMrejkbIDscawzK_1

	nop

	:l_ENMrejkbIDscawzK_1
    const/16 p0, 0x2a

	goto/32 :l_OlDPyljVSksWRFco_2

	nop

	:l_FbGVmhvMtbVkwJjt_4
    add-int p3, p2, p1

	goto/32 :l_OQjZmwOXByARJHDg_5

	nop

	:l_OlDPyljVSksWRFco_2
    const/16 p1, 0xd2

	goto/32 :l_lQMRrdXcixvAtLzl_3

	nop

	:l_sVuunoqLwGXkZlrz_6
    return-void

	:after_last_instruction

	goto/32 :l_TKLFOTqDSDIbcjhO_7

	nop

	:l_OQjZmwOXByARJHDg_5
    int-to-double p0, p3

	goto/32 :l_sVuunoqLwGXkZlrz_6

	nop

	:l_lQMRrdXcixvAtLzl_3
    mul-int p2, p0, p1

	goto/32 :l_FbGVmhvMtbVkwJjt_4

	nop

	:l_TKLFOTqDSDIbcjhO_7
	goto/32 :before_first_instruction

.end method

.method public static single(SFZI)V
    .locals 0

	goto/32 :l_pfJwKOSXEqghhrNc_0

	nop

	:l_nREunXAvhlKoqdFI_5
    int-to-double p0, p3

	goto/32 :l_IFbJJZfdhWrMOmtE_6

	nop

	:l_aXQFKPlmuTmskVMo_7
	goto/32 :before_first_instruction

	:l_zRWahdWRuGIDgUAP_4
    add-int p3, p2, p1

	goto/32 :l_nREunXAvhlKoqdFI_5

	nop

	:l_npOETZlwQUhuRmpp_1
    const/16 p0, 0x2a

	goto/32 :l_MEiXvrxYuPQjMBJK_2

	nop

	:l_pfJwKOSXEqghhrNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npOETZlwQUhuRmpp_1

	nop

	:l_IFbJJZfdhWrMOmtE_6
    return-void

	:after_last_instruction

	goto/32 :l_aXQFKPlmuTmskVMo_7

	nop

	:l_iPNazxhgPyUgLGeq_3
    mul-int p2, p0, p1

	goto/32 :l_zRWahdWRuGIDgUAP_4

	nop

	:l_MEiXvrxYuPQjMBJK_2
    const/16 p1, 0xd2

	goto/32 :l_iPNazxhgPyUgLGeq_3

	nop

.end method

.method public static single()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_hBinvjlIJuIrDSQF_0

	nop

	:l_KXuHtWHVpjkQYfFw_4
	goto/32 :before_first_instruction

	:l_cvlWJLfcqRSEXtvd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KXuHtWHVpjkQYfFw_4

	nop

	:l_hBinvjlIJuIrDSQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_VRnPjLAgEnBsgQaT_1

	nop

	:l_PRbHwdHcdFurWeJz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->UjifmpiEtvDFWmTb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_cvlWJLfcqRSEXtvd_3

	nop

	:l_VRnPjLAgEnBsgQaT_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_PRbHwdHcdFurWeJz_2

	nop

.end method

.method public static start(ISFC)V
    .locals 0

	goto/32 :l_QrGJRrTXXnkpoDSf_0

	nop

	:l_dwJOAKyWAwvDDTAS_4
    add-int p3, p2, p1

	goto/32 :l_VsztTCVhDVLdhDpG_5

	nop

	:l_QFoOueYXDYvDqbFa_7
	goto/32 :before_first_instruction

	:l_FHNiFiiRxJPLlnCa_2
    const/16 p1, 0xd2

	goto/32 :l_WdzBOtJUEQEbKUKK_3

	nop

	:l_JiLzzMINCnVCfILf_1
    const/16 p0, 0x2a

	goto/32 :l_FHNiFiiRxJPLlnCa_2

	nop

	:l_VIKMBIOLKgXBDlnx_6
    return-void

	:after_last_instruction

	goto/32 :l_QFoOueYXDYvDqbFa_7

	nop

	:l_QrGJRrTXXnkpoDSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiLzzMINCnVCfILf_1

	nop

	:l_VsztTCVhDVLdhDpG_5
    int-to-double p0, p3

	goto/32 :l_VIKMBIOLKgXBDlnx_6

	nop

	:l_WdzBOtJUEQEbKUKK_3
    mul-int p2, p0, p1

	goto/32 :l_dwJOAKyWAwvDDTAS_4

	nop

.end method

.method public static start(CISF)V
    .locals 0

	goto/32 :l_xEKmGkXbIaDSdFLv_0

	nop

	:l_xEKmGkXbIaDSdFLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhNdVxRjpoPVkskx_1

	nop

	:l_MwyUIbAdQhSJWDsA_6
    return-void

	:after_last_instruction

	goto/32 :l_JkfkfDAFxTAKOumV_7

	nop

	:l_vcoWOAqfaqCAUzGj_4
    add-int p3, p2, p1

	goto/32 :l_qdtWjVwVGOXxETpx_5

	nop

	:l_qdtWjVwVGOXxETpx_5
    int-to-double p0, p3

	goto/32 :l_MwyUIbAdQhSJWDsA_6

	nop

	:l_KCWLiQMRjNqwynsD_2
    const/16 p1, 0xd2

	goto/32 :l_XDNaMGnlYQBCUqnH_3

	nop

	:l_XDNaMGnlYQBCUqnH_3
    mul-int p2, p0, p1

	goto/32 :l_vcoWOAqfaqCAUzGj_4

	nop

	:l_vhNdVxRjpoPVkskx_1
    const/16 p0, 0x2a

	goto/32 :l_KCWLiQMRjNqwynsD_2

	nop

	:l_JkfkfDAFxTAKOumV_7
	goto/32 :before_first_instruction

.end method

.method public static start(FISC)V
    .locals 0

	goto/32 :l_NMcsQZDMvPAddXpV_0

	nop

	:l_NMcsQZDMvPAddXpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvKlFfWoJeyfvduK_1

	nop

	:l_HOqeCuviOeKfarJC_2
    const/16 p1, 0xd2

	goto/32 :l_QkoHMEHpLIeHcwSc_3

	nop

	:l_QkoHMEHpLIeHcwSc_3
    mul-int p2, p0, p1

	goto/32 :l_huelNFdAivyLAScQ_4

	nop

	:l_gLbnSBlNdREsbUHC_6
    return-void

	:after_last_instruction

	goto/32 :l_bBpqSWzmvlcmNXYq_7

	nop

	:l_fgiZbTLyuOTvpViH_5
    int-to-double p0, p3

	goto/32 :l_gLbnSBlNdREsbUHC_6

	nop

	:l_bBpqSWzmvlcmNXYq_7
	goto/32 :before_first_instruction

	:l_FvKlFfWoJeyfvduK_1
    const/16 p0, 0x2a

	goto/32 :l_HOqeCuviOeKfarJC_2

	nop

	:l_huelNFdAivyLAScQ_4
    add-int p3, p2, p1

	goto/32 :l_fgiZbTLyuOTvpViH_5

	nop

.end method

.method public static start()V
    .locals 1

	goto/32 :l_RTRSDWDpPniuaBWj_0

	nop

	:l_JrEZQSJsRIXiLMIU_7
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->CFvvlOugVSEOBQkd()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_dTPkeLebsYwlljaL_8

	nop

	:l_FvhNFVchLADFfSny_2
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->PcCUuOaQqGPDzwce(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 516
	goto/32 :l_hlLplqwNELrEaXys_3

	nop

	:l_CAYhowWyAbgHaOpu_12
    return-void

	:after_last_instruction

	goto/32 :l_RfbifkMiuvZZFGYR_13

	nop

	:l_neCStzqRevCOgEkh_1
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->WtgRPjYANRXEnkMW()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_FvhNFVchLADFfSny_2

	nop

	:l_hlLplqwNELrEaXys_3
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->cKEKaQUzXOWWKANt()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_AWUNMGpaNLpGGXqp_4

	nop

	:l_FhKCleWTZBVukIvu_11
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->RkRTlmQFIVPomZbX()V

    .line 521
	goto/32 :l_CAYhowWyAbgHaOpu_12

	nop

	:l_RfbifkMiuvZZFGYR_13
	goto/32 :before_first_instruction

	:l_wsYrQcVURUkgWzJk_5
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->rJhbJsMUdcQBJtAZ()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_JauKiAiVMTLprAIB_6

	nop

	:l_AWUNMGpaNLpGGXqp_4
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->IWJdGsVfcKuCpXts(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
	goto/32 :l_wsYrQcVURUkgWzJk_5

	nop

	:l_XNIWumQMaIvdQGYH_10
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->qFgADCRMubNWRvJr(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
	goto/32 :l_FhKCleWTZBVukIvu_11

	nop

	:l_RTRSDWDpPniuaBWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 515
	goto/32 :l_neCStzqRevCOgEkh_1

	nop

	:l_JauKiAiVMTLprAIB_6
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->tnaJAeZGcuuRmroU(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
	goto/32 :l_JrEZQSJsRIXiLMIU_7

	nop

	:l_dTPkeLebsYwlljaL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->oHjtNebBLkVgHvBC(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
	goto/32 :l_xmioCjWmSTrXgZog_9

	nop

	:l_xmioCjWmSTrXgZog_9
	invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->xHczzVBfweMKtCYZ()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_XNIWumQMaIvdQGYH_10

	nop

.end method

.method public static trampoline(BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_PweDCVUqQkuoqMCy_0

	nop

	:l_PweDCVUqQkuoqMCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSprAredKiOhdlwB_1

	nop

	:l_bBlAKomTmrvTqpWd_6
    return-void

	:after_last_instruction

	goto/32 :l_OPduRkiDUCdTiXMS_7

	nop

	:l_OPduRkiDUCdTiXMS_7
	goto/32 :before_first_instruction

	:l_VWyNgMaJcEFWjlGx_4
    add-int p3, p2, p1

	goto/32 :l_BxjAFaWZdDEBxJgP_5

	nop

	:l_BxjAFaWZdDEBxJgP_5
    int-to-double p0, p3

	goto/32 :l_bBlAKomTmrvTqpWd_6

	nop

	:l_GwIFjUffeQOhcCGI_2
    const/16 p1, 0xd2

	goto/32 :l_HJngAqNvxsoIGreZ_3

	nop

	:l_oSprAredKiOhdlwB_1
    const/16 p0, 0x2a

	goto/32 :l_GwIFjUffeQOhcCGI_2

	nop

	:l_HJngAqNvxsoIGreZ_3
    mul-int p2, p0, p1

	goto/32 :l_VWyNgMaJcEFWjlGx_4

	nop

.end method

.method public static trampoline(Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_QEIUPYsewZOQCIYL_0

	nop

	:l_uvysogrJMvJPGtCB_7
	goto/32 :before_first_instruction

	:l_qWWQnWjFSxCwOhEd_3
    mul-int p2, p0, p1

	goto/32 :l_KhPmLzRSlakHERRB_4

	nop

	:l_QEIUPYsewZOQCIYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBThAyLFbASESFis_1

	nop

	:l_KhPmLzRSlakHERRB_4
    add-int p3, p2, p1

	goto/32 :l_ePxZUsPLNxEDesFh_5

	nop

	:l_ECfQQhxWQSHnhYrJ_2
    const/16 p1, 0xd2

	goto/32 :l_qWWQnWjFSxCwOhEd_3

	nop

	:l_jhSHFKddloRcbyNv_6
    return-void

	:after_last_instruction

	goto/32 :l_uvysogrJMvJPGtCB_7

	nop

	:l_ePxZUsPLNxEDesFh_5
    int-to-double p0, p3

	goto/32 :l_jhSHFKddloRcbyNv_6

	nop

	:l_hBThAyLFbASESFis_1
    const/16 p0, 0x2a

	goto/32 :l_ECfQQhxWQSHnhYrJ_2

	nop

.end method

.method public static trampoline(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLnBcMtbRIyfOcza_0

	nop

	:l_fGtmcyopaGWPGJKw_2
    const/16 p1, 0xd2

	goto/32 :l_utweiaECYBZNufmT_3

	nop

	:l_WLnBcMtbRIyfOcza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saoLdQbOBcveaiDp_1

	nop

	:l_utweiaECYBZNufmT_3
    mul-int p2, p0, p1

	goto/32 :l_RfUjnlGXbuaqnpHB_4

	nop

	:l_ZKQhjyckDcBeTFsk_5
    int-to-double p0, p3

	goto/32 :l_FbpworlvaefQiTRf_6

	nop

	:l_RfUjnlGXbuaqnpHB_4
    add-int p3, p2, p1

	goto/32 :l_ZKQhjyckDcBeTFsk_5

	nop

	:l_saoLdQbOBcveaiDp_1
    const/16 p0, 0x2a

	goto/32 :l_fGtmcyopaGWPGJKw_2

	nop

	:l_lTLKbRYvfdZaPbKI_7
	goto/32 :before_first_instruction

	:l_FbpworlvaefQiTRf_6
    return-void

	:after_last_instruction

	goto/32 :l_lTLKbRYvfdZaPbKI_7

	nop

.end method

.method public static trampoline()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_dditxhQvAjqlaOnx_0

	nop

	:l_dditxhQvAjqlaOnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 201
	goto/32 :l_IhwXaATqMvIgvWui_1

	nop

	:l_IhwXaATqMvIgvWui_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_SxulkNMrXgydtKIF_2

	nop

	:l_VmAozMZRZJcLSZNq_3
	goto/32 :before_first_instruction

	:l_SxulkNMrXgydtKIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmAozMZRZJcLSZNq_3

	nop

.end method
