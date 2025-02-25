.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatMapEagerPublisher.java"


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
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

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
.method public static osBRzgRDqqXxYyMp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tYGpyTEwCMLjiVED_0

	nop

	:l_jwocmYEUTFVkLjbM_2
    return-void

	:after_last_instruction

	goto/32 :l_kUMmguTItYKPKYlO_3

	nop

	:l_tYGpyTEwCMLjiVED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjYdIhdURqiBDAdp_1

	nop

	:l_OjYdIhdURqiBDAdp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jwocmYEUTFVkLjbM_2

	nop

	:l_kUMmguTItYKPKYlO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

	goto/32 :l_TMbBgJJJDrfhRNqO_0

	nop

	:l_iuWbEgyhahDbmoNQ_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

    .line 50
	goto/32 :l_DJORIjrBtklDkeLl_5

	nop

	:l_edssgILlloEYTepL_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 52
	goto/32 :l_PLtAIYdkEhgYMwAp_7

	nop

	:l_DAdTrBGmPUPjctsH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 48
	goto/32 :l_OXgoJddTvoYJXAWe_3

	nop

	:l_jIYBrBUOzCQxFiGi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 47
	goto/32 :l_DAdTrBGmPUPjctsH_2

	nop

	:l_PLtAIYdkEhgYMwAp_7
    return-void

	:after_last_instruction

	goto/32 :l_zrsGPAZthTYPSjGI_8

	nop

	:l_TMbBgJJJDrfhRNqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "maxConcurrency"    # I
    .param p4, "prefetch"    # I
    .param p5, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "maxConcurrency",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_jIYBrBUOzCQxFiGi_1

	nop

	:l_zrsGPAZthTYPSjGI_8
	goto/32 :before_first_instruction

	:l_DJORIjrBtklDkeLl_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

    .line 51
	goto/32 :l_edssgILlloEYTepL_6

	nop

	:l_OXgoJddTvoYJXAWe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 49
	goto/32 :l_iuWbEgyhahDbmoNQ_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_ctryrgOsLqlVrKcu_0

	nop

	:l_iCbFQAHFyPTNRKHb_18
	goto/32 :before_first_instruction

	:oDWSyNgKVkoxhyfB
	goto/32 :l_aMhxxbtOWGWGtujH_19

	nop

	:l_EvfPUEChRfKQfKdV_5
	goto/32 :oDWSyNgKVkoxhyfB
	:kXKjGzhQnlGmWIWt
	:XXxxYLgMAmcvHCZM

	goto/32 :l_hNyfnxfCSyJKxnSy_6

	nop

	:l_aMhxxbtOWGWGtujH_19
	goto/32 :XXxxYLgMAmcvHCZM
	:l_VJgysJetSuyzLpHY_11
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

	goto/32 :l_YscqRirJgtqsLVhN_12

	nop

	:l_ctryrgOsLqlVrKcu_0
	const v0, 11
	goto/32 :l_poIoBewjafHmnytp_1

	nop

	:l_TIpHDBXDquVgPrXh_3
	rem-int v0, v0, v1
	goto/32 :l_TWRjLejvVktefsOK_4

	nop

	:l_dalmRpDpeajUorBj_2
	add-int v0, v0, v1
	goto/32 :l_TIpHDBXDquVgPrXh_3

	nop

	:l_TWRjLejvVktefsOK_4
	if-lez v0, :gl_IDCQZjpyUJTzgwMf

	goto/32 :kXKjGzhQnlGmWIWt

	:gl_IDCQZjpyUJTzgwMf	goto/32 :l_EvfPUEChRfKQfKdV_5

	nop

	:l_mIHAfXzLyvcOpHuM_17
    return-void

	:after_last_instruction

	goto/32 :l_iCbFQAHFyPTNRKHb_18

	nop

	:l_KWGuoUdNFcyUpbMs_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_oHacbYWAjoLfMVkW_16

	nop

	:l_dmhPiICUiuDIHpkm_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

	goto/32 :l_vFKmfHELXwtRIvNd_9

	nop

	:l_VSZpemulkzrLDSZU_10
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

	goto/32 :l_VJgysJetSuyzLpHY_11

	nop

	:l_lqZAzqjlpnYYtoAE_13
    move-object v1, v7

	goto/32 :l_hEbwZeEIJUEqYKaO_14

	nop

	:l_vFKmfHELXwtRIvNd_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VSZpemulkzrLDSZU_10

	nop

	:l_hEbwZeEIJUEqYKaO_14
    move-object v2, p1

	goto/32 :l_KWGuoUdNFcyUpbMs_15

	nop

	:l_poIoBewjafHmnytp_1
	const v1, 26
	goto/32 :l_dalmRpDpeajUorBj_2

	nop

	:l_YscqRirJgtqsLVhN_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_lqZAzqjlpnYYtoAE_13

	nop

	:l_hNyfnxfCSyJKxnSy_6
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_QQtUxWEbBPsrflpc_7

	nop

	:l_QQtUxWEbBPsrflpc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_dmhPiICUiuDIHpkm_8

	nop

	:l_oHacbYWAjoLfMVkW_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEagerPublisher;->osBRzgRDqqXxYyMp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 58
	goto/32 :l_mIHAfXzLyvcOpHuM_17

	nop

.end method
