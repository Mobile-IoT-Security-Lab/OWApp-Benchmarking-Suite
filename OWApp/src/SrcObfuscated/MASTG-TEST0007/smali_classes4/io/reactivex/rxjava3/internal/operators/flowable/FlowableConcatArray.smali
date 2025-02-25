.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

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
.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CQjgkrtMlxcAETcu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xcZUPvBAqUnNvDVZ_0

	nop

	:l_EictrfeQNSBLGUMW_2
    return-void

	:after_last_instruction

	goto/32 :l_NHIvnTJBNPjQCWYT_3

	nop

	:l_xcZUPvBAqUnNvDVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZWNBINpAeDJBNeD_1

	nop

	:l_NHIvnTJBNPjQCWYT_3
	goto/32 :before_first_instruction

	:l_DZWNBINpAeDJBNeD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_EictrfeQNSBLGUMW_2

	nop

.end method

.method public static zzHGJmsHvjYFHfLg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V
    .locals 0

	goto/32 :l_kQhwftXxfVdwqiFF_0

	nop

	:l_cSzQpaMyMegViNwW_3
	goto/32 :before_first_instruction

	:l_IIPdswWPyzgugZOu_2
    return-void

	:after_last_instruction

	goto/32 :l_cSzQpaMyMegViNwW_3

	nop

	:l_kQhwftXxfVdwqiFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOcKKtZZboyngSfJ_1

	nop

	:l_nOcKKtZZboyngSfJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

	goto/32 :l_IIPdswWPyzgugZOu_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0

	goto/32 :l_DmotZDyWbLFkoJew_0

	nop

	:l_jbTxXRHanmiSScSD_5
	goto/32 :before_first_instruction

	:l_cONLzkASyOjYUuQd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->sources:[Lorg/reactivestreams/Publisher;

    .line 32
	goto/32 :l_lPDVtvCKTIRJrbNR_3

	nop

	:l_XxjHJcCgdalnWBNb_4
    return-void

	:after_last_instruction

	goto/32 :l_jbTxXRHanmiSScSD_5

	nop

	:l_lPDVtvCKTIRJrbNR_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    .line 33
	goto/32 :l_XxjHJcCgdalnWBNb_4

	nop

	:l_DmotZDyWbLFkoJew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_ixJjjHoWeWBQNTEC_1

	nop

	:l_ixJjjHoWeWBQNTEC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 31
	goto/32 :l_cONLzkASyOjYUuQd_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_HvsQhVYufdmETdnK_0

	nop

	:l_jtFLgGGxKfOuYXek_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->zzHGJmsHvjYFHfLg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V

    .line 41
	goto/32 :l_nOphFrcYWBDbrBJd_13

	nop

	:l_TSuWVYOhmQgGYQrj_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->delayError:Z

	goto/32 :l_GQliMpyigDGUiThD_10

	nop

	:l_IfzcnTXruEAVXwuA_1
	const v1, 26
	goto/32 :l_KEWKeGAOQSUjaLwn_2

	nop

	:l_rXtRuNbMfMgUREen_5
	goto/32 :yxbmmcENYDMXHYJc
	:ibHmegmhOWXWhPlF
	:XHXrXbOVTtOXcosy

	goto/32 :l_oQctwkQQhXJFJvDl_6

	nop

	:l_laSgzbrobTJKpJVX_3
	rem-int v0, v0, v1
	goto/32 :l_IOGVaipDcLbYJrqa_4

	nop

	:l_HvsQhVYufdmETdnK_0
	const v0, 18
	goto/32 :l_IfzcnTXruEAVXwuA_1

	nop

	:l_nOphFrcYWBDbrBJd_13
    return-void

	:after_last_instruction

	goto/32 :l_GlxlfMbmuqsGzRht_14

	nop

	:l_GlxlfMbmuqsGzRht_14
	goto/32 :before_first_instruction

	:yxbmmcENYDMXHYJc
	goto/32 :l_wdTjQqDbvqsQJaNR_15

	nop

	:l_KEWKeGAOQSUjaLwn_2
	add-int v0, v0, v1
	goto/32 :l_laSgzbrobTJKpJVX_3

	nop

	:l_GQliMpyigDGUiThD_10
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    .line 38
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_EvThpNSNSwvvbxcz_11

	nop

	:l_EvThpNSNSwvvbxcz_11
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->CQjgkrtMlxcAETcu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 40
	goto/32 :l_jtFLgGGxKfOuYXek_12

	nop

	:l_oQAFJWFRYOAYIgSi_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

	goto/32 :l_pEvjjLkjGObNjfij_8

	nop

	:l_oQctwkQQhXJFJvDl_6
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

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oQAFJWFRYOAYIgSi_7

	nop

	:l_IOGVaipDcLbYJrqa_4
	if-lez v0, :gl_cJWEQSXBDhhhjbUa

	goto/32 :ibHmegmhOWXWhPlF

	:gl_cJWEQSXBDhhhjbUa	goto/32 :l_rXtRuNbMfMgUREen_5

	nop

	:l_wdTjQqDbvqsQJaNR_15
	goto/32 :XHXrXbOVTtOXcosy
	:l_pEvjjLkjGObNjfij_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_TSuWVYOhmQgGYQrj_9

	nop

.end method
