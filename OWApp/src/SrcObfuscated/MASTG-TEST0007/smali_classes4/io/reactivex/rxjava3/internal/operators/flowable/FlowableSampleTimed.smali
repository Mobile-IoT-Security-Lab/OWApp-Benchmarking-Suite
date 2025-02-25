.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static OjKQKTKCxBcjxwQs(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RIDkLIYEmGDjJsDY_0

	nop

	:l_rvCvcEVqOtWXYnse_3
	goto/32 :before_first_instruction

	:l_IHqSbIMiolwgfjxZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_wbpBxKBfMghHovas_2

	nop

	:l_wbpBxKBfMghHovas_2
    return-void

	:after_last_instruction

	goto/32 :l_rvCvcEVqOtWXYnse_3

	nop

	:l_RIDkLIYEmGDjJsDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHqSbIMiolwgfjxZ_1

	nop

.end method

.method public static aHJWlFhmlmgncbvJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_fTREYcLhuQGFDGUz_0

	nop

	:l_fTREYcLhuQGFDGUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWPeogcAWGsbcfxh_1

	nop

	:l_whuSLXeawHfKTWod_3
	goto/32 :before_first_instruction

	:l_xJiyyNekLvotcSTW_2
    return-void

	:after_last_instruction

	goto/32 :l_whuSLXeawHfKTWod_3

	nop

	:l_zWPeogcAWGsbcfxh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_xJiyyNekLvotcSTW_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_brJbdeUZWLqitiQm_0

	nop

	:l_bVFVnISIkdvzrjJu_6
    return-void

	:after_last_instruction

	goto/32 :l_piogfIfYzwwvEbxO_7

	nop

	:l_DdBAwGMaRpEHynUj_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
	goto/32 :l_iCgYYxVLwSfqwHMt_5

	nop

	:l_xvBPlspDvOXRqnAk_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
	goto/32 :l_DdBAwGMaRpEHynUj_4

	nop

	:l_ipGGoXboOfIeyTVP_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 38
	goto/32 :l_xvBPlspDvOXRqnAk_3

	nop

	:l_SiHPXALoXwLRXwcQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
	goto/32 :l_ipGGoXboOfIeyTVP_2

	nop

	:l_brJbdeUZWLqitiQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_SiHPXALoXwLRXwcQ_1

	nop

	:l_piogfIfYzwwvEbxO_7
	goto/32 :before_first_instruction

	:l_iCgYYxVLwSfqwHMt_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    .line 41
	goto/32 :l_bVFVnISIkdvzrjJu_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_KInvKfCxXdFCFPse_0

	nop

	:l_pnauyhlUGTqJdnLR_12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

	goto/32 :l_xScnhPPYLKswyKhf_13

	nop

	:l_SBvxAIGImHlnIzfT_18
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->OjKQKTKCxBcjxwQs(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_CljHESESMGzeBukN_19

	nop

	:l_OHGahnBHtzpZWWsg_27
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_eTZTGFHBHbbdxxgW_28

	nop

	:l_lzrUUHEhhPMDESUa_2
	add-int v0, v0, v1
	goto/32 :l_aRFZcgwjlcHKeIvi_3

	nop

	:l_lENskZKZjViPUOeQ_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

	goto/32 :l_bulPohlSbRCnYrNo_10

	nop

	:l_iaKufigoLNzreAyG_23
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cZnWsqScVnipkOkU_24

	nop

	:l_bulPohlSbRCnYrNo_10
	if-nez v0, :gl_rXKNOjlYRvoPYVhx

	goto/32 :cond_0

	:gl_rXKNOjlYRvoPYVhx
    .line 47
	goto/32 :l_CItJrzdaGvdEyaMq_11

	nop

	:l_CItJrzdaGvdEyaMq_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_pnauyhlUGTqJdnLR_12

	nop

	:l_aRFZcgwjlcHKeIvi_3
	rem-int v0, v0, v1
	goto/32 :l_SsxxiLTbXJnpSJvS_4

	nop

	:l_yWXsdyIgwvWytleu_26
    move-object v3, v1

	goto/32 :l_OHGahnBHtzpZWWsg_27

	nop

	:l_cqTUgcQUfieZcQGy_21
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

	goto/32 :l_aCLhyXZVEVkCQDYY_22

	nop

	:l_cZnWsqScVnipkOkU_24
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_tVzKLzHZIGpkjfBb_25

	nop

	:l_eTZTGFHBHbbdxxgW_28
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->aHJWlFhmlmgncbvJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 51
    :goto_0
	goto/32 :l_BiWbgnCiByWMilkV_29

	nop

	:l_vNKlIUdnVmXpQFrh_30
	goto/32 :before_first_instruction

	:cwXaEoNbriqggMCd
	goto/32 :l_zcukGcEKFxYhVSFI_31

	nop

	:l_aSOApySecrVLEAHo_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LVFgSymShyurUTQg_15

	nop

	:l_tVzKLzHZIGpkjfBb_25
    move-object v2, v8

	goto/32 :l_yWXsdyIgwvWytleu_26

	nop

	:l_mnsckkjCWcVBBoIs_8
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    .local v1, "serial":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_lENskZKZjViPUOeQ_9

	nop

	:l_DmQZIlThRjhSlcbn_17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_SBvxAIGImHlnIzfT_18

	nop

	:l_hLqwByhRpioZDyBt_1
	const v1, 4
	goto/32 :l_lzrUUHEhhPMDESUa_2

	nop

	:l_eztRbOXsCUnPRuPP_7
    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_mnsckkjCWcVBBoIs_8

	nop

	:l_CljHESESMGzeBukN_19
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_kPBFqOCqXDOPhaWB_20

	nop

	:l_kPBFqOCqXDOPhaWB_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_cqTUgcQUfieZcQGy_21

	nop

	:l_LVFgSymShyurUTQg_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_CAxdOknxojGiNTul_16

	nop

	:l_aCLhyXZVEVkCQDYY_22
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->period:J

	goto/32 :l_iaKufigoLNzreAyG_23

	nop

	:l_iaebMvaRLTpjKwvj_5
	goto/32 :cwXaEoNbriqggMCd
	:GxuSLRKCjIaQVfpD
	:IlkgQzTwmPVvGjeE

	goto/32 :l_cjPUHtPrVldtuNpJ_6

	nop

	:l_BiWbgnCiByWMilkV_29
    return-void

	:after_last_instruction

	goto/32 :l_vNKlIUdnVmXpQFrh_30

	nop

	:l_CAxdOknxojGiNTul_16
    move-object v0, v7

	goto/32 :l_DmQZIlThRjhSlcbn_17

	nop

	:l_KInvKfCxXdFCFPse_0
	const v0, 12
	goto/32 :l_hLqwByhRpioZDyBt_1

	nop

	:l_xScnhPPYLKswyKhf_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->period:J

	goto/32 :l_aSOApySecrVLEAHo_14

	nop

	:l_zcukGcEKFxYhVSFI_31
	goto/32 :IlkgQzTwmPVvGjeE
	:l_cjPUHtPrVldtuNpJ_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_eztRbOXsCUnPRuPP_7

	nop

	:l_SsxxiLTbXJnpSJvS_4
	if-lez v0, :gl_NPtlEMWmjXYVMdco

	goto/32 :GxuSLRKCjIaQVfpD

	:gl_NPtlEMWmjXYVMdco	goto/32 :l_iaebMvaRLTpjKwvj_5

	nop

.end method
