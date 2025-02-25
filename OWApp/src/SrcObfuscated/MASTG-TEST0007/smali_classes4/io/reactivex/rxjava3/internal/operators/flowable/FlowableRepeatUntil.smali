.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
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
.field final until:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# direct methods
.method public static nmreHYDnaQKVGXfl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GWbgajuDENcJTXSI_0

	nop

	:l_tYUaKqURhEpdsGIe_2
    return-void

	:after_last_instruction

	goto/32 :l_iwqPuOgKjwQjAjVv_3

	nop

	:l_GWbgajuDENcJTXSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBvvKrXXybgxXkIL_1

	nop

	:l_sBvvKrXXybgxXkIL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tYUaKqURhEpdsGIe_2

	nop

	:l_iwqPuOgKjwQjAjVv_3
	goto/32 :before_first_instruction

.end method

.method public static xapOcckNpbonaduO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_JVMfZPwhiOQwErrk_0

	nop

	:l_JVMfZPwhiOQwErrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjgXlCITGnMdiYYg_1

	nop

	:l_lMamwsfhciaPWOyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NtXSbiYHSsQKObrT_3

	nop

	:l_ZjgXlCITGnMdiYYg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_lMamwsfhciaPWOyZ_2

	nop

	:l_NtXSbiYHSsQKObrT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_MKZewyzrLCJOJnpc_0

	nop

	:l_ANEledHShlAUqLvM_3
    return-void

	:after_last_instruction

	goto/32 :l_pePoiwxEqzBYGzuj_4

	nop

	:l_MKZewyzrLCJOJnpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/rxjava3/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "until"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_DouoRZNoKtDqjXVv_1

	nop

	:l_VRrMoeEXmoyCdBXF_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->until:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    .line 30
	goto/32 :l_ANEledHShlAUqLvM_3

	nop

	:l_pePoiwxEqzBYGzuj_4
	goto/32 :before_first_instruction

	:l_DouoRZNoKtDqjXVv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 29
	goto/32 :l_VRrMoeEXmoyCdBXF_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_ziXweNPcfuuMsHQo_0

	nop

	:l_UikadWfmmMZwvamk_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 35
    .local v0, "sa":Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_aWLhgOPUIEPXhuOT_10

	nop

	:l_ltSsKGlbBKlBxHAD_1
	const v1, 19
	goto/32 :l_VooxiWttbyeVawTl_2

	nop

	:l_HTJEMKpYNEhtfWcS_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;

	goto/32 :l_cWXrCYyTiMxTkKqF_12

	nop

	:l_TqBwuEzzJZHrWiaz_17
	goto/32 :before_first_instruction

	:yMnNnndWqfjzXwYW
	goto/32 :l_dUmrgrpmqCtXHHhV_18

	nop

	:l_FMJnHpGBEGcLkBLp_16
    return-void

	:after_last_instruction

	goto/32 :l_TqBwuEzzJZHrWiaz_17

	nop

	:l_aWLhgOPUIEPXhuOT_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->nmreHYDnaQKVGXfl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 37
	goto/32 :l_HTJEMKpYNEhtfWcS_11

	nop

	:l_BJWaAZvweZJuCwPi_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->xapOcckNpbonaduO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V

    .line 39
	goto/32 :l_FMJnHpGBEGcLkBLp_16

	nop

	:l_ziXweNPcfuuMsHQo_0
	const v0, 19
	goto/32 :l_ltSsKGlbBKlBxHAD_1

	nop

	:l_QuQIMoLDsjSqRJHt_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_KwzhNFiqkWmHURzx_14

	nop

	:l_oHYRAXEOYwgOjPwp_3
	rem-int v0, v0, v1
	goto/32 :l_qmwYXICUvjqjvWDn_4

	nop

	:l_ihCoyNqEdpKaFnfg_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_ApMTbtOyPgIPnhLM_8

	nop

	:l_VooxiWttbyeVawTl_2
	add-int v0, v0, v1
	goto/32 :l_oHYRAXEOYwgOjPwp_3

	nop

	:l_cWXrCYyTiMxTkKqF_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->until:Lio/reactivex/rxjava3/functions/BooleanSupplier;

	goto/32 :l_QuQIMoLDsjSqRJHt_13

	nop

	:l_RSLPkmzHUUrVLFcw_6
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ihCoyNqEdpKaFnfg_7

	nop

	:l_qmwYXICUvjqjvWDn_4
	if-lez v0, :gl_eQnkzaTyvQXpqeCQ

	goto/32 :puaCBFbeKSGLtVks

	:gl_eQnkzaTyvQXpqeCQ	goto/32 :l_HrIKIOGarQeDbpTF_5

	nop

	:l_ApMTbtOyPgIPnhLM_8
    const/4 v1, 0x0

	goto/32 :l_UikadWfmmMZwvamk_9

	nop

	:l_HrIKIOGarQeDbpTF_5
	goto/32 :yMnNnndWqfjzXwYW
	:puaCBFbeKSGLtVks
	:aUETPErOoIxphsfJ

	goto/32 :l_RSLPkmzHUUrVLFcw_6

	nop

	:l_KwzhNFiqkWmHURzx_14
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BooleanSupplier;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 38
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_BJWaAZvweZJuCwPi_15

	nop

	:l_dUmrgrpmqCtXHHhV_18
	goto/32 :aUETPErOoIxphsfJ
.end method
