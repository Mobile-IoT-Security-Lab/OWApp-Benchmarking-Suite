.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
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
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static xAICpvZDfwJJHLgY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_JJMVdhfEsoXSZxNG_0

	nop

	:l_OEQExehJGiqthgJY_2
    return-void

	:after_last_instruction

	goto/32 :l_hSYpgJSgxVINDYkU_3

	nop

	:l_JJMVdhfEsoXSZxNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgBNZUieSsicSirn_1

	nop

	:l_hSYpgJSgxVINDYkU_3
	goto/32 :before_first_instruction

	:l_XgBNZUieSsicSirn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_OEQExehJGiqthgJY_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_wOyqCagtHEWsqFAy_0

	nop

	:l_oBGQNYUCWMHPjSSQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PjeClqMgqjcNBNRl_4

	nop

	:l_wOyqCagtHEWsqFAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_jQwDZDVeVYXdYMuy_1

	nop

	:l_PjeClqMgqjcNBNRl_4
	goto/32 :before_first_instruction

	:l_jQwDZDVeVYXdYMuy_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_QPhTmbsRDIcCGetg_2

	nop

	:l_QPhTmbsRDIcCGetg_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 39
	goto/32 :l_oBGQNYUCWMHPjSSQ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_biNUHRxwYYplRnta_0

	nop

	:l_mKdeADBtvfXWCnfc_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_ipWUpvlmVFDgfHso_10

	nop

	:l_biNUHRxwYYplRnta_0
	const v0, 13
	goto/32 :l_NVksFLaOJApcWVtp_1

	nop

	:l_kDNHxWFUlpsAjkTD_4
	if-lez v0, :gl_JyWLcbvycziMtMoH

	goto/32 :MTjosrwCawAsgUmD

	:gl_JyWLcbvycziMtMoH	goto/32 :l_LdrAAgfQHYDjqaHe_5

	nop

	:l_xnLflOtuDUsrfEaD_12
    return-void

	:after_last_instruction

	goto/32 :l_XmKwNfKTVBmrAsvb_13

	nop

	:l_gZSLQOVNEHLtAVmH_14
	goto/32 :CjNarLmmRXtmmJmr
	:l_XKTiQBMijOXVYPdw_2
	add-int v0, v0, v1
	goto/32 :l_dsACnruxVuDmFfpK_3

	nop

	:l_dsACnruxVuDmFfpK_3
	rem-int v0, v0, v1
	goto/32 :l_kDNHxWFUlpsAjkTD_4

	nop

	:l_ipWUpvlmVFDgfHso_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/CompletableSource;)V

	goto/32 :l_ChjNAspPRSlQxkhZ_11

	nop

	:l_uGkhYJKNuIqJKyXh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_AJDqVlZvhbsKAFWK_8

	nop

	:l_MlNYTcMQQjSOaFNs_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_uGkhYJKNuIqJKyXh_7

	nop

	:l_LdrAAgfQHYDjqaHe_5
	goto/32 :iOKnTEuVxJcVFbrv
	:MTjosrwCawAsgUmD
	:CjNarLmmRXtmmJmr

	goto/32 :l_MlNYTcMQQjSOaFNs_6

	nop

	:l_XmKwNfKTVBmrAsvb_13
	goto/32 :before_first_instruction

	:iOKnTEuVxJcVFbrv
	goto/32 :l_gZSLQOVNEHLtAVmH_14

	nop

	:l_ChjNAspPRSlQxkhZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;->xAICpvZDfwJJHLgY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 44
	goto/32 :l_xnLflOtuDUsrfEaD_12

	nop

	:l_AJDqVlZvhbsKAFWK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;

	goto/32 :l_mKdeADBtvfXWCnfc_9

	nop

	:l_NVksFLaOJApcWVtp_1
	const v1, 18
	goto/32 :l_XKTiQBMijOXVYPdw_2

	nop

.end method
