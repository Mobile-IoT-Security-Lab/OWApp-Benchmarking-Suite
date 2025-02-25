.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static hMftjUCKiekSwsvp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dZKOamgZkaNKYyhQ_0

	nop

	:l_deklRuRgLVkDxPHx_3
	goto/32 :before_first_instruction

	:l_SsOVNmvkoVpJUncw_2
    return-void

	:after_last_instruction

	goto/32 :l_deklRuRgLVkDxPHx_3

	nop

	:l_dZKOamgZkaNKYyhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shPPBQvrUtATxtzZ_1

	nop

	:l_shPPBQvrUtATxtzZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SsOVNmvkoVpJUncw_2

	nop

.end method

.method public static lkmPPUlkevYcBjbf(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_StyGicOYHBaHKMtw_0

	nop

	:l_xHLjidEeTzIFcqIS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_SuIbGVPoTPPMOTET_2

	nop

	:l_StyGicOYHBaHKMtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHLjidEeTzIFcqIS_1

	nop

	:l_SuIbGVPoTPPMOTET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBnVNJxZOgjXRiSH_3

	nop

	:l_eBnVNJxZOgjXRiSH_3
	goto/32 :before_first_instruction

.end method

.method public static hQdDWsQIVhCaJRuB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HSLMhVetVBuKsVDn_0

	nop

	:l_JBktnSdMJTKfMAXl_2
    return-void

	:after_last_instruction

	goto/32 :l_CIzDpTweXYTiKdyh_3

	nop

	:l_HSLMhVetVBuKsVDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObgnzRSLqlgApIUP_1

	nop

	:l_CIzDpTweXYTiKdyh_3
	goto/32 :before_first_instruction

	:l_ObgnzRSLqlgApIUP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_JBktnSdMJTKfMAXl_2

	nop

.end method

.method public static kezAourZAKlxcZJr(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_iCKiFADRAEvsTVVu_0

	nop

	:l_wugHJqhdMfwxyBqk_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SHvFAcMjOFnZUErt_2

	nop

	:l_SHvFAcMjOFnZUErt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVdLiBMnAeytgzCy_3

	nop

	:l_XVdLiBMnAeytgzCy_3
	goto/32 :before_first_instruction

	:l_iCKiFADRAEvsTVVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wugHJqhdMfwxyBqk_1

	nop

.end method

.method public static nFTpXYJoFsDMbBbR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_bAiwyGoabDRntKCR_0

	nop

	:l_bAiwyGoabDRntKCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLXXnOOHhrPNeXNd_1

	nop

	:l_JLXXnOOHhrPNeXNd_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bQNLJwCqvGmcuRsV_2

	nop

	:l_KoLhGTrNWWIljZxF_3
	goto/32 :before_first_instruction

	:l_bQNLJwCqvGmcuRsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoLhGTrNWWIljZxF_3

	nop

.end method

.method public static EkOnJqFFSDhQEMsx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FpvPCCUVdsmBBWSW_0

	nop

	:l_bkYVxyDLDsEGfvGZ_3
	goto/32 :before_first_instruction

	:l_dKXeRsJwAvEfExqf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_dghwQADWMozNDTSd_2

	nop

	:l_FpvPCCUVdsmBBWSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKXeRsJwAvEfExqf_1

	nop

	:l_dghwQADWMozNDTSd_2
    return-void

	:after_last_instruction

	goto/32 :l_bkYVxyDLDsEGfvGZ_3

	nop

.end method

.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_dZpZAQTSPVPnhJvY_0

	nop

	:l_EQLzCqesdlPWWBLw_6
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

    .line 39
	goto/32 :l_vVKPdKWsmrRUtRfA_7

	nop

	:l_wGTgBWLRuYhAyKOX_3
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 36
	goto/32 :l_eUeMBeOTANQHamtA_4

	nop

	:l_dZpZAQTSPVPnhJvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "initialDelay"    # J
    .param p7, "period"    # J
    .param p9, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p10, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 33
	goto/32 :l_XQimThRhcTjrOJed_1

	nop

	:l_XQimThRhcTjrOJed_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 34
	goto/32 :l_YZownDpgSxzuWJEp_2

	nop

	:l_vVKPdKWsmrRUtRfA_7
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

    .line 40
	goto/32 :l_lBvzcVnYSaHZtGGb_8

	nop

	:l_fXNPIHSsjVeungwA_5
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
	goto/32 :l_EQLzCqesdlPWWBLw_6

	nop

	:l_YZownDpgSxzuWJEp_2
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 35
	goto/32 :l_wGTgBWLRuYhAyKOX_3

	nop

	:l_iaUTxVDhiJCeVvPp_9
	goto/32 :before_first_instruction

	:l_lBvzcVnYSaHZtGGb_8
    return-void

	:after_last_instruction

	goto/32 :l_iaUTxVDhiJCeVvPp_9

	nop

	:l_eUeMBeOTANQHamtA_4
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_fXNPIHSsjVeungwA_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 14

	goto/32 :l_IkNGAEgCccmMYRxV_0

	nop

	:l_IeFOiZEIFBwgiwnl_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->lkmPPUlkevYcBjbf(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v2

    .line 51
    .local v2, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_QhtpFjGabUkKBGje_18

	nop

	:l_xcRutYdGczDfYbEY_20
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

	goto/32 :l_aSHjGTVuhTUSQuEn_21

	nop

	:l_qWVCElPVNxFzeqwl_27
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->period:J

	goto/32 :l_DiiZbTeUJHDgTIYt_28

	nop

	:l_NPFBWqxlpuOpoGYJ_29
    move-object v7, v1

	goto/32 :l_wAWkNWFSZDIreesQ_30

	nop

	:l_MBLiEqkIGbVXWBvg_22
    move-object v7, v2

	goto/32 :l_jhhiyTCYVxXtCXRD_23

	nop

	:l_ZUraKFGdZvLnzKyM_26
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

	goto/32 :l_qWVCElPVNxFzeqwl_27

	nop

	:l_stASeWETOsNObfrQ_10
    move-object v0, v6

	goto/32 :l_kvfDJhYRdxYSMeoo_11

	nop

	:l_CbiFfojzwLbrqHoa_16
	if-nez v2, :gl_BpyTtTfsbzUzhgdO

	goto/32 :cond_0

	:gl_BpyTtTfsbzUzhgdO
    .line 50
	goto/32 :l_IeFOiZEIFBwgiwnl_17

	nop

	:l_mtgsQaBikjVKROFI_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->start:J

	goto/32 :l_qSZBTcSjBpvXmIsa_9

	nop

	:l_JHngkJAfUvFiOoNa_34
	goto/32 :before_first_instruction

	:kECicdFNIRzWNHlL
	goto/32 :l_UdWmvyGKqnbKfNuM_35

	nop

	:l_YhXiTdRdUCKzhGSn_19
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

	goto/32 :l_xcRutYdGczDfYbEY_20

	nop

	:l_dobGKxXkKdbYLalZ_15
    instance-of v2, v1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_CbiFfojzwLbrqHoa_16

	nop

	:l_kvfDJhYRdxYSMeoo_11
    move-object v1, p1

	goto/32 :l_wchcoKcjQPnsRpHq_12

	nop

	:l_MunoDfMKDVmKJBDl_1
	const v1, 2
	goto/32 :l_ZYVeSIIoJQtQVuux_2

	nop

	:l_laoPDEixLmcSnaWC_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

	goto/32 :l_mtgsQaBikjVKROFI_8

	nop

	:l_jhhiyTCYVxXtCXRD_23
    move-object v8, v0

	goto/32 :l_TkITCIKzsNdmGFWs_24

	nop

	:l_tmXuJTJSkSAUjhFr_32
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->EkOnJqFFSDhQEMsx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .end local v2    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_iPJgPOxElVgGVhBk_33

	nop

	:l_MWDQPDgbTwLSjNxB_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->hMftjUCKiekSwsvp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_ihFtmLlbvLuwXRsK_14

	nop

	:l_TkITCIKzsNdmGFWs_24
	invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->kezAourZAKlxcZJr(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .end local v2    # "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_NSUERGPNlJkzsxDF_25

	nop

	:l_iPJgPOxElVgGVhBk_33
    return-void

	:after_last_instruction

	goto/32 :l_JHngkJAfUvFiOoNa_34

	nop

	:l_qSZBTcSjBpvXmIsa_9
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->end:J

	goto/32 :l_stASeWETOsNObfrQ_10

	nop

	:l_awALNFLcwoCJJtGn_5
	goto/32 :kECicdFNIRzWNHlL
	:YkAkWXxDxgBjUiMF
	:kfDvSpZvTbcRBTnH

	goto/32 :l_OsHHMRKsiygmCnPs_6

	nop

	:l_IkNGAEgCccmMYRxV_0
	const v0, 30
	goto/32 :l_MunoDfMKDVmKJBDl_1

	nop

	:l_HLOGyQuUgCXkfySx_31
	invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->nFTpXYJoFsDMbBbR(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 55
    .local v2, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_tmXuJTJSkSAUjhFr_32

	nop

	:l_OsHHMRKsiygmCnPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_laoPDEixLmcSnaWC_7

	nop

	:l_UdWmvyGKqnbKfNuM_35
	goto/32 :kfDvSpZvTbcRBTnH
	:l_aSHjGTVuhTUSQuEn_21
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MBLiEqkIGbVXWBvg_22

	nop

	:l_NSUERGPNlJkzsxDF_25
    goto :goto_0

    .line 54
    :cond_0
	goto/32 :l_ZUraKFGdZvLnzKyM_26

	nop

	:l_pIVnMsAtcreGIZPd_3
	rem-int v0, v0, v1
	goto/32 :l_yIbacHQukaiJfQAs_4

	nop

	:l_wAWkNWFSZDIreesQ_30
    move-object v8, v0

	goto/32 :l_HLOGyQuUgCXkfySx_31

	nop

	:l_DiiZbTeUJHDgTIYt_28
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NPFBWqxlpuOpoGYJ_29

	nop

	:l_ZYVeSIIoJQtQVuux_2
	add-int v0, v0, v1
	goto/32 :l_pIVnMsAtcreGIZPd_3

	nop

	:l_QhtpFjGabUkKBGje_18
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->hQdDWsQIVhCaJRuB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_YhXiTdRdUCKzhGSn_19

	nop

	:l_ihFtmLlbvLuwXRsK_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .local v1, "sch":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_dobGKxXkKdbYLalZ_15

	nop

	:l_wchcoKcjQPnsRpHq_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 45
    .local v0, "is":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
	goto/32 :l_MWDQPDgbTwLSjNxB_13

	nop

	:l_yIbacHQukaiJfQAs_4
	if-lez v0, :gl_qgooviZShHLkjLkp

	goto/32 :YkAkWXxDxgBjUiMF

	:gl_qgooviZShHLkjLkp	goto/32 :l_awALNFLcwoCJJtGn_5

	nop

.end method
