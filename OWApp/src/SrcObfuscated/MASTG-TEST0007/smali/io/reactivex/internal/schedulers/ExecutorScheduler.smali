.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler;
.super Lio/reactivex/Scheduler;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field static final HELPER:Lio/reactivex/Scheduler;


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field final interruptibleWorker:Z


# direct methods
.method public static otTNwQNsrMceBLlZ()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_ifUsRvZefVwecfOz_0

	nop

	:l_hdnUKnKknTFsfwbP_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_pUCOtLcLMOjZLTGR_2

	nop

	:l_ifUsRvZefVwecfOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdnUKnKknTFsfwbP_1

	nop

	:l_WeVJrfxlIZiNexwP_3
	goto/32 :before_first_instruction

	:l_pUCOtLcLMOjZLTGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WeVJrfxlIZiNexwP_3

	nop

.end method

.method public static vOHsAfMOZJQhAOiA(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_tNGXItqRNCWOWgTs_0

	nop

	:l_ghEpYyCEHaCIfqyB_3
	goto/32 :before_first_instruction

	:l_tNGXItqRNCWOWgTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQczSpyzcjlgyieh_1

	nop

	:l_anEnBRQKHwQqETKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ghEpYyCEHaCIfqyB_3

	nop

	:l_TQczSpyzcjlgyieh_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_anEnBRQKHwQqETKs_2

	nop

.end method

.method public static rNSRCnxqRiCFrfKP(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_qlzaoGGgTtfcvUJY_0

	nop

	:l_gPrAZcisCEhmkOoj_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_JROcjEPwfnTnNmJZ_2

	nop

	:l_qlzaoGGgTtfcvUJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPrAZcisCEhmkOoj_1

	nop

	:l_zNWmcfOtUWJsWzFw_3
	goto/32 :before_first_instruction

	:l_JROcjEPwfnTnNmJZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNWmcfOtUWJsWzFw_3

	nop

.end method

.method public static dWhJpfLUQWpHvxyh(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_fEDCvZJdmDxGgLBh_0

	nop

	:l_LDztcddgmSkmdFkP_3
	goto/32 :before_first_instruction

	:l_uIfajvUGokwitKdF_2
    return-void

	:after_last_instruction

	goto/32 :l_LDztcddgmSkmdFkP_3

	nop

	:l_semObQQUOsQTYCmi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_uIfajvUGokwitKdF_2

	nop

	:l_fEDCvZJdmDxGgLBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_semObQQUOsQTYCmi_1

	nop

.end method

.method public static dEHibrJBjkCxklPj(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_UzmlohUHOYvyCudN_0

	nop

	:l_UzmlohUHOYvyCudN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjckyUCjdJnUDWeK_1

	nop

	:l_OPzAjQaVBCMquTPe_2
    return-void

	:after_last_instruction

	goto/32 :l_xdbgbUTUkHhsGoaC_3

	nop

	:l_TjckyUCjdJnUDWeK_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_OPzAjQaVBCMquTPe_2

	nop

	:l_xdbgbUTUkHhsGoaC_3
	goto/32 :before_first_instruction

.end method

.method public static ypogGpYzyLzfZvnj(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_rPhtcjmsXuswYdKr_0

	nop

	:l_rPhtcjmsXuswYdKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImfFvkGukAbUdBBN_1

	nop

	:l_ImfFvkGukAbUdBBN_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_eqommImBtyalBdCg_2

	nop

	:l_eqommImBtyalBdCg_2
    return-void

	:after_last_instruction

	goto/32 :l_OupMgtrAuyQDQAtl_3

	nop

	:l_OupMgtrAuyQDQAtl_3
	goto/32 :before_first_instruction

.end method

.method public static UmBiVIcwgwHngmpi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vmNBrKlLbwxvrdpK_0

	nop

	:l_vmNBrKlLbwxvrdpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlPQCJQwuQKYzluA_1

	nop

	:l_mlPQCJQwuQKYzluA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZJnfvvnvUDSjBdqG_2

	nop

	:l_MEPKbPIZBIloPfGT_3
	goto/32 :before_first_instruction

	:l_ZJnfvvnvUDSjBdqG_2
    return-void

	:after_last_instruction

	goto/32 :l_MEPKbPIZBIloPfGT_3

	nop

.end method

.method public static lleFghxpOcvEEbZq(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_QYThkKykiTdDzRyb_0

	nop

	:l_QYThkKykiTdDzRyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSaGcOkDUzYVOVVz_1

	nop

	:l_yInAZBlpbsTicWBq_3
	goto/32 :before_first_instruction

	:l_fSaGcOkDUzYVOVVz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_sAhWTvbbJilpgTyE_2

	nop

	:l_sAhWTvbbJilpgTyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yInAZBlpbsTicWBq_3

	nop

.end method

.method public static afGPqVOjZKVIBvvX(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_lQMuQpEBkriMJzSe_0

	nop

	:l_lQMuQpEBkriMJzSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeBmUdCYVGGDRhsk_1

	nop

	:l_pizuxRyQZhxwydYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCprSGbEJJeDZySQ_3

	nop

	:l_sCprSGbEJJeDZySQ_3
	goto/32 :before_first_instruction

	:l_HeBmUdCYVGGDRhsk_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_pizuxRyQZhxwydYQ_2

	nop

.end method

.method public static OlXHdQlnwgEZaCDN(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_wTNxIeGsHaUFjLcu_0

	nop

	:l_wTNxIeGsHaUFjLcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxcvtaVBfYGHtLTQ_1

	nop

	:l_wQTCFlPgSjekzQwX_2
    return-void

	:after_last_instruction

	goto/32 :l_oetzZleycbwMuxth_3

	nop

	:l_NxcvtaVBfYGHtLTQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_wQTCFlPgSjekzQwX_2

	nop

	:l_oetzZleycbwMuxth_3
	goto/32 :before_first_instruction

.end method

.method public static AwenezLhoZVXsROu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aXmmWEyHWzmVSlfo_0

	nop

	:l_KEfFvpmOPSFiCSqu_2
    return-void

	:after_last_instruction

	goto/32 :l_JtfaEehHQtaReklT_3

	nop

	:l_aXmmWEyHWzmVSlfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHbhyfTsWtgKaYeW_1

	nop

	:l_xHbhyfTsWtgKaYeW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KEfFvpmOPSFiCSqu_2

	nop

	:l_JtfaEehHQtaReklT_3
	goto/32 :before_first_instruction

.end method

.method public static uiuQVVaCrrUcDhDP(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ZVxaDOmwoqWuYDJw_0

	nop

	:l_yLAkDNyXizbNLaIw_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NWNYRsrsDXyJHmHB_2

	nop

	:l_ZVxaDOmwoqWuYDJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLAkDNyXizbNLaIw_1

	nop

	:l_DoGLgbvNntuOkJYT_3
	goto/32 :before_first_instruction

	:l_NWNYRsrsDXyJHmHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoGLgbvNntuOkJYT_3

	nop

.end method

.method public static cKVIijAhYVIOOWnM(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QAvEkXXuYLMUJWhf_0

	nop

	:l_QAvEkXXuYLMUJWhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIWXlMVUEhHSElTB_1

	nop

	:l_pjJHTbLNfmykHepS_3
	goto/32 :before_first_instruction

	:l_vhtCIdwJcKenjAtX_2
    return v0

	:after_last_instruction

	goto/32 :l_pjJHTbLNfmykHepS_3

	nop

	:l_UIWXlMVUEhHSElTB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vhtCIdwJcKenjAtX_2

	nop

.end method

.method public static SbOOxaSaHyAUwUtu(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_aQoRCTFFgRTRrejd_0

	nop

	:l_wdfIKlDJKCfirDMC_3
	goto/32 :before_first_instruction

	:l_lvnbdFcxRnBYtKRl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdfIKlDJKCfirDMC_3

	nop

	:l_kjgWsDgJxNmlRnRB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_lvnbdFcxRnBYtKRl_2

	nop

	:l_aQoRCTFFgRTRrejd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjgWsDgJxNmlRnRB_1

	nop

.end method

.method public static wvJUIWVVyjyaUEjh(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_ELAccZXuOgyzQQoc_0

	nop

	:l_ELAccZXuOgyzQQoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOdihguYyinWQCNl_1

	nop

	:l_xOdihguYyinWQCNl_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_jZRSYITuLHiNPRlZ_2

	nop

	:l_jZRSYITuLHiNPRlZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ValaAPHIIGVYMLCo_3

	nop

	:l_ValaAPHIIGVYMLCo_3
	goto/32 :before_first_instruction

.end method

.method public static ZrTMuvuvPSNrfDll(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_zasfGTiorsSYDMjc_0

	nop

	:l_zasfGTiorsSYDMjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NstFmGJkgiWJAUau_1

	nop

	:l_NstFmGJkgiWJAUau_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_LKzTNJUuNXSnKmZl_2

	nop

	:l_PVfvKjtmpQHsooJI_3
	goto/32 :before_first_instruction

	:l_LKzTNJUuNXSnKmZl_2
    return-void

	:after_last_instruction

	goto/32 :l_PVfvKjtmpQHsooJI_3

	nop

.end method

.method public static jekJIAQcxxrRWSSh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ffyGoEfSwDFwZMRx_0

	nop

	:l_ffyGoEfSwDFwZMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKXWPFmpBPnyNOxm_1

	nop

	:l_ayTGUOWNHxySCSLm_2
    return-void

	:after_last_instruction

	goto/32 :l_PjCkSaQvzgYeqHUD_3

	nop

	:l_mKXWPFmpBPnyNOxm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ayTGUOWNHxySCSLm_2

	nop

	:l_PjCkSaQvzgYeqHUD_3
	goto/32 :before_first_instruction

.end method

.method public static jIjhDqZZrLilmWOZ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_EBtNquxoJFjUMhGc_0

	nop

	:l_EBtNquxoJFjUMhGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RntEpSecTJebeoyU_1

	nop

	:l_PNSheAshGICcqSQO_3
	goto/32 :before_first_instruction

	:l_RntEpSecTJebeoyU_1
    invoke-super/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PSCrzMYonNySMHur_2

	nop

	:l_PSCrzMYonNySMHur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNSheAshGICcqSQO_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SpEarHQKkEPJoszS_0

	nop

	:l_SpEarHQKkEPJoszS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_VTjphzBvdhzQhWWU_1

	nop

	:l_FJhtWMyyuTxATotx_3
    return-void

	:after_last_instruction

	goto/32 :l_hDApuGWfKPHOmVWK_4

	nop

	:l_VTjphzBvdhzQhWWU_1
	invoke-static {}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->otTNwQNsrMceBLlZ()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_MJswQIJeQYcJhoLV_2

	nop

	:l_MJswQIJeQYcJhoLV_2
    sput-object v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/Scheduler;

	goto/32 :l_FJhtWMyyuTxATotx_3

	nop

	:l_hDApuGWfKPHOmVWK_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

	goto/32 :l_CBHbrjOYlqbtcDXZ_0

	nop

	:l_ezeKaYVEPwSqbzNg_1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 42
	goto/32 :l_kadBxuWRpwFIXNuh_2

	nop

	:l_gkOYBepUAMcsprjC_5
	goto/32 :before_first_instruction

	:l_XeoMOhvDKWkuEebK_3
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

    .line 44
	goto/32 :l_MNYbliyhiQryYiZS_4

	nop

	:l_MNYbliyhiQryYiZS_4
    return-void

	:after_last_instruction

	goto/32 :l_gkOYBepUAMcsprjC_5

	nop

	:l_kadBxuWRpwFIXNuh_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 43
	goto/32 :l_XeoMOhvDKWkuEebK_3

	nop

	:l_CBHbrjOYlqbtcDXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "interruptibleWorker"    # Z

    .line 41
	goto/32 :l_ezeKaYVEPwSqbzNg_1

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 3

	goto/32 :l_cAeOzXLQpDnYiTHa_0

	nop

	:l_ypZwlOJdKQXZFPDW_2
	add-int v0, v0, v1
	goto/32 :l_KLBsGhuxEmFJPxDw_3

	nop

	:l_qPqYAfKpgmgsqkRl_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_odEJmRPUreywdNRY_9

	nop

	:l_kizbpwUytIPkVlpt_1
	const v1, 4
	goto/32 :l_ypZwlOJdKQXZFPDW_2

	nop

	:l_nyegtrUtbpJVvNQu_12
	goto/32 :before_first_instruction

	:ONFkTEbiwVSgXARX
	goto/32 :l_cZnEvVeFRebQMKJI_13

	nop

	:l_LVqnTnuMHLmUzPCt_7
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_qPqYAfKpgmgsqkRl_8

	nop

	:l_cAeOzXLQpDnYiTHa_0
	const v0, 24
	goto/32 :l_kizbpwUytIPkVlpt_1

	nop

	:l_TzTGKBOFfPweppaR_4
	if-lez v0, :gl_iOrSQlPfDPPZVbcZ

	goto/32 :HoRukqlUWlBqQCLE

	:gl_iOrSQlPfDPPZVbcZ	goto/32 :l_kMPcIZLKlVtEMXAN_5

	nop

	:l_odEJmRPUreywdNRY_9
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

	goto/32 :l_fzoADMMYCJSqFxBM_10

	nop

	:l_KLBsGhuxEmFJPxDw_3
	rem-int v0, v0, v1
	goto/32 :l_TzTGKBOFfPweppaR_4

	nop

	:l_STKnezmccvsUgCIL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nyegtrUtbpJVvNQu_12

	nop

	:l_ALcfvJfXnHredcqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_LVqnTnuMHLmUzPCt_7

	nop

	:l_kMPcIZLKlVtEMXAN_5
	goto/32 :ONFkTEbiwVSgXARX
	:HoRukqlUWlBqQCLE
	:AVBdujpdqrtCvPjo

	goto/32 :l_ALcfvJfXnHredcqP_6

	nop

	:l_fzoADMMYCJSqFxBM_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;Z)V

	goto/32 :l_STKnezmccvsUgCIL_11

	nop

	:l_cZnEvVeFRebQMKJI_13
	goto/32 :AVBdujpdqrtCvPjo
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

	goto/32 :l_qkmgPQoknzZvlSuE_0

	nop

	:l_vTrqgBpbswlTFrCm_11
    return-object v2

	:after_last_instruction

	goto/32 :l_sDUUWHkNAlBcznle_12

	nop

	:l_JRPhUxeOSOonWGsZ_4
	if-lez v0, :gl_eNSdkOdnEosierhp

	goto/32 :kRUQxsxYJvaNzbYI

	:gl_eNSdkOdnEosierhp	goto/32 :l_MBpIOwBBgJxddxkF_5

	nop

	:l_ERufqpFAgxePSwgH_10
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_vTrqgBpbswlTFrCm_11

	nop

	:l_htRcmhYexbnyclRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 55
	goto/32 :l_MrJsnXptMBuCAjWF_7

	nop

	:l_sTTVnnAnuSRgiWQe_1
	const v1, 11
	goto/32 :l_vtwYGqrbUOqAtfbM_2

	nop

	:l_vtwYGqrbUOqAtfbM_2
	add-int v0, v0, v1
	goto/32 :l_njNbeprbgmygPLHm_3

	nop

	:l_EhdwtPwRUqDXAFHm_13
	goto/32 :mTKFcrVTExabsjKO
	:l_njNbeprbgmygPLHm_3
	rem-int v0, v0, v1
	goto/32 :l_JRPhUxeOSOonWGsZ_4

	nop

	:l_aSigWQJZQiAoBvyP_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->UmBiVIcwgwHngmpi(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_ERufqpFAgxePSwgH_10

	nop

	:l_MBpIOwBBgJxddxkF_5
	goto/32 :CmvclXzTjcrqkqDs
	:kRUQxsxYJvaNzbYI
	:mTKFcrVTExabsjKO

	goto/32 :l_htRcmhYexbnyclRb_6

	nop

	:l_MrJsnXptMBuCAjWF_7
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->vOHsAfMOZJQhAOiA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 57
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .local v1, "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->rNSRCnxqRiCFrfKP(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 60
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->dWhJpfLUQWpHvxyh(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V

    .line 61
    return-object v1

    .line 64
    .end local v1    # "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 66
    .local v1, "interruptibleTask":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->dEHibrJBjkCxklPj(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 67
    return-object v1

    .line 69
    .end local v1    # "interruptibleTask":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
    :cond_1
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .local v1, "br":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->ypogGpYzyLzfZvnj(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
	goto/32 :l_crOOAzMqhodMLoeV_8

	nop

	:l_crOOAzMqhodMLoeV_8
    return-object v1

    .line 73
    .end local v1    # "br":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_aSigWQJZQiAoBvyP_9

	nop

	:l_qkmgPQoknzZvlSuE_0
	const v0, 29
	goto/32 :l_sTTVnnAnuSRgiWQe_1

	nop

	:l_sDUUWHkNAlBcznle_12
	goto/32 :before_first_instruction

	:CmvclXzTjcrqkqDs
	goto/32 :l_EhdwtPwRUqDXAFHm_13

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

	goto/32 :l_haoGyuyhzaktaekn_0

	nop

	:l_uNYqzoUCAMrozqNj_16
    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .local v1, "dr":Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;
	goto/32 :l_eqYGLlCcUjxxSxbN_17

	nop

	:l_wuXTjEcuICiZXBAu_10
	if-nez v1, :gl_daIzqQbgTNjbRASW

	goto/32 :cond_0

	:gl_daIzqQbgTNjbRASW
    .line 85
    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .local v1, "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->afGPqVOjZKVIBvvX(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 87
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->OlXHdQlnwgEZaCDN(Lio/reactivex/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
	goto/32 :l_YaQPQdIqsIHsYqgT_11

	nop

	:l_WaTvUGXfeubeXNpg_15
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_uNYqzoUCAMrozqNj_16

	nop

	:l_VspOBHmOLMjmjlCj_9
    instance-of v1, v1, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_wuXTjEcuICiZXBAu_10

	nop

	:l_ddrAoqlvpANETCsd_14
    return-object v2

    .line 95
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
	goto/32 :l_WaTvUGXfeubeXNpg_15

	nop

	:l_wrvaUDHdlWRIivXl_19
    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

	goto/32 :l_ysVzPCbBrVtnThBK_20

	nop

	:l_eqYGLlCcUjxxSxbN_17
    sget-object v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/Scheduler;

	goto/32 :l_msDJlFSOwZMTjZlh_18

	nop

	:l_haoGyuyhzaktaekn_0
	const v0, 14
	goto/32 :l_XYOLgPEMUUEgHcYh_1

	nop

	:l_BCITIsHptuPeCmRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 82
	goto/32 :l_UILIYQVgkzJrgNSe_7

	nop

	:l_QloIfMIuVdnFhXvo_22
	invoke-static {v3, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->cKVIijAhYVIOOWnM(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 101
	goto/32 :l_aabSdJwfpediPLwK_23

	nop

	:l_hlSZRTOvlUWqfNvJ_21
    iget-object v3, v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_QloIfMIuVdnFhXvo_22

	nop

	:l_tUAEiCmrmHEQTyQm_13
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_ddrAoqlvpANETCsd_14

	nop

	:l_msDJlFSOwZMTjZlh_18
    new-instance v3, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;

	goto/32 :l_wrvaUDHdlWRIivXl_19

	nop

	:l_aabSdJwfpediPLwK_23
    return-object v1

	:after_last_instruction

	goto/32 :l_SuJSnuCSycIGvphz_24

	nop

	:l_ysVzPCbBrVtnThBK_20
	invoke-static {v2, v3, p2, p3, p4}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->uiuQVVaCrrUcDhDP(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 99
    .local v2, "delayed":Lio/reactivex/disposables/Disposable;
	goto/32 :l_hlSZRTOvlUWqfNvJ_21

	nop

	:l_XYOLgPEMUUEgHcYh_1
	const v1, 8
	goto/32 :l_RAQXQiNYynJhuTwI_2

	nop

	:l_UILIYQVgkzJrgNSe_7
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->lleFghxpOcvEEbZq(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 83
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_pWiWjbfDasrFPime_8

	nop

	:l_GEjXirEZDmMIkGrk_12
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->AwenezLhoZVXsROu(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_tUAEiCmrmHEQTyQm_13

	nop

	:l_YaQPQdIqsIHsYqgT_11
    return-object v1

    .line 89
    .end local v1    # "task":Lio/reactivex/internal/schedulers/ScheduledDirectTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 90
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_GEjXirEZDmMIkGrk_12

	nop

	:l_SuJSnuCSycIGvphz_24
	goto/32 :before_first_instruction

	:hBgSLudFFVnaEKer
	goto/32 :l_xKltNuuWELRevMzM_25

	nop

	:l_BEUShCeNkXwxuqry_5
	goto/32 :hBgSLudFFVnaEKer
	:qRzObESwhPwlxGsS
	:SDCFJmATlnrecshR

	goto/32 :l_BCITIsHptuPeCmRO_6

	nop

	:l_TdggzqPWcJVvALzR_3
	rem-int v0, v0, v1
	goto/32 :l_agxEYvYBOUefwJBj_4

	nop

	:l_agxEYvYBOUefwJBj_4
	if-lez v0, :gl_zbcmcTvdOoUBObCE

	goto/32 :qRzObESwhPwlxGsS

	:gl_zbcmcTvdOoUBObCE	goto/32 :l_BEUShCeNkXwxuqry_5

	nop

	:l_pWiWjbfDasrFPime_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_VspOBHmOLMjmjlCj_9

	nop

	:l_xKltNuuWELRevMzM_25
	goto/32 :SDCFJmATlnrecshR
	:l_RAQXQiNYynJhuTwI_2
	add-int v0, v0, v1
	goto/32 :l_TdggzqPWcJVvALzR_3

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 9

	goto/32 :l_aqGKZWjcIfVDBQCD_0

	nop

	:l_XUUTZZRFeXDZwvUO_18
	goto/32 :tvbbgkAShOFiEUWP
	:l_FVFMtxwFLVqEtpcA_14
    return-object v2

    .line 119
    .end local v0    # "decoratedRun":Ljava/lang/Runnable;
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
	goto/32 :l_ZDoJsiCNuKsgFLkg_15

	nop

	:l_mjAiEBWzoWXtqENf_4
	if-lez v0, :gl_DeSZjHyEgrAUdasR

	goto/32 :yeDlafJdvUSIsDSh

	:gl_DeSZjHyEgrAUdasR	goto/32 :l_VvFQacYFFsziRyvI_5

	nop

	:l_TJxdxTZNauDpQkuD_17
	goto/32 :before_first_instruction

	:MmlsqsqlEkfNahSP
	goto/32 :l_XUUTZZRFeXDZwvUO_18

	nop

	:l_bBWwWMqJSjuKXOXZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TJxdxTZNauDpQkuD_17

	nop

	:l_VKDJcWPKvkneaqpk_10
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->SbOOxaSaHyAUwUtu(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 110
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .local v1, "task":Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->wvJUIWVVyjyaUEjh(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 112
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->ZrTMuvuvPSNrfDll(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
	goto/32 :l_GwnyFgiXhaPmPgXI_11

	nop

	:l_jVVkbSABXsgwrVhQ_12
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->jekJIAQcxxrRWSSh(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_VMIWCkVaZnqPIyFg_13

	nop

	:l_aqGKZWjcIfVDBQCD_0
	const v0, 9
	goto/32 :l_ffXYoxxBSsTAxhSi_1

	nop

	:l_tOqCUyHPtfqNSqVa_8
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_SdZwYJKPklSQzdbw_9

	nop

	:l_HLaGhErzhicQqaLA_2
	add-int v0, v0, v1
	goto/32 :l_GlHEpexfnRcyVgDw_3

	nop

	:l_ZDoJsiCNuKsgFLkg_15
	invoke-static/range {p0 .. p6}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->jIjhDqZZrLilmWOZ(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bBWwWMqJSjuKXOXZ_16

	nop

	:l_GlHEpexfnRcyVgDw_3
	rem-int v0, v0, v1
	goto/32 :l_mjAiEBWzoWXtqENf_4

	nop

	:l_VvFQacYFFsziRyvI_5
	goto/32 :MmlsqsqlEkfNahSP
	:yeDlafJdvUSIsDSh
	:tvbbgkAShOFiEUWP

	goto/32 :l_GGVraKVfMxrRLOTM_6

	nop

	:l_SdZwYJKPklSQzdbw_9
	if-nez v0, :gl_BUvPNCesQDijBVCR

	goto/32 :cond_0

	:gl_BUvPNCesQDijBVCR
    .line 108
	goto/32 :l_VKDJcWPKvkneaqpk_10

	nop

	:l_GGVraKVfMxrRLOTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 107
	goto/32 :l_BtSUZnbTMzoqSklV_7

	nop

	:l_GwnyFgiXhaPmPgXI_11
    return-object v1

    .line 114
    .end local v1    # "task":Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 115
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_jVVkbSABXsgwrVhQ_12

	nop

	:l_BtSUZnbTMzoqSklV_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_tOqCUyHPtfqNSqVa_8

	nop

	:l_VMIWCkVaZnqPIyFg_13
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_FVFMtxwFLVqEtpcA_14

	nop

	:l_ffXYoxxBSsTAxhSi_1
	const v1, 29
	goto/32 :l_HLaGhErzhicQqaLA_2

	nop

.end method
