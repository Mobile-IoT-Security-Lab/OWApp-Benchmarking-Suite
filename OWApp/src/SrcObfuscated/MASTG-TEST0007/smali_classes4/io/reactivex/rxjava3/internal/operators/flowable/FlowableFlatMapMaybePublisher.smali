.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFlatMapMaybePublisher.java"


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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kMwruornhJJZWwqC(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LXOIRyUxcWYRNrAH_0

	nop

	:l_zEKiunDMxBwdwFmV_3
	goto/32 :before_first_instruction

	:l_hlvGTxWxQGHCbhnO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cPSXDxnFLDPQyDZE_2

	nop

	:l_cPSXDxnFLDPQyDZE_2
    return-void

	:after_last_instruction

	goto/32 :l_zEKiunDMxBwdwFmV_3

	nop

	:l_LXOIRyUxcWYRNrAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlvGTxWxQGHCbhnO_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_PfPJGkLvQHvsNMBc_0

	nop

	:l_UZDlTpmUTrooazrT_6
    return-void

	:after_last_instruction

	goto/32 :l_qlBXHBOgBrFKqFXL_7

	nop

	:l_AeBHeiaJvzUDubnD_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->delayErrors:Z

    .line 42
	goto/32 :l_FSPtKvZlcWbaYgNR_5

	nop

	:l_yYWqgrVYcZdODUnt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_rUoBwZEaVMlFvnZg_2

	nop

	:l_VlLdwyfEgiUsPdIR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_AeBHeiaJvzUDubnD_4

	nop

	:l_PfPJGkLvQHvsNMBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
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
            "delayError",
            "maxConcurrency"
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
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_yYWqgrVYcZdODUnt_1

	nop

	:l_qlBXHBOgBrFKqFXL_7
	goto/32 :before_first_instruction

	:l_FSPtKvZlcWbaYgNR_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->maxConcurrency:I

    .line 43
	goto/32 :l_UZDlTpmUTrooazrT_6

	nop

	:l_rUoBwZEaVMlFvnZg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_VlLdwyfEgiUsPdIR_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_NAAdprlwirffrNxi_0

	nop

	:l_ijyolLPjacNaydpH_16
	goto/32 :NVAasNGFjfMwOmha
	:l_anaLEJBHFjjxUdAf_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->maxConcurrency:I

	goto/32 :l_FwrolZPakibcDtfD_12

	nop

	:l_NWzkUOOlsDmLQNNQ_4
	if-lez v0, :gl_rJepiBBMUKJHhRub

	goto/32 :PxTgncTmLIOtavZg

	:gl_rJepiBBMUKJHhRub	goto/32 :l_UjTwxZQEEWIJwUek_5

	nop

	:l_BAGaJnKoHghPyLIk_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_RMAOarEQNfbMXiBP_10

	nop

	:l_cyHvxoNoIhGyYVJF_1
	const v1, 12
	goto/32 :l_hxNADtqpdnytIojB_2

	nop

	:l_FwrolZPakibcDtfD_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_wOYeMkFtUvnDDBKl_13

	nop

	:l_EvIGnLReSqNSskSe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_IYQJdzzDhpJlmpYu_8

	nop

	:l_wSCXQWaiLWHrorid_3
	rem-int v0, v0, v1
	goto/32 :l_NWzkUOOlsDmLQNNQ_4

	nop

	:l_wOYeMkFtUvnDDBKl_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->kMwruornhJJZWwqC(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_rqzaYAXTnBoPjXCZ_14

	nop

	:l_rqzaYAXTnBoPjXCZ_14
    return-void

	:after_last_instruction

	goto/32 :l_YWPtduFbQEnGyGQS_15

	nop

	:l_iLwwNUFiqsuxdBQA_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_EvIGnLReSqNSskSe_7

	nop

	:l_NAAdprlwirffrNxi_0
	const v0, 32
	goto/32 :l_cyHvxoNoIhGyYVJF_1

	nop

	:l_UjTwxZQEEWIJwUek_5
	goto/32 :TxKWhsoDjQKgrFle
	:PxTgncTmLIOtavZg
	:NVAasNGFjfMwOmha

	goto/32 :l_iLwwNUFiqsuxdBQA_6

	nop

	:l_IYQJdzzDhpJlmpYu_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_BAGaJnKoHghPyLIk_9

	nop

	:l_RMAOarEQNfbMXiBP_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybePublisher;->delayErrors:Z

	goto/32 :l_anaLEJBHFjjxUdAf_11

	nop

	:l_YWPtduFbQEnGyGQS_15
	goto/32 :before_first_instruction

	:TxKWhsoDjQKgrFle
	goto/32 :l_ijyolLPjacNaydpH_16

	nop

	:l_hxNADtqpdnytIojB_2
	add-int v0, v0, v1
	goto/32 :l_wSCXQWaiLWHrorid_3

	nop

.end method
