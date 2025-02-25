.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static paffxYUOpcWuhGSY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_PZsyciLjvrItIxdC_0

	nop

	:l_xTLxMkfWWtxGCkqy_2
    return-void

	:after_last_instruction

	goto/32 :l_OMTVdjJKFtPctRIn_3

	nop

	:l_PZsyciLjvrItIxdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAsdWEWVJroKIsnL_1

	nop

	:l_OMTVdjJKFtPctRIn_3
	goto/32 :before_first_instruction

	:l_xAsdWEWVJroKIsnL_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_xTLxMkfWWtxGCkqy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;I)V
    .locals 0

	goto/32 :l_LYwYYoVJFkkvSnLG_0

	nop

	:l_LYwYYoVJFkkvSnLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;"
	goto/32 :l_BsIkXztJQGylUFfA_1

	nop

	:l_FPbNaCERTgfopJgX_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->capacityHint:I

    .line 41
	goto/32 :l_dnPhKquCkQuQJQxB_4

	nop

	:l_PCvNikmFrOWwjnPI_5
	goto/32 :before_first_instruction

	:l_sRotHZgwiHNZeAlF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->other:Ljava/util/concurrent/Callable;

    .line 40
	goto/32 :l_FPbNaCERTgfopJgX_3

	nop

	:l_BsIkXztJQGylUFfA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_sRotHZgwiHNZeAlF_2

	nop

	:l_dnPhKquCkQuQJQxB_4
    return-void

	:after_last_instruction

	goto/32 :l_PCvNikmFrOWwjnPI_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_drpNEXeTKgldtosl_0

	nop

	:l_JTfSUVQWVJjntDeG_1
	const v1, 12
	goto/32 :l_dWYgTAHXAsQnbAyw_2

	nop

	:l_dWYgTAHXAsQnbAyw_2
	add-int v0, v0, v1
	goto/32 :l_OYgUbeVNSiuqPlLj_3

	nop

	:l_jTKzUHMhGfbpguCZ_14
	goto/32 :before_first_instruction

	:lyhnGzmlsoQFbAUm
	goto/32 :l_jDfKmcHqaWRTHBOi_15

	nop

	:l_drpNEXeTKgldtosl_0
	const v0, 12
	goto/32 :l_JTfSUVQWVJjntDeG_1

	nop

	:l_BMTeJiaRDFuiChPB_4
	if-lez v0, :gl_LwUYunuwkJrbEphj

	goto/32 :UYAATDrCixvrXaMy

	:gl_LwUYunuwkJrbEphj	goto/32 :l_OmBsIqdviSmoszuY_5

	nop

	:l_tnkTClMRhVbJVxbU_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->other:Ljava/util/concurrent/Callable;

	goto/32 :l_pDzTayvVkTpnDPJq_10

	nop

	:l_jDfKmcHqaWRTHBOi_15
	goto/32 :FLOHceOpdvNdTYpF
	:l_ltATkWssYYNxBetO_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->paffxYUOpcWuhGSY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 48
	goto/32 :l_bJmIbDfuexSzakQM_13

	nop

	:l_pDzTayvVkTpnDPJq_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    .line 47
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_dFMLXcNOAuJYPspn_11

	nop

	:l_dFMLXcNOAuJYPspn_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->source:Lio/reactivex/Flowable;

	goto/32 :l_ltATkWssYYNxBetO_12

	nop

	:l_bJmIbDfuexSzakQM_13
    return-void

	:after_last_instruction

	goto/32 :l_jTKzUHMhGfbpguCZ_14

	nop

	:l_OmBsIqdviSmoszuY_5
	goto/32 :lyhnGzmlsoQFbAUm
	:UYAATDrCixvrXaMy
	:FLOHceOpdvNdTYpF

	goto/32 :l_pxYIQbgNNItmOlcz_6

	nop

	:l_YdUeFYLbPabGpstv_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->capacityHint:I

	goto/32 :l_tnkTClMRhVbJVxbU_9

	nop

	:l_OYgUbeVNSiuqPlLj_3
	rem-int v0, v0, v1
	goto/32 :l_BMTeJiaRDFuiChPB_4

	nop

	:l_pxYIQbgNNItmOlcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_YckSDudYfwpFHqlz_7

	nop

	:l_YckSDudYfwpFHqlz_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

	goto/32 :l_YdUeFYLbPabGpstv_8

	nop

.end method
