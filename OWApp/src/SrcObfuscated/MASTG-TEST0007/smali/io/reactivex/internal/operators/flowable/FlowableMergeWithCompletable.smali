.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
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
.method public static dveAFXqqPRszZxcz(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eVnomUiYmSpKKCNU_0

	nop

	:l_eVnomUiYmSpKKCNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QThENCKiMLHbYFFD_1

	nop

	:l_QThENCKiMLHbYFFD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mlooyxFFKVrfFIsV_2

	nop

	:l_mlooyxFFKVrfFIsV_2
    return-void

	:after_last_instruction

	goto/32 :l_knVAltIXLTOUDuZF_3

	nop

	:l_knVAltIXLTOUDuZF_3
	goto/32 :before_first_instruction

.end method

.method public static ToSCLLapxJuzZQGM(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_PdTiUlMWCeHpWOKq_0

	nop

	:l_mjmhXvTQKKlQqvWb_2
    return-void

	:after_last_instruction

	goto/32 :l_iXxtQFqoYoQSSgIQ_3

	nop

	:l_iXxtQFqoYoQSSgIQ_3
	goto/32 :before_first_instruction

	:l_tRpXByPGxetSzyZp_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_mjmhXvTQKKlQqvWb_2

	nop

	:l_PdTiUlMWCeHpWOKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRpXByPGxetSzyZp_1

	nop

.end method

.method public static BeZWeIhgEfIqoOjp(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_YDGSTrmhGECYmCPd_0

	nop

	:l_TpwjvcudzZpTKNiR_3
	goto/32 :before_first_instruction

	:l_imyueysJTKUZaVcN_2
    return-void

	:after_last_instruction

	goto/32 :l_TpwjvcudzZpTKNiR_3

	nop

	:l_TgoIoxDFjhicATsN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_imyueysJTKUZaVcN_2

	nop

	:l_YDGSTrmhGECYmCPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgoIoxDFjhicATsN_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_yPPklVeKAeAUOiPj_0

	nop

	:l_yPPklVeKAeAUOiPj_0
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

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_xhSRRFtApxrbXCHK_1

	nop

	:l_xhSRRFtApxrbXCHK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_gZrtSofzSEKylxkk_2

	nop

	:l_JAjmJKfFLxCBtwgz_4
	goto/32 :before_first_instruction

	:l_gZrtSofzSEKylxkk_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 40
	goto/32 :l_inZTseqDgQbDherb_3

	nop

	:l_inZTseqDgQbDherb_3
    return-void

	:after_last_instruction

	goto/32 :l_JAjmJKfFLxCBtwgz_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_NdxwNXUzPGlPmDdp_0

	nop

	:l_ryHZIigGcjozaEhz_16
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_HxIlkIHdxeSQfjtP_17

	nop

	:l_GQAoasKsQvkZBZqD_15
    return-void

	:after_last_instruction

	goto/32 :l_ryHZIigGcjozaEhz_16

	nop

	:l_DYnHALYbVGJKIAOS_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->BeZWeIhgEfIqoOjp(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 48
	goto/32 :l_GQAoasKsQvkZBZqD_15

	nop

	:l_gBicmJMCMFYRemEq_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_QkGwsgjhLZcgPxHJ_11

	nop

	:l_HxIlkIHdxeSQfjtP_17
	goto/32 :PfGbVSuDMsghKRpj
	:l_YfvpNvxuwlttZRnk_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_cosPjaCcAyCnwnKo_8

	nop

	:l_QXGtIhmHrsqCCnnr_13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

	goto/32 :l_DYnHALYbVGJKIAOS_14

	nop

	:l_cosPjaCcAyCnwnKo_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 45
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_pXoCnMAheabrAqlX_9

	nop

	:l_lppbfMBQfYYDEnno_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_CeYYNywhvuujgZlO_6

	nop

	:l_pXoCnMAheabrAqlX_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->dveAFXqqPRszZxcz(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 46
	goto/32 :l_gBicmJMCMFYRemEq_10

	nop

	:l_QkGwsgjhLZcgPxHJ_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->ToSCLLapxJuzZQGM(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 47
	goto/32 :l_YPaCnwzLRBcGdlPe_12

	nop

	:l_NdxwNXUzPGlPmDdp_0
	const v0, 1
	goto/32 :l_wsRrmFfnQPDJXLmp_1

	nop

	:l_YPaCnwzLRBcGdlPe_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_QXGtIhmHrsqCCnnr_13

	nop

	:l_GQAUxMmPTeWTZWtO_2
	add-int v0, v0, v1
	goto/32 :l_gByRTByMaquaQMOw_3

	nop

	:l_CeYYNywhvuujgZlO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YfvpNvxuwlttZRnk_7

	nop

	:l_fXOZIBXpMiJswrPN_4
	if-lez v0, :gl_MlOabJOqOcJekYLC

	goto/32 :lULMSWMtuhbeiaUq

	:gl_MlOabJOqOcJekYLC	goto/32 :l_lppbfMBQfYYDEnno_5

	nop

	:l_wsRrmFfnQPDJXLmp_1
	const v1, 8
	goto/32 :l_GQAUxMmPTeWTZWtO_2

	nop

	:l_gByRTByMaquaQMOw_3
	rem-int v0, v0, v1
	goto/32 :l_fXOZIBXpMiJswrPN_4

	nop

.end method
