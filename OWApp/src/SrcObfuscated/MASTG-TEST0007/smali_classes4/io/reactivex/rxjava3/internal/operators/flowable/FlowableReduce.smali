.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
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
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OknmNGqCChDDxCZv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CKhjxjAtSStiHgjM_0

	nop

	:l_XZtGPDHjiPjWVRqY_3
	goto/32 :before_first_instruction

	:l_CKhjxjAtSStiHgjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugrDLubJfKkeUAFw_1

	nop

	:l_HbTujRArssvVFyaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XZtGPDHjiPjWVRqY_3

	nop

	:l_ugrDLubJfKkeUAFw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_HbTujRArssvVFyaQ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_vNIRknYgRQlvfwId_0

	nop

	:l_OmMVhgfZYLzRTlcK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 39
	goto/32 :l_gwSaWzFDpfMBvFVs_3

	nop

	:l_ijPdzEQsxonmqlwh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_OmMVhgfZYLzRTlcK_2

	nop

	:l_gwSaWzFDpfMBvFVs_3
    return-void

	:after_last_instruction

	goto/32 :l_SvSXxhiqUcTsqIiB_4

	nop

	:l_SvSXxhiqUcTsqIiB_4
	goto/32 :before_first_instruction

	:l_vNIRknYgRQlvfwId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_ijPdzEQsxonmqlwh_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_JlsDJWnhRfYwMQZS_0

	nop

	:l_wlRVjchkTdVhexQQ_14
	goto/32 :xKuVVACjWHnCITMO
	:l_OmKDurUoRmeIGnGJ_13
	goto/32 :before_first_instruction

	:YJifABbTYFPhaRuX
	goto/32 :l_wlRVjchkTdVhexQQ_14

	nop

	:l_VFAAAFLyZlVCrkBf_3
	rem-int v0, v0, v1
	goto/32 :l_iaEGlESqiHoZsxUj_4

	nop

	:l_lMNyBVmuTfKZNTvz_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;->OknmNGqCChDDxCZv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 44
	goto/32 :l_YNZqSnXJoOQzTDSh_12

	nop

	:l_uhsTaqsmUoDJLOzo_2
	add-int v0, v0, v1
	goto/32 :l_VFAAAFLyZlVCrkBf_3

	nop

	:l_tXUtvKOvvlruIYPo_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_LNGFwVOKARzXiBnV_7

	nop

	:l_GSgfOCEeLgrerswT_5
	goto/32 :YJifABbTYFPhaRuX
	:VeqpQVBxuJoZyCkn
	:xKuVVACjWHnCITMO

	goto/32 :l_tXUtvKOvvlruIYPo_6

	nop

	:l_goQGyYwLGLjultGm_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;

	goto/32 :l_kllYcvRXsLXOyRzf_9

	nop

	:l_LNGFwVOKARzXiBnV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_goQGyYwLGLjultGm_8

	nop

	:l_iaEGlESqiHoZsxUj_4
	if-lez v0, :gl_gXEbBilWaHJPMRBi

	goto/32 :VeqpQVBxuJoZyCkn

	:gl_gXEbBilWaHJPMRBi	goto/32 :l_GSgfOCEeLgrerswT_5

	nop

	:l_kllYcvRXsLXOyRzf_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_tBFhKHfzPiAwXMVF_10

	nop

	:l_tBFhKHfzPiAwXMVF_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce$ReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_lMNyBVmuTfKZNTvz_11

	nop

	:l_YNZqSnXJoOQzTDSh_12
    return-void

	:after_last_instruction

	goto/32 :l_OmKDurUoRmeIGnGJ_13

	nop

	:l_JlsDJWnhRfYwMQZS_0
	const v0, 2
	goto/32 :l_pPfCnnCBtdYfRchx_1

	nop

	:l_pPfCnnCBtdYfRchx_1
	const v1, 19
	goto/32 :l_uhsTaqsmUoDJLOzo_2

	nop

.end method
