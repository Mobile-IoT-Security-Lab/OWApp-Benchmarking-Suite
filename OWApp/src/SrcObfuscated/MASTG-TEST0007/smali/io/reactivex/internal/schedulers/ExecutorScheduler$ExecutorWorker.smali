.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/Executor;

.field final interruptibleWorker:Z

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static LhqyYUgIpSeIFQxY(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_xkBlzxRGLCnIpOyq_0

	nop

	:l_xkBlzxRGLCnIpOyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGxBwylBjNSIwfpy_1

	nop

	:l_XYBLLTbseNvlVXAr_3
	goto/32 :before_first_instruction

	:l_nefgNBSgDUZCilxN_2
    return-void

	:after_last_instruction

	goto/32 :l_XYBLLTbseNvlVXAr_3

	nop

	:l_aGxBwylBjNSIwfpy_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_nefgNBSgDUZCilxN_2

	nop

.end method

.method public static sCuTVAfuuqtEHHyZ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rTeIZPgcSluBkiuD_0

	nop

	:l_rTeIZPgcSluBkiuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdmbIdfAQfOQtNeG_1

	nop

	:l_HdmbIdfAQfOQtNeG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_VVuADzeetNvTTAeB_2

	nop

	:l_VVuADzeetNvTTAeB_2
    return v0

	:after_last_instruction

	goto/32 :l_hhNMNwIpeWkvFOtc_3

	nop

	:l_hhNMNwIpeWkvFOtc_3
	goto/32 :before_first_instruction

.end method

.method public static AibAFpnMiszcYRzM(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_FTJNxEnVBBNCQEvP_0

	nop

	:l_xSUuOITScdJGnmcs_2
    return-void

	:after_last_instruction

	goto/32 :l_nXmaxApkiIlIyIUI_3

	nop

	:l_FTJNxEnVBBNCQEvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyrcFBeSMDfNCaOe_1

	nop

	:l_xyrcFBeSMDfNCaOe_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_xSUuOITScdJGnmcs_2

	nop

	:l_nXmaxApkiIlIyIUI_3
	goto/32 :before_first_instruction

.end method

.method public static kZZkPYyYedgYtWRb(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_nkLnJOGrTMOyqOxO_0

	nop

	:l_ebSwXsUItkCGxklq_2
    return-void

	:after_last_instruction

	goto/32 :l_YWgzYWnlbcNTokpH_3

	nop

	:l_jrBCArobWonZWyWV_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_ebSwXsUItkCGxklq_2

	nop

	:l_nkLnJOGrTMOyqOxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrBCArobWonZWyWV_1

	nop

	:l_YWgzYWnlbcNTokpH_3
	goto/32 :before_first_instruction

.end method

.method public static TsoKzdEAnGonJeFC(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WKSTxWaIYwTEeFLW_0

	nop

	:l_UkjhzWpqZcQPewWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yGtwpfKIIgsnkcSc_3

	nop

	:l_emvzexisGGlhCHoS_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkjhzWpqZcQPewWr_2

	nop

	:l_yGtwpfKIIgsnkcSc_3
	goto/32 :before_first_instruction

	:l_WKSTxWaIYwTEeFLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emvzexisGGlhCHoS_1

	nop

.end method

.method public static xjCOCAxvAeSejpQk(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_MiQCuUjPZTjVTERx_0

	nop

	:l_MiQCuUjPZTjVTERx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvEkDFQwyRXsalNy_1

	nop

	:l_MBsAGgIXNvZQcUOx_2
    return-void

	:after_last_instruction

	goto/32 :l_MjLeGuEXNaCkBfoL_3

	nop

	:l_MjLeGuEXNaCkBfoL_3
	goto/32 :before_first_instruction

	:l_ZvEkDFQwyRXsalNy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_MBsAGgIXNvZQcUOx_2

	nop

.end method

.method public static auZuYunKOtgYEEmC(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_risoeEzjMfWSvJSK_0

	nop

	:l_risoeEzjMfWSvJSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NboPSuTwSfwpyWxp_1

	nop

	:l_ROZcyBTHFtKBExTA_3
	goto/32 :before_first_instruction

	:l_NboPSuTwSfwpyWxp_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_UzGcnaFofTazHqmf_2

	nop

	:l_UzGcnaFofTazHqmf_2
    return v0

	:after_last_instruction

	goto/32 :l_ROZcyBTHFtKBExTA_3

	nop

.end method

.method public static AZSZKfrahvwoCTzJ(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_YBAsYOiCsrLOfaBB_0

	nop

	:l_ArkzRseUEmZqfDQY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZhejyExsykjQXMQ_3

	nop

	:l_YBAsYOiCsrLOfaBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoWvMxBHqignwhlg_1

	nop

	:l_ZZhejyExsykjQXMQ_3
	goto/32 :before_first_instruction

	:l_NoWvMxBHqignwhlg_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_ArkzRseUEmZqfDQY_2

	nop

.end method

.method public static exlzXHxTtVfFmbaD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_QnWQOBPbsuPTkWUh_0

	nop

	:l_neidKvJXcGhdByUO_2
    return-void

	:after_last_instruction

	goto/32 :l_bWhVUZzafEBgbmQe_3

	nop

	:l_bWhVUZzafEBgbmQe_3
	goto/32 :before_first_instruction

	:l_QnWQOBPbsuPTkWUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtQWQkLDRSmqStTy_1

	nop

	:l_gtQWQkLDRSmqStTy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_neidKvJXcGhdByUO_2

	nop

.end method

.method public static HzzvNJBZroYweyRx(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_evGHtnNlyVznmuPT_0

	nop

	:l_FXfFwfbNJVsCVHRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOfRHEUROgSmjDDw_3

	nop

	:l_evGHtnNlyVznmuPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trHfUejCcONZLWSM_1

	nop

	:l_trHfUejCcONZLWSM_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_FXfFwfbNJVsCVHRp_2

	nop

	:l_uOfRHEUROgSmjDDw_3
	goto/32 :before_first_instruction

.end method

.method public static nPtZNcFZIGNQQleB(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PHIplJxMaXBUvfpD_0

	nop

	:l_IlAzkhDrRKtSuaNn_3
	goto/32 :before_first_instruction

	:l_CSuVyKJJkKnPbDGU_2
    return v0

	:after_last_instruction

	goto/32 :l_IlAzkhDrRKtSuaNn_3

	nop

	:l_EeXjRfzaqzLwGQJB_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CSuVyKJJkKnPbDGU_2

	nop

	:l_PHIplJxMaXBUvfpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeXjRfzaqzLwGQJB_1

	nop

.end method

.method public static YVCNOoZCLeqnWTfB(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VAQYmvwnrJqNRrqL_0

	nop

	:l_VAQYmvwnrJqNRrqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAPyssklgttWaWOW_1

	nop

	:l_yMbUcqnnbJmFYXDg_2
    return v0

	:after_last_instruction

	goto/32 :l_gXkIcEdIRCfXCEPm_3

	nop

	:l_gXkIcEdIRCfXCEPm_3
	goto/32 :before_first_instruction

	:l_YAPyssklgttWaWOW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yMbUcqnnbJmFYXDg_2

	nop

.end method

.method public static eKPuuTzNTKxyVtdy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_iGeTzVkeJHUiqaSI_0

	nop

	:l_iGeTzVkeJHUiqaSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucSDIASPwSUfSipP_1

	nop

	:l_ucSDIASPwSUfSipP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_TZzMseOtQAKwunhw_2

	nop

	:l_ZXyexTrIcTVtatyj_3
	goto/32 :before_first_instruction

	:l_TZzMseOtQAKwunhw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXyexTrIcTVtatyj_3

	nop

.end method

.method public static gqaQHQNTQHYvUayQ(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_fUuFUTJNjdBMaKMU_0

	nop

	:l_bVrcqUOiBHlyLpuY_2
    return-void

	:after_last_instruction

	goto/32 :l_LvVBcGQNsAaCrylK_3

	nop

	:l_fUuFUTJNjdBMaKMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gokESgWgLuOBiGJB_1

	nop

	:l_gokESgWgLuOBiGJB_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

	goto/32 :l_bVrcqUOiBHlyLpuY_2

	nop

	:l_LvVBcGQNsAaCrylK_3
	goto/32 :before_first_instruction

.end method

.method public static eMZeSrisWGjKRawb(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_zVEDlzIAXKooEark_0

	nop

	:l_lUOEAivpfJuGyTQq_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_ZksWxlQsdwtYYjPd_2

	nop

	:l_zVEDlzIAXKooEark_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUOEAivpfJuGyTQq_1

	nop

	:l_kYGFHxFJRVMCZnpn_3
	goto/32 :before_first_instruction

	:l_ZksWxlQsdwtYYjPd_2
    return-void

	:after_last_instruction

	goto/32 :l_kYGFHxFJRVMCZnpn_3

	nop

.end method

.method public static ekoZDjuJjBeHUuau(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AMWWBHyKrIsLKoOa_0

	nop

	:l_FJHxUncXGSwvYypy_2
    return-void

	:after_last_instruction

	goto/32 :l_hPzbXpPPRgAcAXtl_3

	nop

	:l_bCSpkclQLWOcHCXH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FJHxUncXGSwvYypy_2

	nop

	:l_hPzbXpPPRgAcAXtl_3
	goto/32 :before_first_instruction

	:l_AMWWBHyKrIsLKoOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCSpkclQLWOcHCXH_1

	nop

.end method

.method public static pdTgmdRqHbqeDiId(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_jrwYxYPhIQnBOKFv_0

	nop

	:l_qoEdkudBMDguuFHS_3
	goto/32 :before_first_instruction

	:l_jrwYxYPhIQnBOKFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPZPdVNrsRondaRh_1

	nop

	:l_fhDfMFCdTOJhFNXe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoEdkudBMDguuFHS_3

	nop

	:l_FPZPdVNrsRondaRh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fhDfMFCdTOJhFNXe_2

	nop

.end method

.method public static fTtUKfwFbtbyAAmO(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_NwrGUiXTOTQqIKsM_0

	nop

	:l_tkocxWPZlFliyqRC_3
	goto/32 :before_first_instruction

	:l_pMMNZAuvUgTAgyHX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_FzjxsPKCOqoGrWyB_2

	nop

	:l_FzjxsPKCOqoGrWyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkocxWPZlFliyqRC_3

	nop

	:l_NwrGUiXTOTQqIKsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMMNZAuvUgTAgyHX_1

	nop

.end method

.method public static pZQPmcMHianWeHOI(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fJkZyGhYDbsIABrl_0

	nop

	:l_fJkZyGhYDbsIABrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aquZwDROSGqsBGYx_1

	nop

	:l_YhPgPfhhVUDTpoxz_3
	goto/32 :before_first_instruction

	:l_aquZwDROSGqsBGYx_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PHYrDXyWpqvUslbU_2

	nop

	:l_PHYrDXyWpqvUslbU_2
    return v0

	:after_last_instruction

	goto/32 :l_YhPgPfhhVUDTpoxz_3

	nop

.end method

.method public static tYMBCOwwAuCxqspV(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_ykgSHUXeFjbinPFt_0

	nop

	:l_FHrGLrmNgJWWRZgM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKMebdvSSOCNCvJZ_3

	nop

	:l_BZWCTyZWuaTTeBNH_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_FHrGLrmNgJWWRZgM_2

	nop

	:l_qKMebdvSSOCNCvJZ_3
	goto/32 :before_first_instruction

	:l_ykgSHUXeFjbinPFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZWCTyZWuaTTeBNH_1

	nop

.end method

.method public static KekzXxRbMHylwGDO(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_hiIBEXcJQGBdmmJZ_0

	nop

	:l_hiIBEXcJQGBdmmJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZqkkUClhnQQRDXK_1

	nop

	:l_xudAYTMAhBfaZutK_2
    return-void

	:after_last_instruction

	goto/32 :l_DCvcFthdbXMfgooD_3

	nop

	:l_QZqkkUClhnQQRDXK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_xudAYTMAhBfaZutK_2

	nop

	:l_DCvcFthdbXMfgooD_3
	goto/32 :before_first_instruction

.end method

.method public static JgnvVQkpJShTafUd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SytAErslApacIByn_0

	nop

	:l_bssXsCDYFolONUSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_nUoQjZVzzTXPVpuT_3

	nop

	:l_nUoQjZVzzTXPVpuT_3
	goto/32 :before_first_instruction

	:l_cXriratMhLhrqNcz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bssXsCDYFolONUSQ_2

	nop

	:l_SytAErslApacIByn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXriratMhLhrqNcz_1

	nop

.end method

.method public static tjlGJbEiYUJlWUZl(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_wyDMyHSSnveLTAMf_0

	nop

	:l_SmDCTKruoLKUCFYM_3
	goto/32 :before_first_instruction

	:l_wyDMyHSSnveLTAMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euWFsMVvCctGSmgu_1

	nop

	:l_euWFsMVvCctGSmgu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_czuaSoFQcGasCHek_2

	nop

	:l_czuaSoFQcGasCHek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmDCTKruoLKUCFYM_3

	nop

.end method

.method public static uANFNXaYgjybEGxK(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_xqewVYiPmrejxKxl_0

	nop

	:l_xqewVYiPmrejxKxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vglrPipeQKfLpTlM_1

	nop

	:l_qsYKFQPbbMYdFOkR_2
    return-void

	:after_last_instruction

	goto/32 :l_bzCamJMxNDsHPpkt_3

	nop

	:l_bzCamJMxNDsHPpkt_3
	goto/32 :before_first_instruction

	:l_vglrPipeQKfLpTlM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_qsYKFQPbbMYdFOkR_2

	nop

.end method

.method public static sCjVPnivcAWjNZjv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rPIWBllPkBoHBLen_0

	nop

	:l_dgRptkOaBbfjndmT_2
    return v0

	:after_last_instruction

	goto/32 :l_RwfSEtScEtepKAkY_3

	nop

	:l_rPIWBllPkBoHBLen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVapMCcTEzzwEEpl_1

	nop

	:l_sVapMCcTEzzwEEpl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dgRptkOaBbfjndmT_2

	nop

	:l_RwfSEtScEtepKAkY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

	goto/32 :l_LSdfGwVKnqcbQSWa_0

	nop

	:l_skEAJXElBHlicvIZ_7
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 137
	goto/32 :l_LMRAqNXQqyDZkmWc_8

	nop

	:l_LSdfGwVKnqcbQSWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "interruptibleWorker"    # Z

    .line 136
	goto/32 :l_PrkjWaxDJBTBwkek_1

	nop

	:l_ORNlfebCpJoZJZkj_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DWoGuauXabzpyhdB_3

	nop

	:l_yvrpqrQCkOrExHXZ_6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_skEAJXElBHlicvIZ_7

	nop

	:l_vxolajIObTWIwKHF_9
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_AIfINDtGRpdOFngw_10

	nop

	:l_JRHeOmLZVqyPKSke_13
    return-void

	:after_last_instruction

	goto/32 :l_UpnqVHIzhTIdMZbz_14

	nop

	:l_AIfINDtGRpdOFngw_10
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_KziLFPSkDgsgRrQF_11

	nop

	:l_DWoGuauXabzpyhdB_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_gPSwvERSePKDUbiQ_4

	nop

	:l_PrkjWaxDJBTBwkek_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 132
	goto/32 :l_ORNlfebCpJoZJZkj_2

	nop

	:l_pNijJsCZLAzurzaI_5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_yvrpqrQCkOrExHXZ_6

	nop

	:l_UpnqVHIzhTIdMZbz_14
	goto/32 :before_first_instruction

	:l_KziLFPSkDgsgRrQF_11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 139
	goto/32 :l_TjnwyHXYMriojnFG_12

	nop

	:l_gPSwvERSePKDUbiQ_4
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
	goto/32 :l_pNijJsCZLAzurzaI_5

	nop

	:l_LMRAqNXQqyDZkmWc_8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    .line 138
	goto/32 :l_vxolajIObTWIwKHF_9

	nop

	:l_TjnwyHXYMriojnFG_12
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

    .line 140
	goto/32 :l_JRHeOmLZVqyPKSke_13

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sHWEnjixsqNZwuUv_0

	nop

	:l_FMCPjyoGNqOIbibb_10
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_czPyysIVTdNTwSKp_11

	nop

	:l_lzPbWwVgvrXmShRZ_2
	if-eqz v0, :gl_xbvVoMFBYLvDlSno

	goto/32 :cond_0

	:gl_xbvVoMFBYLvDlSno
    .line 224
	goto/32 :l_PVAXcEWSuAPmqNBW_3

	nop

	:l_uLxosrAxLAKHWBzN_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->sCuTVAfuuqtEHHyZ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_MPjqqJJgVCbgryXz_9

	nop

	:l_AEuuEtmtjXyVOtJl_5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xCaGZSjlEXyXRICm_6

	nop

	:l_czPyysIVTdNTwSKp_11
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->AibAFpnMiszcYRzM(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 230
    :cond_0
	goto/32 :l_xQBzWSZIWeffCcgE_12

	nop

	:l_sHWEnjixsqNZwuUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_mnheTgeKjvtziFnD_1

	nop

	:l_MPjqqJJgVCbgryXz_9
	if-eqz v0, :gl_vMfYYlpZjluQDOlu

	goto/32 :cond_0

	:gl_vMfYYlpZjluQDOlu
    .line 227
	goto/32 :l_FMCPjyoGNqOIbibb_10

	nop

	:l_xCaGZSjlEXyXRICm_6
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->LhqyYUgIpSeIFQxY(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 226
	goto/32 :l_ZkDNWthGtNJBRGmu_7

	nop

	:l_ZkDNWthGtNJBRGmu_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uLxosrAxLAKHWBzN_8

	nop

	:l_PVAXcEWSuAPmqNBW_3
    const/4 v0, 0x1

	goto/32 :l_ttIpxuEtLsMeYpyU_4

	nop

	:l_xQBzWSZIWeffCcgE_12
    return-void

	:after_last_instruction

	goto/32 :l_IuzWbyvbQJoshYZj_13

	nop

	:l_IuzWbyvbQJoshYZj_13
	goto/32 :before_first_instruction

	:l_ttIpxuEtLsMeYpyU_4
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 225
	goto/32 :l_AEuuEtmtjXyVOtJl_5

	nop

	:l_mnheTgeKjvtziFnD_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_lzPbWwVgvrXmShRZ_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ASWrlexoNqIpJZjG_0

	nop

	:l_ASWrlexoNqIpJZjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 234
	goto/32 :l_EtwzdVQlYxvUneOj_1

	nop

	:l_azdjKzmWZmnSfcNT_3
	goto/32 :before_first_instruction

	:l_EtwzdVQlYxvUneOj_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_GrQbchtsoiCGbqmo_2

	nop

	:l_GrQbchtsoiCGbqmo_2
    return v0

	:after_last_instruction

	goto/32 :l_azdjKzmWZmnSfcNT_3

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_jlsQEKWwvAuxkdgr_0

	nop

	:l_RfxqtBbjAjWFKLcM_16
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_hLohLJUOETKvmAKS_17

	nop

	:l_jlsQEKWwvAuxkdgr_0
	const v0, 5
	goto/32 :l_tSnubMxtvVLVsLgT_1

	nop

	:l_OvVtvdCxsJnfdgEy_4
	if-lez v0, :gl_CmSyuJFPTbTjpqVP

	goto/32 :LiSksDyLKbrCIgKi

	:gl_CmSyuJFPTbTjpqVP	goto/32 :l_XpHnftTydILtLjxt_5

	nop

	:l_XpHnftTydILtLjxt_5
	goto/32 :uibBXyOqNhPppDcA
	:LiSksDyLKbrCIgKi
	:LrLlQWteaBnVCtUX

	goto/32 :l_VVsRIQjOmDDxQYrA_6

	nop

	:l_KqARIJmarnqeedIH_25
	invoke-static {v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->AZSZKfrahvwoCTzJ(Ljava/lang/Runnable;)V

    .line 255
	goto/32 :l_iOpmamhwlxqampTv_26

	nop

	:l_akzfBaOqwrTVYxaF_9
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_aVRVVIxGAdxFOaCU_10

	nop

	:l_jFJAyUIvfSRwMUeh_7
    const/4 v0, 0x1

    .line 240
    .local v0, "missed":I
	goto/32 :l_PgGlfQAQsRqoPYMc_8

	nop

	:l_MhKxpzGKjTbTQPCZ_19
    return-void

    .line 266
    :cond_2
	goto/32 :l_IyIqCcgFINmNcYTv_20

	nop

	:l_iOpmamhwlxqampTv_26
    iget-boolean v3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_VEyNPLxEkUnJcokJ_27

	nop

	:l_NEOGwDcOnBeiZNRL_14
    check-cast v2, Ljava/lang/Runnable;

    .line 250
    .local v2, "run":Ljava/lang/Runnable;
	goto/32 :l_tcMEBADQJTSZihvM_15

	nop

	:l_PMeYPhqCDluxumrW_29
    return-void

    .line 259
    .end local v2    # "run":Ljava/lang/Runnable;
    :cond_4
	goto/32 :l_lHcnxPrifGxeryyk_30

	nop

	:l_VVsRIQjOmDDxQYrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_jFJAyUIvfSRwMUeh_7

	nop

	:l_MIgsXmAokgZXfqig_23
	if-eqz v0, :gl_BkgoMrDjxBedFrlJ

	goto/32 :cond_0

	:gl_BkgoMrDjxBedFrlJ
    .line 268
    nop

    .line 271
	goto/32 :l_rVEvDgDKQnzMuZOl_24

	nop

	:l_VEyNPLxEkUnJcokJ_27
	if-nez v3, :gl_LZIdhrhtqyFoDsEo

	goto/32 :cond_4

	:gl_LZIdhrhtqyFoDsEo
    .line 256
	goto/32 :l_PtDhqfbbULZyQVcT_28

	nop

	:l_CPbntwtTpWJWPyOY_22
	invoke-static {v2, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->auZuYunKOtgYEEmC(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 267
	goto/32 :l_MIgsXmAokgZXfqig_23

	nop

	:l_hLohLJUOETKvmAKS_17
	if-nez v2, :gl_BiDpVcTYjKykemRs

	goto/32 :cond_2

	:gl_BiDpVcTYjKykemRs
    .line 262
	goto/32 :l_ZZxIyQcCvoOQXMkz_18

	nop

	:l_aVRVVIxGAdxFOaCU_10
	if-nez v2, :gl_CoffPjkABIhVlJaH

	goto/32 :cond_1

	:gl_CoffPjkABIhVlJaH
    .line 244
	goto/32 :l_fXJrGOlsydTUhsti_11

	nop

	:l_LCgfEWSueWqfiNYP_32
	goto/32 :LrLlQWteaBnVCtUX
	:l_PgGlfQAQsRqoPYMc_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 243
    .local v1, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Runnable;>;"
    :cond_0
	goto/32 :l_akzfBaOqwrTVYxaF_9

	nop

	:l_HnbhUutfwxszyJvP_12
    return-void

    .line 249
    :cond_1
    :goto_0
	goto/32 :l_ipAoEAcQCkqktfIQ_13

	nop

	:l_lHcnxPrifGxeryyk_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZroOEEpeXAoGMPqm_31

	nop

	:l_ZroOEEpeXAoGMPqm_31
	goto/32 :before_first_instruction

	:uibBXyOqNhPppDcA
	goto/32 :l_LCgfEWSueWqfiNYP_32

	nop

	:l_GomUkitfhzlvauhh_2
	add-int v0, v0, v1
	goto/32 :l_fKJxewnkNzOlnWnJ_3

	nop

	:l_IyIqCcgFINmNcYTv_20
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_thkYhAPlFoYMnvHz_21

	nop

	:l_fXJrGOlsydTUhsti_11
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->kZZkPYyYedgYtWRb(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 245
	goto/32 :l_HnbhUutfwxszyJvP_12

	nop

	:l_PtDhqfbbULZyQVcT_28
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->exlzXHxTtVfFmbaD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 257
	goto/32 :l_PMeYPhqCDluxumrW_29

	nop

	:l_ZZxIyQcCvoOQXMkz_18
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->xjCOCAxvAeSejpQk(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 263
	goto/32 :l_MhKxpzGKjTbTQPCZ_19

	nop

	:l_tcMEBADQJTSZihvM_15
	if-eqz v2, :gl_ekJDnIjmQADXJmay

	goto/32 :cond_3

	:gl_ekJDnIjmQADXJmay
    .line 251
    nop

    .line 261
    .end local v2    # "run":Ljava/lang/Runnable;
	goto/32 :l_RfxqtBbjAjWFKLcM_16

	nop

	:l_rVEvDgDKQnzMuZOl_24
    return-void

    .line 253
    .restart local v2    # "run":Ljava/lang/Runnable;
    :cond_3
	goto/32 :l_KqARIJmarnqeedIH_25

	nop

	:l_ipAoEAcQCkqktfIQ_13
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->TsoKzdEAnGonJeFC(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NEOGwDcOnBeiZNRL_14

	nop

	:l_tSnubMxtvVLVsLgT_1
	const v1, 24
	goto/32 :l_GomUkitfhzlvauhh_2

	nop

	:l_thkYhAPlFoYMnvHz_21
    neg-int v3, v0

	goto/32 :l_CPbntwtTpWJWPyOY_22

	nop

	:l_fKJxewnkNzOlnWnJ_3
	rem-int v0, v0, v1
	goto/32 :l_OvVtvdCxsJnfdgEy_4

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 5

	goto/32 :l_uwvpfAZIcSodtpBU_0

	nop

	:l_HCecvkCSGmhBAVyz_24
    move-object v3, v1

    .line 167
    .local v1, "disposable":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_oJFdHwAMPXZyjAWZ_25

	nop

	:l_zJrKxSDoMEzBLBOT_23
    move-object v2, v1

    .line 164
    .restart local v2    # "task":Ljava/lang/Runnable;
	goto/32 :l_HCecvkCSGmhBAVyz_24

	nop

	:l_rCpIKEsTiJvOutpZ_30
    goto :goto_1

    .line 172
    :catch_0
    move-exception v3

    .line 173
    .local v3, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_FvaZuVBHLWAbuluD_31

	nop

	:l_RonDwHjctKUnUXcd_17
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_IHLaMusXeWbiNNMQ_18

	nop

	:l_FvaZuVBHLWAbuluD_31
    const/4 v4, 0x1

	goto/32 :l_QOqencukNhoMSTFD_32

	nop

	:l_RIWZlCawyAvBKbIe_27
    iget-object v3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QuqXqnWxNXAAokgc_28

	nop

	:l_FKkuUsFpVWWeySVU_29
	if-eqz v3, :gl_JevAabxLrFVQWtap

	goto/32 :cond_2

	:gl_JevAabxLrFVQWtap
    .line 171
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

	invoke-static {v3, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->gqaQHQNTQHYvUayQ(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
	goto/32 :l_rCpIKEsTiJvOutpZ_30

	nop

	:l_ZiaEVruAWJMrwJSI_38
    return-object v1

	:after_last_instruction

	goto/32 :l_NSrGZUjanIMBRWUU_39

	nop

	:l_FEaAfTtGeiZZICfj_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_wHEwZShxTVizlVvH_8

	nop

	:l_yghzlWdcMgFvhtME_35
	invoke-static {v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->ekoZDjuJjBeHUuau(Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_YQIjItAeSrZECPuK_36

	nop

	:l_aXwdRsAEOYmNBKPp_21
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

	goto/32 :l_LTtefcMHWHSXRgLc_22

	nop

	:l_bQuDaOgsQOJAklwD_37
    return-object v4

    .line 180
    .end local v3    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :goto_1
	goto/32 :l_ZiaEVruAWJMrwJSI_38

	nop

	:l_jEFpDmCQSykcGSJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 145
	goto/32 :l_FEaAfTtGeiZZICfj_7

	nop

	:l_IvnXrbMjTkZmPVlM_5
	goto/32 :obODIWzysNnPCvKg
	:eeOpNAbhQlCdUOHa
	:TytwUjrItwrLEJuw

	goto/32 :l_jEFpDmCQSykcGSJG_6

	nop

	:l_RkaoxRMlaVUIPtOE_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 156
    .local v1, "interruptibleTask":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
	goto/32 :l_RonDwHjctKUnUXcd_17

	nop

	:l_LTtefcMHWHSXRgLc_22
    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 163
    .local v1, "runnableTask":Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
	goto/32 :l_zJrKxSDoMEzBLBOT_23

	nop

	:l_UEOvnMZQNSuZmDHK_19
    move-object v2, v1

    .line 159
    .local v2, "task":Ljava/lang/Runnable;
    nop

    .line 160
    .local v1, "disposable":Lio/reactivex/disposables/Disposable;
	goto/32 :l_AKpeSqvlVnDJcoWe_20

	nop

	:l_FxTtoTktCBAhDIZL_15
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_RkaoxRMlaVUIPtOE_16

	nop

	:l_jgyAZBbqwbVugsEU_4
	if-lez v0, :gl_jjhLKcjEaPFopqAM

	goto/32 :eeOpNAbhQlCdUOHa

	:gl_jjhLKcjEaPFopqAM	goto/32 :l_IvnXrbMjTkZmPVlM_5

	nop

	:l_oJFdHwAMPXZyjAWZ_25
    iget-object v3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_ZhOgeoGUxbvgPzBZ_26

	nop

	:l_cncNkBIgEusUJxGC_10
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_aJcPaGGQokyxAuuN_11

	nop

	:l_DGmuCwzbyllTOuIP_13
	if-nez v1, :gl_XwKqYejuGewVpkkt

	goto/32 :cond_1

	:gl_XwKqYejuGewVpkkt
    .line 155
	goto/32 :l_TDjBHRBhRrRIiUqF_14

	nop

	:l_JFZxVDjVtkrxAKuR_33
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_qaVxScwXOpyrHwLy_34

	nop

	:l_QOqencukNhoMSTFD_32
    iput-boolean v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 174
	goto/32 :l_JFZxVDjVtkrxAKuR_33

	nop

	:l_QuqXqnWxNXAAokgc_28
	invoke-static {v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->eKPuuTzNTKxyVtdy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_FKkuUsFpVWWeySVU_29

	nop

	:l_aJcPaGGQokyxAuuN_11
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->HzzvNJBZroYweyRx(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 154
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_wbAlmiZRpYbDPKnQ_12

	nop

	:l_AKpeSqvlVnDJcoWe_20
    goto :goto_0

    .line 161
    .end local v1    # "disposable":Lio/reactivex/disposables/Disposable;
    .end local v2    # "task":Ljava/lang/Runnable;
    :cond_1
	goto/32 :l_aXwdRsAEOYmNBKPp_21

	nop

	:l_uwvpfAZIcSodtpBU_0
	const v0, 18
	goto/32 :l_hKivKiMcOlWZQqza_1

	nop

	:l_hKivKiMcOlWZQqza_1
	const v1, 20
	goto/32 :l_jFxCoLgyMQtEhTyR_2

	nop

	:l_ZhOgeoGUxbvgPzBZ_26
	invoke-static {v3, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->YVCNOoZCLeqnWTfB(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_RIWZlCawyAvBKbIe_27

	nop

	:l_YQIjItAeSrZECPuK_36
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_bQuDaOgsQOJAklwD_37

	nop

	:l_qaVxScwXOpyrHwLy_34
	invoke-static {v4}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->eMZeSrisWGjKRawb(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 175
	goto/32 :l_yghzlWdcMgFvhtME_35

	nop

	:l_jFxCoLgyMQtEhTyR_2
	add-int v0, v0, v1
	goto/32 :l_poBBGVELIRkoeJpV_3

	nop

	:l_wbAlmiZRpYbDPKnQ_12
    iget-boolean v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->interruptibleWorker:Z

	goto/32 :l_DGmuCwzbyllTOuIP_13

	nop

	:l_NSrGZUjanIMBRWUU_39
	goto/32 :before_first_instruction

	:obODIWzysNnPCvKg
	goto/32 :l_nNpmzMrOdfbHGDYp_40

	nop

	:l_IHLaMusXeWbiNNMQ_18
	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->nPtZNcFZIGNQQleB(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 158
	goto/32 :l_UEOvnMZQNSuZmDHK_19

	nop

	:l_nNpmzMrOdfbHGDYp_40
	goto/32 :TytwUjrItwrLEJuw
	:l_wHEwZShxTVizlVvH_8
	if-nez v0, :gl_ztVDEsPewHwDuTrM

	goto/32 :cond_0

	:gl_ztVDEsPewHwDuTrM
    .line 146
	goto/32 :l_INLFirlVqmfzvmjb_9

	nop

	:l_TDjBHRBhRrRIiUqF_14
    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

	goto/32 :l_FxTtoTktCBAhDIZL_15

	nop

	:l_poBBGVELIRkoeJpV_3
	rem-int v0, v0, v1
	goto/32 :l_jgyAZBbqwbVugsEU_4

	nop

	:l_INLFirlVqmfzvmjb_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_cncNkBIgEusUJxGC_10

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

	goto/32 :l_AsexygayHHTiJaCs_0

	nop

	:l_QNCnVAHQofFfwAZh_25
    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 200
    .local v3, "sr":Lio/reactivex/internal/schedulers/ScheduledRunnable;
	goto/32 :l_teeBDsblzzdEdptB_26

	nop

	:l_wkmAbstixNAeQCwT_38
	invoke-static {v4, v3, p2, p3, p4}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tjlGJbEiYUJlWUZl(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 213
    .local v4, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_xMpSccwzQxQJrPsS_39

	nop

	:l_peclYRSZAbMBjTFt_20
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->fTtUKfwFbtbyAAmO(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 199
    .local v2, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_yBdmulfKzQqpDwER_21

	nop

	:l_EYhNbjDofwmzKfKh_14
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_VPdDzHtfoHLwTeui_15

	nop

	:l_dfpNOEXCpHbIqnsH_16
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_KVecLeGfyGvbiZti_17

	nop

	:l_oUoGoKnWMvZMLHdf_1
	const v1, 19
	goto/32 :l_NqQTYPpyqclAGhEF_2

	nop

	:l_BOrfRxeSjyCVxiTk_29
    instance-of v4, v4, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_RlaRHowwiZdeEaLT_30

	nop

	:l_teeBDsblzzdEdptB_26
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_MLtKWVolHAdeTwEk_27

	nop

	:l_hRpBxEaeBCmXWMtW_7
    const-wide/16 v0, 0x0

	goto/32 :l_xEAlvwSveoPXqztT_8

	nop

	:l_RsGrpqsNnjNdXhET_28
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_BOrfRxeSjyCVxiTk_29

	nop

	:l_KVecLeGfyGvbiZti_17
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 195
    .local v0, "first":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_zLkIpdafhpMuYlvW_18

	nop

	:l_HnvpHWyMNfWvxkBv_13
	if-nez v0, :gl_PLFKNXqMgebhrNOu

	goto/32 :cond_1

	:gl_PLFKNXqMgebhrNOu
    .line 190
	goto/32 :l_EYhNbjDofwmzKfKh_14

	nop

	:l_WSDnBGZSdxQbSvUA_37
    sget-object v4, Lio/reactivex/internal/schedulers/ExecutorScheduler;->HELPER:Lio/reactivex/Scheduler;

	goto/32 :l_wkmAbstixNAeQCwT_38

	nop

	:l_MLtKWVolHAdeTwEk_27
	invoke-static {v4, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->pZQPmcMHianWeHOI(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 202
	goto/32 :l_RsGrpqsNnjNdXhET_28

	nop

	:l_xMpSccwzQxQJrPsS_39
    new-instance v5, Lio/reactivex/internal/schedulers/DisposeOnCancel;

	goto/32 :l_ZETgotOqJwjqyiUC_40

	nop

	:l_GZfcxPWmyITbxhaw_44
	goto/32 :before_first_instruction

	:geneYYWgHMwLQeAx
	goto/32 :l_xZchjDwNMsdSPOYZ_45

	nop

	:l_jhEDrWekeqXRnuRK_41
	invoke-static {v3, v5}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->uANFNXaYgjybEGxK(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V

    .line 216
    .end local v4    # "d":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_byCqZCbQxwHihDlS_42

	nop

	:l_vanKonDKfzoQJtcF_9
	if-lez v0, :gl_pljAawriPxDmNiCo

	goto/32 :cond_0

	:gl_pljAawriPxDmNiCo
    .line 187
	goto/32 :l_lqWnTWpzRUWBpwQj_10

	nop

	:l_MPszzmaxlCcsGKpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 186
	goto/32 :l_hRpBxEaeBCmXWMtW_7

	nop

	:l_aJmMvgTvhkeAVIZx_34
	invoke-static {v4}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->JgnvVQkpJShTafUd(Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_gkRCFnFmNiDYyYSY_35

	nop

	:l_gkRCFnFmNiDYyYSY_35
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_zPQLeunyFkakWJwF_36

	nop

	:l_BExTznxfXHplAPxD_12
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

	goto/32 :l_HnvpHWyMNfWvxkBv_13

	nop

	:l_WFmuXuQqwqAZbIiO_5
	goto/32 :geneYYWgHMwLQeAx
	:LSFKtqDPAKflcqsF
	:WpTSjFpNQQLrXlge

	goto/32 :l_MPszzmaxlCcsGKpP_6

	nop

	:l_RlaRHowwiZdeEaLT_30
	if-nez v4, :gl_lWlMeLMUMGtJKSGq

	goto/32 :cond_2

	:gl_lWlMeLMUMGtJKSGq
    .line 204
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->executor:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v4, v3, p2, p3, p4}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tYMBCOwwAuCxqspV(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 205
    .local v4, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	invoke-static {v3, v4}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->KekzXxRbMHylwGDO(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .end local v4    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_NLuORYgzTtJiDHQX_31

	nop

	:l_ZETgotOqJwjqyiUC_40
    invoke-direct {v5, v4}, Lio/reactivex/internal/schedulers/DisposeOnCancel;-><init>(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jhEDrWekeqXRnuRK_41

	nop

	:l_xZchjDwNMsdSPOYZ_45
	goto/32 :WpTSjFpNQQLrXlge
	:l_NqQTYPpyqclAGhEF_2
	add-int v0, v0, v1
	goto/32 :l_ojGHwBcqfCDHjPch_3

	nop

	:l_tANKtRsSZHzxLYOL_4
	if-lez v0, :gl_giAjvOcQwjzwZbjf

	goto/32 :LSFKtqDPAKflcqsF

	:gl_giAjvOcQwjzwZbjf	goto/32 :l_WFmuXuQqwqAZbIiO_5

	nop

	:l_xEAlvwSveoPXqztT_8
    cmp-long v0, p2, v0

	goto/32 :l_vanKonDKfzoQJtcF_9

	nop

	:l_byCqZCbQxwHihDlS_42
	invoke-static {v0, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->sCjVPnivcAWjNZjv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 218
	goto/32 :l_RrAHzaFzwmIrMlfj_43

	nop

	:l_lqWnTWpzRUWBpwQj_10
	invoke-static {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->pdTgmdRqHbqeDiId(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_davBSQzMwElzVyLJ_11

	nop

	:l_davBSQzMwElzVyLJ_11
    return-object v0

    .line 189
    :cond_0
	goto/32 :l_BExTznxfXHplAPxD_12

	nop

	:l_TTBpQroxUuaFYvNP_23
    invoke-direct {v4, p0, v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

	goto/32 :l_pUhztGMlDbjOUWEG_24

	nop

	:l_pesepgZZmYBrwkvG_32
    const/4 v5, 0x1

	goto/32 :l_ZoWDlyoeLDZfcKty_33

	nop

	:l_tkCrGBCUPASzgvDU_22
    new-instance v4, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;

	goto/32 :l_TTBpQroxUuaFYvNP_23

	nop

	:l_ZoWDlyoeLDZfcKty_33
    iput-boolean v5, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->disposed:Z

    .line 208
	goto/32 :l_aJmMvgTvhkeAVIZx_34

	nop

	:l_yBdmulfKzQqpDwER_21
    new-instance v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;

	goto/32 :l_tkCrGBCUPASzgvDU_22

	nop

	:l_VPdDzHtfoHLwTeui_15
    return-object v0

    .line 193
    :cond_1
	goto/32 :l_dfpNOEXCpHbIqnsH_16

	nop

	:l_pUhztGMlDbjOUWEG_24
    iget-object v5, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_QNCnVAHQofFfwAZh_25

	nop

	:l_AsexygayHHTiJaCs_0
	const v0, 5
	goto/32 :l_oUoGoKnWMvZMLHdf_1

	nop

	:l_zLkIpdafhpMuYlvW_18
    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_scoFGwXeVbHYDZjA_19

	nop

	:l_scoFGwXeVbHYDZjA_19
    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 197
    .local v1, "mar":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_peclYRSZAbMBjTFt_20

	nop

	:l_RrAHzaFzwmIrMlfj_43
    return-object v1

	:after_last_instruction

	goto/32 :l_GZfcxPWmyITbxhaw_44

	nop

	:l_zPQLeunyFkakWJwF_36
    return-object v5

    .line 212
    .end local v4    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
	goto/32 :l_WSDnBGZSdxQbSvUA_37

	nop

	:l_ojGHwBcqfCDHjPch_3
	rem-int v0, v0, v1
	goto/32 :l_tANKtRsSZHzxLYOL_4

	nop

	:l_NLuORYgzTtJiDHQX_31
    goto :goto_0

    .line 206
    :catch_0
    move-exception v4

    .line 207
    .local v4, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_pesepgZZmYBrwkvG_32

	nop

.end method
