.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static oubMIjHOZHLTlACS(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cngCXXvbNjTVGeTQ_0

	nop

	:l_CwQFMMsmbOunFwWh_3
	goto/32 :before_first_instruction

	:l_rBeKoGXZTGNvMQvC_2
    return-void

	:after_last_instruction

	goto/32 :l_CwQFMMsmbOunFwWh_3

	nop

	:l_cngCXXvbNjTVGeTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFyizOzjRHpVDJVD_1

	nop

	:l_XFyizOzjRHpVDJVD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_rBeKoGXZTGNvMQvC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_SkTFlFjQHReIoYuZ_0

	nop

	:l_dSGMcxpzNVyAkFJL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
	goto/32 :l_gNDHzoXTdHAzcCSC_2

	nop

	:l_gNDHzoXTdHAzcCSC_2
    return-void

	:after_last_instruction

	goto/32 :l_mNblVwQtnEpNDHNh_3

	nop

	:l_SkTFlFjQHReIoYuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_dSGMcxpzNVyAkFJL_1

	nop

	:l_mNblVwQtnEpNDHNh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ciGvtKUiHzPderve_0

	nop

	:l_KytsgMJmEaxAAxqQ_12
	goto/32 :before_first_instruction

	:XUFCmXUrkjIQYQIQ
	goto/32 :l_bdbBVZxgZAUmtMJm_13

	nop

	:l_BGFZnTzXXshiPhTY_3
	rem-int v0, v0, v1
	goto/32 :l_yGpXnEhjDglAOPCn_4

	nop

	:l_EvssMFwzkGzrPsqu_6
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

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_yDfWctLmueChDTEM_7

	nop

	:l_FxjxBJnZLpzvophl_2
	add-int v0, v0, v1
	goto/32 :l_BGFZnTzXXshiPhTY_3

	nop

	:l_QhWrVxBrzvrOTUqn_5
	goto/32 :XUFCmXUrkjIQYQIQ
	:AMdVifzWlfMJsaaL
	:PQMKpXxewXizdHpt

	goto/32 :l_EvssMFwzkGzrPsqu_6

	nop

	:l_yDfWctLmueChDTEM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ShTMtaavpePXjFHK_8

	nop

	:l_bWbyVePOvwdcXOTy_11
    return-void

	:after_last_instruction

	goto/32 :l_KytsgMJmEaxAAxqQ_12

	nop

	:l_bdbBVZxgZAUmtMJm_13
	goto/32 :PQMKpXxewXizdHpt
	:l_ciGvtKUiHzPderve_0
	const v0, 27
	goto/32 :l_oAIvFGHHYZSEXfsY_1

	nop

	:l_AEwTbksouTWScaGV_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;->oubMIjHOZHLTlACS(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 28
	goto/32 :l_bWbyVePOvwdcXOTy_11

	nop

	:l_ShTMtaavpePXjFHK_8
    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_BqlVUjPqvccCOvvn_9

	nop

	:l_yGpXnEhjDglAOPCn_4
	if-lez v0, :gl_qVCFjvrokCigByVq

	goto/32 :AMdVifzWlfMJsaaL

	:gl_qVCFjvrokCigByVq	goto/32 :l_QhWrVxBrzvrOTUqn_5

	nop

	:l_oAIvFGHHYZSEXfsY_1
	const v1, 16
	goto/32 :l_FxjxBJnZLpzvophl_2

	nop

	:l_BqlVUjPqvccCOvvn_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AEwTbksouTWScaGV_10

	nop

.end method
