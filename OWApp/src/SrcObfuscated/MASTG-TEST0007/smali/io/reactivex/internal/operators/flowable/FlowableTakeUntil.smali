.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SgiMSNbztDWBTEQc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bLGsiXHSeDtvJhbK_0

	nop

	:l_HeFBlJJywMxoxOTM_3
	goto/32 :before_first_instruction

	:l_HoJWCZNJMTRFGllR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lkjTvewrepTPPxrN_2

	nop

	:l_lkjTvewrepTPPxrN_2
    return-void

	:after_last_instruction

	goto/32 :l_HeFBlJJywMxoxOTM_3

	nop

	:l_bLGsiXHSeDtvJhbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoJWCZNJMTRFGllR_1

	nop

.end method

.method public static cyAgyfdyVYSmUrQE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KfBUHPzwqhgzHgqX_0

	nop

	:l_KfBUHPzwqhgzHgqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTyimGFPHZwyYwIS_1

	nop

	:l_eTyimGFPHZwyYwIS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jrXITrHCaPjQXTKF_2

	nop

	:l_jrXITrHCaPjQXTKF_2
    return-void

	:after_last_instruction

	goto/32 :l_cJdVNEZZARgqPijY_3

	nop

	:l_cJdVNEZZARgqPijY_3
	goto/32 :before_first_instruction

.end method

.method public static DVIVyRcsRKIQoURV(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BXiEUSoXBCTAKrFO_0

	nop

	:l_wFGpXVAilAHLwlIc_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_SchvPupuTywURxTU_2

	nop

	:l_BXiEUSoXBCTAKrFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFGpXVAilAHLwlIc_1

	nop

	:l_SchvPupuTywURxTU_2
    return-void

	:after_last_instruction

	goto/32 :l_CbwixmUhVxGPaVXZ_3

	nop

	:l_CbwixmUhVxGPaVXZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_hWgAAAdjyVywkzwP_0

	nop

	:l_JAOCWBbpkVDlvURC_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->other:Lorg/reactivestreams/Publisher;

    .line 29
	goto/32 :l_ggKdvOUrWmMhRWOI_3

	nop

	:l_ggKdvOUrWmMhRWOI_3
    return-void

	:after_last_instruction

	goto/32 :l_CTiFwvFmyJVVpXuU_4

	nop

	:l_cLPFAVprcFfUemIG_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_JAOCWBbpkVDlvURC_2

	nop

	:l_CTiFwvFmyJVVpXuU_4
	goto/32 :before_first_instruction

	:l_hWgAAAdjyVywkzwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TU;>;"
	goto/32 :l_cLPFAVprcFfUemIG_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_xZOrlQBCjwDSJNGE_0

	nop

	:l_yRcqrKtJyHjqMjsM_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->source:Lio/reactivex/Flowable;

	goto/32 :l_FDXKiPjvuNVBaKcm_14

	nop

	:l_NSxcGdYJsQXzjxNL_17
	goto/32 :ojlRZLiMUrUVhEZQ
	:l_PJelVvzVmQwhyRZE_1
	const v1, 6
	goto/32 :l_dNdEFniczRrUCCGB_2

	nop

	:l_xZOrlQBCjwDSJNGE_0
	const v0, 28
	goto/32 :l_PJelVvzVmQwhyRZE_1

	nop

	:l_HnzuLcnLBVeYRbEW_15
    return-void

	:after_last_instruction

	goto/32 :l_QQvlSxyCLrqnHEYP_16

	nop

	:l_FDXKiPjvuNVBaKcm_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->DVIVyRcsRKIQoURV(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
	goto/32 :l_HnzuLcnLBVeYRbEW_15

	nop

	:l_jMVFzTykqdvuLzem_11
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_QazsmyVPEacWccOr_12

	nop

	:l_vYAEvvGIqFgSrCaJ_5
	goto/32 :gTvLzcPxGhMlNnay
	:nKiMbMVfMeObbCvE
	:ojlRZLiMUrUVhEZQ

	goto/32 :l_bHxZISYreYpzFpRt_6

	nop

	:l_UKQyLwXPgKfdawLv_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 34
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_feFjblZMuGjqHwGX_9

	nop

	:l_QQvlSxyCLrqnHEYP_16
	goto/32 :before_first_instruction

	:gTvLzcPxGhMlNnay
	goto/32 :l_NSxcGdYJsQXzjxNL_17

	nop

	:l_feFjblZMuGjqHwGX_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->SgiMSNbztDWBTEQc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 36
	goto/32 :l_pYkYDrTNUOUErhJS_10

	nop

	:l_bHxZISYreYpzFpRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntil<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_HVCOFyxNXsCRXQJF_7

	nop

	:l_pYkYDrTNUOUErhJS_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_jMVFzTykqdvuLzem_11

	nop

	:l_dNdEFniczRrUCCGB_2
	add-int v0, v0, v1
	goto/32 :l_nXoPzOMIMqSQvmJH_3

	nop

	:l_nXoPzOMIMqSQvmJH_3
	rem-int v0, v0, v1
	goto/32 :l_vzNQGcXQXNENwyFg_4

	nop

	:l_vzNQGcXQXNENwyFg_4
	if-lez v0, :gl_eYnmyfMIAPwDWFPK

	goto/32 :nKiMbMVfMeObbCvE

	:gl_eYnmyfMIAPwDWFPK	goto/32 :l_vYAEvvGIqFgSrCaJ_5

	nop

	:l_QazsmyVPEacWccOr_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->cyAgyfdyVYSmUrQE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 38
	goto/32 :l_yRcqrKtJyHjqMjsM_13

	nop

	:l_HVCOFyxNXsCRXQJF_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

	goto/32 :l_UKQyLwXPgKfdawLv_8

	nop

.end method
