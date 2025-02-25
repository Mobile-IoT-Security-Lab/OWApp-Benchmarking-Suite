.class public final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field static final HELPER:Lio/reactivex/rxjava3/core/Scheduler;


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field final fair:Z

.field final interruptibleWorker:Z


# direct methods
.method public static ilCheFKcmyWNWEkw()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_UEJajMhyuNXmWwkb_0

	nop

	:l_DXvmrTMjovkFcxHM_3
	goto/32 :before_first_instruction

	:l_dVTJWSeMNfZUpVBC_1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_MwrDHAQTNNtDwqKa_2

	nop

	:l_UEJajMhyuNXmWwkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVTJWSeMNfZUpVBC_1

	nop

	:l_MwrDHAQTNNtDwqKa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXvmrTMjovkFcxHM_3

	nop

.end method

.method public static uqhpAhRuOswMyBSf(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_zpsUwYNsmLdBpHBH_0

	nop

	:l_CZlHxTaLzfsMTSSx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_yvgiILeBLdAsWQmQ_2

	nop

	:l_yvgiILeBLdAsWQmQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtEREdZNxorEVNxb_3

	nop

	:l_zpsUwYNsmLdBpHBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZlHxTaLzfsMTSSx_1

	nop

	:l_JtEREdZNxorEVNxb_3
	goto/32 :before_first_instruction

.end method

.method public static gtNunGHbvIeqDFAH(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_MFBRRxjwUCsAwArX_0

	nop

	:l_MFBRRxjwUCsAwArX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gparLaVCpvPsCFXS_1

	nop

	:l_mTXFstcYtTQatJZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlCaPeCORAhojvRd_3

	nop

	:l_MlCaPeCORAhojvRd_3
	goto/32 :before_first_instruction

	:l_gparLaVCpvPsCFXS_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_mTXFstcYtTQatJZM_2

	nop

.end method

.method public static REIaQqxWQHDOsYQe(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_TeRhdljOOUyTGcqu_0

	nop

	:l_TeRhdljOOUyTGcqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNsQvcYivrpKBqKn_1

	nop

	:l_fCYPVHMrGQAcEseC_3
	goto/32 :before_first_instruction

	:l_FNsQvcYivrpKBqKn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_RyNaatnDRbDYAAQb_2

	nop

	:l_RyNaatnDRbDYAAQb_2
    return-void

	:after_last_instruction

	goto/32 :l_fCYPVHMrGQAcEseC_3

	nop

.end method

.method public static duGJVZIrpLetqXqs(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CzVTWiYXUBBpwEMV_0

	nop

	:l_iyPHKAAIVMLNjmjG_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_RIntrpNgLscXjSSV_2

	nop

	:l_RIntrpNgLscXjSSV_2
    return-void

	:after_last_instruction

	goto/32 :l_tDBDKqvSvLCAFAWi_3

	nop

	:l_tDBDKqvSvLCAFAWi_3
	goto/32 :before_first_instruction

	:l_CzVTWiYXUBBpwEMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyPHKAAIVMLNjmjG_1

	nop

.end method

.method public static pvxMuqHiVwKcNvva(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GLajXCOowDTKpcKv_0

	nop

	:l_NcukHMJvFuwEJxZB_2
    return-void

	:after_last_instruction

	goto/32 :l_uAHwXpinhbeUxQeh_3

	nop

	:l_GLajXCOowDTKpcKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPKtngsCUIduOHMx_1

	nop

	:l_BPKtngsCUIduOHMx_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_NcukHMJvFuwEJxZB_2

	nop

	:l_uAHwXpinhbeUxQeh_3
	goto/32 :before_first_instruction

.end method

.method public static kgOyWsZFFQDyrapt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ANFrahEfZyRyvuIJ_0

	nop

	:l_ANFrahEfZyRyvuIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPJOZHvgKMRsqfvF_1

	nop

	:l_bKDyTydDqstLrGjT_2
    return-void

	:after_last_instruction

	goto/32 :l_lSuDWHfnOaCumyET_3

	nop

	:l_kPJOZHvgKMRsqfvF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bKDyTydDqstLrGjT_2

	nop

	:l_lSuDWHfnOaCumyET_3
	goto/32 :before_first_instruction

.end method

.method public static HUpjFCoQsaLTjQVK(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_CPsMdrtIVdobGyFk_0

	nop

	:l_DvQbvKkoKYcdRQOf_3
	goto/32 :before_first_instruction

	:l_GGSGHRYYofHMJMdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DvQbvKkoKYcdRQOf_3

	nop

	:l_CPsMdrtIVdobGyFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDhtJSyOYnkwNmhw_1

	nop

	:l_JDhtJSyOYnkwNmhw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_GGSGHRYYofHMJMdk_2

	nop

.end method

.method public static IurruIKMdbDxizGu(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_PFqUAbzHPVXAHWhD_0

	nop

	:l_PFqUAbzHPVXAHWhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJImhhcSTwchtIGi_1

	nop

	:l_EJImhhcSTwchtIGi_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_QsMGoSAmaTjrwBjO_2

	nop

	:l_QsMGoSAmaTjrwBjO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHyQfKemDmcXRHIb_3

	nop

	:l_RHyQfKemDmcXRHIb_3
	goto/32 :before_first_instruction

.end method

.method public static unpmzBjYOUqfvcPg(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_tavvMsRUJrihYXNo_0

	nop

	:l_OWXbOEnpXkzjhJIv_3
	goto/32 :before_first_instruction

	:l_tavvMsRUJrihYXNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajKUdKVCcrBPqXfT_1

	nop

	:l_ajKUdKVCcrBPqXfT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_vPyCirNCMsawniwT_2

	nop

	:l_vPyCirNCMsawniwT_2
    return-void

	:after_last_instruction

	goto/32 :l_OWXbOEnpXkzjhJIv_3

	nop

.end method

.method public static YxJqtoWiJDgwfKgy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_exQQhDPBHNseXKbA_0

	nop

	:l_FeuBDjVTUKKuVxPG_2
    return-void

	:after_last_instruction

	goto/32 :l_kYhtFBfHfhMpPxwK_3

	nop

	:l_exQQhDPBHNseXKbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDEOThFzfhgvUUVK_1

	nop

	:l_kYhtFBfHfhMpPxwK_3
	goto/32 :before_first_instruction

	:l_YDEOThFzfhgvUUVK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FeuBDjVTUKKuVxPG_2

	nop

.end method

.method public static JLdJciobHEPaLpFX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_tYJBKZYFRHHfYwKp_0

	nop

	:l_PIuRsJhVZoaRTTYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHDWPvFjbmlTtYhx_3

	nop

	:l_BHDWPvFjbmlTtYhx_3
	goto/32 :before_first_instruction

	:l_tYJBKZYFRHHfYwKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_betuCuRLyIqcldXy_1

	nop

	:l_betuCuRLyIqcldXy_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PIuRsJhVZoaRTTYH_2

	nop

.end method

.method public static ScaUqCYZeIQYMbpl(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TpqzFbXQezuCfYiJ_0

	nop

	:l_dJrlJorfGlJeXPQJ_3
	goto/32 :before_first_instruction

	:l_TpqzFbXQezuCfYiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUqhygSsiBGTmIKZ_1

	nop

	:l_PEycVMuYGpygdEjd_2
    return v0

	:after_last_instruction

	goto/32 :l_dJrlJorfGlJeXPQJ_3

	nop

	:l_cUqhygSsiBGTmIKZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PEycVMuYGpygdEjd_2

	nop

.end method

.method public static fpwhmuWsXmtGRpbI(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_SzugKjUoRoFzpLyE_0

	nop

	:l_swoHfQKPzvTtSfTZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_tqDNCVosDkwzgJmz_2

	nop

	:l_oNOhOlHgrECdooli_3
	goto/32 :before_first_instruction

	:l_tqDNCVosDkwzgJmz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oNOhOlHgrECdooli_3

	nop

	:l_SzugKjUoRoFzpLyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swoHfQKPzvTtSfTZ_1

	nop

.end method

.method public static rzcnYeUWDXewRTgi(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_DaSapvEcEmJDqjpe_0

	nop

	:l_sKSgVSuOePZivxDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzNTmaHVgZcbwcXK_3

	nop

	:l_DaSapvEcEmJDqjpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgGyzXkjbCAInNhi_1

	nop

	:l_XgGyzXkjbCAInNhi_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_sKSgVSuOePZivxDR_2

	nop

	:l_SzNTmaHVgZcbwcXK_3
	goto/32 :before_first_instruction

.end method

.method public static HeQbussnlziocSTP(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_sigjbfCikAzYmxcy_0

	nop

	:l_lRiVmTNkNIkxJNmf_3
	goto/32 :before_first_instruction

	:l_goPjnlydUsIlcpmL_2
    return-void

	:after_last_instruction

	goto/32 :l_lRiVmTNkNIkxJNmf_3

	nop

	:l_sigjbfCikAzYmxcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axQeatAnzGmACDmP_1

	nop

	:l_axQeatAnzGmACDmP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_goPjnlydUsIlcpmL_2

	nop

.end method

.method public static rFsDIEXbjWGeCrgU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TPFtaBYTWOsesyUm_0

	nop

	:l_SDHdxFpoiBgjaESo_3
	goto/32 :before_first_instruction

	:l_YOTzhMzhywAQaKoC_2
    return-void

	:after_last_instruction

	goto/32 :l_SDHdxFpoiBgjaESo_3

	nop

	:l_HDwosEatJXhDRoRe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YOTzhMzhywAQaKoC_2

	nop

	:l_TPFtaBYTWOsesyUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDwosEatJXhDRoRe_1

	nop

.end method

.method public static HfJxmmDWDCdrfeQX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_IbOdJvyhkmfTnEpH_0

	nop

	:l_aUChXHYJmGwcDjMw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sQjdhnXvvgprukcL_3

	nop

	:l_sQjdhnXvvgprukcL_3
	goto/32 :before_first_instruction

	:l_IbOdJvyhkmfTnEpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwHJidwUesXPpYNw_1

	nop

	:l_WwHJidwUesXPpYNw_1
    invoke-super/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_aUChXHYJmGwcDjMw_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LgaWubMftLMJdTnN_0

	nop

	:l_LgaWubMftLMJdTnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_oiiomEOOHopgOwme_1

	nop

	:l_qmURaUjtgWLbydHd_3
    return-void

	:after_last_instruction

	goto/32 :l_EvOCBzLwHInPllJi_4

	nop

	:l_EvOCBzLwHInPllJi_4
	goto/32 :before_first_instruction

	:l_oiiomEOOHopgOwme_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->ilCheFKcmyWNWEkw()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_lrbgYflEzgZMZoEb_2

	nop

	:l_lrbgYflEzgZMZoEb_2
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_qmURaUjtgWLbydHd_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

	goto/32 :l_qpAiSvirmoilaukQ_0

	nop

	:l_SJJYDhQdlFuMFAJs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 45
	goto/32 :l_gbbAIAAyvACVKYgl_3

	nop

	:l_gbbAIAAyvACVKYgl_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

    .line 46
	goto/32 :l_TrTimxNillQlvxqU_4

	nop

	:l_TrTimxNillQlvxqU_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->fair:Z

    .line 47
	goto/32 :l_rjSSSsMFRpsELhMD_5

	nop

	:l_qpAiSvirmoilaukQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "interruptibleWorker"    # Z
    .param p3, "fair"    # Z
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

    .line 43
	goto/32 :l_BVkCItbPDMLEwdAQ_1

	nop

	:l_rjSSSsMFRpsELhMD_5
    return-void

	:after_last_instruction

	goto/32 :l_KvrHrygSbGAAOgEw_6

	nop

	:l_BVkCItbPDMLEwdAQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 44
	goto/32 :l_SJJYDhQdlFuMFAJs_2

	nop

	:l_KvrHrygSbGAAOgEw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 4

	goto/32 :l_hwgfqGbaAWFmbyCG_0

	nop

	:l_SJEnRBYULzKvfHgH_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_OmFLQQXzZqJpxJmm_9

	nop

	:l_vnwFMhURsSZhjjcl_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

	goto/32 :l_SJEnRBYULzKvfHgH_8

	nop

	:l_DsIdWHJkoKmNSasd_2
	add-int v0, v0, v1
	goto/32 :l_ZVJPGbJnhwRfWHuT_3

	nop

	:l_ksoezHYIkYjIRobK_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;ZZ)V

	goto/32 :l_bPdgktdnsDgHHkcS_12

	nop

	:l_OmFLQQXzZqJpxJmm_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

	goto/32 :l_sBFtRkNBWBLOMLNK_10

	nop

	:l_mYSWTFhxdDmUCVdp_1
	const v1, 22
	goto/32 :l_DsIdWHJkoKmNSasd_2

	nop

	:l_hwgfqGbaAWFmbyCG_0
	const v0, 23
	goto/32 :l_mYSWTFhxdDmUCVdp_1

	nop

	:l_ZVJPGbJnhwRfWHuT_3
	rem-int v0, v0, v1
	goto/32 :l_kOGLiZBTIshbrKTr_4

	nop

	:l_rjZPhpiJzAdUGhlY_5
	goto/32 :vADcgjTgkWNLGrFH
	:MgoJfjRinoJhwbir
	:XOOMQiHpiFXeSfBf

	goto/32 :l_aPdChduJUnFgVxQX_6

	nop

	:l_sBFtRkNBWBLOMLNK_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->fair:Z

	goto/32 :l_ksoezHYIkYjIRobK_11

	nop

	:l_kOGLiZBTIshbrKTr_4
	if-lez v0, :gl_VdEDpIlxwKEIJcch

	goto/32 :MgoJfjRinoJhwbir

	:gl_VdEDpIlxwKEIJcch	goto/32 :l_rjZPhpiJzAdUGhlY_5

	nop

	:l_WRvqOqLwOyzyEyBk_14
	goto/32 :XOOMQiHpiFXeSfBf
	:l_bPdgktdnsDgHHkcS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GxtWSjMwxsThQPmT_13

	nop

	:l_GxtWSjMwxsThQPmT_13
	goto/32 :before_first_instruction

	:vADcgjTgkWNLGrFH
	goto/32 :l_WRvqOqLwOyzyEyBk_14

	nop

	:l_aPdChduJUnFgVxQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_vnwFMhURsSZhjjcl_7

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

	goto/32 :l_OmEpUWWsJgfMgaqr_0

	nop

	:l_aharxQSZbOFyXsyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 58
	goto/32 :l_jONMzlIgqonqVKFb_7

	nop

	:l_fddotzmXlhLglarO_13
	goto/32 :YjCLrIaoBuzEUYNn
	:l_uWQffturoixmljKg_2
	add-int v0, v0, v1
	goto/32 :l_jIgoJwTZlkAHxTAS_3

	nop

	:l_cQjERtoSMVpOfQjx_4
	if-lez v0, :gl_nfOxuQSORRRnOzjg

	goto/32 :iENndjqkAAlkZDyx

	:gl_nfOxuQSORRRnOzjg	goto/32 :l_OnJDnWFVZJOAjrjq_5

	nop

	:l_caxAeBLeqgNoTKPx_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->kgOyWsZFFQDyrapt(Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_XgMjgKGgvKlKJpNt_10

	nop

	:l_iCcGLqSGrfgSKrwK_1
	const v1, 10
	goto/32 :l_uWQffturoixmljKg_2

	nop

	:l_UlhaJeSgqqTIuDHC_11
    return-object v2

	:after_last_instruction

	goto/32 :l_aXjnZCgNwmOuIXMB_12

	nop

	:l_aXjnZCgNwmOuIXMB_12
	goto/32 :before_first_instruction

	:vgQxDtuvEQyrEdUg
	goto/32 :l_fddotzmXlhLglarO_13

	nop

	:l_XgMjgKGgvKlKJpNt_10
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_UlhaJeSgqqTIuDHC_11

	nop

	:l_RzQlpIASdFUlsDOP_8
    return-object v1

    .line 76
    .end local v1    # "br":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    :catch_0
    move-exception v1

    .line 77
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_caxAeBLeqgNoTKPx_9

	nop

	:l_jIgoJwTZlkAHxTAS_3
	rem-int v0, v0, v1
	goto/32 :l_cQjERtoSMVpOfQjx_4

	nop

	:l_OmEpUWWsJgfMgaqr_0
	const v0, 7
	goto/32 :l_iCcGLqSGrfgSKrwK_1

	nop

	:l_OnJDnWFVZJOAjrjq_5
	goto/32 :vgQxDtuvEQyrEdUg
	:iENndjqkAAlkZDyx
	:YjCLrIaoBuzEUYNn

	goto/32 :l_aharxQSZbOFyXsyS_6

	nop

	:l_jONMzlIgqonqVKFb_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->uqhpAhRuOswMyBSf(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 60
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .local v1, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->gtNunGHbvIeqDFAH(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 63
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->REIaQqxWQHDOsYQe(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V

    .line 64
    return-object v1

    .line 67
    .end local v1    # "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->interruptibleWorker:Z

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .local v1, "interruptibleTask":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->duGJVZIrpLetqXqs(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 70
    return-object v1

    .line 72
    .end local v1    # "interruptibleTask":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .local v1, "br":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->pvxMuqHiVwKcNvva(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
	goto/32 :l_RzQlpIASdFUlsDOP_8

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

	goto/32 :l_NLkpxpDGgdMoMnwY_0

	nop

	:l_kXVwAZtSyMuqVhrY_3
	rem-int v0, v0, v1
	goto/32 :l_cfgxZSEVWwCGrEHf_4

	nop

	:l_jFcnSartkYkKmCdT_18
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;

	goto/32 :l_YMAGqtOJIZNnSSJn_19

	nop

	:l_LesNGbRuyiddNMno_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->YxJqtoWiJDgwfKgy(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_FvKGiVbqecyAwphc_13

	nop

	:l_cfgxZSEVWwCGrEHf_4
	if-lez v0, :gl_zOgPvakqmIppZgyl

	goto/32 :iOoxtkDlmfUjzLZA

	:gl_zOgPvakqmIppZgyl	goto/32 :l_lTHmqIxlyKzBvtvS_5

	nop

	:l_imRPSPpfOrwauBVc_23
    return-object v1

	:after_last_instruction

	goto/32 :l_XTWfBjxaPanBiQub_24

	nop

	:l_XTWfBjxaPanBiQub_24
	goto/32 :before_first_instruction

	:nfwZZVitiZklPmjm
	goto/32 :l_yPmyawLaOfYyvLeu_25

	nop

	:l_lccMwSyQePpYOqPA_2
	add-int v0, v0, v1
	goto/32 :l_kXVwAZtSyMuqVhrY_3

	nop

	:l_cclpxDmDiXMcrJth_16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .local v1, "dr":Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;
	goto/32 :l_XZCAJSftcqDTYVAt_17

	nop

	:l_DxaTnFRbemRGFUVt_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HUpjFCoQsaLTjQVK(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 86
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_PCCyaaegMfeEttNy_8

	nop

	:l_hsaLManUgwTcnDOf_9
    instance-of v1, v1, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_GNcotPiFMWJtkTkj_10

	nop

	:l_lTHmqIxlyKzBvtvS_5
	goto/32 :nfwZZVitiZklPmjm
	:iOoxtkDlmfUjzLZA
	:ftadpNvKhafvrKZb

	goto/32 :l_PzihNYkRPgwkGJsd_6

	nop

	:l_MzMJHuMqLjQUwkJX_1
	const v1, 12
	goto/32 :l_lccMwSyQePpYOqPA_2

	nop

	:l_xeETCGyNGOSPGmvV_22
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->ScaUqCYZeIQYMbpl(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
	goto/32 :l_imRPSPpfOrwauBVc_23

	nop

	:l_NLkpxpDGgdMoMnwY_0
	const v0, 17
	goto/32 :l_MzMJHuMqLjQUwkJX_1

	nop

	:l_LWDYcfyDVSoYlJFk_15
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_cclpxDmDiXMcrJth_16

	nop

	:l_YMAGqtOJIZNnSSJn_19
    invoke-direct {v3, p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

	goto/32 :l_jqVaAIgsqJjzOYGv_20

	nop

	:l_XZCAJSftcqDTYVAt_17
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_jFcnSartkYkKmCdT_18

	nop

	:l_jqVaAIgsqJjzOYGv_20
	invoke-static {v2, v3, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->JLdJciobHEPaLpFX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 102
    .local v2, "delayed":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_STsBfvJHkQienAlz_21

	nop

	:l_STsBfvJHkQienAlz_21
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_xeETCGyNGOSPGmvV_22

	nop

	:l_PzihNYkRPgwkGJsd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 85
	goto/32 :l_DxaTnFRbemRGFUVt_7

	nop

	:l_aQLAkAnFeoQNLAEB_11
    return-object v1

    .line 92
    .end local v1    # "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 93
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_LesNGbRuyiddNMno_12

	nop

	:l_UcGZzFoGeTdMagbr_14
    return-object v2

    .line 98
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
	goto/32 :l_LWDYcfyDVSoYlJFk_15

	nop

	:l_FvKGiVbqecyAwphc_13
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_UcGZzFoGeTdMagbr_14

	nop

	:l_PCCyaaegMfeEttNy_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_hsaLManUgwTcnDOf_9

	nop

	:l_GNcotPiFMWJtkTkj_10
	if-nez v1, :gl_QTBskslWHDWafGZS

	goto/32 :cond_0

	:gl_QTBskslWHDWafGZS
    .line 88
    :try_start_0
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .local v1, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->IurruIKMdbDxizGu(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 90
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->unpmzBjYOUqfvcPg(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
	goto/32 :l_aQLAkAnFeoQNLAEB_11

	nop

	:l_yPmyawLaOfYyvLeu_25
	goto/32 :ftadpNvKhafvrKZb
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

	goto/32 :l_AOYOqbZWTEGofGZc_0

	nop

	:l_yYJbHNNwLliKlrTD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_eiqjdiWZeSInBAmx_8

	nop

	:l_YBZjcUqHXBJjzUON_2
	add-int v0, v0, v1
	goto/32 :l_QEKhAcWyvJcyHYCm_3

	nop

	:l_nzuDHbBpzRtxsPhS_15
	invoke-static/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HfJxmmDWDCdrfeQX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_TeiZMyBbrvasOPKP_16

	nop

	:l_ddpiJdnXMyvsmZmO_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->rFsDIEXbjWGeCrgU(Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_xtcMeFBGeyEYANcE_13

	nop

	:l_oIctotdDDGOhtDGL_9
	if-nez v0, :gl_YuYfjumDevEMLaso

	goto/32 :cond_0

	:gl_YuYfjumDevEMLaso
    .line 111
	goto/32 :l_gRPZlPzXTiUdpmWI_10

	nop

	:l_KPZCUZANRjqjVHPI_17
	goto/32 :before_first_instruction

	:AeVPJxeasSaySFIt
	goto/32 :l_TlHnsaSgJMkrJJHL_18

	nop

	:l_sAcgvzDkZoAzLfBA_5
	goto/32 :AeVPJxeasSaySFIt
	:tBrRhhmAmATJKEal
	:wkXwQuujXkSommPo

	goto/32 :l_KpjqibFRqMssDbNP_6

	nop

	:l_TeiZMyBbrvasOPKP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KPZCUZANRjqjVHPI_17

	nop

	:l_MjryRyCvHCEqCnzl_4
	if-lez v0, :gl_mIZncQeZoNnqboxC

	goto/32 :tBrRhhmAmATJKEal

	:gl_mIZncQeZoNnqboxC	goto/32 :l_sAcgvzDkZoAzLfBA_5

	nop

	:l_EJSBCCAunXBWUydr_14
    return-object v2

    .line 122
    .end local v0    # "decoratedRun":Ljava/lang/Runnable;
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_0
	goto/32 :l_nzuDHbBpzRtxsPhS_15

	nop

	:l_PhZGOiCAKXFPUjDW_1
	const v1, 1
	goto/32 :l_YBZjcUqHXBJjzUON_2

	nop

	:l_gRPZlPzXTiUdpmWI_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->fpwhmuWsXmtGRpbI(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 113
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    :try_start_0
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .local v1, "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->rzcnYeUWDXewRTgi(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 115
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->HeQbussnlziocSTP(Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
	goto/32 :l_XgZLSkZcwpDOJIGv_11

	nop

	:l_xtcMeFBGeyEYANcE_13
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_EJSBCCAunXBWUydr_14

	nop

	:l_eiqjdiWZeSInBAmx_8
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_oIctotdDDGOhtDGL_9

	nop

	:l_QEKhAcWyvJcyHYCm_3
	rem-int v0, v0, v1
	goto/32 :l_MjryRyCvHCEqCnzl_4

	nop

	:l_KpjqibFRqMssDbNP_6
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

    .line 110
	goto/32 :l_yYJbHNNwLliKlrTD_7

	nop

	:l_AOYOqbZWTEGofGZc_0
	const v0, 26
	goto/32 :l_PhZGOiCAKXFPUjDW_1

	nop

	:l_XgZLSkZcwpDOJIGv_11
    return-object v1

    .line 117
    .end local v1    # "task":Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 118
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_ddpiJdnXMyvsmZmO_12

	nop

	:l_TlHnsaSgJMkrJJHL_18
	goto/32 :wkXwQuujXkSommPo
.end method
