.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableTakePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final limit:J

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ssClBvSYQAgFKdnF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NuuIGSibLJfcnddJ_0

	nop

	:l_ZYyIrxWdRUmzkdQr_2
    return-void

	:after_last_instruction

	goto/32 :l_HVVZVhVcQonqWrhT_3

	nop

	:l_HVVZVhVcQonqWrhT_3
	goto/32 :before_first_instruction

	:l_PGrCmWhqzueHVcRQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZYyIrxWdRUmzkdQr_2

	nop

	:l_NuuIGSibLJfcnddJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGrCmWhqzueHVcRQ_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;J)V
    .locals 0

	goto/32 :l_ScWkjMHmshFevAsX_0

	nop

	:l_aOSLIXKnJyrIjJlm_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->limit:J

    .line 34
	goto/32 :l_AXnHfdEMMYDNysDi_4

	nop

	:l_ECmcZEqLxAcEUIqd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 33
	goto/32 :l_aOSLIXKnJyrIjJlm_3

	nop

	:l_AXnHfdEMMYDNysDi_4
    return-void

	:after_last_instruction

	goto/32 :l_nwDmMwifPmijfcYs_5

	nop

	:l_hMUvcpYFchEQxDnN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 32
	goto/32 :l_ECmcZEqLxAcEUIqd_2

	nop

	:l_nwDmMwifPmijfcYs_5
	goto/32 :before_first_instruction

	:l_ScWkjMHmshFevAsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_hMUvcpYFchEQxDnN_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_NTFQIaYANxzvqeXd_0

	nop

	:l_ZieJnXPXaKgewjhb_2
	add-int v0, v0, v1
	goto/32 :l_ZMOAFQbsSoVlXNKJ_3

	nop

	:l_xahjzRGhFQzqcuhg_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->limit:J

	goto/32 :l_GgZPNlCAppHekkct_10

	nop

	:l_EINBrZeQpEPMYEcP_12
    return-void

	:after_last_instruction

	goto/32 :l_BFxOzSoCAuhEyUpK_13

	nop

	:l_RLBBRtYotxlqhIIl_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sJlUAheVQpoPvean_7

	nop

	:l_wzXgjjMGIgBeIIAM_14
	goto/32 :EdJzsProKRSkFTqX
	:l_kwwqzMawtbbiSXGH_5
	goto/32 :lvLkOXLPTANLkxDq
	:VpcSSGMIlHGvWOeK
	:EdJzsProKRSkFTqX

	goto/32 :l_RLBBRtYotxlqhIIl_6

	nop

	:l_sJlUAheVQpoPvean_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_WeFVOIrfyhULRzyA_8

	nop

	:l_VnVNQcZLYLRWXtSb_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakePublisher;->ssClBvSYQAgFKdnF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_EINBrZeQpEPMYEcP_12

	nop

	:l_BFxOzSoCAuhEyUpK_13
	goto/32 :before_first_instruction

	:lvLkOXLPTANLkxDq
	goto/32 :l_wzXgjjMGIgBeIIAM_14

	nop

	:l_ZMOAFQbsSoVlXNKJ_3
	rem-int v0, v0, v1
	goto/32 :l_CzJhbNMDsRgXTZJT_4

	nop

	:l_WeFVOIrfyhULRzyA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;

	goto/32 :l_xahjzRGhFQzqcuhg_9

	nop

	:l_aUSLtQrsDSRBTPRc_1
	const v1, 18
	goto/32 :l_ZieJnXPXaKgewjhb_2

	nop

	:l_NTFQIaYANxzvqeXd_0
	const v0, 31
	goto/32 :l_aUSLtQrsDSRBTPRc_1

	nop

	:l_CzJhbNMDsRgXTZJT_4
	if-lez v0, :gl_bdYDnduUZSrsvrzD

	goto/32 :VpcSSGMIlHGvWOeK

	:gl_bdYDnduUZSrsvrzD	goto/32 :l_kwwqzMawtbbiSXGH_5

	nop

	:l_GgZPNlCAppHekkct_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_VnVNQcZLYLRWXtSb_11

	nop

.end method
