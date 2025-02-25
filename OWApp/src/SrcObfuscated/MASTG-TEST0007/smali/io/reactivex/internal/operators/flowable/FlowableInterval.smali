.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/Flowable;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
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
.method public static FppShiPDdUSILrdl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AiCbHGDkavIfniXm_0

	nop

	:l_JBGqcyyOtfDeZXyk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LRVRRbfEDDgSVwde_2

	nop

	:l_lLEdaYrVLpEupoYJ_3
	goto/32 :before_first_instruction

	:l_LRVRRbfEDDgSVwde_2
    return-void

	:after_last_instruction

	goto/32 :l_lLEdaYrVLpEupoYJ_3

	nop

	:l_AiCbHGDkavIfniXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBGqcyyOtfDeZXyk_1

	nop

.end method

.method public static DmtFWpMJAIScvDjT(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_MDDLhNrMnBDuVzTy_0

	nop

	:l_wvhZPrYMCtbMbMOe_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_hQHmUOYMDvAQyjjG_2

	nop

	:l_MDDLhNrMnBDuVzTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvhZPrYMCtbMbMOe_1

	nop

	:l_hQHmUOYMDvAQyjjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMrgNDlVisZSBygX_3

	nop

	:l_FMrgNDlVisZSBygX_3
	goto/32 :before_first_instruction

.end method

.method public static BFpyqXnychXkDKAG(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_knLKPgbMFfcHkTOP_0

	nop

	:l_uQbOBYjVzAnBgFaS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_lWkmAAVXSKXTiMky_2

	nop

	:l_lWkmAAVXSKXTiMky_2
    return-void

	:after_last_instruction

	goto/32 :l_lSEfqELvrjgEFIqx_3

	nop

	:l_knLKPgbMFfcHkTOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQbOBYjVzAnBgFaS_1

	nop

	:l_lSEfqELvrjgEFIqx_3
	goto/32 :before_first_instruction

.end method

.method public static EqQpnrHVzaVZWqYg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_CfabxcvUTVPaanhf_0

	nop

	:l_ssDbNthzwhSOpKtr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnzrWUacFotPvUPJ_3

	nop

	:l_IuTskvGkEcOnbDDy_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ssDbNthzwhSOpKtr_2

	nop

	:l_CfabxcvUTVPaanhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuTskvGkEcOnbDDy_1

	nop

	:l_JnzrWUacFotPvUPJ_3
	goto/32 :before_first_instruction

.end method

.method public static sJDHyVCzYsRhsuYE(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_sKKkleiyZDqZhiaS_0

	nop

	:l_KwSHgyCmLNOXtHSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABqfKeSIwCBuhbgU_3

	nop

	:l_ABqfKeSIwCBuhbgU_3
	goto/32 :before_first_instruction

	:l_sKKkleiyZDqZhiaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDHGUNSzuCwMwahZ_1

	nop

	:l_NDHGUNSzuCwMwahZ_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KwSHgyCmLNOXtHSx_2

	nop

.end method

.method public static STOZPNTRhXDpwezC(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lIfFNjsHpUREnIbL_0

	nop

	:l_iGspuUVZIcMjCvcQ_3
	goto/32 :before_first_instruction

	:l_slNIAhrpOXfkZlYV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VardRGUzarYIDLcE_2

	nop

	:l_VardRGUzarYIDLcE_2
    return-void

	:after_last_instruction

	goto/32 :l_iGspuUVZIcMjCvcQ_3

	nop

	:l_lIfFNjsHpUREnIbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slNIAhrpOXfkZlYV_1

	nop

.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_DKYuMjSEpPrIlhFh_0

	nop

	:l_ujdNkMhHiGJOrFUK_7
	goto/32 :before_first_instruction

	:l_DKYuMjSEpPrIlhFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_zwzNfeUcdiozLlXN_1

	nop

	:l_zwzNfeUcdiozLlXN_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 37
	goto/32 :l_VigvkFZfRIwNagdH_2

	nop

	:l_FUMBGBScxLorjbgS_5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 41
	goto/32 :l_DecRhILMBAfyWZOU_6

	nop

	:l_xabRHPyaJAfduNuD_3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->period:J

    .line 39
	goto/32 :l_oaBckgdzqfLtGOsm_4

	nop

	:l_oaBckgdzqfLtGOsm_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_FUMBGBScxLorjbgS_5

	nop

	:l_VigvkFZfRIwNagdH_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->initialDelay:J

    .line 38
	goto/32 :l_xabRHPyaJAfduNuD_3

	nop

	:l_DecRhILMBAfyWZOU_6
    return-void

	:after_last_instruction

	goto/32 :l_ujdNkMhHiGJOrFUK_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

	goto/32 :l_fOQvjONhcrXBTQSd_0

	nop

	:l_jNbehTsPUgeDWjru_30
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_oYVvvaTxlHmBcLDM_31

	nop

	:l_SUfJROSxcgzFsOux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_iVAcRolKlAzZzfYQ_7

	nop

	:l_EsBrrfOeudTHPpAQ_4
	if-lez v0, :gl_HbRqHIFkUkNdNPMY

	goto/32 :fRDhooujajxmkkjY

	:gl_HbRqHIFkUkNdNPMY	goto/32 :l_omQnleDzeKKmdYEd_5

	nop

	:l_sdrPeyXRiInhpkXZ_21
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_mSRGQOWmIgSOFszv_22

	nop

	:l_UBvJtHTqnzYqgKwV_28
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->STOZPNTRhXDpwezC(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/disposables/Disposable;)V

    .line 58
    .end local v1    # "d":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_nfjpntaVGFWvPQqH_29

	nop

	:l_bhYIDKfjCFbdUkCc_18
    move-object v1, v9

	goto/32 :l_RNvmKGZrlyFRMNfX_19

	nop

	:l_fOQvjONhcrXBTQSd_0
	const v0, 17
	goto/32 :l_IugfQGAwDFBDqTAT_1

	nop

	:l_AlknPJhomgrSezWi_16
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->period:J

	goto/32 :l_QFElUwBVaejBytse_17

	nop

	:l_RNvmKGZrlyFRMNfX_19
    move-object v2, v0

	goto/32 :l_QwExeKBeXqghWUPD_20

	nop

	:l_AgSHucOtdiGMkJlG_3
	rem-int v0, v0, v1
	goto/32 :l_EsBrrfOeudTHPpAQ_4

	nop

	:l_VQMqnMMgUoCXkBsd_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->FppShiPDdUSILrdl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_LjWLbndwVUngiycJ_10

	nop

	:l_QFElUwBVaejBytse_17
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bhYIDKfjCFbdUkCc_18

	nop

	:l_nfjpntaVGFWvPQqH_29
    return-void

	:after_last_instruction

	goto/32 :l_jNbehTsPUgeDWjru_30

	nop

	:l_vqiLfXtNvftfFbrD_15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->initialDelay:J

	goto/32 :l_AlknPJhomgrSezWi_16

	nop

	:l_eeXeMyKKlzjUArRc_25
    move-object v1, v8

	goto/32 :l_HzGGEBnMGhxrxxIg_26

	nop

	:l_VyWuLfSipmGkFKNb_2
	add-int v0, v0, v1
	goto/32 :l_AgSHucOtdiGMkJlG_3

	nop

	:l_omQnleDzeKKmdYEd_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_SUfJROSxcgzFsOux_6

	nop

	:l_eNKUnIWvERqaspCJ_13
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->DmtFWpMJAIScvDjT(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 52
    .local v9, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_YgkmuGFaCLofPRgB_14

	nop

	:l_qGAQzmSnzuGMOAUU_12
	if-nez v1, :gl_LyVUjnnlMahdzjBX

	goto/32 :cond_0

	:gl_LyVUjnnlMahdzjBX
    .line 51
	goto/32 :l_eNKUnIWvERqaspCJ_13

	nop

	:l_kYlOfSeboaBdjqVX_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    .local v0, "is":Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
	goto/32 :l_VQMqnMMgUoCXkBsd_9

	nop

	:l_wXgLvjfKLFmuSYVg_11
    instance-of v1, v8, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_qGAQzmSnzuGMOAUU_12

	nop

	:l_iVAcRolKlAzZzfYQ_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

	goto/32 :l_kYlOfSeboaBdjqVX_8

	nop

	:l_QwExeKBeXqghWUPD_20
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->EqQpnrHVzaVZWqYg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 54
    .end local v9    # "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_sdrPeyXRiInhpkXZ_21

	nop

	:l_IugfQGAwDFBDqTAT_1
	const v1, 7
	goto/32 :l_VyWuLfSipmGkFKNb_2

	nop

	:l_xQeHuNpRpoNBGHOk_23
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->period:J

	goto/32 :l_EeUHhWpsUIzpyRTg_24

	nop

	:l_LjWLbndwVUngiycJ_10
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 50
    .local v8, "sch":Lio/reactivex/Scheduler;
	goto/32 :l_wXgLvjfKLFmuSYVg_11

	nop

	:l_EeUHhWpsUIzpyRTg_24
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eeXeMyKKlzjUArRc_25

	nop

	:l_YgkmuGFaCLofPRgB_14
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->BFpyqXnychXkDKAG(Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/disposables/Disposable;)V

    .line 53
	goto/32 :l_vqiLfXtNvftfFbrD_15

	nop

	:l_HzGGEBnMGhxrxxIg_26
    move-object v2, v0

	goto/32 :l_fdDFQvOYdgXNPeoK_27

	nop

	:l_fdDFQvOYdgXNPeoK_27
	invoke-static/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;->sJDHyVCzYsRhsuYE(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 56
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UBvJtHTqnzYqgKwV_28

	nop

	:l_oYVvvaTxlHmBcLDM_31
	goto/32 :RMmfZOyMFOUCWQOA
	:l_mSRGQOWmIgSOFszv_22
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->initialDelay:J

	goto/32 :l_xQeHuNpRpoNBGHOk_23

	nop

.end method
