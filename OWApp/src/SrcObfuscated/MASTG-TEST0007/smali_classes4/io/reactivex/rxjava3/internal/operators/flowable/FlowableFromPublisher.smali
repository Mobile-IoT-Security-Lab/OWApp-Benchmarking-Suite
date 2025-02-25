.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromPublisher.java"


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
.field final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zSmQcFGkfaKcsmwp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uYASRscPyoPggHZl_0

	nop

	:l_CLZWcgsvsMCjQHIJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QRWabCyQdarIjIcb_2

	nop

	:l_sqfuCPgIUmhSzjpS_3
	goto/32 :before_first_instruction

	:l_uYASRscPyoPggHZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLZWcgsvsMCjQHIJ_1

	nop

	:l_QRWabCyQdarIjIcb_2
    return-void

	:after_last_instruction

	goto/32 :l_sqfuCPgIUmhSzjpS_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_qcLZuKfqMlFhwkoj_0

	nop

	:l_zMcrmKDjpxFJbKvo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

    .line 25
	goto/32 :l_UEiOwKLAMmZyzqHs_3

	nop

	:l_YFtelwZJcbiFmUZg_4
	goto/32 :before_first_instruction

	:l_UEiOwKLAMmZyzqHs_3
    return-void

	:after_last_instruction

	goto/32 :l_YFtelwZJcbiFmUZg_4

	nop

	:l_ZMPjTscunoogCTar_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 24
	goto/32 :l_zMcrmKDjpxFJbKvo_2

	nop

	:l_qcLZuKfqMlFhwkoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_ZMPjTscunoogCTar_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_piJBJLZGtgMJxCjt_0

	nop

	:l_XnPVvzSqJViNatVb_4
	goto/32 :before_first_instruction

	:l_piJBJLZGtgMJxCjt_0
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

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vQfqXcgJWTCuJUyu_1

	nop

	:l_vQfqXcgJWTCuJUyu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->publisher:Lorg/reactivestreams/Publisher;

	goto/32 :l_pMsPJDblHVJDJFVe_2

	nop

	:l_pMsPJDblHVJDJFVe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->zSmQcFGkfaKcsmwp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 30
	goto/32 :l_UhSMJrMJZQaSUryh_3

	nop

	:l_UhSMJrMJZQaSUryh_3
    return-void

	:after_last_instruction

	goto/32 :l_XnPVvzSqJViNatVb_4

	nop

.end method
