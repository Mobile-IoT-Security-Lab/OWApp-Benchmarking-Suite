.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final boundarySupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jtJxdYKOQTnhenFz(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lLfmWUgnyTVQbeko_0

	nop

	:l_jPBKXTVKsxarfRHs_3
	goto/32 :before_first_instruction

	:l_LZojvnCkrZQnqrAV_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_JflPKawpaArtkZrT_2

	nop

	:l_JflPKawpaArtkZrT_2
    return-void

	:after_last_instruction

	goto/32 :l_jPBKXTVKsxarfRHs_3

	nop

	:l_lLfmWUgnyTVQbeko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZojvnCkrZQnqrAV_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_tUIQuUhgVnLksQNj_0

	nop

	:l_tUIQuUhgVnLksQNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_xhAKkEDbZWjkyUNt_1

	nop

	:l_dZpcoHFdYBHcWsUS_4
    return-void

	:after_last_instruction

	goto/32 :l_GvRzPlxdEeBoWmOz_5

	nop

	:l_GvRzPlxdEeBoWmOz_5
	goto/32 :before_first_instruction

	:l_sIipKqtvYVeqchAg_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 43
	goto/32 :l_dZpcoHFdYBHcWsUS_4

	nop

	:l_xhAKkEDbZWjkyUNt_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 41
	goto/32 :l_ExExflzEXFoyzfsZ_2

	nop

	:l_ExExflzEXFoyzfsZ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 42
	goto/32 :l_sIipKqtvYVeqchAg_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_juEMDYbrTQUWkVJF_0

	nop

	:l_RESsHdafrnHgKXNH_4
	if-lez v0, :gl_RoVdbIabxdWCGNFW

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_RoVdbIabxdWCGNFW	goto/32 :l_WUBIhNOmtZBQbqnR_5

	nop

	:l_JuhuvdjMbSlJfpYf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->source:Lio/reactivex/Flowable;

	goto/32 :l_UxhMMzgaWhXSFTBE_8

	nop

	:l_NnkRKIUwUowtcmQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier<TT;TU;TB;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_JuhuvdjMbSlJfpYf_7

	nop

	:l_UxhMMzgaWhXSFTBE_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;

	goto/32 :l_HwRZWWXmDkhhsjEP_9

	nop

	:l_WUBIhNOmtZBQbqnR_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_NnkRKIUwUowtcmQJ_6

	nop

	:l_juEMDYbrTQUWkVJF_0
	const v0, 23
	goto/32 :l_OviouxbcYkQRkayg_1

	nop

	:l_wcXLcHndbeJzBjFh_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

	goto/32 :l_RZugQrSwvLNrTAtH_14

	nop

	:l_AwBdxXEOJsmwCgGq_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->boundarySupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_wcXLcHndbeJzBjFh_13

	nop

	:l_nhefzmDfhSZynaRY_11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_AwBdxXEOJsmwCgGq_12

	nop

	:l_IyMKSTTuLGYaVdSC_16
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_lSnwvfkHPpxQVaoF_17

	nop

	:l_lSnwvfkHPpxQVaoF_17
	goto/32 :dEKvBWGsjAcYhzpo
	:l_HGayjyHGkKsXvJFj_3
	rem-int v0, v0, v1
	goto/32 :l_RESsHdafrnHgKXNH_4

	nop

	:l_rYbGqXdkaPQSZMHP_2
	add-int v0, v0, v1
	goto/32 :l_HGayjyHGkKsXvJFj_3

	nop

	:l_FVqbyprRTaJyvjbx_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_nhefzmDfhSZynaRY_11

	nop

	:l_HwRZWWXmDkhhsjEP_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_FVqbyprRTaJyvjbx_10

	nop

	:l_jeQPnloWgbLMwuSI_15
    return-void

	:after_last_instruction

	goto/32 :l_IyMKSTTuLGYaVdSC_16

	nop

	:l_OviouxbcYkQRkayg_1
	const v1, 25
	goto/32 :l_rYbGqXdkaPQSZMHP_2

	nop

	:l_RZugQrSwvLNrTAtH_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;->jtJxdYKOQTnhenFz(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 48
	goto/32 :l_jeQPnloWgbLMwuSI_15

	nop

.end method
