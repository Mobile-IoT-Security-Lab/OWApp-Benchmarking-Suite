.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
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
.field final other:Lio/reactivex/CompletableSource;


# direct methods
.method public static QtYJjruZymkUoJsC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ElEoNoCpDcgEcJNR_0

	nop

	:l_BHKzWIQdyUKBKBZj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXjAODILEliCRSIQ_3

	nop

	:l_WrtfYDjbVxvfHSEx_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BHKzWIQdyUKBKBZj_2

	nop

	:l_ZXjAODILEliCRSIQ_3
	goto/32 :before_first_instruction

	:l_ElEoNoCpDcgEcJNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrtfYDjbVxvfHSEx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_pOQdnJfHClWGDGsR_0

	nop

	:l_pOQdnJfHClWGDGsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_qoNSJKOjErlDZbjF_1

	nop

	:l_iuLfBHiNJvVvsvVc_3
    return-void

	:after_last_instruction

	goto/32 :l_ahyEvdjZiYWQfrIj_4

	nop

	:l_FIzKTbihfISGFhsz_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 39
	goto/32 :l_iuLfBHiNJvVvsvVc_3

	nop

	:l_qoNSJKOjErlDZbjF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_FIzKTbihfISGFhsz_2

	nop

	:l_ahyEvdjZiYWQfrIj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_HzDkBtIhRIyqfhwP_0

	nop

	:l_JEsjcKCemvbOdmrP_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->QtYJjruZymkUoJsC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 44
	goto/32 :l_CNSKxTysQTiYxxkR_12

	nop

	:l_BZSiNvkJJvuvCrhG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_HeBgWWyhqPncyGbY_8

	nop

	:l_beBxtuHqVWVqGLYQ_2
	add-int v0, v0, v1
	goto/32 :l_aFkwpAyPrLDkeeOM_3

	nop

	:l_VuXZHEqZZQxLghZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BZSiNvkJJvuvCrhG_7

	nop

	:l_CNSKxTysQTiYxxkR_12
    return-void

	:after_last_instruction

	goto/32 :l_oauDRYalgyhBQTYo_13

	nop

	:l_aFkwpAyPrLDkeeOM_3
	rem-int v0, v0, v1
	goto/32 :l_AwBHsEsBDtqDzIsn_4

	nop

	:l_evmsdlpNgCzUYVRF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_gTozBxTrSjuPgltY_10

	nop

	:l_gTozBxTrSjuPgltY_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/CompletableSource;)V

	goto/32 :l_JEsjcKCemvbOdmrP_11

	nop

	:l_QmxqYIbOEIwyzIiD_1
	const v1, 26
	goto/32 :l_beBxtuHqVWVqGLYQ_2

	nop

	:l_oauDRYalgyhBQTYo_13
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_dBYAckkhaqLnGtRL_14

	nop

	:l_HzDkBtIhRIyqfhwP_0
	const v0, 22
	goto/32 :l_QmxqYIbOEIwyzIiD_1

	nop

	:l_GsrMENVMTsXrDbvB_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_VuXZHEqZZQxLghZY_6

	nop

	:l_dBYAckkhaqLnGtRL_14
	goto/32 :PdpubqwdvnvJFSIP
	:l_HeBgWWyhqPncyGbY_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;

	goto/32 :l_evmsdlpNgCzUYVRF_9

	nop

	:l_AwBHsEsBDtqDzIsn_4
	if-lez v0, :gl_YcyAJQfOryeGMKav

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_YcyAJQfOryeGMKav	goto/32 :l_GsrMENVMTsXrDbvB_5

	nop

.end method
