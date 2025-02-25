.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
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
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static kYeDwVerhBZxHYhu(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_CeDtRDZlytByjWtm_0

	nop

	:l_qJqLdwihFHPQFKNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrhjesmjQYZnoXLh_3

	nop

	:l_dwbKwGiTwBKfOlGx_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_qJqLdwihFHPQFKNr_2

	nop

	:l_OrhjesmjQYZnoXLh_3
	goto/32 :before_first_instruction

	:l_CeDtRDZlytByjWtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwbKwGiTwBKfOlGx_1

	nop

.end method

.method public static pRMTaKPhNmCvxlET(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_MjnwJPfwQZZqAbzL_0

	nop

	:l_AVmJAPUatJBBIkSH_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_QEyaMpiYxVbdwNOZ_2

	nop

	:l_QEyaMpiYxVbdwNOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HYFwXkflLETMmzvO_3

	nop

	:l_HYFwXkflLETMmzvO_3
	goto/32 :before_first_instruction

	:l_MjnwJPfwQZZqAbzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVmJAPUatJBBIkSH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_OWuuXvInWTfZmSLE_0

	nop

	:l_OxGdzXLneTstDZUA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_FyJqreDCxApgeLsk_2

	nop

	:l_eZbbZVHofAqmtQGD_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_FrqTzalVKQifDCyZ_4

	nop

	:l_grYLbkypNYEHNtxB_6
	goto/32 :before_first_instruction

	:l_zriJxnInCiYJheOH_5
    return-void

	:after_last_instruction

	goto/32 :l_grYLbkypNYEHNtxB_6

	nop

	:l_OWuuXvInWTfZmSLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_OxGdzXLneTstDZUA_1

	nop

	:l_FyJqreDCxApgeLsk_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->timeout:J

    .line 39
	goto/32 :l_eZbbZVHofAqmtQGD_3

	nop

	:l_FrqTzalVKQifDCyZ_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 41
	goto/32 :l_zriJxnInCiYJheOH_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_zPqkhSOnspmdzXpu_0

	nop

	:l_fQQonzpIQaweGWfR_20
	goto/32 :TscPUpUYgLBTZvhW
	:l_jRzscCywADuxLJeU_19
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_fQQonzpIQaweGWfR_20

	nop

	:l_gjYNUOMMXHlannLz_18
    return-void

	:after_last_instruction

	goto/32 :l_jRzscCywADuxLJeU_19

	nop

	:l_djdOXLsEUiDalXCa_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 45
	goto/32 :l_TPRHazUsfSrXjzjG_17

	nop

	:l_LDBlTNkBgYpTjQHn_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->timeout:J

	goto/32 :l_XgldRxmusgffRJcr_12

	nop

	:l_XgldRxmusgffRJcr_12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nawrLaXRDjsrnnDE_13

	nop

	:l_IgrAxusJnjSMrKKs_1
	const v1, 4
	goto/32 :l_YQWtzJXGrrcZePzm_2

	nop

	:l_EmAtlfyOWthlAdNc_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->kYeDwVerhBZxHYhu(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ioOxjzoJPatSmIWa_15

	nop

	:l_FksKDUeiVXKZCDWN_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_QTLmcyUYbuNOgIbg_6

	nop

	:l_PtGNUWmfHEWVZEYP_4
	if-lez v0, :gl_KqXauSJXDQtbkiTT

	goto/32 :dkKCGEntZtbRDKNU

	:gl_KqXauSJXDQtbkiTT	goto/32 :l_FksKDUeiVXKZCDWN_5

	nop

	:l_TPRHazUsfSrXjzjG_17
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->pRMTaKPhNmCvxlET(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 48
	goto/32 :l_gjYNUOMMXHlannLz_18

	nop

	:l_nawrLaXRDjsrnnDE_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 47
	goto/32 :l_EmAtlfyOWthlAdNc_14

	nop

	:l_zPGUcVOBrAlyaXGa_10
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LDBlTNkBgYpTjQHn_11

	nop

	:l_zPqkhSOnspmdzXpu_0
	const v0, 21
	goto/32 :l_IgrAxusJnjSMrKKs_1

	nop

	:l_GdLVEXIfJFigpPoq_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

	goto/32 :l_qiiCeSQixQBBFYPh_9

	nop

	:l_QTLmcyUYbuNOgIbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;, "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TektsjRVxKewRebk_7

	nop

	:l_SXTScAWZFlgJMoUB_3
	rem-int v0, v0, v1
	goto/32 :l_PtGNUWmfHEWVZEYP_4

	nop

	:l_TektsjRVxKewRebk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_GdLVEXIfJFigpPoq_8

	nop

	:l_qiiCeSQixQBBFYPh_9
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_zPGUcVOBrAlyaXGa_10

	nop

	:l_ioOxjzoJPatSmIWa_15
    move-object v1, v7

	goto/32 :l_djdOXLsEUiDalXCa_16

	nop

	:l_YQWtzJXGrrcZePzm_2
	add-int v0, v0, v1
	goto/32 :l_SXTScAWZFlgJMoUB_3

	nop

.end method
