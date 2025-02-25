.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSwitchMapSinglePublisher.java"


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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
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
.method public static oEzXMnmeXjLkSRdV(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HVaromyLbpOqVbJh_0

	nop

	:l_bQsjxBqViBAclPrE_2
    return-void

	:after_last_instruction

	goto/32 :l_IrAhbEpnejfABcst_3

	nop

	:l_HVaromyLbpOqVbJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAKoIKWeWOaLFDsM_1

	nop

	:l_WAKoIKWeWOaLFDsM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bQsjxBqViBAclPrE_2

	nop

	:l_IrAhbEpnejfABcst_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_jrFOJhNNTUEfblDh_0

	nop

	:l_VzqcuKxCObhcglST_5
    return-void

	:after_last_instruction

	goto/32 :l_XwUmOOHlXkAKThLi_6

	nop

	:l_NFSYOOvkgRrScIND_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_JoXqhwLfqucmJZEE_3

	nop

	:l_XwUmOOHlXkAKThLi_6
	goto/32 :before_first_instruction

	:l_JoXqhwLfqucmJZEE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_waNMSPermfRLllhZ_4

	nop

	:l_kNCUdhBiTjjUodqV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_NFSYOOvkgRrScIND_2

	nop

	:l_jrFOJhNNTUEfblDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_kNCUdhBiTjjUodqV_1

	nop

	:l_waNMSPermfRLllhZ_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->delayErrors:Z

    .line 42
	goto/32 :l_VzqcuKxCObhcglST_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_MQDrSFoDbAcXGJue_0

	nop

	:l_MSkqYnqzoMxQixmU_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FSotDnndQXHlBAlb_10

	nop

	:l_kgtrlFAomxPPIztT_13
    return-void

	:after_last_instruction

	goto/32 :l_FmcySFcpYsPrUGJr_14

	nop

	:l_ScPTniptzGeduRAe_15
	goto/32 :LlPYgQNyMDXBerab
	:l_MQDrSFoDbAcXGJue_0
	const v0, 11
	goto/32 :l_MfYIbUCrqMHdcMkB_1

	nop

	:l_guFTijUgodFSLQoO_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_HmiCdmjrUeUyVDaB_7

	nop

	:l_waSzYrDrYsmJfsvC_4
	if-lez v0, :gl_GjhUqFBZFNvaNmIR

	goto/32 :SlcNTiEjhZnMybyq

	:gl_GjhUqFBZFNvaNmIR	goto/32 :l_LYLLapXpFRYoFXWR_5

	nop

	:l_HmiCdmjrUeUyVDaB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_ndIZDumytBbuJJqL_8

	nop

	:l_cpnqRvmTZJqbbIFe_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->oEzXMnmeXjLkSRdV(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 47
	goto/32 :l_kgtrlFAomxPPIztT_13

	nop

	:l_ndIZDumytBbuJJqL_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_MSkqYnqzoMxQixmU_9

	nop

	:l_MfYIbUCrqMHdcMkB_1
	const v1, 24
	goto/32 :l_rrDzNZAbKlinnIRP_2

	nop

	:l_WrWhdbVHrKtonELO_3
	rem-int v0, v0, v1
	goto/32 :l_waSzYrDrYsmJfsvC_4

	nop

	:l_rrDzNZAbKlinnIRP_2
	add-int v0, v0, v1
	goto/32 :l_WrWhdbVHrKtonELO_3

	nop

	:l_CjZbOcnWDkXEoZuN_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_cpnqRvmTZJqbbIFe_12

	nop

	:l_LYLLapXpFRYoFXWR_5
	goto/32 :pUUFsAIIzjxfphNr
	:SlcNTiEjhZnMybyq
	:LlPYgQNyMDXBerab

	goto/32 :l_guFTijUgodFSLQoO_6

	nop

	:l_FSotDnndQXHlBAlb_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSinglePublisher;->delayErrors:Z

	goto/32 :l_CjZbOcnWDkXEoZuN_11

	nop

	:l_FmcySFcpYsPrUGJr_14
	goto/32 :before_first_instruction

	:pUUFsAIIzjxfphNr
	goto/32 :l_ScPTniptzGeduRAe_15

	nop

.end method
