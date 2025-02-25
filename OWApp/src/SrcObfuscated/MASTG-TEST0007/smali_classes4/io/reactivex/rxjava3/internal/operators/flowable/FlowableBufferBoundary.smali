.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YcGAVaPRjHDoNrOs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UgxBTgioeBzXDcfc_0

	nop

	:l_rwFBlwWOHacChuxR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ogXOhaWNGOnGuQSQ_2

	nop

	:l_UgxBTgioeBzXDcfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwFBlwWOHacChuxR_1

	nop

	:l_ogXOhaWNGOnGuQSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WWEXRVNoLnXsocVm_3

	nop

	:l_WWEXRVNoLnXsocVm_3
	goto/32 :before_first_instruction

.end method

.method public static RWgEwqjYFBEWABpA(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VyrvoATXgZTKWdZr_0

	nop

	:l_yZeFdMErfxGQUvyt_3
	goto/32 :before_first_instruction

	:l_nhuLoxOAXOppEdWe_2
    return-void

	:after_last_instruction

	goto/32 :l_yZeFdMErfxGQUvyt_3

	nop

	:l_VyrvoATXgZTKWdZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxOLxLMuTGrkuvKG_1

	nop

	:l_dxOLxLMuTGrkuvKG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_nhuLoxOAXOppEdWe_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_kKrQuPMNrGANdNgH_0

	nop

	:l_kKrQuPMNrGANdNgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "bufferOpen":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TOpen;+Lorg/reactivestreams/Publisher<+TClose;>;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_ETBZIqrHpdtOEYRL_1

	nop

	:l_EufvWOakLwuzwJXw_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_DtGoihvMZZohMEtq_3

	nop

	:l_DtGoihvMZZohMEtq_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_AnyXKZMttINrJTER_4

	nop

	:l_ZZUzNjErkuyvQobn_5
    return-void

	:after_last_instruction

	goto/32 :l_MBnabqTmBcYXeoMP_6

	nop

	:l_AnyXKZMttINrJTER_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 42
	goto/32 :l_ZZUzNjErkuyvQobn_5

	nop

	:l_MBnabqTmBcYXeoMP_6
	goto/32 :before_first_instruction

	:l_ETBZIqrHpdtOEYRL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_EufvWOakLwuzwJXw_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_zdgneKqNebgblzOt_0

	nop

	:l_jBDJstShPWxwPbWa_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

	goto/32 :l_yQpsYZvqTpYKEUwQ_9

	nop

	:l_kVRgtuZRYCnAlxrK_3
	rem-int v0, v0, v1
	goto/32 :l_PkbTRHvPbtKlbxJl_4

	nop

	:l_nNgOBuXdaQaxffnR_15
    return-void

	:after_last_instruction

	goto/32 :l_yivWTdEpcFJwOFOQ_16

	nop

	:l_gZXzhSUhYMKveDgE_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_iIfwtNsCnkcszMmM_11

	nop

	:l_iIfwtNsCnkcszMmM_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TU;TOpen;TClose;>;"
	goto/32 :l_ZhLZdCniUwiPXLyV_12

	nop

	:l_vTTAQBWrWrXZaHPF_17
	goto/32 :XxZaPdeBLuHdWtcy
	:l_NouXmXCNnmUovpDe_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->RWgEwqjYFBEWABpA(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 52
	goto/32 :l_nNgOBuXdaQaxffnR_15

	nop

	:l_XaCVvzmBjLyAAjEC_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_TAWeTiXMRjvdnbUX_7

	nop

	:l_cDKjRGKYIbijVFsr_5
	goto/32 :GHTPRxfnaJSRsvFi
	:urhtZQRLeCXVlYrS
	:XxZaPdeBLuHdWtcy

	goto/32 :l_XaCVvzmBjLyAAjEC_6

	nop

	:l_VDpDXwnzhLexXUAf_2
	add-int v0, v0, v1
	goto/32 :l_kVRgtuZRYCnAlxrK_3

	nop

	:l_pNFWzKJpUKlZjqmM_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_NouXmXCNnmUovpDe_14

	nop

	:l_kkBiJRHfAiZEWtrU_1
	const v1, 1
	goto/32 :l_VDpDXwnzhLexXUAf_2

	nop

	:l_ZhLZdCniUwiPXLyV_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->YcGAVaPRjHDoNrOs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 51
	goto/32 :l_pNFWzKJpUKlZjqmM_13

	nop

	:l_yivWTdEpcFJwOFOQ_16
	goto/32 :before_first_instruction

	:GHTPRxfnaJSRsvFi
	goto/32 :l_vTTAQBWrWrXZaHPF_17

	nop

	:l_yQpsYZvqTpYKEUwQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_gZXzhSUhYMKveDgE_10

	nop

	:l_PkbTRHvPbtKlbxJl_4
	if-lez v0, :gl_ICVefrAnLkonmloe

	goto/32 :urhtZQRLeCXVlYrS

	:gl_ICVefrAnLkonmloe	goto/32 :l_cDKjRGKYIbijVFsr_5

	nop

	:l_TAWeTiXMRjvdnbUX_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_jBDJstShPWxwPbWa_8

	nop

	:l_zdgneKqNebgblzOt_0
	const v0, 6
	goto/32 :l_kkBiJRHfAiZEWtrU_1

	nop

.end method
