.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
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
.field final delayErrors:Z

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ISJTJbODZMhqJBUL(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_UpcDqPJeXDWWtMJK_0

	nop

	:l_PhoIByrBqABpXGEp_2
    return v0

	:after_last_instruction

	goto/32 :l_CzSvBHdVebgwnVqQ_3

	nop

	:l_UpcDqPJeXDWWtMJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEevyEYIsXwkktDM_1

	nop

	:l_QEevyEYIsXwkktDM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_PhoIByrBqABpXGEp_2

	nop

	:l_CzSvBHdVebgwnVqQ_3
	goto/32 :before_first_instruction

.end method

.method public static bvznlenrkyQHAhgw(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_ecNpmPXSjceBgeIr_0

	nop

	:l_VRGAEYaAyTOmRVsg_3
	goto/32 :before_first_instruction

	:l_ecNpmPXSjceBgeIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPLkHqSVnqXdhqyy_1

	nop

	:l_FPLkHqSVnqXdhqyy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_WxhDmmYYRvZXqEYy_2

	nop

	:l_WxhDmmYYRvZXqEYy_2
    return v0

	:after_last_instruction

	goto/32 :l_VRGAEYaAyTOmRVsg_3

	nop

.end method

.method public static BgRpyDuTMCxFRWfR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DQrmOeGBjkoQGvoz_0

	nop

	:l_jjvbJqahOPOmjNLh_2
    return-void

	:after_last_instruction

	goto/32 :l_JUbjBUtQCvmRTMGY_3

	nop

	:l_DQrmOeGBjkoQGvoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewwdxBMnBAzAdNjk_1

	nop

	:l_JUbjBUtQCvmRTMGY_3
	goto/32 :before_first_instruction

	:l_ewwdxBMnBAzAdNjk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jjvbJqahOPOmjNLh_2

	nop

.end method

.method public static yKVlXwHSPkGerxjj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BbhGjnGplXjPOXEN_0

	nop

	:l_QhJDdiOSFuWhZQLq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rRuJoAvpWAmFFzBx_2

	nop

	:l_rRuJoAvpWAmFFzBx_2
    return-void

	:after_last_instruction

	goto/32 :l_SqNkotDyosGaXPsH_3

	nop

	:l_SqNkotDyosGaXPsH_3
	goto/32 :before_first_instruction

	:l_BbhGjnGplXjPOXEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhJDdiOSFuWhZQLq_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;IZ)V
    .locals 0

	goto/32 :l_PNtIfXOQUndcPhNp_0

	nop

	:l_PNtIfXOQUndcPhNp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "prefetch",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
	goto/32 :l_HOdlyCOxRMghSiwt_1

	nop

	:l_dOuHTXpLvBgovTPq_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    .line 47
	goto/32 :l_ZCiqqKlvzHHJCcMV_5

	nop

	:l_eHBTMDdEnunnYsIU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_BQqhAvTxIboggbRG_3

	nop

	:l_BQqhAvTxIboggbRG_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->prefetch:I

    .line 46
	goto/32 :l_dOuHTXpLvBgovTPq_4

	nop

	:l_ZCiqqKlvzHHJCcMV_5
    return-void

	:after_last_instruction

	goto/32 :l_TIAwcllbwmnsXOaR_6

	nop

	:l_TIAwcllbwmnsXOaR_6
	goto/32 :before_first_instruction

	:l_HOdlyCOxRMghSiwt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 44
	goto/32 :l_eHBTMDdEnunnYsIU_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_daYqvFqFykGavLhv_0

	nop

	:l_lhpZTzgRuXoyzhdL_18
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->prefetch:I

	goto/32 :l_oBoZNbIxAyyVzlzv_19

	nop

	:l_WzoijGBKKIPljeCp_25
	goto/32 :before_first_instruction

	:qIKWqLmXjppAFVZB
	goto/32 :l_qCFnTFPDQNlOKSyQ_26

	nop

	:l_cFbeXaermvXWHdHy_3
	rem-int v0, v0, v1
	goto/32 :l_EzJiHuyATsjlIwoN_4

	nop

	:l_daYqvFqFykGavLhv_0
	const v0, 18
	goto/32 :l_TTTzaaOoRWWnaCzc_1

	nop

	:l_ayxxvXVFlIkjpEDB_13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_xrEqnwKugJctplBY_14

	nop

	:l_FlUlzNeJoWhBlIBH_8
	if-nez v0, :gl_XRrKlAkwXDGmWeec

	goto/32 :cond_0

	:gl_XRrKlAkwXDGmWeec
    .line 53
	goto/32 :l_ckpyUBqiPkZEgJXE_9

	nop

	:l_cVEJhpyYTDqrqHSo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->delayErrors:Z

	goto/32 :l_FlUlzNeJoWhBlIBH_8

	nop

	:l_UTqCopjGxwKVJmvU_6
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cVEJhpyYTDqrqHSo_7

	nop

	:l_qCFnTFPDQNlOKSyQ_26
	goto/32 :rjrivMGUbaurCVKB
	:l_EzJiHuyATsjlIwoN_4
	if-lez v0, :gl_ioiAggRzYvdCEPuc

	goto/32 :hiQTOrXqlVdbNVfr

	:gl_ioiAggRzYvdCEPuc	goto/32 :l_kLPMLvLyrZjFchuc_5

	nop

	:l_xrEqnwKugJctplBY_14
    goto :goto_0

    .line 55
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    :cond_0
	goto/32 :l_ZUTyRfRoiNFEXXQA_15

	nop

	:l_OHWvULxJINYQkbar_23
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->yKVlXwHSPkGerxjj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_bGLXuXgUjbSwnpdu_24

	nop

	:l_oBoZNbIxAyyVzlzv_19
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 57
    .restart local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    :goto_0
	goto/32 :l_TEWaJgPnQrsaNSdb_20

	nop

	:l_KiQhmGbCQfGuaKJc_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->ISJTJbODZMhqJBUL(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_dKtheoywcQaWKVSw_12

	nop

	:l_ntMxcAgWucLVucrg_2
	add-int v0, v0, v1
	goto/32 :l_cFbeXaermvXWHdHy_3

	nop

	:l_kLPMLvLyrZjFchuc_5
	goto/32 :qIKWqLmXjppAFVZB
	:hiQTOrXqlVdbNVfr
	:rjrivMGUbaurCVKB

	goto/32 :l_UTqCopjGxwKVJmvU_6

	nop

	:l_ckpyUBqiPkZEgJXE_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

	goto/32 :l_qNkzSIMBAAAHMRBi_10

	nop

	:l_wtYGCgKdwnWMWcCb_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_rAhRRjYFLXzlocLR_22

	nop

	:l_qNkzSIMBAAAHMRBi_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_KiQhmGbCQfGuaKJc_11

	nop

	:l_NaEhDoVHLHSpwLzd_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_chnBBLlrzTTgrWKv_17

	nop

	:l_TTTzaaOoRWWnaCzc_1
	const v1, 13
	goto/32 :l_ntMxcAgWucLVucrg_2

	nop

	:l_ZUTyRfRoiNFEXXQA_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;

	goto/32 :l_NaEhDoVHLHSpwLzd_16

	nop

	:l_chnBBLlrzTTgrWKv_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->bvznlenrkyQHAhgw(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_lhpZTzgRuXoyzhdL_18

	nop

	:l_TEWaJgPnQrsaNSdb_20
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->BgRpyDuTMCxFRWfR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
	goto/32 :l_wtYGCgKdwnWMWcCb_21

	nop

	:l_rAhRRjYFLXzlocLR_22
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_OHWvULxJINYQkbar_23

	nop

	:l_bGLXuXgUjbSwnpdu_24
    return-void

	:after_last_instruction

	goto/32 :l_WzoijGBKKIPljeCp_25

	nop

	:l_dKtheoywcQaWKVSw_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->prefetch:I

	goto/32 :l_ayxxvXVFlIkjpEDB_13

	nop

.end method
