.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static KHnRLwHHVJIvFkBm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WfHuDssLEtWwUwKp_0

	nop

	:l_WfHuDssLEtWwUwKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlInnkNglpyXMVCw_1

	nop

	:l_nZyzWkFfKPOfAZkG_2
    return-void

	:after_last_instruction

	goto/32 :l_XYhGBJJQJoSeBdTW_3

	nop

	:l_XYhGBJJQJoSeBdTW_3
	goto/32 :before_first_instruction

	:l_zlInnkNglpyXMVCw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nZyzWkFfKPOfAZkG_2

	nop

.end method

.method public static BkdvCVWFUPBDgQfJ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_AGVQZaZqeyxNQGdF_0

	nop

	:l_AzlcayWwvnKKsrtL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_LLFaXjWVXBSSHCAn_2

	nop

	:l_VvTwwVreclddJate_3
	goto/32 :before_first_instruction

	:l_AGVQZaZqeyxNQGdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzlcayWwvnKKsrtL_1

	nop

	:l_LLFaXjWVXBSSHCAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvTwwVreclddJate_3

	nop

.end method

.method public static AoDPoDNzCvsSCPdA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rvtlHeWrmIDQxIdW_0

	nop

	:l_sNwoppXPTkqGUCtp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LtgZhJaEJqnhlTYE_2

	nop

	:l_rvtlHeWrmIDQxIdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNwoppXPTkqGUCtp_1

	nop

	:l_JYbrBeEwCWtEZamN_3
	goto/32 :before_first_instruction

	:l_LtgZhJaEJqnhlTYE_2
    return-void

	:after_last_instruction

	goto/32 :l_JYbrBeEwCWtEZamN_3

	nop

.end method

