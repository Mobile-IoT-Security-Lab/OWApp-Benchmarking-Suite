.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yMoyTgYjAZXKDvUP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_AHYEBbiwJcHarbKJ_0

	nop

	:l_WAdQPIWikGKMNPgB_2
    return-void

	:after_last_instruction

	goto/32 :l_wFwuHnVVRUFziFbI_3

	nop

	:l_pQsOgpUmvAnXUKDm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WAdQPIWikGKMNPgB_2

	nop

	:l_wFwuHnVVRUFziFbI_3
	goto/32 :before_first_instruction

	:l_AHYEBbiwJcHarbKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQsOgpUmvAnXUKDm_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_oosOcMunbHqaCKfl_0

	nop

	:l_oosOcMunbHqaCKfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher<TT;TU;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TU;>;"
	goto/32 :l_WrPEnFOAZhgIDPAA_1

	nop

	:l_UaEnEHJHJfZtwZQw_4
    return-void

	:after_last_instruction

	goto/32 :l_gGRSfGyzjCLFhspF_5

	nop

	:l_ukyKmhyNGpXYsEwm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_UaEnEHJHJfZtwZQw_4

	nop

	:l_WrPEnFOAZhgIDPAA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
	goto/32 :l_UcrOVCajNVFQwRmb_2

	nop

	:l_gGRSfGyzjCLFhspF_5
	goto/32 :before_first_instruction

	:l_UcrOVCajNVFQwRmb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_ukyKmhyNGpXYsEwm_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_RkNsWVQbFNzKkHYk_0

	nop

	:l_NAxxmsVRUojNfboN_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_gcQediplulqwLRvB_11

	nop

	:l_RkNsWVQbFNzKkHYk_0
	const v0, 10
	goto/32 :l_jWwkoSbrkzwvPUOf_1

	nop

	:l_YfBdxxjMxMjYcXHK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_yZqNxwuRUVWJoehm_8

	nop

	:l_IXTDdCZfUmixTQqU_14
	goto/32 :XduxQmTGCsttdAEH
	:l_gcQediplulqwLRvB_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;->yMoyTgYjAZXKDvUP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_RfAOrgQZqkcOSsej_12

	nop

	:l_RfAOrgQZqkcOSsej_12
    return-void

	:after_last_instruction

	goto/32 :l_xVYsSODSjuPuGBTE_13

	nop

	:l_TKLdsuxwsthYEOlV_2
	add-int v0, v0, v1
	goto/32 :l_GLczzHebrbFBmBCi_3

	nop

	:l_wwnXysbsgogIZLuW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_NAxxmsVRUojNfboN_10

	nop

	:l_kupBGYWtjtpDBRxb_5
	goto/32 :dbPtjIvkzcKnReaW
	:NYALipmAoNibnqOe
	:XduxQmTGCsttdAEH

	goto/32 :l_LauioOQumoGGoYNg_6

	nop

	:l_jWwkoSbrkzwvPUOf_1
	const v1, 24
	goto/32 :l_TKLdsuxwsthYEOlV_2

	nop

	:l_qdNJkfhuCwGBSZNf_4
	if-lez v0, :gl_mNwleOlHaEpCqhHK

	goto/32 :NYALipmAoNibnqOe

	:gl_mNwleOlHaEpCqhHK	goto/32 :l_kupBGYWtjtpDBRxb_5

	nop

	:l_GLczzHebrbFBmBCi_3
	rem-int v0, v0, v1
	goto/32 :l_qdNJkfhuCwGBSZNf_4

	nop

	:l_yZqNxwuRUVWJoehm_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_wwnXysbsgogIZLuW_9

	nop

	:l_xVYsSODSjuPuGBTE_13
	goto/32 :before_first_instruction

	:dbPtjIvkzcKnReaW
	goto/32 :l_IXTDdCZfUmixTQqU_14

	nop

	:l_LauioOQumoGGoYNg_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_YfBdxxjMxMjYcXHK_7

	nop

.end method
