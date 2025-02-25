.class public final Lio/reactivex/internal/operators/completable/CompletableToFlowable;
.super Lio/reactivex/Flowable;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static WEewuTPPxfaEtAcz(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_eFBfuhiOdqzpeFUj_0

	nop

	:l_eXWLxIklxoKgTGzI_2
    return-void

	:after_last_instruction

	goto/32 :l_gEDgUjptQKEPZNbs_3

	nop

	:l_eFBfuhiOdqzpeFUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXSmFbiPpriddOWV_1

	nop

	:l_YXSmFbiPpriddOWV_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_eXWLxIklxoKgTGzI_2

	nop

	:l_gEDgUjptQKEPZNbs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_gEIYXkiZhbEweKdI_0

	nop

	:l_gEIYXkiZhbEweKdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToFlowable;, "Lio/reactivex/internal/operators/completable/CompletableToFlowable<TT;>;"
	goto/32 :l_olALRQzNtNWKzevD_1

	nop

	:l_QIVpsEfMtFQRIPsG_4
	goto/32 :before_first_instruction

	:l_olALRQzNtNWKzevD_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 26
	goto/32 :l_YvuXxOTPHFFJlxFs_2

	nop

	:l_brHXQeFwjxUSRgpp_3
    return-void

	:after_last_instruction

	goto/32 :l_QIVpsEfMtFQRIPsG_4

	nop

	:l_YvuXxOTPHFFJlxFs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToFlowable;->source:Lio/reactivex/CompletableSource;

    .line 27
	goto/32 :l_brHXQeFwjxUSRgpp_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_pUghTGRaUsQfUhkQ_0

	nop

	:l_yFiEkkCNqByUOUcu_2
	add-int v0, v0, v1
	goto/32 :l_zWxzEirvcHzeIfsV_3

	nop

	:l_nvSWTsdhBZIOTQWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableToFlowable;, "Lio/reactivex/internal/operators/completable/CompletableToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UsLYpqWhWaFplXXO_7

	nop

	:l_TxidNfRvuQspqzkl_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_nvSWTsdhBZIOTQWv_6

	nop

	:l_dZrYvYVjuNGuJrfg_10
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableToFlowable;->WEewuTPPxfaEtAcz(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 33
	goto/32 :l_LAnSauWPRRGVJaIw_11

	nop

	:l_LAnSauWPRRGVJaIw_11
    return-void

	:after_last_instruction

	goto/32 :l_xWaroLBIJBBcAtgE_12

	nop

	:l_RovRnOFYkOgoAldM_9
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableToFlowable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_dZrYvYVjuNGuJrfg_10

	nop

	:l_OVwCfyrfLKWmexSw_1
	const v1, 9
	goto/32 :l_yFiEkkCNqByUOUcu_2

	nop

	:l_VqvVwSCpueuwUall_13
	goto/32 :mhFzJXzOJJYuIiwR
	:l_UsLYpqWhWaFplXXO_7
    new-instance v0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;

	goto/32 :l_pKokGwEELawLFmdj_8

	nop

	:l_zWxzEirvcHzeIfsV_3
	rem-int v0, v0, v1
	goto/32 :l_sqVEzhbyFmTXVDYh_4

	nop

	:l_pKokGwEELawLFmdj_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/SubscriberCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 32
    .local v0, "os":Lio/reactivex/internal/observers/SubscriberCompletableObserver;, "Lio/reactivex/internal/observers/SubscriberCompletableObserver<TT;>;"
	goto/32 :l_RovRnOFYkOgoAldM_9

	nop

	:l_pUghTGRaUsQfUhkQ_0
	const v0, 26
	goto/32 :l_OVwCfyrfLKWmexSw_1

	nop

	:l_xWaroLBIJBBcAtgE_12
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_VqvVwSCpueuwUall_13

	nop

	:l_sqVEzhbyFmTXVDYh_4
	if-lez v0, :gl_PLNoajQgfBFmjVxM

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_PLNoajQgfBFmjVxM	goto/32 :l_TxidNfRvuQspqzkl_5

	nop

.end method
