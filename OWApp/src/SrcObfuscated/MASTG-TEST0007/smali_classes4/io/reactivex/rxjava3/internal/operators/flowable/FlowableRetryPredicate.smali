.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
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
.field final count:J

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static AnAStMdwPkngimrZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XXOSPgzGbqbXurgb_0

	nop

	:l_XXOSPgzGbqbXurgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxsaARLKlMNquHMc_1

	nop

	:l_BdvJDHcTQVlXpaEC_3
	goto/32 :before_first_instruction

	:l_MxsaARLKlMNquHMc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_oYLGTsIHrCaRqSAb_2

	nop

	:l_oYLGTsIHrCaRqSAb_2
    return-void

	:after_last_instruction

	goto/32 :l_BdvJDHcTQVlXpaEC_3

	nop

.end method

.method public static uUVlthbhIjQngaFZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V
    .locals 0

	goto/32 :l_gUdhposgLjuHzhSY_0

	nop

	:l_ahTleIqVgariPzri_2
    return-void

	:after_last_instruction

	goto/32 :l_YPbxQHTYOTosRUyb_3

	nop

	:l_YPbxQHTYOTosRUyb_3
	goto/32 :before_first_instruction

	:l_vDBabWJtVswnXozW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

	goto/32 :l_ahTleIqVgariPzri_2

	nop

	:l_gUdhposgLjuHzhSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDBabWJtVswnXozW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_PUMofFhrtsrxTNJA_0

	nop

	:l_wpuzliiPspSBquJx_5
	goto/32 :before_first_instruction

	:l_rxDcKVYdxgGWdvZZ_2
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 33
	goto/32 :l_PhvrEuRelQoIxNhf_3

	nop

	:l_PUMofFhrtsrxTNJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p4, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_klZmcxBgHRveIfWk_1

	nop

	:l_klZmcxBgHRveIfWk_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_rxDcKVYdxgGWdvZZ_2

	nop

	:l_PhvrEuRelQoIxNhf_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->count:J

    .line 34
	goto/32 :l_NjOmAxoUXuixlFLN_4

	nop

	:l_NjOmAxoUXuixlFLN_4
    return-void

	:after_last_instruction

	goto/32 :l_wpuzliiPspSBquJx_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_UopdQvQbWwVadfnw_0

	nop

	:l_nXZsTdvaPlcNwRwQ_2
	add-int v0, v0, v1
	goto/32 :l_NZNVcdNSGoIphQRA_3

	nop

	:l_tUNETglSOBmwgeUd_12
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->count:J

	goto/32 :l_ilcpniXShkHjnHbd_13

	nop

	:l_ilcpniXShkHjnHbd_13
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_iAhIeYqBNGOqnAMo_14

	nop

	:l_IzsCTPReWqfkGOws_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->uUVlthbhIjQngaFZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V

    .line 43
	goto/32 :l_LdfGuhlKPUGjgBtD_20

	nop

	:l_stkRtXiBpQyXdLPE_4
	if-lez v0, :gl_keaTdOvLQWQIdRsD

	goto/32 :eXSGbGaKKSBSJICY

	:gl_keaTdOvLQWQIdRsD	goto/32 :l_cLEVJdgJYBMAjVFD_5

	nop

	:l_UopdQvQbWwVadfnw_0
	const v0, 15
	goto/32 :l_LdOfxHvMzPfeBuya_1

	nop

	:l_cLEVJdgJYBMAjVFD_5
	goto/32 :czEmrxqUJHVrdbcT
	:eXSGbGaKKSBSJICY
	:BnwHQMTubVQoljkB

	goto/32 :l_CRkZrpSUeftyKKSg_6

	nop

	:l_opMLTLsWZOnqjKKD_15
    move-object v2, v1

	goto/32 :l_OFjkxXONOFFtvFFp_16

	nop

	:l_ZFeQklkgPmayUoPs_21
	goto/32 :before_first_instruction

	:czEmrxqUJHVrdbcT
	goto/32 :l_PJyWktzMrCTkqvYg_22

	nop

	:l_PJyWktzMrCTkqvYg_22
	goto/32 :BnwHQMTubVQoljkB
	:l_aCVgRwtYhfPZfQrO_18
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 42
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_IzsCTPReWqfkGOws_19

	nop

	:l_CRkZrpSUeftyKKSg_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IrbYHOkAruXIDIES_7

	nop

	:l_YCqtsLiMXuvlmbMV_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->AnAStMdwPkngimrZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 41
	goto/32 :l_syIWKEBSzzEhOkfM_11

	nop

	:l_LdfGuhlKPUGjgBtD_20
    return-void

	:after_last_instruction

	goto/32 :l_ZFeQklkgPmayUoPs_21

	nop

	:l_LdOfxHvMzPfeBuya_1
	const v1, 15
	goto/32 :l_nXZsTdvaPlcNwRwQ_2

	nop

	:l_OFjkxXONOFFtvFFp_16
    move-object v3, p1

	goto/32 :l_pOAbwLHpyTZKsekn_17

	nop

	:l_IrbYHOkAruXIDIES_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_YzStPdMErVjSdUbw_8

	nop

	:l_pOAbwLHpyTZKsekn_17
    move-object v7, v0

	goto/32 :l_aCVgRwtYhfPZfQrO_18

	nop

	:l_NZNVcdNSGoIphQRA_3
	rem-int v0, v0, v1
	goto/32 :l_stkRtXiBpQyXdLPE_4

	nop

	:l_syIWKEBSzzEhOkfM_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

	goto/32 :l_tUNETglSOBmwgeUd_12

	nop

	:l_iAhIeYqBNGOqnAMo_14
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_opMLTLsWZOnqjKKD_15

	nop

	:l_DQKBFVOIVPhScfBw_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 39
    .local v0, "sa":Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_YCqtsLiMXuvlmbMV_10

	nop

	:l_YzStPdMErVjSdUbw_8
    const/4 v1, 0x0

	goto/32 :l_DQKBFVOIVPhScfBw_9

	nop

.end method
