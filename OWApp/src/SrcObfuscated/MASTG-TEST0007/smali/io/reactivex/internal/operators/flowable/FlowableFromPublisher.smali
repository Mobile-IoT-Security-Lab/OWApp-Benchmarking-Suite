.class public final Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableFromPublisher.java"


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
.field final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RaYpuhmfUPlIgvHH(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lmqPiqtCYrKyFkcf_0

	nop

	:l_fwjuHYuAadKquQRb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hVuhSRQWVrLuNyKI_2

	nop

	:l_hVuhSRQWVrLuNyKI_2
    return-void

	:after_last_instruction

	goto/32 :l_MngrfiqUOiIQsFlQ_3

	nop

	:l_lmqPiqtCYrKyFkcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwjuHYuAadKquQRb_1

	nop

	:l_MngrfiqUOiIQsFlQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_IhpAHqaIpzNkjtnt_0

	nop

	:l_uKAAOWvdkTOekWlT_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 24
	goto/32 :l_NZfaomgugTJXfdJX_2

	nop

	:l_IhpAHqaIpzNkjtnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_uKAAOWvdkTOekWlT_1

	nop

	:l_TCZVVznFxeqcACFE_4
	goto/32 :before_first_instruction

	:l_NZfaomgugTJXfdJX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

    .line 25
	goto/32 :l_rtMDcJqfwcIhhieA_3

	nop

	:l_rtMDcJqfwcIhhieA_3
    return-void

	:after_last_instruction

	goto/32 :l_TCZVVznFxeqcACFE_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_llGKFTrXVrsAuqbm_0

	nop

	:l_FOsjCNyEByEepPMl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

	goto/32 :l_QpZoZkkmbUkQbpHg_2

	nop

	:l_QpZoZkkmbUkQbpHg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->RaYpuhmfUPlIgvHH(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 30
	goto/32 :l_hUwlzfrXWDQVhxNV_3

	nop

	:l_llGKFTrXVrsAuqbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableFromPublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FOsjCNyEByEepPMl_1

	nop

	:l_hUwlzfrXWDQVhxNV_3
    return-void

	:after_last_instruction

	goto/32 :l_rLrxHfSHwXqzyvRh_4

	nop

	:l_rLrxHfSHwXqzyvRh_4
	goto/32 :before_first_instruction

.end method
