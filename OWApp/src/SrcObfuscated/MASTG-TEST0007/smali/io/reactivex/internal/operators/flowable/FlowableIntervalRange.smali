.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
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
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static HclVTAlygqpAHSjy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_omftYLbliEOvRnSF_0

	nop

	:l_lQNdQpHLcaDiTbjv_3
	goto/32 :before_first_instruction

	:l_WUCgyaJjdCKcbGON_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HLemEEHnUHMDrXks_2

	nop

	:l_HLemEEHnUHMDrXks_2
    return-void

	:after_last_instruction

	goto/32 :l_lQNdQpHLcaDiTbjv_3

	nop

	:l_omftYLbliEOvRnSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUCgyaJjdCKcbGON_1

	nop

.end method

.method public static pOFMlyWiwRMWpgrT(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_NkPaTJvwzGgQqBOK_0

	nop

	:l_BHhaxejgbLHvLiAa_3
	goto/32 :before_first_instruction

	:l_dVvNNeWtYLMxvSsq_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_imGDULynLIdCeVYd_2

	nop

	:l_NkPaTJvwzGgQqBOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVvNNeWtYLMxvSsq_1

	nop

	:l_imGDULynLIdCeVYd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHhaxejgbLHvLiAa_3

	nop

.end method

.method public static DzRgsPJnVObaIxpC(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QexZjtbwIZsGIVBK_0

	nop

	:l_QGnQfUvJgjWeqwij_3
	goto/32 :before_first_instruction

	:l_saeMHIwXNsZvuhXm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EmWpDisBVxeclCSH_2

	nop

	:l_EmWpDisBVxeclCSH_2
    return-void

	:after_last_instruction

	goto/32 :l_QGnQfUvJgjWeqwij_3

	nop

	:l_QexZjtbwIZsGIVBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saeMHIwXNsZvuhXm_1

	nop

.end method

.method public static rOfMWHwDeIdjHeVV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_WCRVWkxbbNwimuKD_0

	nop

	:l_pnyIVYgBKBxdxhAo_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_hIgIjLrqQfyyjorU_2

	nop

	:l_anewSuwNhDAEZNkr_3
	goto/32 :before_first_instruction

	:l_hIgIjLrqQfyyjorU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anewSuwNhDAEZNkr_3

	nop

	:l_WCRVWkxbbNwimuKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnyIVYgBKBxdxhAo_1

	nop

.end method

.method public static XptuPfVkCTsBawbg(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_bDpRgtYATFXzRTFI_0

	nop

	:l_bnvVAvPOXmQkIZml_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_HrKwZpInskZPkULW_2

	nop

	:l_CeruQRKWJHAQiyja_3
	goto/32 :before_first_instruction

	:l_HrKwZpInskZPkULW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeruQRKWJHAQiyja_3

	nop

	:l_bDpRgtYATFXzRTFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnvVAvPOXmQkIZml_1

	nop

.end method

.method public static JrXjQzMVhSsHctYy(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iBZlsagUzwLMwutv_0

	nop

	:l_iBZlsagUzwLMwutv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHAKlIMjtHkNGJhq_1

	nop

	:l_HLtlOxexPcmIZyIU_3
	goto/32 :before_first_instruction

	:l_UXmknZYlhQRIiAPu_2
    return-void

	:after_last_instruction

	goto/32 :l_HLtlOxexPcmIZyIU_3

	nop

	:l_BHAKlIMjtHkNGJhq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UXmknZYlhQRIiAPu_2

	nop

.end method

.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_XAsCdPYxMudAiuVC_0

	nop

	:l_udWhbGfYVLlTVfcu_3
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 41
	goto/32 :l_AZKQfeArofxOiwnP_4

	nop

	:l_bgKLsQJghOklRyBQ_7
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->end:J

    .line 45
	goto/32 :l_BGYnNCwlOnkqbWJj_8

	nop

	:l_BpxOpAGWeEaDcilX_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 39
	goto/32 :l_cqNlIrAZcMMOQljO_2

	nop

	:l_XAsCdPYxMudAiuVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "initialDelay"    # J
    .param p7, "period"    # J
    .param p9, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p10, "scheduler"    # Lio/reactivex/Scheduler;

    .line 38
	goto/32 :l_BpxOpAGWeEaDcilX_1

	nop

	:l_BGYnNCwlOnkqbWJj_8
    return-void

	:after_last_instruction

	goto/32 :l_zVceIglqsidcfGVq_9

	nop

	:l_AZKQfeArofxOiwnP_4
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 42
	goto/32 :l_xyBhCnJHOrFliqPP_5

	nop

	:l_cqNlIrAZcMMOQljO_2
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 40
	goto/32 :l_udWhbGfYVLlTVfcu_3

	nop

	:l_enPtgzNFORcNtZUm_6
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->start:J

    .line 44
	goto/32 :l_bgKLsQJghOklRyBQ_7

	nop

	:l_xyBhCnJHOrFliqPP_5
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 43
	goto/32 :l_enPtgzNFORcNtZUm_6

	nop

	:l_zVceIglqsidcfGVq_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 14

	goto/32 :l_oKdGKfXDMAFnuHsZ_0

	nop

	:l_eqboxqogIyniDhiK_4
	if-lez v0, :gl_PwcMHFwSgdFkhgYR

	goto/32 :OQnkRbjmyVHlofsV

	:gl_PwcMHFwSgdFkhgYR	goto/32 :l_MMrmHJENLhjawuUJ_5

	nop

	:l_CplTJcXuAQOQQhCb_1
	const v1, 31
	goto/32 :l_nAlVKLJiLqYQSrpu_2

	nop

	:l_ujdMEoiYXuuUjUHB_3
	rem-int v0, v0, v1
	goto/32 :l_eqboxqogIyniDhiK_4

	nop

	:l_lyppNSCmhdulFOBj_26
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

	goto/32 :l_rTTBcaGUFpkcwRuO_27

	nop

	:l_eaFqrsFSBxfPLEwN_19
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

	goto/32 :l_LtNduiSkLYxnBKVs_20

	nop

	:l_hlbUDWeJjolpxNCA_31
	invoke-static/range {v7 .. v13}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->XptuPfVkCTsBawbg(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 60
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_euLkNNXtSeMlOrrB_32

	nop

	:l_toxRCAnFShmYTZPk_29
    move-object v7, v1

	goto/32 :l_dVhYOHbqMfSTXZzE_30

	nop

	:l_xkCNcqXrFBraoXeb_13
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->HclVTAlygqpAHSjy(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_imiWVwXMzSfiqfPe_14

	nop

	:l_OewpMTCYqctUlPBJ_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->pOFMlyWiwRMWpgrT(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v2

    .line 56
    .local v2, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_fLGUUqnSZZDLuJlW_18

	nop

	:l_WDnPGBOaPtKRtFbj_11
    move-object v1, p1

	goto/32 :l_GSCmuXGEvhSVBTHD_12

	nop

	:l_pSEcCILWTvEFqJZI_34
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_cyYXKnJbeouCRrJu_35

	nop

	:l_OaJaQAzEiadhQlCt_24
	invoke-static/range {v7 .. v13}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->rOfMWHwDeIdjHeVV(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 58
    .end local v2    # "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_cQaeMVDxgsJMkHFJ_25

	nop

	:l_yLNHePCUiOnJIRzJ_15
    instance-of v2, v1, Lio/reactivex/internal/schedulers/TrampolineScheduler;

	goto/32 :l_iCThKLveouWomHtj_16

	nop

	:l_OqzWERiapmynIyJA_22
    move-object v7, v2

	goto/32 :l_tlYhUFBISPOuHOur_23

	nop

	:l_omfaoQSqBHfOtNoL_33
    return-void

	:after_last_instruction

	goto/32 :l_pSEcCILWTvEFqJZI_34

	nop

	:l_LtNduiSkLYxnBKVs_20
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

	goto/32 :l_sJYoSthsUHHTqxJu_21

	nop

	:l_imiWVwXMzSfiqfPe_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 54
    .local v1, "sch":Lio/reactivex/Scheduler;
	goto/32 :l_yLNHePCUiOnJIRzJ_15

	nop

	:l_MMrmHJENLhjawuUJ_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_qNQNXOeUuScNmfNT_6

	nop

	:l_fLGUUqnSZZDLuJlW_18
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->DzRgsPJnVObaIxpC(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/disposables/Disposable;)V

    .line 57
	goto/32 :l_eaFqrsFSBxfPLEwN_19

	nop

	:l_nAlVKLJiLqYQSrpu_2
	add-int v0, v0, v1
	goto/32 :l_ujdMEoiYXuuUjUHB_3

	nop

	:l_BMLVuEaIjsSlbOGh_10
    move-object v0, v6

	goto/32 :l_WDnPGBOaPtKRtFbj_11

	nop

	:l_cQaeMVDxgsJMkHFJ_25
    goto :goto_0

    .line 59
    :cond_0
	goto/32 :l_lyppNSCmhdulFOBj_26

	nop

	:l_rTTBcaGUFpkcwRuO_27
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

	goto/32 :l_hrQcHVgZEvPOcjpR_28

	nop

	:l_cMAVdBAjJAvwWnFs_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->start:J

	goto/32 :l_QQakTDVtdRDQSahN_9

	nop

	:l_dVhYOHbqMfSTXZzE_30
    move-object v8, v0

	goto/32 :l_hlbUDWeJjolpxNCA_31

	nop

	:l_QQakTDVtdRDQSahN_9
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->end:J

	goto/32 :l_BMLVuEaIjsSlbOGh_10

	nop

	:l_euLkNNXtSeMlOrrB_32
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->JrXjQzMVhSsHctYy(Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;Lio/reactivex/disposables/Disposable;)V

    .line 62
    .end local v2    # "d":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_omfaoQSqBHfOtNoL_33

	nop

	:l_oKdGKfXDMAFnuHsZ_0
	const v0, 11
	goto/32 :l_CplTJcXuAQOQQhCb_1

	nop

	:l_iCThKLveouWomHtj_16
	if-nez v2, :gl_ZOwIdgJndRjyrnZZ

	goto/32 :cond_0

	:gl_ZOwIdgJndRjyrnZZ
    .line 55
	goto/32 :l_OewpMTCYqctUlPBJ_17

	nop

	:l_cyYXKnJbeouCRrJu_35
	goto/32 :zOOdfwzbjsOSBWQp
	:l_hrQcHVgZEvPOcjpR_28
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_toxRCAnFShmYTZPk_29

	nop

	:l_tlYhUFBISPOuHOur_23
    move-object v8, v0

	goto/32 :l_OaJaQAzEiadhQlCt_24

	nop

	:l_qNQNXOeUuScNmfNT_6
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

    .line 49
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_sBEaWCWNTmkUBpup_7

	nop

	:l_GSCmuXGEvhSVBTHD_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 50
    .local v0, "is":Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
	goto/32 :l_xkCNcqXrFBraoXeb_13

	nop

	:l_sBEaWCWNTmkUBpup_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

	goto/32 :l_cMAVdBAjJAvwWnFs_8

	nop

	:l_sJYoSthsUHHTqxJu_21
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OqzWERiapmynIyJA_22

	nop

.end method
