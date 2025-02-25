.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/Observable;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static sUvjhfkHAWAzXQso(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qNDTrOyCAgDzxaoB_0

	nop

	:l_XBzpQdonqOqLEPPp_3
	goto/32 :before_first_instruction

	:l_NiJLCAkYmEeonTTB_2
    return-void

	:after_last_instruction

	goto/32 :l_XBzpQdonqOqLEPPp_3

	nop

	:l_OsswjXtikGhvlJEH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NiJLCAkYmEeonTTB_2

	nop

	:l_qNDTrOyCAgDzxaoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsswjXtikGhvlJEH_1

	nop

.end method

.method public static KNxxjOAnsZWgjgOc(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_ljUSmddmfWGdgNkJ_0

	nop

	:l_ljUSmddmfWGdgNkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHpQrdzsQDwlNtqm_1

	nop

	:l_rHpQrdzsQDwlNtqm_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_QuWbxNvwjEFstYxo_2

	nop

	:l_QuWbxNvwjEFstYxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeVuOKACfDdNvMAV_3

	nop

	:l_OeVuOKACfDdNvMAV_3
	goto/32 :before_first_instruction

.end method

.method public static HHFSiFsEGSVgYqpy(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lMAJtyBzwWvWlIVw_0

	nop

	:l_VwUAoQccufSbjixx_2
    return-void

	:after_last_instruction

	goto/32 :l_tuftVrnHtiqIqhGs_3

	nop

	:l_tuftVrnHtiqIqhGs_3
	goto/32 :before_first_instruction

	:l_lMAJtyBzwWvWlIVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvszRbxlWDIXaBCX_1

	nop

	:l_vvszRbxlWDIXaBCX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VwUAoQccufSbjixx_2

	nop

.end method

.method public static MPxgLGGNVyerUqEH(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_kvuFlYansGMPziXl_0

	nop

	:l_hTVEtLdweajCfzNe_3
	goto/32 :before_first_instruction

	:l_kvuFlYansGMPziXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWxAAbpowjQvGbNg_1

	nop

	:l_qhwOHJOPCaMbTADA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTVEtLdweajCfzNe_3

	nop

	:l_JWxAAbpowjQvGbNg_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qhwOHJOPCaMbTADA_2

	nop

.end method

.method public static szPUBDMAxNbEYntF(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_IoBjAwdaTgoJertS_0

	nop

	:l_uOEbwMJDEMTrAAsi_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ocnTtsewKZRJaqWc_2

	nop

	:l_ocnTtsewKZRJaqWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlzTPNQtGxWorpTu_3

	nop

	:l_UlzTPNQtGxWorpTu_3
	goto/32 :before_first_instruction

	:l_IoBjAwdaTgoJertS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOEbwMJDEMTrAAsi_1

	nop

.end method

.method public static pErKuBCNdhSHCDtd(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vsFklpLIaKKzQXhe_0

	nop

	:l_LrymUxCPBfwsLEEo_2
    return-void

	:after_last_instruction

	goto/32 :l_txjWKYUrpnLMTEAj_3

	nop

	:l_txjWKYUrpnLMTEAj_3
	goto/32 :before_first_instruction

	:l_vsFklpLIaKKzQXhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EguvRSfpYFHEZjvY_1

	nop

	:l_EguvRSfpYFHEZjvY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LrymUxCPBfwsLEEo_2

	nop

.end method

.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_GSHiZwjhkcSlObKF_0

	nop

	:l_pMTXOhMbSlaXJwvV_8
    return-void

	:after_last_instruction

	goto/32 :l_xvEBsBECltbjsfbu_9

	nop

	:l_xvEBsBECltbjsfbu_9
	goto/32 :before_first_instruction

	:l_DqyYiMHVMmpWlrDM_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 34
	goto/32 :l_CSrgvedVCDQBVEjX_2

	nop

	:l_iaZdaNModWsacbzN_6
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->start:J

    .line 39
	goto/32 :l_BfVIMMYKoipBGkXY_7

	nop

	:l_kLwdVoGUtbdUCZgj_3
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 36
	goto/32 :l_yGcRSnpwyrJuGOZH_4

	nop

	:l_CSrgvedVCDQBVEjX_2
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 35
	goto/32 :l_kLwdVoGUtbdUCZgj_3

	nop

	:l_zYLHnyXRlpsJmxtd_5
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 38
	goto/32 :l_iaZdaNModWsacbzN_6

	nop

	:l_yGcRSnpwyrJuGOZH_4
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_zYLHnyXRlpsJmxtd_5

	nop

	:l_GSHiZwjhkcSlObKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "initialDelay"    # J
    .param p7, "period"    # J
    .param p9, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p10, "scheduler"    # Lio/reactivex/Scheduler;

    .line 33
	goto/32 :l_DqyYiMHVMmpWlrDM_1

	nop

	:l_BfVIMMYKoipBGkXY_7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->end:J

    .line 40
	goto/32 :l_pMTXOhMbSlaXJwvV_8

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 14

	goto/32 :l_nJDkvuRoDyFCjRit_0

	nop

	:l_ywYrMzRcjOrNmaOi_35
	goto/32 :VNVRRHotWJCDtQgV
	:l_KPQzxGnaXORTsDXC_19
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

	goto/32 :l_tSjZTlAhbhlLWztD_20

	nop

	:l_BgZQSTBDTZqPBOpF_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

	goto/32 :l_TSwekcntUzmNmlmd_8

	nop

	:l_taVFbUPHrJjtvycV_27
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

	goto/32 :l_AlSDCBjniPBOLaJx_28

	nop

	:l_IYibNLJuaLDLaRKu_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->KNxxjOAnsZWgjgOc(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v2

    .line 51
    .local v2, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_SQpiRDSaDTsNqebQ_18

	nop

	:l_AlSDCBjniPBOLaJx_28
    iget-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UqNxATgYZvearcjF_29

	nop

	:l_aBTkSEkukthHojuT_2
	add-int v0, v0, v1
	goto/32 :l_VgFgXhCVMixUfMDy_3

	nop

	:l_KnPkCprzciakhzbL_34
	goto/32 :before_first_instruction

	:ortecIlrHejOuuwc
	goto/32 :l_ywYrMzRcjOrNmaOi_35

	nop

	:l_zNltHDKLFymSIyam_5
	goto/32 :ortecIlrHejOuuwc
	:JzRCPvLAlGOBvfRR
	:VNVRRHotWJCDtQgV

	goto/32 :l_VLPaaIqXBJuzBxYM_6

	nop

	:l_VJZQJKHOMXAEJJWS_26
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

	goto/32 :l_taVFbUPHrJjtvycV_27

	nop

	:l_VgFgXhCVMixUfMDy_3
	rem-int v0, v0, v1
	goto/32 :l_BZVCvjyaihsaKjdL_4

	nop

	:l_UqNxATgYZvearcjF_29
    move-object v7, v1

	goto/32 :l_DzAvRLHOnwTWjFec_30

	nop

	:l_BZVCvjyaihsaKjdL_4
	if-lez v0, :gl_YqPLaRthzOFDwwJx

	goto/32 :JzRCPvLAlGOBvfRR

	:gl_YqPLaRthzOFDwwJx	goto/32 :l_zNltHDKLFymSIyam_5

	nop

	:l_blHfPnLgDBxxTwBJ_31
	invoke-static/range {v7 .. v13}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->szPUBDMAxNbEYntF(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 55
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ozyzJkpLpCHFNEDI_32

	nop

	:l_mqVqQyZZevTnBBLl_16
	if-nez v2, :gl_shXKiSACQFmzuynM

	goto/32 :cond_0

	:gl_shXKiSACQFmzuynM
    .line 50
	goto/32 :l_IYibNLJuaLDLaRKu_17

	nop

	:l_kQOdnsQIyCcAqJIP_10
    move-object v0, v6

	goto/32 :l_ranKuuSMcFjUPbss_11

	nop

	:l_JZkbORAeFuqQkoti_1
	const v1, 21
	goto/32 :l_aBTkSEkukthHojuT_2

	nop

	:l_ozyzJkpLpCHFNEDI_32
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->pErKuBCNdhSHCDtd(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 57
    .end local v2    # "d":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_EJwqWjbivptNOAeT_33

	nop

	:l_fXfJikPHDJaarHLw_25
    goto :goto_0

    .line 54
    :cond_0
	goto/32 :l_VJZQJKHOMXAEJJWS_26

	nop

	:l_SQpiRDSaDTsNqebQ_18
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->HHFSiFsEGSVgYqpy(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_KPQzxGnaXORTsDXC_19

	nop

	:l_sPhqddKKJmAANvzg_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/Observer;JJ)V

    .line 45
    .local v0, "is":Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
	goto/32 :l_VYfcnXvIcdQCILXc_13

	nop

	:l_vFWwdUnTMqCeZaJS_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 49
    .local v1, "sch":Lio/reactivex/Scheduler;
	goto/32 :l_WwCBoXWhBfMScwpi_15

	nop

	:l_WwCBoXWhBfMScwpi_15
    instance-of v2, v1, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_mqVqQyZZevTnBBLl_16

	nop

	:l_VLPaaIqXBJuzBxYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_BgZQSTBDTZqPBOpF_7

	nop

	:l_VYfcnXvIcdQCILXc_13
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->sUvjhfkHAWAzXQso(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 47
	goto/32 :l_vFWwdUnTMqCeZaJS_14

	nop

	:l_mirmYQMHLsDaIRzR_21
    iget-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yiUjFAHNNqMmXDLg_22

	nop

	:l_ranKuuSMcFjUPbss_11
    move-object v1, p1

	goto/32 :l_sPhqddKKJmAANvzg_12

	nop

	:l_tSjZTlAhbhlLWztD_20
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

	goto/32 :l_mirmYQMHLsDaIRzR_21

	nop

	:l_yiUjFAHNNqMmXDLg_22
    move-object v7, v2

	goto/32 :l_lOgofYIugowYZRMo_23

	nop

	:l_lOgofYIugowYZRMo_23
    move-object v8, v0

	goto/32 :l_kOGxwyxBiqFgUvtJ_24

	nop

	:l_nJDkvuRoDyFCjRit_0
	const v0, 28
	goto/32 :l_JZkbORAeFuqQkoti_1

	nop

	:l_EJwqWjbivptNOAeT_33
    return-void

	:after_last_instruction

	goto/32 :l_KnPkCprzciakhzbL_34

	nop

	:l_kOGxwyxBiqFgUvtJ_24
	invoke-static/range {v7 .. v13}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->MPxgLGGNVyerUqEH(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 53
    .end local v2    # "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_fXfJikPHDJaarHLw_25

	nop

	:l_TSwekcntUzmNmlmd_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->start:J

	goto/32 :l_xwyPzyUErLDvWVPf_9

	nop

	:l_xwyPzyUErLDvWVPf_9
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->end:J

	goto/32 :l_kQOdnsQIyCcAqJIP_10

	nop

	:l_DzAvRLHOnwTWjFec_30
    move-object v8, v0

	goto/32 :l_blHfPnLgDBxxTwBJ_31

	nop

.end method
