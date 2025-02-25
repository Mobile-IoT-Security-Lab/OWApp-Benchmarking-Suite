.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
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
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
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
.method public static FwCIjlKMejNxHONH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_kUHSGemKxEActkjR_0

	nop

	:l_kUHSGemKxEActkjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqZzJEWEghQAEqtO_1

	nop

	:l_FsyOtaUoaTZEsVJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aSsFnurJWxYcZYZz_3

	nop

	:l_NqZzJEWEghQAEqtO_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_FsyOtaUoaTZEsVJQ_2

	nop

	:l_aSsFnurJWxYcZYZz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_KPVOZItSOESEQxjm_0

	nop

	:l_xVMsBxoWzeqfQGUL_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 40
	goto/32 :l_MDOcBousjnfztcGk_4

	nop

	:l_YvDGlLncTuGQFJzb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_SnaFwnNxTPNUFLIk_2

	nop

	:l_KPVOZItSOESEQxjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_YvDGlLncTuGQFJzb_1

	nop

	:l_MDOcBousjnfztcGk_4
    return-void

	:after_last_instruction

	goto/32 :l_lftOAkBZwtxVLJGs_5

	nop

	:l_lftOAkBZwtxVLJGs_5
	goto/32 :before_first_instruction

	:l_SnaFwnNxTPNUFLIk_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_xVMsBxoWzeqfQGUL_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_QjTzoUYFOJSRxScW_0

	nop

	:l_xyrpylWthGPwzkxp_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

	goto/32 :l_uODTHnuznJrGYKtI_13

	nop

	:l_RdpZAzamJrzpIpst_4
	if-lez v0, :gl_KVOMzhSUMmBNuLHQ

	goto/32 :vZUbfHQROjXIPMfv

	:gl_KVOMzhSUMmBNuLHQ	goto/32 :l_ucWDVAznskZWuhcF_5

	nop

	:l_bXpsGpRGgMUNTKkx_17
	goto/32 :ocActdulLaNJDvyx
	:l_FTtUhJaXBdzPidDZ_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_RtZznUBrkwzKOzLv_11

	nop

	:l_QjTzoUYFOJSRxScW_0
	const v0, 22
	goto/32 :l_sIszIyMWpauhAJWO_1

	nop

	:l_ucWDVAznskZWuhcF_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_rngDkhwRZyLhWOOE_6

	nop

	:l_JYhVXnASQLMRMhUl_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->FwCIjlKMejNxHONH(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 45
	goto/32 :l_oDGiVnTYcgRTwIEa_15

	nop

	:l_oDGiVnTYcgRTwIEa_15
    return-void

	:after_last_instruction

	goto/32 :l_COmagNGaDfBjoyqx_16

	nop

	:l_RtZznUBrkwzKOzLv_11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_xyrpylWthGPwzkxp_12

	nop

	:l_COmagNGaDfBjoyqx_16
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_bXpsGpRGgMUNTKkx_17

	nop

	:l_sIszIyMWpauhAJWO_1
	const v1, 16
	goto/32 :l_GvQRMdQWHfyGmnim_2

	nop

	:l_RpYBkaGhpWvtLuOa_3
	rem-int v0, v0, v1
	goto/32 :l_RdpZAzamJrzpIpst_4

	nop

	:l_rngDkhwRZyLhWOOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_TphKFnznhOjPHPCy_7

	nop

	:l_uQgVXbnWfUXnOBYC_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_ubRvuDAKaNMrsgNo_9

	nop

	:l_GvQRMdQWHfyGmnim_2
	add-int v0, v0, v1
	goto/32 :l_RpYBkaGhpWvtLuOa_3

	nop

	:l_uODTHnuznJrGYKtI_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_JYhVXnASQLMRMhUl_14

	nop

	:l_ubRvuDAKaNMrsgNo_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_FTtUhJaXBdzPidDZ_10

	nop

	:l_TphKFnznhOjPHPCy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;->source:Lio/reactivex/Flowable;

	goto/32 :l_uQgVXbnWfUXnOBYC_8

	nop

.end method
