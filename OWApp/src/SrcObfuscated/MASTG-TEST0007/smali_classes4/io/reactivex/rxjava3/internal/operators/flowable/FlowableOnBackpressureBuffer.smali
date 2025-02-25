.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final onOverflow:Lio/reactivex/rxjava3/functions/Action;

.field final unbounded:Z


# direct methods
.method public static hKRSNEDPOWCeMnBE(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_OvFWEjFACvsRumNE_0

	nop

	:l_zJkaJafOnrZtqkTo_3
	goto/32 :before_first_instruction

	:l_zADTKRRLyTwwPyAy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PdXtCptGsHDpgIcn_2

	nop

	:l_PdXtCptGsHDpgIcn_2
    return-void

	:after_last_instruction

	goto/32 :l_zJkaJafOnrZtqkTo_3

	nop

	:l_OvFWEjFACvsRumNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zADTKRRLyTwwPyAy_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IZZLio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_EkaCsSmFoKYOnOak_0

	nop

	:l_tJsPHZhnMXtClnIv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_JhHsBoWSUbKfrgka_2

	nop

	:l_sFtXXVhKFvDhCqjw_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

    .line 40
	goto/32 :l_ufpHOwcaFVmIQrKG_4

	nop

	:l_EkaCsSmFoKYOnOak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lio/reactivex/rxjava3/functions/Action;
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
            "bufferSize",
            "unbounded",
            "delayError",
            "onOverflow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZZ",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_tJsPHZhnMXtClnIv_1

	nop

	:l_JhHsBoWSUbKfrgka_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

    .line 39
	goto/32 :l_sFtXXVhKFvDhCqjw_3

	nop

	:l_anuZIaMKSGSDXjCw_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

    .line 42
	goto/32 :l_OMUSYKPFRZHLxNeL_6

	nop

	:l_arnraQMRsQCPMBwp_7
	goto/32 :before_first_instruction

	:l_ufpHOwcaFVmIQrKG_4
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

    .line 41
	goto/32 :l_anuZIaMKSGSDXjCw_5

	nop

	:l_OMUSYKPFRZHLxNeL_6
    return-void

	:after_last_instruction

	goto/32 :l_arnraQMRsQCPMBwp_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_QZposSKIjqtbSzVO_0

	nop

	:l_qOedtoWtVzEdPoBk_1
	const v1, 5
	goto/32 :l_IMAXkhOLLjbNYHqW_2

	nop

	:l_hOHgUdqdrgTfLKvG_5
	goto/32 :gFtObdPVHovVlCAH
	:himJySmOCIMuDjOD
	:fXPlYQzcTejcRkBS

	goto/32 :l_uleyfQQkUKUBiSEg_6

	nop

	:l_jpfVAaUofoTPrEzZ_19
	goto/32 :fXPlYQzcTejcRkBS
	:l_uyTCIyvCrrBeeVyz_4
	if-lez v0, :gl_PujnYqSxJYGJzMiU

	goto/32 :himJySmOCIMuDjOD

	:gl_PujnYqSxJYGJzMiU	goto/32 :l_hOHgUdqdrgTfLKvG_5

	nop

	:l_QZposSKIjqtbSzVO_0
	const v0, 1
	goto/32 :l_qOedtoWtVzEdPoBk_1

	nop

	:l_lLkuoLtEgMQEzwBx_17
    return-void

	:after_last_instruction

	goto/32 :l_peAQygBNfREvUjvV_18

	nop

	:l_TLcMwgITNAPckWLa_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_pFTIyjtVWbBiJREG_13

	nop

	:l_IeBUSXGkBfjXSePK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_HZDRDZcTBAlwzyUt_8

	nop

	:l_HMktqQLntonWpkKw_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_NjfWaZsEDKFaOGzl_16

	nop

	:l_uleyfQQkUKUBiSEg_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IeBUSXGkBfjXSePK_7

	nop

	:l_pFTIyjtVWbBiJREG_13
    move-object v1, v7

	goto/32 :l_enYhwRtoGjdiVVrn_14

	nop

	:l_peAQygBNfREvUjvV_18
	goto/32 :before_first_instruction

	:gFtObdPVHovVlCAH
	goto/32 :l_jpfVAaUofoTPrEzZ_19

	nop

	:l_mcksANwzwcGLUfUd_11
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

	goto/32 :l_TLcMwgITNAPckWLa_12

	nop

	:l_IMAXkhOLLjbNYHqW_2
	add-int v0, v0, v1
	goto/32 :l_YuoTRBnzzVNkbkcL_3

	nop

	:l_NjfWaZsEDKFaOGzl_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->hKRSNEDPOWCeMnBE(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
	goto/32 :l_lLkuoLtEgMQEzwBx_17

	nop

	:l_YuoTRBnzzVNkbkcL_3
	rem-int v0, v0, v1
	goto/32 :l_uyTCIyvCrrBeeVyz_4

	nop

	:l_HZDRDZcTBAlwzyUt_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

	goto/32 :l_IjofDUFcemCZZEQS_9

	nop

	:l_enYhwRtoGjdiVVrn_14
    move-object v2, p1

	goto/32 :l_HMktqQLntonWpkKw_15

	nop

	:l_ALLQxQXLmRVzdvXk_10
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

	goto/32 :l_mcksANwzwcGLUfUd_11

	nop

	:l_IjofDUFcemCZZEQS_9
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

	goto/32 :l_ALLQxQXLmRVzdvXk_10

	nop

.end method
