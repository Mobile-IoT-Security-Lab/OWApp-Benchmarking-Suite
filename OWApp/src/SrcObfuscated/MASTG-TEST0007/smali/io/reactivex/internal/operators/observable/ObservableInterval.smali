.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/Observable;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
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
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static dFUaRsSerPuPFxXy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WJyeKVjSsMWbzRcp_0

	nop

	:l_FuKQdHzoeOYkPeqI_2
    return-void

	:after_last_instruction

	goto/32 :l_nCNragtMMCICcrcv_3

	nop

	:l_nCNragtMMCICcrcv_3
	goto/32 :before_first_instruction

	:l_WJyeKVjSsMWbzRcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxaShvzXbnSfZZiv_1

	nop

	:l_dxaShvzXbnSfZZiv_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FuKQdHzoeOYkPeqI_2

	nop

.end method

.method public static uBoMRAUIdxGWIokz(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_VJjYZgKuXttIrxWU_0

	nop

	:l_VJjYZgKuXttIrxWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtwDGLexrVgXiRQW_1

	nop

	:l_RtwDGLexrVgXiRQW_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_HbWkoGsBKTqTSCYt_2

	nop

	:l_vAAacpoENYjhmBvf_3
	goto/32 :before_first_instruction

	:l_HbWkoGsBKTqTSCYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vAAacpoENYjhmBvf_3

	nop

.end method

.method public static lQPJmHiVWnxTSuLk(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MkdxFKJmhwxTLwHN_0

	nop

	:l_prhzNlnkGpudOaFF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AlCwmKiXSsliMELa_2

	nop

	:l_MkdxFKJmhwxTLwHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prhzNlnkGpudOaFF_1

	nop

	:l_AlCwmKiXSsliMELa_2
    return-void

	:after_last_instruction

	goto/32 :l_vUafXvsynGZXbecj_3

	nop

	:l_vUafXvsynGZXbecj_3
	goto/32 :before_first_instruction

.end method

.method public static eAZYHItqlnvXHrGn(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_KaFEGurKQjpUfdGp_0

	nop

	:l_nuAANMblQTClmBeg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSrzwuwQPYmMSBlB_3

	nop

	:l_KaFEGurKQjpUfdGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaiemdoAfQDKdbaA_1

	nop

	:l_sSrzwuwQPYmMSBlB_3
	goto/32 :before_first_instruction

	:l_RaiemdoAfQDKdbaA_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nuAANMblQTClmBeg_2

	nop

.end method

.method public static WMTwdLMyAnxPkuMS(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_QqcUHPMNlGTDnWro_0

	nop

	:l_QqcUHPMNlGTDnWro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGUGhpuLbGGFqSpM_1

	nop

	:l_aGUGhpuLbGGFqSpM_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_pNJsougpzEUhitai_2

	nop

	:l_HawuwwiOfxzSYNjp_3
	goto/32 :before_first_instruction

	:l_pNJsougpzEUhitai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HawuwwiOfxzSYNjp_3

	nop

.end method

.method public static WdYETFbnayjnIIov(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dJPgtAKDKGATIOuD_0

	nop

	:l_dJPgtAKDKGATIOuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czYTOSKnwOxqJTjr_1

	nop

	:l_enTGYFyrNqMDSxnI_3
	goto/32 :before_first_instruction

	:l_czYTOSKnwOxqJTjr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_fiYzKSrIizzoiKtC_2

	nop

	:l_fiYzKSrIizzoiKtC_2
    return-void

	:after_last_instruction

	goto/32 :l_enTGYFyrNqMDSxnI_3

	nop

.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_CKcdFZnUlgIfbhuw_0

	nop

	:l_CKcdFZnUlgIfbhuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;

    .line 31
	goto/32 :l_LUHkArPmFJtMCsJQ_1

	nop

	:l_DFlhoIZzGGZEWVTm_6
    return-void

	:after_last_instruction

	goto/32 :l_VxIBPutJhTIFeWdn_7

	nop

	:l_dKcfAKoLWYoXsLmu_5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_DFlhoIZzGGZEWVTm_6

	nop

	:l_VxIBPutJhTIFeWdn_7
	goto/32 :before_first_instruction

	:l_buhvtGlcRfAxltEU_3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    .line 34
	goto/32 :l_QkaGmBPCWUfiDRdF_4

	nop

	:l_CbNhwImKMZRBHOSZ_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 33
	goto/32 :l_buhvtGlcRfAxltEU_3

	nop

	:l_LUHkArPmFJtMCsJQ_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 32
	goto/32 :l_CbNhwImKMZRBHOSZ_2

	nop

	:l_QkaGmBPCWUfiDRdF_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_dKcfAKoLWYoXsLmu_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10

	goto/32 :l_dSQODHuzEVrbEOnx_0

	nop

	:l_ftCrgIGianzaNAwn_13
	invoke-static {v8}, Lio/reactivex/internal/operators/observable/ObservableInterval;->uBoMRAUIdxGWIokz(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 47
    .local v9, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_piXfcKeuEsXGqHsr_14

	nop

	:l_IlBBxPuVLUmECzgB_25
    move-object v1, v8

	goto/32 :l_RtAJKyRmXVdoEGRa_26

	nop

	:l_rdxMjPllusDfklVL_23
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

	goto/32 :l_DCowwzHaIyonwyFM_24

	nop

	:l_rCojsYysCrgYAvSX_12
	if-nez v1, :gl_SLXtqNHpRgrJAxgf

	goto/32 :cond_0

	:gl_SLXtqNHpRgrJAxgf
    .line 46
	goto/32 :l_ftCrgIGianzaNAwn_13

	nop

	:l_FwbWkPVeWKqPJSKK_18
    move-object v1, v9

	goto/32 :l_nzhpVIKrePBfVwgi_19

	nop

	:l_SPALWrVTbDDnjWAs_6
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

    .line 40
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_WJmjzPrBfSLzNdRf_7

	nop

	:l_QVLyKeyMciGiZpWK_16
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

	goto/32 :l_neGeBZPaFglctLYM_17

	nop

	:l_RtAJKyRmXVdoEGRa_26
    move-object v2, v0

	goto/32 :l_uexePcwzfjKaTXTg_27

	nop

	:l_iISijmKxOtbotubZ_2
	add-int v0, v0, v1
	goto/32 :l_PDQrnnOohiQhOGfE_3

	nop

	:l_wvhNvZbuIQbJBDIC_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval;->dFUaRsSerPuPFxXy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_ntzzPkzCBFoYLrAI_10

	nop

	:l_nzhpVIKrePBfVwgi_19
    move-object v2, v0

	goto/32 :l_iyMXUFwEUUqGVDRK_20

	nop

	:l_UvturjipChcMfMal_30
	goto/32 :before_first_instruction

	:byKqjsTMiizZRxXP
	goto/32 :l_BUcYygHILowuuvgo_31

	nop

	:l_BUcYygHILowuuvgo_31
	goto/32 :JyvBWcnBihDNXBTU
	:l_DCowwzHaIyonwyFM_24
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IlBBxPuVLUmECzgB_25

	nop

	:l_uexePcwzfjKaTXTg_27
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;->WMTwdLMyAnxPkuMS(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 51
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_pBmpZOdinjufGJiG_28

	nop

	:l_pBmpZOdinjufGJiG_28
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInterval;->WdYETFbnayjnIIov(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/disposables/Disposable;)V

    .line 53
    .end local v1    # "d":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_tMUztvtZsFkiVvfm_29

	nop

	:l_dSQODHuzEVrbEOnx_0
	const v0, 13
	goto/32 :l_HnikikLbGZtUQumB_1

	nop

	:l_iyMXUFwEUUqGVDRK_20
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;->eAZYHItqlnvXHrGn(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 49
    .end local v9    # "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_MokpMLdllQFDbybH_21

	nop

	:l_neGeBZPaFglctLYM_17
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FwbWkPVeWKqPJSKK_18

	nop

	:l_vagHUuzlaYgPvgJm_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/Observer;)V

    .line 41
    .local v0, "is":Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
	goto/32 :l_wvhNvZbuIQbJBDIC_9

	nop

	:l_TuVnnKoEMLXHSdCE_11
    instance-of v1, v8, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_rCojsYysCrgYAvSX_12

	nop

	:l_WJmjzPrBfSLzNdRf_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

	goto/32 :l_vagHUuzlaYgPvgJm_8

	nop

	:l_piXfcKeuEsXGqHsr_14
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/observable/ObservableInterval;->lQPJmHiVWnxTSuLk(Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;Lio/reactivex/disposables/Disposable;)V

    .line 48
	goto/32 :l_JMdPOAdgMZebqaMq_15

	nop

	:l_PDQrnnOohiQhOGfE_3
	rem-int v0, v0, v1
	goto/32 :l_RYYKahSNGSinfnfa_4

	nop

	:l_tMUztvtZsFkiVvfm_29
    return-void

	:after_last_instruction

	goto/32 :l_UvturjipChcMfMal_30

	nop

	:l_JMdPOAdgMZebqaMq_15
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

	goto/32 :l_QVLyKeyMciGiZpWK_16

	nop

	:l_MRdoOSbJqoKBsanl_22
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

	goto/32 :l_rdxMjPllusDfklVL_23

	nop

	:l_HnikikLbGZtUQumB_1
	const v1, 11
	goto/32 :l_iISijmKxOtbotubZ_2

	nop

	:l_ZmWJSQJsrwRPOayu_5
	goto/32 :byKqjsTMiizZRxXP
	:hCNCMGAVIwWINeom
	:JyvBWcnBihDNXBTU

	goto/32 :l_SPALWrVTbDDnjWAs_6

	nop

	:l_RYYKahSNGSinfnfa_4
	if-lez v0, :gl_ImnTDDSbZUzRaqke

	goto/32 :hCNCMGAVIwWINeom

	:gl_ImnTDDSbZUzRaqke	goto/32 :l_ZmWJSQJsrwRPOayu_5

	nop

	:l_MokpMLdllQFDbybH_21
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_MRdoOSbJqoKBsanl_22

	nop

	:l_ntzzPkzCBFoYLrAI_10
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 45
    .local v8, "sch":Lio/reactivex/Scheduler;
	goto/32 :l_TuVnnKoEMLXHSdCE_11

	nop

.end method
