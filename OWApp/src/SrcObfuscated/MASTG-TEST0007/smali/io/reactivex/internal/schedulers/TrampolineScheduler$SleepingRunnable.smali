.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SleepingRunnable"
.end annotation


# instance fields
.field private final execTime:J

.field private final run:Ljava/lang/Runnable;

.field private final worker:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;


# direct methods
.method public static GaraTzlxXLmvzcyV(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_vrZOHkhAaXWabnDy_0

	nop

	:l_eKzpglPKMUWOoGAJ_2
	add-int v0, v0, v1
	goto/32 :l_dMaKAJyOWqbGOYkq_3

	nop

	:l_WaYKgwsXMAoIiSHq_9
	goto/32 :before_first_instruction

	:jbNEPgPamcweslIQ
	goto/32 :l_cpArzrAnlCjGMwmY_10

	nop

	:l_vrZOHkhAaXWabnDy_0
	const v0, 22
	goto/32 :l_KvINTzHbYmoHBGoT_1

	nop

	:l_cpArzrAnlCjGMwmY_10
	goto/32 :OvfXOXDAUNuASaWP
	:l_vFLduiqZpqzMSZvN_4
	if-lez v0, :gl_vwzclowJATeqYHbT

	goto/32 :aoCRLViqBlDgozpH

	:gl_vwzclowJATeqYHbT	goto/32 :l_DtZpVuwIjwjpyzrv_5

	nop

	:l_KvINTzHbYmoHBGoT_1
	const v1, 32
	goto/32 :l_eKzpglPKMUWOoGAJ_2

	nop

	:l_zluNkHWuXQJEnHqg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WaYKgwsXMAoIiSHq_9

	nop

	:l_DtZpVuwIjwjpyzrv_5
	goto/32 :jbNEPgPamcweslIQ
	:aoCRLViqBlDgozpH
	:OvfXOXDAUNuASaWP

	goto/32 :l_hdtkhlyzjVUthwVD_6

	nop

	:l_YMFEwVAucJtLrIDl_7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_zluNkHWuXQJEnHqg_8

	nop

	:l_dMaKAJyOWqbGOYkq_3
	rem-int v0, v0, v1
	goto/32 :l_vFLduiqZpqzMSZvN_4

	nop

	:l_hdtkhlyzjVUthwVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMFEwVAucJtLrIDl_7

	nop

.end method

.method public static rkXCVTKKiuKvbXnF(J)V
    .locals 0

	goto/32 :l_hWyEAOsenZEEzRZt_0

	nop

	:l_hWyEAOsenZEEzRZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMRDzeDTtVdDMVrc_1

	nop

	:l_HVydEUKwHbGDkZwv_2
    return-void

	:after_last_instruction

	goto/32 :l_bOrgmtOjQHPDefMI_3

	nop

	:l_bOrgmtOjQHPDefMI_3
	goto/32 :before_first_instruction

	:l_eMRDzeDTtVdDMVrc_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

	goto/32 :l_HVydEUKwHbGDkZwv_2

	nop

.end method

.method public static pBfdPCNuNJKNTHiC()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_XEXAYZbPKMZAWHaj_0

	nop

	:l_rfZEpxGMYQtKtWYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cyyBTexbXWNbvHRq_3

	nop

	:l_SDsSPPuSiCIDZxAD_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_rfZEpxGMYQtKtWYH_2

	nop

	:l_cyyBTexbXWNbvHRq_3
	goto/32 :before_first_instruction

	:l_XEXAYZbPKMZAWHaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDsSPPuSiCIDZxAD_1

	nop

.end method

.method public static zLFQwgMLISniLHGh(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_aarHgrZiFaySfZEX_0

	nop

	:l_YdWZHkQMmMLtMNUp_3
	goto/32 :before_first_instruction

	:l_bJvPyCXWHbOhIUyX_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_wgMnbPRhDhDaykyb_2

	nop

	:l_wgMnbPRhDhDaykyb_2
    return-void

	:after_last_instruction

	goto/32 :l_YdWZHkQMmMLtMNUp_3

	nop

	:l_aarHgrZiFaySfZEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJvPyCXWHbOhIUyX_1

	nop

.end method

.method public static kRozlpHbckGfHpfb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NsDdxJheRSGXPbcH_0

	nop

	:l_NsDdxJheRSGXPbcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttJDqjAITtrdkCBj_1

	nop

	:l_FvLIhcyvnGvLPUsD_3
	goto/32 :before_first_instruction

	:l_ttJDqjAITtrdkCBj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BnmdcSolBmzuCfsc_2

	nop

	:l_BnmdcSolBmzuCfsc_2
    return-void

	:after_last_instruction

	goto/32 :l_FvLIhcyvnGvLPUsD_3

	nop

.end method

.method public static XjkdYfotXBfJksvg(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GnvlgwrvxCNayLAk_0

	nop

	:l_GnvlgwrvxCNayLAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNhaLlkJuyPCGVMK_1

	nop

	:l_LNhaLlkJuyPCGVMK_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_GkhXtOxrMpIHwomU_2

	nop

	:l_GkhXtOxrMpIHwomU_2
    return-void

	:after_last_instruction

	goto/32 :l_qxgSpwBnkonsMUaC_3

	nop

	:l_qxgSpwBnkonsMUaC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V
    .locals 0

	goto/32 :l_oFGPxWKsOZBJVsqt_0

	nop

	:l_oFGPxWKsOZBJVsqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    .param p3, "execTime"    # J

    .line 181
	goto/32 :l_TMwHhuVzyBYDjOjf_1

	nop

	:l_yOLClVorFbFVZllI_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 184
	goto/32 :l_iozzrSjeKazMpyKx_4

	nop

	:l_tiSzqbTGQAGfsJuY_5
    return-void

	:after_last_instruction

	goto/32 :l_yTCURpsJHWGFMTre_6

	nop

	:l_yTCURpsJHWGFMTre_6
	goto/32 :before_first_instruction

	:l_DpCMnoAIrIpzMeYX_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->run:Ljava/lang/Runnable;

    .line 183
	goto/32 :l_yOLClVorFbFVZllI_3

	nop

	:l_iozzrSjeKazMpyKx_4
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

    .line 185
	goto/32 :l_tiSzqbTGQAGfsJuY_5

	nop

	:l_TMwHhuVzyBYDjOjf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
	goto/32 :l_DpCMnoAIrIpzMeYX_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 6

	goto/32 :l_miPFvFdpbOxlEjJO_0

	nop

	:l_xxQnhMKsCdLUzVct_27
	invoke-static {v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->XjkdYfotXBfJksvg(Ljava/lang/Runnable;)V

    .line 206
    .end local v0    # "t":J
    :cond_1
	goto/32 :l_FohRAcgjPNjhiZrK_28

	nop

	:l_aLYkpxDNVKDorjnR_9
	if-eqz v0, :gl_UtObaitqfQNEYbHB

	goto/32 :cond_1

	:gl_UtObaitqfQNEYbHB
    .line 190
	goto/32 :l_chNJVIKZtPCfMQGC_10

	nop

	:l_zgMiwRQdTfntGiMs_20
	invoke-static {v5}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->zLFQwgMLISniLHGh(Ljava/lang/Thread;)V

    .line 197
	goto/32 :l_lhZwUNQfudvSteuu_21

	nop

	:l_SDJocfZbbHWcfYyV_30
	goto/32 :AGAZsuAFGJHlMZcB
	:l_TvCgygqqMvzHWqhY_12
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->GaraTzlxXLmvzcyV(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    .local v0, "t":J
	goto/32 :l_HmFyVaSTLoBdoqGB_13

	nop

	:l_ORxsGbhwgpwcQFRK_14
    cmp-long v2, v2, v0

	goto/32 :l_IZEApoLjAoZDywvJ_15

	nop

	:l_BTvowMLRHwjfYUoK_3
	rem-int v0, v0, v1
	goto/32 :l_XbRDUXvKknCfLNnU_4

	nop

	:l_OGFuhnVwJlvfeWtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_gweRxzPJAdNsuBdl_7

	nop

	:l_IZEApoLjAoZDywvJ_15
	if-gtz v2, :gl_MJJxxdQxSnBClqhC

	goto/32 :cond_0

	:gl_MJJxxdQxSnBClqhC
    .line 192
	goto/32 :l_NREGmPKFWThZcNwU_16

	nop

	:l_WAwkMaNiHWExTplK_24
    iget-boolean v2, v2, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_tsutZuRXlzPMVCVw_25

	nop

	:l_NREGmPKFWThZcNwU_16
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

	goto/32 :l_KUtyeehekwyEjPdI_17

	nop

	:l_RzCcjqzWWajGaIig_5
	goto/32 :HORkzdsywfBFxBrF
	:UhZRvANfMorvMJQn
	:AGAZsuAFGJHlMZcB

	goto/32 :l_OGFuhnVwJlvfeWtR_6

	nop

	:l_FohRAcgjPNjhiZrK_28
    return-void

	:after_last_instruction

	goto/32 :l_mbPCivSvpGSXNQgV_29

	nop

	:l_vXPWMTSrsxHWnoGV_2
	add-int v0, v0, v1
	goto/32 :l_BTvowMLRHwjfYUoK_3

	nop

	:l_MromErSwlkRdyoyv_26
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_xxQnhMKsCdLUzVct_27

	nop

	:l_miPFvFdpbOxlEjJO_0
	const v0, 18
	goto/32 :l_dBahrkPTmxqZGTyL_1

	nop

	:l_AaxLPeqplldTSUaA_19
	invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->pBfdPCNuNJKNTHiC()Ljava/lang/Thread;

    move-result-object v5

	goto/32 :l_zgMiwRQdTfntGiMs_20

	nop

	:l_gweRxzPJAdNsuBdl_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_ArDQodCeCeNGZUuM_8

	nop

	:l_WHavOoAAyDHjDZIJ_22
    return-void

    .line 202
    .end local v2    # "delay":J
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_ZtCDhorsQpmvKQJJ_23

	nop

	:l_tsutZuRXlzPMVCVw_25
	if-eqz v2, :gl_FZtSjwkpaQKSFjtt

	goto/32 :cond_1

	:gl_FZtSjwkpaQKSFjtt
    .line 203
	goto/32 :l_MromErSwlkRdyoyv_26

	nop

	:l_SqQPAAkaFHQKzTes_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TvCgygqqMvzHWqhY_12

	nop

	:l_chNJVIKZtPCfMQGC_10
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_SqQPAAkaFHQKzTes_11

	nop

	:l_ArDQodCeCeNGZUuM_8
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_aLYkpxDNVKDorjnR_9

	nop

	:l_ZtCDhorsQpmvKQJJ_23
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_WAwkMaNiHWExTplK_24

	nop

	:l_dBahrkPTmxqZGTyL_1
	const v1, 12
	goto/32 :l_vXPWMTSrsxHWnoGV_2

	nop

	:l_HmFyVaSTLoBdoqGB_13
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

	goto/32 :l_ORxsGbhwgpwcQFRK_14

	nop

	:l_lhZwUNQfudvSteuu_21
	invoke-static {v4}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->kRozlpHbckGfHpfb(Ljava/lang/Throwable;)V

    .line 198
	goto/32 :l_WHavOoAAyDHjDZIJ_22

	nop

	:l_mbPCivSvpGSXNQgV_29
	goto/32 :before_first_instruction

	:HORkzdsywfBFxBrF
	goto/32 :l_SDJocfZbbHWcfYyV_30

	nop

	:l_XbRDUXvKknCfLNnU_4
	if-lez v0, :gl_ZaSErHydjmUgoRWd

	goto/32 :UhZRvANfMorvMJQn

	:gl_ZaSErHydjmUgoRWd	goto/32 :l_RzCcjqzWWajGaIig_5

	nop

	:l_YipZBawWUVhCiqGa_18
    goto :goto_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    .local v4, "e":Ljava/lang/InterruptedException;
	goto/32 :l_AaxLPeqplldTSUaA_19

	nop

	:l_KUtyeehekwyEjPdI_17
    sub-long/2addr v2, v0

    .line 194
    .local v2, "delay":J
    :try_start_0
	invoke-static {v2, v3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->rkXCVTKKiuKvbXnF(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
	goto/32 :l_YipZBawWUVhCiqGa_18

	nop

.end method
