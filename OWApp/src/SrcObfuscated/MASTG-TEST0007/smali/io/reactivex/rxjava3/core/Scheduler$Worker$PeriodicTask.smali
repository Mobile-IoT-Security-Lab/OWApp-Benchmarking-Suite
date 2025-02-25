.class final Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field count:J

.field final decoratedRun:Ljava/lang/Runnable;

.field lastNowNanoseconds:J

.field final periodInNanoseconds:J

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field startInNanoseconds:J

.field final synthetic this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static IAmPCpgxhvUIAwKQ(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FaDnBPfIdhszxids_0

	nop

	:l_uSrAFEpzZGYOVnjS_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_GSqJBsSQLfEituXz_2

	nop

	:l_QaFCUDKvlXeBjxOZ_3
	goto/32 :before_first_instruction

	:l_GSqJBsSQLfEituXz_2
    return-void

	:after_last_instruction

	goto/32 :l_QaFCUDKvlXeBjxOZ_3

	nop

	:l_FaDnBPfIdhszxids_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSrAFEpzZGYOVnjS_1

	nop

.end method

.method public static IWBhMXBjuyHYvprR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_qtXplfLeHsPRPfEv_0

	nop

	:l_gVxLyQaVDOSrYlBY_2
    return v0

	:after_last_instruction

	goto/32 :l_pylzPyUcXlZAABaj_3

	nop

	:l_APqdetZWdqOXEOId_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_gVxLyQaVDOSrYlBY_2

	nop

	:l_qtXplfLeHsPRPfEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APqdetZWdqOXEOId_1

	nop

	:l_pylzPyUcXlZAABaj_3
	goto/32 :before_first_instruction

.end method

.method public static nUMTnVABuKipObwM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_sNdZXKZTZxFLyfQB_0

	nop

	:l_tzYrualiJSmhCTro_4
	if-lez v0, :gl_OKJRODCjSXaowOUe

	goto/32 :wEekDgLdjZhnBKMF

	:gl_OKJRODCjSXaowOUe	goto/32 :l_gNjAwHroUEgBtSpJ_5

	nop

	:l_zLwAKlnhhmXJByQY_9
	goto/32 :before_first_instruction

	:vXTrkuwhbnAsXGkY
	goto/32 :l_yGkbTxjXtFJidhJb_10

	nop

	:l_lpwQqwoGdNKVIbYA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zLwAKlnhhmXJByQY_9

	nop

	:l_gNjAwHroUEgBtSpJ_5
	goto/32 :vXTrkuwhbnAsXGkY
	:wEekDgLdjZhnBKMF
	:LKGHAMcDuOIgHejJ

	goto/32 :l_JFfHoWLSAfAucMRg_6

	nop

	:l_cObJtomaOQBJSfNA_2
	add-int v0, v0, v1
	goto/32 :l_NahBsfNcGuWBtIOz_3

	nop

	:l_NahBsfNcGuWBtIOz_3
	rem-int v0, v0, v1
	goto/32 :l_tzYrualiJSmhCTro_4

	nop

	:l_JFfHoWLSAfAucMRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjPZmVifIqtakmiO_7

	nop

	:l_IaMfWqOQFlkJuABT_1
	const v1, 9
	goto/32 :l_cObJtomaOQBJSfNA_2

	nop

	:l_yGkbTxjXtFJidhJb_10
	goto/32 :LKGHAMcDuOIgHejJ
	:l_sNdZXKZTZxFLyfQB_0
	const v0, 32
	goto/32 :l_IaMfWqOQFlkJuABT_1

	nop

	:l_IjPZmVifIqtakmiO_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_lpwQqwoGdNKVIbYA_8

	nop

.end method

.method public static FBwEUqZUtQMPIbFM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_qqKHZkgbPhMaTNzv_0

	nop

	:l_qqKHZkgbPhMaTNzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWtdvukfIcDTCCzJ_1

	nop

	:l_yWSuOTtPBgiWVdfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfrfkKgpfyJcqMDr_3

	nop

	:l_MWtdvukfIcDTCCzJ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_yWSuOTtPBgiWVdfe_2

	nop

	:l_KfrfkKgpfyJcqMDr_3
	goto/32 :before_first_instruction

.end method

.method public static RSEaUULdEpaCwqYA(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DBuHSeVPqFDGiSBX_0

	nop

	:l_hXxwSfmeuwGFuslN_3
	goto/32 :before_first_instruction

	:l_cgAfxzTdEUNejDeH_2
    return v0

	:after_last_instruction

	goto/32 :l_hXxwSfmeuwGFuslN_3

	nop

	:l_DBuHSeVPqFDGiSBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olYGyptlfzHfMTUO_1

	nop

	:l_olYGyptlfzHfMTUO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cgAfxzTdEUNejDeH_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0

	goto/32 :l_hixZqJhLYnYgWEfM_0

	nop

	:l_hixZqJhLYnYgWEfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p2, "firstStartInNanoseconds"    # J
    .param p4, "decoratedRun"    # Ljava/lang/Runnable;
    .param p5, "firstNowNanoseconds"    # J
    .param p7, "sd"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .param p8, "periodInNanoseconds"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "firstStartInNanoseconds",
            "decoratedRun",
            "firstNowNanoseconds",
            "sd",
            "periodInNanoseconds"
        }
    .end annotation

    .line 480
	goto/32 :l_eldztqAXFgVmkqer_1

	nop

	:l_FBrtRFlNiRXrymcK_7
    iput-wide p2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    .line 486
	goto/32 :l_xBsxOiniFXZpgjPJ_8

	nop

	:l_yCvoQAMfGbXCgVAv_4
    iput-object p7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 483
	goto/32 :l_umXWiGrKzoAxtGGz_5

	nop

	:l_OnJitsLRHEDhnSdH_3
    iput-object p4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    .line 482
	goto/32 :l_yCvoQAMfGbXCgVAv_4

	nop

	:l_tqJDmwVWLHnaSbRQ_9
	goto/32 :before_first_instruction

	:l_UJGhLTlnNtSLFCMe_6
    iput-wide p5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 485
	goto/32 :l_FBrtRFlNiRXrymcK_7

	nop

	:l_umXWiGrKzoAxtGGz_5
    iput-wide p8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    .line 484
	goto/32 :l_UJGhLTlnNtSLFCMe_6

	nop

	:l_eldztqAXFgVmkqer_1
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_KrJSPOJYlOlLOhcz_2

	nop

	:l_KrJSPOJYlOlLOhcz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
	goto/32 :l_OnJitsLRHEDhnSdH_3

	nop

	:l_xBsxOiniFXZpgjPJ_8
    return-void

	:after_last_instruction

	goto/32 :l_tqJDmwVWLHnaSbRQ_9

	nop

.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_aCbeyeuTNjlqMsDV_0

	nop

	:l_aCbeyeuTNjlqMsDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 518
	goto/32 :l_SvTCoffKFDGrCzxH_1

	nop

	:l_SvTCoffKFDGrCzxH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_DjHDBBZnlHXhGnKE_2

	nop

	:l_wzUFakyXNAmgTPKG_3
	goto/32 :before_first_instruction

	:l_DjHDBBZnlHXhGnKE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzUFakyXNAmgTPKG_3

	nop

.end method

.method public run()V
    .locals 11

	goto/32 :l_wNVjOkxMLhDQvGdz_0

	nop

	:l_NbWEMOSseUZXvoby_16
    add-long/2addr v2, v0

	goto/32 :l_urYBBOIcPpuyfFLd_17

	nop

	:l_uobwfqAUcZbyAcSZ_37
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_eMfFurTaFaTmJWMY_38

	nop

	:l_vLMvBWTLrxMGcCnb_13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mEEicUqIaSKALCQF_14

	nop

	:l_pzCqmFPBovXowmIw_51
	invoke-static {v7, p0, v2, v3, v8}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->FBwEUqZUtQMPIbFM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

	goto/32 :l_jqWqwTbQfgZVawWE_52

	nop

	:l_rvSfaIhptCUyLmyu_49
    iget-object v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_TCBgzpmnCGVHjgqh_50

	nop

	:l_szTloIvEEgorRCGd_27
	if-gez v2, :gl_BHijBLUZtLTvujaQ

	goto/32 :cond_0

	:gl_BHijBLUZtLTvujaQ
	goto/32 :l_RnMIaSpZkVYEKaVw_28

	nop

	:l_DuhdmBGXkeCxeWwZ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_JWBZebCiKjlzwRmk_10

	nop

	:l_wNVjOkxMLhDQvGdz_0
	const v0, 20
	goto/32 :l_gPrttKTBEyilvNMC_1

	nop

	:l_YmvSOfIbbuPADwur_41
    add-long/2addr v9, v3

	goto/32 :l_oeQZvQWiHftRTuNN_42

	nop

	:l_kgIfbAmsdYYcXrul_29
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

	goto/32 :l_udSRKNBYILwreHZy_30

	nop

	:l_sZTMNZmOLywnMGVn_26
    cmp-long v2, v0, v5

	goto/32 :l_szTloIvEEgorRCGd_27

	nop

	:l_RnMIaSpZkVYEKaVw_28
    goto :goto_0

    .line 507
    :cond_0
	goto/32 :l_kgIfbAmsdYYcXrul_29

	nop

	:l_EuaguEdcCCtMcVup_23
    add-long/2addr v5, v7

	goto/32 :l_BtUHbakkaoeYyyFx_24

	nop

	:l_qOlGKtXJkqXmAPoY_3
	rem-int v0, v0, v1
	goto/32 :l_IwbyfiUpcgkNEAxp_4

	nop

	:l_xetXIpKlWZDHvEvu_45
    iput-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    .line 509
    :goto_1
	goto/32 :l_flbFqJbHZfAnhxTK_46

	nop

	:l_BtUHbakkaoeYyyFx_24
    sget-wide v7, Lio/reactivex/rxjava3/core/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

	goto/32 :l_jNdcArtxVFWLJTAV_25

	nop

	:l_udSRKNBYILwreHZy_30
    iget-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_CzSiRUsECINdbuyy_31

	nop

	:l_eMfFurTaFaTmJWMY_38
    add-long/2addr v5, v0

    .line 505
    .restart local v5    # "nextTick":J
	goto/32 :l_jSjNHfJJpsKlJBPI_39

	nop

	:l_jqWqwTbQfgZVawWE_52
	invoke-static {v4, v7}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->RSEaUULdEpaCwqYA(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 514
    .end local v0    # "nowNanoseconds":J
    .end local v2    # "delay":J
    .end local v5    # "nextTick":J
    :cond_2
	goto/32 :l_EkApRCDORQmNFRua_53

	nop

	:l_oeQZvQWiHftRTuNN_42
    iput-wide v9, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_nCuAPIeyoepLLyBe_43

	nop

	:l_EkApRCDORQmNFRua_53
    return-void

	:after_last_instruction

	goto/32 :l_rHKoXBIMTdHigtJM_54

	nop

	:l_yCYUEYzMhhluHPxX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_eEqDNrEkNucmSmaY_8

	nop

	:l_kZOXmJyTrwvicFFd_18
    cmp-long v2, v2, v4

	goto/32 :l_bOqQtbFDLIbVbBGU_19

	nop

	:l_nCuAPIeyoepLLyBe_43
    mul-long/2addr v7, v9

	goto/32 :l_KhkosikvVjRuQdJh_44

	nop

	:l_ofljMMvtZOvDStuh_12
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_vLMvBWTLrxMGcCnb_13

	nop

	:l_UUZcmlwdOVZQLQWL_36
    goto :goto_1

    .line 500
    .end local v5    # "nextTick":J
    :cond_1
    :goto_0
	goto/32 :l_uobwfqAUcZbyAcSZ_37

	nop

	:l_KhkosikvVjRuQdJh_44
    sub-long v2, v5, v7

	goto/32 :l_xetXIpKlWZDHvEvu_45

	nop

	:l_emjnnokWbSzYGWSv_22
    iget-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_EuaguEdcCCtMcVup_23

	nop

	:l_xNhGJnrAbILLGNSI_55
	goto/32 :vFsDpBApyGvGjCYw
	:l_trNSwqRMPfIJfAwx_48
    iget-object v4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rvSfaIhptCUyLmyu_49

	nop

	:l_mEEicUqIaSKALCQF_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->nUMTnVABuKipObwM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 498
    .local v0, "nowNanoseconds":J
	goto/32 :l_jFtWCBjTvtnMLCKT_15

	nop

	:l_wWCTCHjYZVAApbFp_21
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

	goto/32 :l_emjnnokWbSzYGWSv_22

	nop

	:l_jFtWCBjTvtnMLCKT_15
    sget-wide v2, Lio/reactivex/rxjava3/core/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

	goto/32 :l_NbWEMOSseUZXvoby_16

	nop

	:l_hJpthMbUGHIwQFLQ_40
    iget-wide v9, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_YmvSOfIbbuPADwur_41

	nop

	:l_RfbYNiXaPfwnrpwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 490
	goto/32 :l_yCYUEYzMhhluHPxX_7

	nop

	:l_BXNUFuHJWshuoiOW_47
    sub-long v2, v5, v0

    .line 512
    .local v2, "delay":J
	goto/32 :l_trNSwqRMPfIJfAwx_48

	nop

	:l_jSjNHfJJpsKlJBPI_39
    iget-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_hJpthMbUGHIwQFLQ_40

	nop

	:l_xrCVOmaUEeIuLRDt_35
    add-long/2addr v5, v7

    .local v5, "nextTick":J
	goto/32 :l_UUZcmlwdOVZQLQWL_36

	nop

	:l_qjDYGrjmZuvECQGb_32
    iput-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->count:J

	goto/32 :l_pXbrrjzqAvFluePN_33

	nop

	:l_XKscEsMDTjBOWFQS_11
	if-eqz v0, :gl_ECPjWJpmZmJlJOgH

	goto/32 :cond_2

	:gl_ECPjWJpmZmJlJOgH
    .line 496
	goto/32 :l_ofljMMvtZOvDStuh_12

	nop

	:l_TCBgzpmnCGVHjgqh_50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pzCqmFPBovXowmIw_51

	nop

	:l_CzSiRUsECINdbuyy_31
    add-long/2addr v7, v3

	goto/32 :l_qjDYGrjmZuvECQGb_32

	nop

	:l_jNdcArtxVFWLJTAV_25
    add-long/2addr v5, v7

	goto/32 :l_sZTMNZmOLywnMGVn_26

	nop

	:l_oPJfzPjzLjfNQJpj_5
	goto/32 :GQbJsDGRAMfkEXGh
	:ihiqmaxLNiJxfVkL
	:vFsDpBApyGvGjCYw

	goto/32 :l_RfbYNiXaPfwnrpwn_6

	nop

	:l_DzOpHNrsgfduybti_20
	if-gez v2, :gl_WibsTCNSgRlbYfiP

	goto/32 :cond_1

	:gl_WibsTCNSgRlbYfiP
	goto/32 :l_wWCTCHjYZVAApbFp_21

	nop

	:l_pXbrrjzqAvFluePN_33
    iget-wide v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

	goto/32 :l_lYhssrAISHhVhpco_34

	nop

	:l_rHKoXBIMTdHigtJM_54
	goto/32 :before_first_instruction

	:GQbJsDGRAMfkEXGh
	goto/32 :l_xNhGJnrAbILLGNSI_55

	nop

	:l_flbFqJbHZfAnhxTK_46
    iput-wide v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 511
	goto/32 :l_BXNUFuHJWshuoiOW_47

	nop

	:l_bOqQtbFDLIbVbBGU_19
    const-wide/16 v3, 0x1

	goto/32 :l_DzOpHNrsgfduybti_20

	nop

	:l_eEqDNrEkNucmSmaY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->IAmPCpgxhvUIAwKQ(Ljava/lang/Runnable;)V

    .line 492
	goto/32 :l_DuhdmBGXkeCxeWwZ_9

	nop

	:l_IwbyfiUpcgkNEAxp_4
	if-lez v0, :gl_kzMQHWMXLWABeLoz

	goto/32 :ihiqmaxLNiJxfVkL

	:gl_kzMQHWMXLWABeLoz	goto/32 :l_oPJfzPjzLjfNQJpj_5

	nop

	:l_urYBBOIcPpuyfFLd_17
    iget-wide v4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

	goto/32 :l_kZOXmJyTrwvicFFd_18

	nop

	:l_JWBZebCiKjlzwRmk_10
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->IWBhMXBjuyHYvprR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_XKscEsMDTjBOWFQS_11

	nop

	:l_gPrttKTBEyilvNMC_1
	const v1, 16
	goto/32 :l_CTejQNxSALCEZEBN_2

	nop

	:l_lYhssrAISHhVhpco_34
    mul-long/2addr v7, v2

	goto/32 :l_xrCVOmaUEeIuLRDt_35

	nop

	:l_CTejQNxSALCEZEBN_2
	add-int v0, v0, v1
	goto/32 :l_qOlGKtXJkqXmAPoY_3

	nop

.end method