.method public static MqFjIXEknsePwDbC(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ISvWcvenijaTqMxX_0

	nop

	:l_tKEHVmuJIrzjQBcB_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_IyTAIYgmCVkBpyXH_2

	nop

	:l_IyTAIYgmCVkBpyXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiCIRQNoQlOyAdxt_3

	nop

	:l_ISvWcvenijaTqMxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKEHVmuJIrzjQBcB_1

	nop

	:l_SiCIRQNoQlOyAdxt_3
	goto/32 :before_first_instruction

.end method

.method public static AjpPsApdJcTPVkRH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_dZYihAaeIhFPQxfW_0

	nop

	:l_KoGIbPTqRIElcskB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMYhUNAKuvNlcoaV_3

	nop

	:l_zJKadpByGBUNTvVb_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KoGIbPTqRIElcskB_2

	nop

	:l_rMYhUNAKuvNlcoaV_3
	goto/32 :before_first_instruction

	:l_dZYihAaeIhFPQxfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJKadpByGBUNTvVb_1

	nop

.end method

.method public static IzwYRxYCHQIgfoxa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ydwMxUMaolDsuyHZ_0

	nop

	:l_acudbGaXnhjodfrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uxxnSLAssXsJFBsu_3

	nop

	:l_BUcGnzZJwDdelLUF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_acudbGaXnhjodfrQ_2

	nop

	:l_ydwMxUMaolDsuyHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUcGnzZJwDdelLUF_1

	nop

	:l_uxxnSLAssXsJFBsu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_uiHBLpFOOVsaeVUr_0

	nop

	:l_EPYAGbvRQVPxXWxK_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

    .line 38
	goto/32 :l_jgCUlIObJiZYHsMd_3

	nop

	:l_MTwWGjaElyMlJmhJ_7
	goto/32 :before_first_instruction

	:l_HiZMgzZQOmVqrlSd_5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
	goto/32 :l_VLZIXYcQnurvmKco_6

	nop

	:l_VLZIXYcQnurvmKco_6
    return-void

	:after_last_instruction

	goto/32 :l_MTwWGjaElyMlJmhJ_7

	nop

	:l_uiHBLpFOOVsaeVUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialDelay"    # J
    .param p3, "period"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 36
	goto/32 :l_ddRrmrjSYRnVThUh_1

	nop

	:l_LZijTueIbBNHCMnR_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_HiZMgzZQOmVqrlSd_5

	nop

	:l_ddRrmrjSYRnVThUh_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
	goto/32 :l_EPYAGbvRQVPxXWxK_2

	nop

	:l_jgCUlIObJiZYHsMd_3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

    .line 39
	goto/32 :l_LZijTueIbBNHCMnR_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

	goto/32 :l_lbiPxuwWAIRZOwER_0

	nop

	:l_gHmVvEQtmSANxzZu_16
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

	goto/32 :l_MOBrUdFqqCOBzoQI_17

	nop

	:l_WmEdMBzkWoYnasQf_23
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->period:J

	goto/32 :l_UzaPJqfJBpQREPyM_24

	nop

	:l_zrCpmZuapGtaLdjr_12
	if-nez v1, :gl_BbTvuhDMeIatrumd

	goto/32 :cond_0

	:gl_BbTvuhDMeIatrumd
    .line 51
	goto/32 :l_ytbvDZafOHyBYCwD_13

	nop

	:l_UzaPJqfJBpQREPyM_24
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nIUzirwpVoxYIfrm_25

	nop

	:l_bJOUBpVxSTNeiEDZ_10
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .local v8, "sch":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_GhKXBxjhRdJLeOMG_11

	nop

	:l_SwcqmtcMZWgqHqEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

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
	goto/32 :l_xZVZYmFLlIRttXZu_7

	nop

	:l_iFGtBgeoVvpMVbkF_28
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->IzwYRxYCHQIgfoxa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .end local v1    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_PuxkKbUhwORfNtDK_29

	nop

	:l_gqOgGnbTHMCcAJRU_15
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

	goto/32 :l_gHmVvEQtmSANxzZu_16

	nop

	:l_qqPcstJGhCyXkqhs_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->KHnRLwHHVJIvFkBm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_bJOUBpVxSTNeiEDZ_10

	nop

	:l_nIUzirwpVoxYIfrm_25
    move-object v1, v8

	goto/32 :l_KGtSOAoIKhchhdwF_26

	nop

	:l_lbiPxuwWAIRZOwER_0
	const v0, 3
	goto/32 :l_RKzGiTxXaILmGzND_1

	nop

	:l_KGtSOAoIKhchhdwF_26
    move-object v2, v0

	goto/32 :l_nmLOyWHCVBMvbqWc_27

	nop

	:l_inffCIxlzcdUFoIF_18
    move-object v1, v9

	goto/32 :l_ILEsjWQdvfXlcMjK_19

	nop

	:l_JYmvzKyJqdjyCioC_30
	goto/32 :before_first_instruction

	:DGfwKnQUiQsqpkVI
	goto/32 :l_VZpzhRbjpAhqCgPR_31

	nop

	:l_zFUctEMevOEiJCPR_5
	goto/32 :DGfwKnQUiQsqpkVI
	:GoLrpcjNIRIpEtVh
	:wfcPwfeWPtdofDgD

	goto/32 :l_SwcqmtcMZWgqHqEo_6

	nop

	:l_uEalZLBcELJLcAHK_22
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->initialDelay:J

	goto/32 :l_WmEdMBzkWoYnasQf_23

	nop

	:l_PuxkKbUhwORfNtDK_29
    return-void

	:after_last_instruction

	goto/32 :l_JYmvzKyJqdjyCioC_30

	nop

	:l_MePIsCKtjKttNfro_4
	if-lez v0, :gl_CgBhAfheXCEhbcTA

	goto/32 :GoLrpcjNIRIpEtVh

	:gl_CgBhAfheXCEhbcTA	goto/32 :l_zFUctEMevOEiJCPR_5

	nop

	:l_VZpzhRbjpAhqCgPR_31
	goto/32 :wfcPwfeWPtdofDgD
	:l_uHyMKRcWkFNbiQch_14
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->AoDPoDNzCvsSCPdA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
	goto/32 :l_gqOgGnbTHMCcAJRU_15

	nop

	:l_KBoIVNCyMISwOIHx_20
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->MqFjIXEknsePwDbC(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .end local v9    # "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_PuVuMOfrpuOaGwZk_21

	nop

	:l_xZVZYmFLlIRttXZu_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

	goto/32 :l_jMuTFNWrlNmdIyKA_8

	nop

	:l_lolEZaWhyDTOIoYu_2
	add-int v0, v0, v1
	goto/32 :l_PIVmxRUTenqAUCQC_3

	nop

	:l_ILEsjWQdvfXlcMjK_19
    move-object v2, v0

	goto/32 :l_KBoIVNCyMISwOIHx_20

	nop

	:l_RKzGiTxXaILmGzND_1
	const v1, 25
	goto/32 :l_lolEZaWhyDTOIoYu_2

	nop

	:l_PIVmxRUTenqAUCQC_3
	rem-int v0, v0, v1
	goto/32 :l_MePIsCKtjKttNfro_4

	nop

	:l_MOBrUdFqqCOBzoQI_17
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_inffCIxlzcdUFoIF_18

	nop

	:l_nmLOyWHCVBMvbqWc_27
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->AjpPsApdJcTPVkRH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 56
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_iFGtBgeoVvpMVbkF_28

	nop

	:l_GhKXBxjhRdJLeOMG_11
    instance-of v1, v8, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

	goto/32 :l_zrCpmZuapGtaLdjr_12

	nop

	:l_ytbvDZafOHyBYCwD_13
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->BkdvCVWFUPBDgQfJ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v9

    .line 52
    .local v9, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_uHyMKRcWkFNbiQch_14

	nop

	:l_jMuTFNWrlNmdIyKA_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    .local v0, "is":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
	goto/32 :l_qqPcstJGhCyXkqhs_9

	nop

	:l_PuVuMOfrpuOaGwZk_21
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_uEalZLBcELJLcAHK_22

	nop

.end method
