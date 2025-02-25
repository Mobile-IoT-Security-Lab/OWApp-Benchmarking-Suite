.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:I


# direct methods
.method public static zjJGGhphEjitmTXf(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_oMIyxLPbhqCMiiJr_0

	nop

	:l_oMIyxLPbhqCMiiJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCDAQOMBWffmpeWC_1

	nop

	:l_LCDAQOMBWffmpeWC_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ggaASEhugKjrjprN_2

	nop

	:l_ggaASEhugKjrjprN_2
    return-void

	:after_last_instruction

	goto/32 :l_dPhCoczyxZDsptfP_3

	nop

	:l_dPhCoczyxZDsptfP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0

	goto/32 :l_gVRfFEKlyJAUbucj_0

	nop

	:l_bmdqiEfOokVLmKBa_4
	goto/32 :before_first_instruction

	:l_gVRfFEKlyJAUbucj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_McZsXuoFaYFtQUoj_1

	nop

	:l_ZohnfLQVTcsikjEC_2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->count:I

    .line 31
	goto/32 :l_nBQRNRlUyIkosarQ_3

	nop

	:l_nBQRNRlUyIkosarQ_3
    return-void

	:after_last_instruction

	goto/32 :l_bmdqiEfOokVLmKBa_4

	nop

	:l_McZsXuoFaYFtQUoj_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 30
	goto/32 :l_ZohnfLQVTcsikjEC_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_UlGonsmciShFLrHP_0

	nop

	:l_iZTzwtvDUfldPayr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->zjJGGhphEjitmTXf(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 36
	goto/32 :l_lBpZyWrpULXVUTTv_12

	nop

	:l_URwooESlubjzeMgA_1
	const v1, 28
	goto/32 :l_UMBNzYTQWEWrpxtU_2

	nop

	:l_HTGppIKKLBjqhTAl_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;

	goto/32 :l_HbBYgpoSDsdanbWz_9

	nop

	:l_chvjzGpZKYzQNjXo_3
	rem-int v0, v0, v1
	goto/32 :l_yukAFkqzonlvFaRz_4

	nop

	:l_HbBYgpoSDsdanbWz_9
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->count:I

	goto/32 :l_vvemnnOgmeoNKyXA_10

	nop

	:l_krxrXsGLxxFwTMKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XOQFouevOjPlnjoG_7

	nop

	:l_lBpZyWrpULXVUTTv_12
    return-void

	:after_last_instruction

	goto/32 :l_ngqPyyXhGgZNaBZm_13

	nop

	:l_UlGonsmciShFLrHP_0
	const v0, 4
	goto/32 :l_URwooESlubjzeMgA_1

	nop

	:l_yukAFkqzonlvFaRz_4
	if-lez v0, :gl_xiiPPPOlHQEZjIPC

	goto/32 :UNdPrhxboyabzgvo

	:gl_xiiPPPOlHQEZjIPC	goto/32 :l_YJxjvjcVuATyTdNx_5

	nop

	:l_rXQsnfSGAQOHJhYi_14
	goto/32 :zWMZyOeXcCixbgsN
	:l_UMBNzYTQWEWrpxtU_2
	add-int v0, v0, v1
	goto/32 :l_chvjzGpZKYzQNjXo_3

	nop

	:l_ngqPyyXhGgZNaBZm_13
	goto/32 :before_first_instruction

	:EtFdlHbRklrLFwDn
	goto/32 :l_rXQsnfSGAQOHJhYi_14

	nop

	:l_YJxjvjcVuATyTdNx_5
	goto/32 :EtFdlHbRklrLFwDn
	:UNdPrhxboyabzgvo
	:zWMZyOeXcCixbgsN

	goto/32 :l_krxrXsGLxxFwTMKu_6

	nop

	:l_XOQFouevOjPlnjoG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;->source:Lio/reactivex/Flowable;

	goto/32 :l_HTGppIKKLBjqhTAl_8

	nop

	:l_vvemnnOgmeoNKyXA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_iZTzwtvDUfldPayr_11

	nop

.end method
