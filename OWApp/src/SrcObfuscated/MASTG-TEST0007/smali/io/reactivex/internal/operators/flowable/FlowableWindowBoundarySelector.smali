.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vSmiFMdBhGhTpojU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BEzMBrmjhclSrZXN_0

	nop

	:l_QEQyPDSEjZYkMLoo_3
	goto/32 :before_first_instruction

	:l_BEzMBrmjhclSrZXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGIWdNQHrbXSJTId_1

	nop

	:l_mGIWdNQHrbXSJTId_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_qGIJixoIJjZgxFmR_2

	nop

	:l_qGIJixoIJjZgxFmR_2
    return-void

	:after_last_instruction

	goto/32 :l_QEQyPDSEjZYkMLoo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
    .locals 0

	goto/32 :l_VVGuvAOmtUDgVpHL_0

	nop

	:l_fNkfDuhsYHyikbll_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 46
	goto/32 :l_ouxzxCeVIIwZIoUy_2

	nop

	:l_ouxzxCeVIIwZIoUy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

    .line 47
	goto/32 :l_FTDhjHyCCMMpQQyj_3

	nop

	:l_AUazeGSyOjxqxMxf_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    .line 49
	goto/32 :l_illBiGxcfaOfukck_5

	nop

	:l_eVqUAwNQuFaAjDrf_6
	goto/32 :before_first_instruction

	:l_illBiGxcfaOfukck_5
    return-void

	:after_last_instruction

	goto/32 :l_eVqUAwNQuFaAjDrf_6

	nop

	:l_VVGuvAOmtUDgVpHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "open":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "close":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TB;+Lorg/reactivestreams/Publisher<TV;>;>;"
	goto/32 :l_fNkfDuhsYHyikbll_1

	nop

	:l_FTDhjHyCCMMpQQyj_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_AUazeGSyOjxqxMxf_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_yAgRHtoRJttCUraG_0

	nop

	:l_fZZQVttgLYRiUPHT_3
	rem-int v0, v0, v1
	goto/32 :l_czHPQNzvTTzltlDI_4

	nop

	:l_wOKJYuiCWHpytYYz_16
    return-void

	:after_last_instruction

	goto/32 :l_LmCjekRiCTKxNBVQ_17

	nop

	:l_zWxWjmspOLBBQLzU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->source:Lio/reactivex/Flowable;

	goto/32 :l_eimqYskzrnOkkPFW_8

	nop

	:l_FFYqXEmwBeDRrFob_13
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

	goto/32 :l_HIZHKLlqfpyQzFsW_14

	nop

	:l_HIZHKLlqfpyQzFsW_14
    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V

	goto/32 :l_xVxsOrEsAZTvbZJQ_15

	nop

	:l_xASLMfjbAYPOxxRs_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_zGroykVEyBqSUndn_10

	nop

	:l_zGroykVEyBqSUndn_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BSrllGQhRHTuiwBs_11

	nop

	:l_FfOdNTKvfQQCUJBZ_5
	goto/32 :mTKZNaRoNxWcvEPR
	:budUnORQvuVPfbBc
	:oUyfPQGpKkDYTykq

	goto/32 :l_uMeNEglXHEMEbntV_6

	nop

	:l_uMeNEglXHEMEbntV_6
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

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_zWxWjmspOLBBQLzU_7

	nop

	:l_LmCjekRiCTKxNBVQ_17
	goto/32 :before_first_instruction

	:mTKZNaRoNxWcvEPR
	goto/32 :l_XWRiqjhtOmGNVzOx_18

	nop

	:l_xVxsOrEsAZTvbZJQ_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->vSmiFMdBhGhTpojU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 56
	goto/32 :l_wOKJYuiCWHpytYYz_16

	nop

	:l_XWRiqjhtOmGNVzOx_18
	goto/32 :oUyfPQGpKkDYTykq
	:l_aVGwAOdpbSImwcVD_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

	goto/32 :l_FFYqXEmwBeDRrFob_13

	nop

	:l_czHPQNzvTTzltlDI_4
	if-lez v0, :gl_MRzcuivfkqWXnxZy

	goto/32 :budUnORQvuVPfbBc

	:gl_MRzcuivfkqWXnxZy	goto/32 :l_FfOdNTKvfQQCUJBZ_5

	nop

	:l_yAgRHtoRJttCUraG_0
	const v0, 7
	goto/32 :l_XeitxbtNxjhfMomm_1

	nop

	:l_BSrllGQhRHTuiwBs_11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

	goto/32 :l_aVGwAOdpbSImwcVD_12

	nop

	:l_eimqYskzrnOkkPFW_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_xASLMfjbAYPOxxRs_9

	nop

	:l_XeitxbtNxjhfMomm_1
	const v1, 32
	goto/32 :l_tmkbYreilArwQaXS_2

	nop

	:l_tmkbYreilArwQaXS_2
	add-int v0, v0, v1
	goto/32 :l_fZZQVttgLYRiUPHT_3

	nop

.end method
