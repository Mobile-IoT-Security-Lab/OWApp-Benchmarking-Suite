.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field final cores:I

.field final eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field n:J


# direct methods
.method public static NSnLPtWnsVdHweKy(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ukpUbMXVNylDexDq_0

	nop

	:l_HFTWYfhDnzJOGCsD_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_xEDxNgAmRkzApQuE_2

	nop

	:l_ukpUbMXVNylDexDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFTWYfhDnzJOGCsD_1

	nop

	:l_xEDxNgAmRkzApQuE_2
    return-void

	:after_last_instruction

	goto/32 :l_cRrTblFeziTUPKkl_3

	nop

	:l_cRrTblFeziTUPKkl_3
	goto/32 :before_first_instruction

.end method

.method public static etwbiCnyrkJXrpyq(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vNZenBxAgqbXCMOh_0

	nop

	:l_vNZenBxAgqbXCMOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikyCuaNQaNmYPobF_1

	nop

	:l_ikyCuaNQaNmYPobF_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_hAGijJrBmovPXuSn_2

	nop

	:l_hAGijJrBmovPXuSn_2
    return-void

	:after_last_instruction

	goto/32 :l_enryQyhUSrxDSncT_3

	nop

	:l_enryQyhUSrxDSncT_3
	goto/32 :before_first_instruction

.end method

.method public static hZFaUsGYVmEChzKq(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 0

	goto/32 :l_mHmgdziyPxnvdbxN_0

	nop

	:l_QfHFrHpdhvvUjlQY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

	goto/32 :l_stVuWWHCdDUhViwu_2

	nop

	:l_stVuWWHCdDUhViwu_2
    return-void

	:after_last_instruction

	goto/32 :l_vVnxfnVvXGNcJYHv_3

	nop

	:l_vVnxfnVvXGNcJYHv_3
	goto/32 :before_first_instruction

	:l_mHmgdziyPxnvdbxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfHFrHpdhvvUjlQY_1

	nop

.end method

.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

	goto/32 :l_erohtjSTeUfUmgVM_0

	nop

	:l_gXdHJahwbBjVjJoX_5
	goto/32 :UVbfYoCufcQWMqGN
	:OwkHCOkkCaKDyJGs
	:TettYWBgSWjFEACw

	goto/32 :l_CvFyEvRkxHOtczQi_6

	nop

	:l_wcMjHxushOFGuUaN_2
	add-int v0, v0, v1
	goto/32 :l_mQgKyCVKUJJskZnh_3

	nop

	:l_dOxkqVMnTECGaifY_15
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_zAHXTmiEiMZHjNWZ_16

	nop

	:l_zAHXTmiEiMZHjNWZ_16
    aput-object v2, v1, v0

    .line 81
	goto/32 :l_xqrXlDNpxSshtqLl_17

	nop

	:l_djmgSGKefHRvvFVI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_SpJERcRJqFIbOGAN_8

	nop

	:l_PDgNfJJBDLqytcmm_18
    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_0
	goto/32 :l_cVpllGKWHrAaBkkB_19

	nop

	:l_YuiwibMEqYEQUryj_1
	const v1, 5
	goto/32 :l_wcMjHxushOFGuUaN_2

	nop

	:l_yYAlyFonbfLvmVaH_11
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
	goto/32 :l_wOghJGrQXanCXnVz_12

	nop

	:l_CvFyEvRkxHOtczQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxThreads"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxThreads",
            "threadFactory"
        }
    .end annotation

    .line 77
	goto/32 :l_djmgSGKefHRvvFVI_7

	nop

	:l_wOghJGrQXanCXnVz_12
	if-lt v0, p1, :gl_OSxerPDipNHhYAMh

	goto/32 :cond_0

	:gl_OSxerPDipNHhYAMh
    .line 82
	goto/32 :l_cDboAUduIrACxmiT_13

	nop

	:l_mQgKyCVKUJJskZnh_3
	rem-int v0, v0, v1
	goto/32 :l_WmSBEARKlPheGFZn_4

	nop

	:l_cVpllGKWHrAaBkkB_19
    return-void

	:after_last_instruction

	goto/32 :l_bLAcNPsHnINymuXm_20

	nop

	:l_erohtjSTeUfUmgVM_0
	const v0, 13
	goto/32 :l_YuiwibMEqYEQUryj_1

	nop

	:l_WmSBEARKlPheGFZn_4
	if-lez v0, :gl_nuYJWOTeUgWTkPuL

	goto/32 :OwkHCOkkCaKDyJGs

	:gl_nuYJWOTeUgWTkPuL	goto/32 :l_gXdHJahwbBjVjJoX_5

	nop

	:l_cDboAUduIrACxmiT_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_BUGnAPmlhXAddQWE_14

	nop

	:l_xqrXlDNpxSshtqLl_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PDgNfJJBDLqytcmm_18

	nop

	:l_BUGnAPmlhXAddQWE_14
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_dOxkqVMnTECGaifY_15

	nop

	:l_cOgxLiCaIJiQToHw_9
    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_eFwtiXTjizMzPQhc_10

	nop

	:l_GuvYNoCMyRRvjToG_21
	goto/32 :TettYWBgSWjFEACw
	:l_eFwtiXTjizMzPQhc_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 81
	goto/32 :l_yYAlyFonbfLvmVaH_11

	nop

	:l_bLAcNPsHnINymuXm_20
	goto/32 :before_first_instruction

	:UVbfYoCufcQWMqGN
	goto/32 :l_GuvYNoCMyRRvjToG_21

	nop

	:l_SpJERcRJqFIbOGAN_8
    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 80
	goto/32 :l_cOgxLiCaIJiQToHw_9

	nop

.end method


# virtual methods
.method public createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 5

	goto/32 :l_URqAvjmXzyMahNXo_0

	nop

	:l_bFUSJayDPNbWrtaC_8
	if-eqz v0, :gl_oiuCBOMVnQKNtGYj

	goto/32 :cond_1

	:gl_oiuCBOMVnQKNtGYj
    .line 105
	goto/32 :l_txPvgOeZbUsAxBpH_9

	nop

	:l_ZbimYUTMuRFkPlvt_34
	goto/32 :before_first_instruction

	:voilKWEHCyTBBwZH
	goto/32 :l_PuxZlYpfHQNSzoWK_35

	nop

	:l_NvYGAzSmXqXjOjPB_29
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JZNCGEZFlHhtedgu_30

	nop

	:l_KmKTNSLPBUWhzVVd_4
	if-lez v0, :gl_anObljlalmEEvzdT

	goto/32 :qRZFFvOxvLCHGpgl

	:gl_anObljlalmEEvzdT	goto/32 :l_GMUSMLHNsLeuacyp_5

	nop

	:l_MOplFINXlxoMqMTm_26
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_hkSSCBspDpBxNNkS_27

	nop

	:l_ZlscKUHdgyplLkNR_18
    rem-int/2addr v1, v0

    .line 110
    .local v1, "index":I
	goto/32 :l_xuybkISvrJLjOuas_19

	nop

	:l_hkSSCBspDpBxNNkS_27
	if-eq v1, v0, :gl_ROjvqdrkhAEmmCMw

	goto/32 :cond_2

	:gl_ROjvqdrkhAEmmCMw
    .line 113
	goto/32 :l_hFfQmZSMemyauReP_28

	nop

	:l_zXPgCjPAAkRiXoKn_15
    goto :goto_2

    .line 109
    :cond_1
	goto/32 :l_eUfUhAjrKyaRUTNQ_16

	nop

	:l_oYkTcwdTUkKjHjPa_14
    goto :goto_0

    .end local v1    # "i":I
    :cond_0
	goto/32 :l_zXPgCjPAAkRiXoKn_15

	nop

	:l_GjYyablkvfdcVcXu_2
	add-int v0, v0, v1
	goto/32 :l_mDopfwklPGJzkYDN_3

	nop

	:l_hFfQmZSMemyauReP_28
    const/4 v1, 0x0

    .line 110
    :cond_2
	goto/32 :l_NvYGAzSmXqXjOjPB_29

	nop

	:l_IIDuCyzVXsIHSbvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "number"    # I
    .param p2, "callback"    # Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "callback"
        }
    .end annotation

    .line 103
	goto/32 :l_zGjwhxOcyKdWTMlX_7

	nop

	:l_gdwvuAQsVDnuwsIX_12
	invoke-static {p2, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->NSnLPtWnsVdHweKy(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 105
	goto/32 :l_kMsTrJoILCFYmkZe_13

	nop

	:l_SoaHEZeQpJTzneOS_31
    int-to-long v2, v1

	goto/32 :l_fDcESKpiOEIprHeL_32

	nop

	:l_zHWhJNlpPWGDYfJR_24
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

	goto/32 :l_cYGwAOGhvOSIifAN_25

	nop

	:l_KVJWvIVwaHClFuum_33
    return-void

	:after_last_instruction

	goto/32 :l_ZbimYUTMuRFkPlvt_34

	nop

	:l_rTmguAYoEdPPypXA_1
	const v1, 7
	goto/32 :l_GjYyablkvfdcVcXu_2

	nop

	:l_wUHITRMJgUHWCRfx_17
    long-to-int v1, v1

	goto/32 :l_ZlscKUHdgyplLkNR_18

	nop

	:l_mDopfwklPGJzkYDN_3
	rem-int v0, v0, v1
	goto/32 :l_KmKTNSLPBUWhzVVd_4

	nop

	:l_JZNCGEZFlHhtedgu_30
    goto :goto_1

    .line 116
    .end local v2    # "i":I
    :cond_3
	goto/32 :l_SoaHEZeQpJTzneOS_31

	nop

	:l_zGjwhxOcyKdWTMlX_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 104
    .local v0, "c":I
	goto/32 :l_bFUSJayDPNbWrtaC_8

	nop

	:l_ufuaFdCsrdoHCIhv_23
    aget-object v4, v4, v1

	goto/32 :l_zHWhJNlpPWGDYfJR_24

	nop

	:l_kMsTrJoILCFYmkZe_13
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_oYkTcwdTUkKjHjPa_14

	nop

	:l_THaOejlSgULBZeMQ_20
	if-lt v2, p1, :gl_MaWPuVmecuBmkAkg

	goto/32 :cond_3

	:gl_MaWPuVmecuBmkAkg
    .line 111
	goto/32 :l_xZBVtoOCQENhXDNH_21

	nop

	:l_GMUSMLHNsLeuacyp_5
	goto/32 :voilKWEHCyTBBwZH
	:qRZFFvOxvLCHGpgl
	:urwdZriNBGrPOCdH

	goto/32 :l_IIDuCyzVXsIHSbvC_6

	nop

	:l_eUfUhAjrKyaRUTNQ_16
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_wUHITRMJgUHWCRfx_17

	nop

	:l_zQNkyrTshKVZGvuv_11
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_gdwvuAQsVDnuwsIX_12

	nop

	:l_xuybkISvrJLjOuas_19
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_THaOejlSgULBZeMQ_20

	nop

	:l_PuxZlYpfHQNSzoWK_35
	goto/32 :urwdZriNBGrPOCdH
	:l_fDcESKpiOEIprHeL_32
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    .line 118
    .end local v1    # "index":I
    :goto_2
	goto/32 :l_KVJWvIVwaHClFuum_33

	nop

	:l_sPHfErifrNnXmoTj_22
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_ufuaFdCsrdoHCIhv_23

	nop

	:l_txPvgOeZbUsAxBpH_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_NJayPGuezFbELYDr_10

	nop

	:l_xZBVtoOCQENhXDNH_21
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;

	goto/32 :l_sPHfErifrNnXmoTj_22

	nop

	:l_NJayPGuezFbELYDr_10
	if-lt v1, p1, :gl_UmhxvpXEFrHCPtnm

	goto/32 :cond_0

	:gl_UmhxvpXEFrHCPtnm
    .line 106
	goto/32 :l_zQNkyrTshKVZGvuv_11

	nop

	:l_cYGwAOGhvOSIifAN_25
	invoke-static {p2, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->etwbiCnyrkJXrpyq(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 112
	goto/32 :l_MOplFINXlxoMqMTm_26

	nop

	:l_URqAvjmXzyMahNXo_0
	const v0, 12
	goto/32 :l_rTmguAYoEdPPypXA_1

	nop

.end method

.method public getEventLoop()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 6

	goto/32 :l_AtDkpEubrzvMrfcE_0

	nop

	:l_SglXJOZerolHsspU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_TrBOwUDxGKuTSrNe_21

	nop

	:l_SHTgBtOPelmCiuAM_8
	if-eqz v0, :gl_lFLPXOaUFdvuzcyV

	goto/32 :cond_0

	:gl_lFLPXOaUFdvuzcyV
    .line 89
	goto/32 :l_RRfNgTjQsudfDkLV_9

	nop

	:l_AtDkpEubrzvMrfcE_0
	const v0, 12
	goto/32 :l_OvuXQcjTFBnhduEM_1

	nop

	:l_IufKSIQljsdCjrAg_18
    long-to-int v2, v2

	goto/32 :l_yuwEKQQETrWHPgEI_19

	nop

	:l_HRUitpcpIcLungFO_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_zTiEoKHbNRkqcLVD_12

	nop

	:l_prjdJjmQFHfNPbey_14
    add-long/2addr v4, v2

	goto/32 :l_DEtfJOhVrgGuhBaz_15

	nop

	:l_bVcscaCYMcLIDYea_4
	if-lez v0, :gl_vPsAVbrZuVWamqAe

	goto/32 :rTkjgBfJIeEkTpfT

	:gl_vPsAVbrZuVWamqAe	goto/32 :l_rOwghExaWjHGUyjb_5

	nop

	:l_yuwEKQQETrWHPgEI_19
    aget-object v1, v1, v2

	goto/32 :l_SglXJOZerolHsspU_20

	nop

	:l_nxAREtCmmiZoQFXT_17
    rem-long/2addr v2, v4

	goto/32 :l_IufKSIQljsdCjrAg_18

	nop

	:l_TrBOwUDxGKuTSrNe_21
	goto/32 :before_first_instruction

	:QRPJOVaTEDOAXgKJ
	goto/32 :l_gqrQxngqVxAhCDvm_22

	nop

	:l_RRfNgTjQsudfDkLV_9
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_gjRBEcUzcEhMxXZu_10

	nop

	:l_cjUkbpLqadiuzoZt_3
	rem-int v0, v0, v1
	goto/32 :l_bVcscaCYMcLIDYea_4

	nop

	:l_WwtnsjqoZbfIPXrw_16
    int-to-long v4, v0

	goto/32 :l_nxAREtCmmiZoQFXT_17

	nop

	:l_DEtfJOhVrgGuhBaz_15
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_WwtnsjqoZbfIPXrw_16

	nop

	:l_zTiEoKHbNRkqcLVD_12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_JoZUtuPDNShobeqY_13

	nop

	:l_gjRBEcUzcEhMxXZu_10
    return-object v1

    .line 92
    :cond_0
	goto/32 :l_HRUitpcpIcLungFO_11

	nop

	:l_ybTiIPohnYzvhgMx_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 88
    .local v0, "c":I
	goto/32 :l_SHTgBtOPelmCiuAM_8

	nop

	:l_OvuXQcjTFBnhduEM_1
	const v1, 19
	goto/32 :l_cUTgAairzNmOZnvd_2

	nop

	:l_gqrQxngqVxAhCDvm_22
	goto/32 :zNfHVbxMPAkCgWuy
	:l_gRAEAEMnpghHvuSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_ybTiIPohnYzvhgMx_7

	nop

	:l_rOwghExaWjHGUyjb_5
	goto/32 :QRPJOVaTEDOAXgKJ
	:rTkjgBfJIeEkTpfT
	:zNfHVbxMPAkCgWuy

	goto/32 :l_gRAEAEMnpghHvuSz_6

	nop

	:l_cUTgAairzNmOZnvd_2
	add-int v0, v0, v1
	goto/32 :l_cjUkbpLqadiuzoZt_3

	nop

	:l_JoZUtuPDNShobeqY_13
    const-wide/16 v4, 0x1

	goto/32 :l_prjdJjmQFHfNPbey_14

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_lrfPOBMhzMaCBdHt_0

	nop

	:l_TYmhewpHWuIBGSLg_16
	goto/32 :before_first_instruction

	:qKqYhgUlyrpAQwEc
	goto/32 :l_QkDsqnDzwuPLOrjs_17

	nop

	:l_dldgVOBzmmGkPNag_8
    array-length v1, v0

	goto/32 :l_XDJeEVulxasUzHmd_9

	nop

	:l_XfUUXVmuEPwTdZuS_2
	add-int v0, v0, v1
	goto/32 :l_flxPKpGouFRsOjcH_3

	nop

	:l_ZIjrHGsoEHmOjBbk_14
    goto :goto_0

    .line 99
    :cond_0
	goto/32 :l_sACgSxgxZFqijhco_15

	nop

	:l_ypsqZOxVKjxjXYll_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ZIjrHGsoEHmOjBbk_14

	nop

	:l_yLeBCzuHovJERnKz_11
    aget-object v3, v0, v2

    .line 97
    .local v3, "w":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_ZwchVlxxnGPAEIPE_12

	nop

	:l_QkDsqnDzwuPLOrjs_17
	goto/32 :jRQgbOwnMbLmOTDC
	:l_xHAppaCXiDQWtBlF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_dldgVOBzmmGkPNag_8

	nop

	:l_lrfPOBMhzMaCBdHt_0
	const v0, 20
	goto/32 :l_uHAgGszJBPlQmPis_1

	nop

	:l_flxPKpGouFRsOjcH_3
	rem-int v0, v0, v1
	goto/32 :l_WCgiUPWVuaDBFnSA_4

	nop

	:l_xuPAyMADeeLEkDZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_xHAppaCXiDQWtBlF_7

	nop

	:l_XDJeEVulxasUzHmd_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_mmGeANymPLdCjxLG_10

	nop

	:l_WCgiUPWVuaDBFnSA_4
	if-lez v0, :gl_UFkRuVKzWkCUyzWw

	goto/32 :mjfnfahPmIQOxxyw

	:gl_UFkRuVKzWkCUyzWw	goto/32 :l_POBGSRtvkPogvchP_5

	nop

	:l_ZwchVlxxnGPAEIPE_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->hZFaUsGYVmEChzKq(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 96
    .end local v3    # "w":Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_ypsqZOxVKjxjXYll_13

	nop

	:l_mmGeANymPLdCjxLG_10
	if-lt v2, v1, :gl_QumgJQNphtsHPsje

	goto/32 :cond_0

	:gl_QumgJQNphtsHPsje
	goto/32 :l_yLeBCzuHovJERnKz_11

	nop

	:l_uHAgGszJBPlQmPis_1
	const v1, 7
	goto/32 :l_XfUUXVmuEPwTdZuS_2

	nop

	:l_sACgSxgxZFqijhco_15
    return-void

	:after_last_instruction

	goto/32 :l_TYmhewpHWuIBGSLg_16

	nop

	:l_POBGSRtvkPogvchP_5
	goto/32 :qKqYhgUlyrpAQwEc
	:mjfnfahPmIQOxxyw
	:jRQgbOwnMbLmOTDC

	goto/32 :l_xuPAyMADeeLEkDZx_6

	nop

.end method
