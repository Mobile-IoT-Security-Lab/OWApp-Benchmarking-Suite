.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatMapMaybePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static odUpARjtLvdzGhIr(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GAyoyHoVxMiFNbvi_0

	nop

	:l_NkpCmZVhtkyMsunf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qEweIzYZFGdYWyea_2

	nop

	:l_GAyoyHoVxMiFNbvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkpCmZVhtkyMsunf_1

	nop

	:l_qEweIzYZFGdYWyea_2
    return-void

	:after_last_instruction

	goto/32 :l_teKvQeETgCUcltfC_3

	nop

	:l_teKvQeETgCUcltfC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_XiBnUpqpqEyhUFzE_0

	nop

	:l_jNWQBDcesdWYJNWv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_SHMIyAhzWcyQeGzE_4

	nop

	:l_SHMIyAhzWcyQeGzE_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 48
	goto/32 :l_nilTwiWstEplTgfO_5

	nop

	:l_nilTwiWstEplTgfO_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->prefetch:I

    .line 49
	goto/32 :l_hFIGiqFfbwMnPwvV_6

	nop

	:l_ciMOeFlTbvHGrNTb_7
	goto/32 :before_first_instruction

	:l_QtFKFltGqlWbVhZy_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
	goto/32 :l_KSlJnIIZJOTZuwOa_2

	nop

	:l_KSlJnIIZJOTZuwOa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 46
	goto/32 :l_jNWQBDcesdWYJNWv_3

	nop

	:l_XiBnUpqpqEyhUFzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_QtFKFltGqlWbVhZy_1

	nop

	:l_hFIGiqFfbwMnPwvV_6
    return-void

	:after_last_instruction

	goto/32 :l_ciMOeFlTbvHGrNTb_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_rjJysPaHnidgUmfQ_0

	nop

	:l_lZFyCzQkfbCUaZNo_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gsnTzFQmvjatevpk_10

	nop

	:l_KUnfvGUBPqBmOiPN_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->odUpARjtLvdzGhIr(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 54
	goto/32 :l_xQJynmRVFWgCWnOf_14

	nop

	:l_xlFNcyYXMqgTREiv_3
	rem-int v0, v0, v1
	goto/32 :l_fQcDzsdefoaLZDun_4

	nop

	:l_IlmhPBgKhhbNaBEQ_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_MPKGTIIpIQnbosIi_7

	nop

	:l_tMKFaMFRNjXZgMBb_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_qRoNeytzWGhRQNuG_12

	nop

	:l_gsnTzFQmvjatevpk_10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->prefetch:I

	goto/32 :l_tMKFaMFRNjXZgMBb_11

	nop

	:l_rjJysPaHnidgUmfQ_0
	const v0, 12
	goto/32 :l_wjIDchZIJUduhPhR_1

	nop

	:l_fQcDzsdefoaLZDun_4
	if-lez v0, :gl_wzDVXAmOGPENCDfb

	goto/32 :luxQxCOTIgzBTnYX

	:gl_wzDVXAmOGPENCDfb	goto/32 :l_UWxKrgixHlFRUHRF_5

	nop

	:l_qRoNeytzWGhRQNuG_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_KUnfvGUBPqBmOiPN_13

	nop

	:l_MPKGTIIpIQnbosIi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_GFIJnxFlnYvCdvRx_8

	nop

	:l_wjIDchZIJUduhPhR_1
	const v1, 29
	goto/32 :l_EwaRQaMtxPGMOkUm_2

	nop

	:l_OKUNAPxSKhdTywTC_16
	goto/32 :zAVYJaNypedAkOtG
	:l_xQJynmRVFWgCWnOf_14
    return-void

	:after_last_instruction

	goto/32 :l_PyiNDeFdAVGPgHAt_15

	nop

	:l_UWxKrgixHlFRUHRF_5
	goto/32 :gmOhulcAAMWSYlWV
	:luxQxCOTIgzBTnYX
	:zAVYJaNypedAkOtG

	goto/32 :l_IlmhPBgKhhbNaBEQ_6

	nop

	:l_PyiNDeFdAVGPgHAt_15
	goto/32 :before_first_instruction

	:gmOhulcAAMWSYlWV
	goto/32 :l_OKUNAPxSKhdTywTC_16

	nop

	:l_GFIJnxFlnYvCdvRx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_lZFyCzQkfbCUaZNo_9

	nop

	:l_EwaRQaMtxPGMOkUm_2
	add-int v0, v0, v1
	goto/32 :l_xlFNcyYXMqgTREiv_3

	nop

.end method
