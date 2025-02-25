.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lio/reactivex/Flowable;
.source "MaybeFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static btJkahVQvMGdxFZQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_BQvDhvxqwTpVMVqh_0

	nop

	:l_yuNvuynlYxdbxMTD_3
	goto/32 :before_first_instruction

	:l_BQvDhvxqwTpVMVqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnHLumWQDBkgCBEA_1

	nop

	:l_tfREnqmjGaBDoynb_2
    return-void

	:after_last_instruction

	goto/32 :l_yuNvuynlYxdbxMTD_3

	nop

	:l_VnHLumWQDBkgCBEA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_tfREnqmjGaBDoynb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_YJHcIxDgSPdhkDTV_0

	nop

	:l_ABVQljlyndUSzUmI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->source:Lio/reactivex/MaybeSource;

    .line 45
	goto/32 :l_prkolHjEkZBvWOAx_3

	nop

	:l_QKUXvtUEAEoiVNWw_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
	goto/32 :l_ABVQljlyndUSzUmI_2

	nop

	:l_YJHcIxDgSPdhkDTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_QKUXvtUEAEoiVNWw_1

	nop

	:l_BrGyzHXwlxHmUPzi_4
    return-void

	:after_last_instruction

	goto/32 :l_gdyaAgtCboFZhYxS_5

	nop

	:l_prkolHjEkZBvWOAx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 46
	goto/32 :l_BrGyzHXwlxHmUPzi_4

	nop

	:l_gdyaAgtCboFZhYxS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_xkqJoNocAzyJtuve_0

	nop

	:l_WoNqYUExdLQqZmXp_13
	goto/32 :before_first_instruction

	:KlWjqwatFJbUOlRm
	goto/32 :l_huZQKKfUitUuEvuW_14

	nop

	:l_kUQPFwAKViteDILe_4
	if-lez v0, :gl_lUMTRoibsgqxiewK

	goto/32 :SOqIoHMfMFQPGPJi

	:gl_lUMTRoibsgqxiewK	goto/32 :l_OaeKiQMyGvLIjtMo_5

	nop

	:l_vBrEurpLkQUoUvEL_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_RPBOavUYkchRfBac_10

	nop

	:l_RPBOavUYkchRfBac_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_LCDIoKxLnXQTCjPb_11

	nop

	:l_fClLerVgWomsYWiK_12
    return-void

	:after_last_instruction

	goto/32 :l_WoNqYUExdLQqZmXp_13

	nop

	:l_NgDAhPFBxQtXkYLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;, "Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_YGfrGRVaQbUddiet_7

	nop

	:l_OaeKiQMyGvLIjtMo_5
	goto/32 :KlWjqwatFJbUOlRm
	:SOqIoHMfMFQPGPJi
	:gkjXkzhDaXVKBxnD

	goto/32 :l_NgDAhPFBxQtXkYLu_6

	nop

	:l_oKXFZCGDnDDMmwiN_2
	add-int v0, v0, v1
	goto/32 :l_qUxTiiOQTthqPyPc_3

	nop

	:l_huZQKKfUitUuEvuW_14
	goto/32 :gkjXkzhDaXVKBxnD
	:l_qUxTiiOQTthqPyPc_3
	rem-int v0, v0, v1
	goto/32 :l_kUQPFwAKViteDILe_4

	nop

	:l_ltyDLVbQccDuAoMH_1
	const v1, 17
	goto/32 :l_oKXFZCGDnDDMmwiN_2

	nop

	:l_LCDIoKxLnXQTCjPb_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->btJkahVQvMGdxFZQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 51
	goto/32 :l_fClLerVgWomsYWiK_12

	nop

	:l_YGfrGRVaQbUddiet_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_jvRfqnrtKWcpqUZl_8

	nop

	:l_jvRfqnrtKWcpqUZl_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

	goto/32 :l_vBrEurpLkQUoUvEL_9

	nop

	:l_xkqJoNocAzyJtuve_0
	const v0, 28
	goto/32 :l_ltyDLVbQccDuAoMH_1

	nop

.end method
