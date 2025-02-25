.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hXZVBtaCpSvnPvxr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OGNyjPCmEyMtqkKT_0

	nop

	:l_MwaRkuWkODZxAJGf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_OfXyBKKFeLxUADsD_2

	nop

	:l_eeJUmRDOjnZvmxcG_3
	goto/32 :before_first_instruction

	:l_OfXyBKKFeLxUADsD_2
    return-void

	:after_last_instruction

	goto/32 :l_eeJUmRDOjnZvmxcG_3

	nop

	:l_OGNyjPCmEyMtqkKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwaRkuWkODZxAJGf_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_oSiHbOZUOfJehSjU_0

	nop

	:l_wAHUgxbWHUAmtXih_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
	goto/32 :l_zSKFPShaYJQpbfgk_3

	nop

	:l_towQkrFcwfIyDhPW_4
	goto/32 :before_first_instruction

	:l_tGCkBeomanGIEjzT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 25
	goto/32 :l_wAHUgxbWHUAmtXih_2

	nop

	:l_oSiHbOZUOfJehSjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "upstream":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_tGCkBeomanGIEjzT_1

	nop

	:l_zSKFPShaYJQpbfgk_3
    return-void

	:after_last_instruction

	goto/32 :l_towQkrFcwfIyDhPW_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_pGmyfUCwIwoMbmpm_0

	nop

	:l_MIXmXtRcKiJVaYPo_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;->hXZVBtaCpSvnPvxr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
	goto/32 :l_iHGRXFICdcWwIOPc_11

	nop

	:l_rlRFWwSWwUNGjELt_13
	goto/32 :bXZSgzKldoGCCqiu
	:l_imxcSGOeVbFfNmmO_4
	if-lez v0, :gl_zkdkfyzLxnvANYHl

	goto/32 :qKdRtAFycaMVkIgM

	:gl_zkdkfyzLxnvANYHl	goto/32 :l_nxKsgArJFfGYvHgN_5

	nop

	:l_mlhPRVNvlbfhVAiH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_XGOGjpiqdsFKpEyB_8

	nop

	:l_BgvTqQCIDohxgDUT_12
	goto/32 :before_first_instruction

	:PbajTTsmetZKOboR
	goto/32 :l_rlRFWwSWwUNGjELt_13

	nop

	:l_qeThRnEJqeYPKlSw_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MIXmXtRcKiJVaYPo_10

	nop

	:l_XwEgmgqpeqaOwmbj_2
	add-int v0, v0, v1
	goto/32 :l_xlDQsKewAXpqBqEo_3

	nop

	:l_pGmyfUCwIwoMbmpm_0
	const v0, 28
	goto/32 :l_ewZOiMFggmvslJSU_1

	nop

	:l_ewZOiMFggmvslJSU_1
	const v1, 3
	goto/32 :l_XwEgmgqpeqaOwmbj_2

	nop

	:l_cCzkiOyejWWyrRjh_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_mlhPRVNvlbfhVAiH_7

	nop

	:l_XGOGjpiqdsFKpEyB_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;

	goto/32 :l_qeThRnEJqeYPKlSw_9

	nop

	:l_iHGRXFICdcWwIOPc_11
    return-void

	:after_last_instruction

	goto/32 :l_BgvTqQCIDohxgDUT_12

	nop

	:l_xlDQsKewAXpqBqEo_3
	rem-int v0, v0, v1
	goto/32 :l_imxcSGOeVbFfNmmO_4

	nop

	:l_nxKsgArJFfGYvHgN_5
	goto/32 :PbajTTsmetZKOboR
	:qKdRtAFycaMVkIgM
	:bXZSgzKldoGCCqiu

	goto/32 :l_cCzkiOyejWWyrRjh_6

	nop

.end method
