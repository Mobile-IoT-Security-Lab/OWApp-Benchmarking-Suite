.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriberOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qvPGpLlmcWxNXEml(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hKgduLoExuMiLWYI_0

	nop

	:l_DAsAaErGVleyRDWo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SpfpgHyKAAXgXEqZ_2

	nop

	:l_SpfpgHyKAAXgXEqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CKmfocYUPZdiVjET_3

	nop

	:l_CKmfocYUPZdiVjET_3
	goto/32 :before_first_instruction

	:l_hKgduLoExuMiLWYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAsAaErGVleyRDWo_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qjBySzmUxcOKUnXn_0

	nop

	:l_DspyuBreWatJBCXJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
	goto/32 :l_PFjawLWMDcVHorEE_2

	nop

	:l_PFjawLWMDcVHorEE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 94
	goto/32 :l_IiyPdrVeithDXYKi_3

	nop

	:l_pfUguPLAblEmwfoc_4
	goto/32 :before_first_instruction

	:l_qjBySzmUxcOKUnXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_DspyuBreWatJBCXJ_1

	nop

	:l_IiyPdrVeithDXYKi_3
    return-void

	:after_last_instruction

	goto/32 :l_pfUguPLAblEmwfoc_4

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PaJqIgTrdCoupLsN_0

	nop

	:l_bQiLqzVGPWCiREuN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ISwyKCScCDPQoCQb_2

	nop

	:l_PaJqIgTrdCoupLsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_bQiLqzVGPWCiREuN_1

	nop

	:l_ISwyKCScCDPQoCQb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->qvPGpLlmcWxNXEml(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 99
	goto/32 :l_MzkslNwCyJhzDMUy_3

	nop

	:l_MzkslNwCyJhzDMUy_3
    return-void

	:after_last_instruction

	goto/32 :l_BdVzDntxHZHwDvNs_4

	nop

	:l_BdVzDntxHZHwDvNs_4
	goto/32 :before_first_instruction

.end method
