.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:J

.field final onOverflow:Lio/reactivex/functions/Action;

.field final strategy:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public static LZdTGmVUdDNgIaAU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jZTMfZARYBVLbMqx_0

	nop

	:l_bnLokIZtUrJgqTNj_3
	goto/32 :before_first_instruction

	:l_fRBCwZYZvkyFCQmC_2
    return-void

	:after_last_instruction

	goto/32 :l_bnLokIZtUrJgqTNj_3

	nop

	:l_jZTMfZARYBVLbMqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xztLOhgtATOoMARS_1

	nop

	:l_xztLOhgtATOoMARS_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_fRBCwZYZvkyFCQmC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0

	goto/32 :l_ArQCeDDLlPtCudzG_0

	nop

	:l_SpXkdBJREAmfALfg_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

    .line 47
	goto/32 :l_vvQedCQppNOAhNLl_5

	nop

	:l_ljXAquHPRRxqHsLA_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->onOverflow:Lio/reactivex/functions/Action;

    .line 46
	goto/32 :l_SpXkdBJREAmfALfg_4

	nop

	:l_ozLjyBowBLDhfiPC_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->bufferSize:J

    .line 45
	goto/32 :l_ljXAquHPRRxqHsLA_3

	nop

	:l_ArQCeDDLlPtCudzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # J
    .param p4, "onOverflow"    # Lio/reactivex/functions/Action;
    .param p5, "strategy"    # Lio/reactivex/BackpressureOverflowStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_SSMHwJDWtNMMMlbK_1

	nop

	:l_SSMHwJDWtNMMMlbK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 44
	goto/32 :l_ozLjyBowBLDhfiPC_2

	nop

	:l_vvQedCQppNOAhNLl_5
    return-void

	:after_last_instruction

	goto/32 :l_czLEgOFYwmfnnPDp_6

	nop

	:l_czLEgOFYwmfnnPDp_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_NIDbxdauIjBpLTtI_0

	nop

	:l_RlgKkujSgsmmyiay_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->source:Lio/reactivex/Flowable;

	goto/32 :l_lFQbaFpvBNxAwSmB_8

	nop

	:l_FNpKJyXAGnUSurPl_13
    move-object v2, p1

	goto/32 :l_iAVGsGcQKDLtlOwn_14

	nop

	:l_vkAszmGnoJMktpMl_16
    return-void

	:after_last_instruction

	goto/32 :l_gvhEehktosiBdsPj_17

	nop

	:l_cZtvwBTCvbcmIVip_10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->strategy:Lio/reactivex/BackpressureOverflowStrategy;

	goto/32 :l_xQrCWRTUctqfqYSK_11

	nop

	:l_sJXBfkylQiqJZLtL_1
	const v1, 9
	goto/32 :l_sSmUDOCrUyQQKdNh_2

	nop

	:l_XkIPvYuTFdDhYsCC_12
    move-object v1, v7

	goto/32 :l_FNpKJyXAGnUSurPl_13

	nop

	:l_xQrCWRTUctqfqYSK_11
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->bufferSize:J

	goto/32 :l_XkIPvYuTFdDhYsCC_12

	nop

	:l_ZsTVOdqzlYRXhndf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RlgKkujSgsmmyiay_7

	nop

	:l_NIDbxdauIjBpLTtI_0
	const v0, 29
	goto/32 :l_sJXBfkylQiqJZLtL_1

	nop

	:l_iAVGsGcQKDLtlOwn_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V

	goto/32 :l_nkjvepIkhbyfrJhk_15

	nop

	:l_nkjvepIkhbyfrJhk_15
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->LZdTGmVUdDNgIaAU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 52
	goto/32 :l_vkAszmGnoJMktpMl_16

	nop

	:l_CnvuXIVlCkPWStNg_18
	goto/32 :woUKcwcZvGapMRBP
	:l_BaRVxdYeGZxdBGIW_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->onOverflow:Lio/reactivex/functions/Action;

	goto/32 :l_cZtvwBTCvbcmIVip_10

	nop

	:l_gvhEehktosiBdsPj_17
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_CnvuXIVlCkPWStNg_18

	nop

	:l_oJGunnuOMwwHNpft_3
	rem-int v0, v0, v1
	goto/32 :l_udqetMJwIkwxJzmp_4

	nop

	:l_udqetMJwIkwxJzmp_4
	if-lez v0, :gl_XAQBAzRHpRyHOkEh

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_XAQBAzRHpRyHOkEh	goto/32 :l_wkVBMUHjrwCmlWUt_5

	nop

	:l_wkVBMUHjrwCmlWUt_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_ZsTVOdqzlYRXhndf_6

	nop

	:l_lFQbaFpvBNxAwSmB_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

	goto/32 :l_BaRVxdYeGZxdBGIW_9

	nop

	:l_sSmUDOCrUyQQKdNh_2
	add-int v0, v0, v1
	goto/32 :l_oJGunnuOMwwHNpft_3

	nop

.end method
