.class final Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledWorker"
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field final tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public static xatSJutKitEVOKMq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_WLoXnLjeoCSqwWWG_0

	nop

	:l_rSVvCUmhGpEnPDbP_2
    return-void

	:after_last_instruction

	goto/32 :l_fTzaSQJJQKElSKHJ_3

	nop

	:l_RCmzhknjyMikRSqk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_rSVvCUmhGpEnPDbP_2

	nop

	:l_fTzaSQJJQKElSKHJ_3
	goto/32 :before_first_instruction

	:l_WLoXnLjeoCSqwWWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCmzhknjyMikRSqk_1

	nop

.end method

.method public static FEHXnmYSRRbXehVI(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_AswjfHJSQDpJIXCV_0

	nop

	:l_jgQDvwMOtBiXNtCL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMvriWdidSBhiLDh_3

	nop

	:l_AswjfHJSQDpJIXCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCRHFbzcqxAFqcHL_1

	nop

	:l_gCRHFbzcqxAFqcHL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_jgQDvwMOtBiXNtCL_2

	nop

	:l_iMvriWdidSBhiLDh_3
	goto/32 :before_first_instruction

.end method

.method public static HMGCxxrKexpgJswt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zwuUlDQxgPvBeXks_0

	nop

	:l_cwmbgOuIGEBcKPWx_3
	goto/32 :before_first_instruction

	:l_zwuUlDQxgPvBeXks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCBdokSdDtQkZDuX_1

	nop

	:l_gCBdokSdDtQkZDuX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IMmkWctzbDjmLtrh_2

	nop

	:l_IMmkWctzbDjmLtrh_2
    return v0

	:after_last_instruction

	goto/32 :l_cwmbgOuIGEBcKPWx_3

	nop

.end method

.method public static pNmXVrzcyYBrezGK(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_cYSMzBDLnFADMIaL_0

	nop

	:l_knURgRbNHAdDOcIF_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_cRdhKbKODqNWhupq_2

	nop

	:l_cRdhKbKODqNWhupq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KgyJUvtXmJbFpSUw_3

	nop

	:l_cYSMzBDLnFADMIaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knURgRbNHAdDOcIF_1

	nop

	:l_KgyJUvtXmJbFpSUw_3
	goto/32 :before_first_instruction

.end method

.method public static FBAFTZQkpQpaXfmo(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_DavPMxBNFqfHOfHu_0

	nop

	:l_DavPMxBNFqfHOfHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMBDsyaRnPVebojw_1

	nop

	:l_OFNRBuhLmEhKOpQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WEDGnJxoPTbCXACV_3

	nop

	:l_wMBDsyaRnPVebojw_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_OFNRBuhLmEhKOpQL_2

	nop

	:l_WEDGnJxoPTbCXACV_3
	goto/32 :before_first_instruction

.end method

.method public static kYHJLPlzFgTEIUEe(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_cfTjeeRxKoCtIAuI_0

	nop

	:l_WApqjwGncHuAvyZI_3
	goto/32 :before_first_instruction

	:l_CYUhOtbpSZzEdvkO_2
    return-void

	:after_last_instruction

	goto/32 :l_WApqjwGncHuAvyZI_3

	nop

	:l_BWGOdIbzYdUBwkSK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_CYUhOtbpSZzEdvkO_2

	nop

	:l_cfTjeeRxKoCtIAuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWGOdIbzYdUBwkSK_1

	nop

.end method

.method public static FvlevZZNOHxGBzDt(Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;)V
    .locals 0

	goto/32 :l_fqaioLQFUWFJhuWT_0

	nop

	:l_sWubpmYIzGTOxWpo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->dispose()V

	goto/32 :l_MyAeFlxyvdSdpQPI_2

	nop

	:l_fqaioLQFUWFJhuWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWubpmYIzGTOxWpo_1

	nop

	:l_MyAeFlxyvdSdpQPI_2
    return-void

	:after_last_instruction

	goto/32 :l_UnJTjQtgCgfqOUBi_3

	nop

	:l_UnJTjQtgCgfqOUBi_3
	goto/32 :before_first_instruction

.end method

.method public static rBIRRqHXUPPKvaDM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rynQWgUQXTcmdeIr_0

	nop

	:l_dhJmVsLGcWTzJfBg_3
	goto/32 :before_first_instruction

	:l_ySMDXYXjlUJDfGac_2
    return-void

	:after_last_instruction

	goto/32 :l_dhJmVsLGcWTzJfBg_3

	nop

	:l_zlfRAmptJzDTkZsU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ySMDXYXjlUJDfGac_2

	nop

	:l_rynQWgUQXTcmdeIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlfRAmptJzDTkZsU_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

	goto/32 :l_IIYIXuvJfiLCNMwm_0

	nop

	:l_ZynaFECsWzzvnWhL_6
    return-void

	:after_last_instruction

	goto/32 :l_bLNGTfTdYppAKwmL_7

	nop

	:l_ogtNrfcuXkhojsOv_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
	goto/32 :l_ZynaFECsWzzvnWhL_6

	nop

	:l_djvAVZzMxHZkTNwj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
	goto/32 :l_OvcRKpTBlCeQellT_3

	nop

	:l_IIYIXuvJfiLCNMwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 167
	goto/32 :l_eljUvrxrIADasbEc_1

	nop

	:l_OvcRKpTBlCeQellT_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_HpfdrLVqpBUAZxpd_4

	nop

	:l_bLNGTfTdYppAKwmL_7
	goto/32 :before_first_instruction

	:l_eljUvrxrIADasbEc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 168
	goto/32 :l_djvAVZzMxHZkTNwj_2

	nop

	:l_HpfdrLVqpBUAZxpd_4
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_ogtNrfcuXkhojsOv_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HibkfbwmIoluYIWu_0

	nop

	:l_HibkfbwmIoluYIWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_oOyGFSVwWskdZMsk_1

	nop

	:l_YIIGUijHqrmTAUdd_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    .line 206
	goto/32 :l_VftHbcCrZiOxKyPl_5

	nop

	:l_oOyGFSVwWskdZMsk_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_hcIIEWcoAgHRMNFc_2

	nop

	:l_hcIIEWcoAgHRMNFc_2
	if-eqz v0, :gl_TbnjdElvczfpHVaa

	goto/32 :cond_0

	:gl_TbnjdElvczfpHVaa
    .line 205
	goto/32 :l_WJoVkBsHfGUEigRn_3

	nop

	:l_zLyjXlTPSgKAPcPI_7
    return-void

	:after_last_instruction

	goto/32 :l_LnjHcIsXJQPSkBtr_8

	nop

	:l_VftHbcCrZiOxKyPl_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_PEpxPYpVxKeJmiqp_6

	nop

	:l_PEpxPYpVxKeJmiqp_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->xatSJutKitEVOKMq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 208
    :cond_0
	goto/32 :l_zLyjXlTPSgKAPcPI_7

	nop

	:l_WJoVkBsHfGUEigRn_3
    const/4 v0, 0x1

	goto/32 :l_YIIGUijHqrmTAUdd_4

	nop

	:l_LnjHcIsXJQPSkBtr_8
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yyXRUbuwDOCDhxWZ_0

	nop

	:l_yyXRUbuwDOCDhxWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
	goto/32 :l_GkyzsEjTUcuVhdJQ_1

	nop

	:l_GkyzsEjTUcuVhdJQ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_KXvTlkEHEvslhxHD_2

	nop

	:l_YBRBUmoKhuPiVqUJ_3
	goto/32 :before_first_instruction

	:l_KXvTlkEHEvslhxHD_2
    return v0

	:after_last_instruction

	goto/32 :l_YBRBUmoKhuPiVqUJ_3

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

	goto/32 :l_NFufdROkzaLELkLW_0

	nop

	:l_nCjvvEQMadhhtsCU_20
    return-object v1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_gMoijXHwYqXdcNVU_21

	nop

	:l_zNUbIDfsppIsocKW_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_aVeMQWTRmmpbZVCN_16

	nop

	:l_cFskXVLdxMKnWrjY_23
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_FyBFmTAaCJDAAgvI_24

	nop

	:l_cVqCYUeyVbeQycqe_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_RocTavKTVRjyJHlv_14

	nop

	:l_GoFEqNToJyBKyhfV_2
	add-int v0, v0, v1
	goto/32 :l_JNdXGIyoeFWWEHdZ_3

	nop

	:l_FyBFmTAaCJDAAgvI_24
    return-object v3

	:after_last_instruction

	goto/32 :l_ghaJIeENfotoOleu_25

	nop

	:l_PGdhvPNcLzLPXmzd_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->rBIRRqHXUPPKvaDM(Ljava/lang/Throwable;)V

    .line 196
	goto/32 :l_cFskXVLdxMKnWrjY_23

	nop

	:l_JNdXGIyoeFWWEHdZ_3
	rem-int v0, v0, v1
	goto/32 :l_vuOHNpTIwAldGqkX_4

	nop

	:l_RtkblZtneXDPMNBX_1
	const v1, 3
	goto/32 :l_GoFEqNToJyBKyhfV_2

	nop

	:l_FWaVgseBMoSgvpUd_10
    return-object v0

    .line 179
    :cond_0
	goto/32 :l_UYCKiandzncARDAK_11

	nop

	:l_cCZtkhKFTleRizHa_26
	goto/32 :YlsfaUfUHNLFeuFd
	:l_UYCKiandzncARDAK_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->FEHXnmYSRRbXehVI(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 181
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_tPDSXxkcPMEDTdHm_12

	nop

	:l_tPDSXxkcPMEDTdHm_12
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

	goto/32 :l_cVqCYUeyVbeQycqe_13

	nop

	:l_ghaJIeENfotoOleu_25
	goto/32 :before_first_instruction

	:cmrGBwEOUGaMnKIM
	goto/32 :l_cCZtkhKFTleRizHa_26

	nop

	:l_vuOHNpTIwAldGqkX_4
	if-lez v0, :gl_MqXBBfCNStPYzvpF

	goto/32 :ojpPOgPsCypxhEkM

	:gl_MqXBBfCNStPYzvpF	goto/32 :l_mBPRDuiPIweGViEG_5

	nop

	:l_NFufdROkzaLELkLW_0
	const v0, 2
	goto/32 :l_RtkblZtneXDPMNBX_1

	nop

	:l_yTWOQuIaxgfxFCeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 175
	goto/32 :l_WNFLVYSZRyrdXmxR_7

	nop

	:l_zWsZkxRNCgGdVsVg_19
	if-lez v2, :gl_fVebKZQWetOpASoP

	goto/32 :cond_1

	:gl_fVebKZQWetOpASoP
    .line 187
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->pNmXVrzcyYBrezGK(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 189
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->FBAFTZQkpQpaXfmo(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 192
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->kYHJLPlzFgTEIUEe(Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 199
	goto/32 :l_nCjvvEQMadhhtsCU_20

	nop

	:l_WNFLVYSZRyrdXmxR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_GgNTsaBSwsnfSREk_8

	nop

	:l_GgNTsaBSwsnfSREk_8
	if-nez v0, :gl_foTeqdcIlqqRlTOX

	goto/32 :cond_0

	:gl_foTeqdcIlqqRlTOX
    .line 176
	goto/32 :l_VyPsULzoLTpSNPuA_9

	nop

	:l_YlBpdbOeYdzJQYdP_18
    cmp-long v2, p2, v2

	goto/32 :l_zWsZkxRNCgGdVsVg_19

	nop

	:l_gMoijXHwYqXdcNVU_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->FvlevZZNOHxGBzDt(Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;)V

    .line 195
	goto/32 :l_PGdhvPNcLzLPXmzd_22

	nop

	:l_aVeMQWTRmmpbZVCN_16
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->HMGCxxrKexpgJswt(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
	goto/32 :l_mFlfuRzLNGBPFsuL_17

	nop

	:l_mBPRDuiPIweGViEG_5
	goto/32 :cmrGBwEOUGaMnKIM
	:ojpPOgPsCypxhEkM
	:YlsfaUfUHNLFeuFd

	goto/32 :l_yTWOQuIaxgfxFCeP_6

	nop

	:l_mFlfuRzLNGBPFsuL_17
    const-wide/16 v2, 0x0

	goto/32 :l_YlBpdbOeYdzJQYdP_18

	nop

	:l_RocTavKTVRjyJHlv_14
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 182
    .local v1, "sr":Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
	goto/32 :l_zNUbIDfsppIsocKW_15

	nop

	:l_VyPsULzoLTpSNPuA_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_FWaVgseBMoSgvpUd_10

	nop

.end method
