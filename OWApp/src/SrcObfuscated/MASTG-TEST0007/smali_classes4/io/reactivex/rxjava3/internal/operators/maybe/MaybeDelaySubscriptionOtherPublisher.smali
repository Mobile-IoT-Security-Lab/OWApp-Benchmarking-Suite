.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelaySubscriptionOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TIOjrVZEASVjrBHG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HEUatNGvDXkkvpVS_0

	nop

	:l_HEUatNGvDXkkvpVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrVrApdcynktNaTo_1

	nop

	:l_wrVrApdcynktNaTo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JhsrqkrAkrsSZxdV_2

	nop

	:l_NsJqHnzxOVdSqTrB_3
	goto/32 :before_first_instruction

	:l_JhsrqkrAkrsSZxdV_2
    return-void

	:after_last_instruction

	goto/32 :l_NsJqHnzxOVdSqTrB_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_DkjscCksbIczRqVI_0

	nop

	:l_hQZVpifKBFyaODog_3
    return-void

	:after_last_instruction

	goto/32 :l_ypnhPIJAlTFHfskQ_4

	nop

	:l_byXWAtvDaoCCBRcY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 38
	goto/32 :l_QYEhfRFiAddieOoN_2

	nop

	:l_ypnhPIJAlTFHfskQ_4
	goto/32 :before_first_instruction

	:l_QYEhfRFiAddieOoN_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_hQZVpifKBFyaODog_3

	nop

	:l_DkjscCksbIczRqVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_byXWAtvDaoCCBRcY_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_ckuJivfDhMQOJsSq_0

	nop

	:l_kyXbCbHKeeSQpLRt_14
	goto/32 :IsDbpzOjAIiNtbTS
	:l_CgWNYWNLxEbemksy_2
	add-int v0, v0, v1
	goto/32 :l_jqwlqXrNCTYYsDWj_3

	nop

	:l_hbHrZHBJUcIeWlzx_1
	const v1, 16
	goto/32 :l_CgWNYWNLxEbemksy_2

	nop

	:l_XOsndCnETgQaPsSb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_vbyEIDsDcEmCsgEX_8

	nop

	:l_SCOlzKWKXqFCFnnf_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_nGiKoFwOsGafMWXY_11

	nop

	:l_WlKsibUysuAfJocg_4
	if-lez v0, :gl_evgZARXAflwniwCQ

	goto/32 :ZknFJlAlrlfKTnif

	:gl_evgZARXAflwniwCQ	goto/32 :l_qmBGcADeFdHzMvaH_5

	nop

	:l_ckuJivfDhMQOJsSq_0
	const v0, 23
	goto/32 :l_hbHrZHBJUcIeWlzx_1

	nop

	:l_PJaibWVyBndQxwXe_13
	goto/32 :before_first_instruction

	:INBRbChTQzJnSfyf
	goto/32 :l_kyXbCbHKeeSQpLRt_14

	nop

	:l_fsEhmnSexjJlvtbU_12
    return-void

	:after_last_instruction

	goto/32 :l_PJaibWVyBndQxwXe_13

	nop

	:l_jqwlqXrNCTYYsDWj_3
	rem-int v0, v0, v1
	goto/32 :l_WlKsibUysuAfJocg_4

	nop

	:l_vbyEIDsDcEmCsgEX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;

	goto/32 :l_UzHjdYayaudokjZz_9

	nop

	:l_VhPNgHQFBlnmoHWj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_XOsndCnETgQaPsSb_7

	nop

	:l_UzHjdYayaudokjZz_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_SCOlzKWKXqFCFnnf_10

	nop

	:l_nGiKoFwOsGafMWXY_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->TIOjrVZEASVjrBHG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_fsEhmnSexjJlvtbU_12

	nop

	:l_qmBGcADeFdHzMvaH_5
	goto/32 :INBRbChTQzJnSfyf
	:ZknFJlAlrlfKTnif
	:IsDbpzOjAIiNtbTS

	goto/32 :l_VhPNgHQFBlnmoHWj_6

	nop

.end method
