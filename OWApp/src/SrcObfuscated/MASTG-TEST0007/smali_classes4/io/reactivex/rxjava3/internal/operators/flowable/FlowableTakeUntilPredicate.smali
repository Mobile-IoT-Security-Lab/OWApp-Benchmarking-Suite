.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qjFskVymmAzKrgpa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XYFXvfGpNgByvlCa_0

	nop

	:l_oPWlNNrpVfouXHZK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_KczBcAFiOYaafvMV_2

	nop

	:l_ofjYZSTYmjVnJpqi_3
	goto/32 :before_first_instruction

	:l_KczBcAFiOYaafvMV_2
    return-void

	:after_last_instruction

	goto/32 :l_ofjYZSTYmjVnJpqi_3

	nop

	:l_XYFXvfGpNgByvlCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPWlNNrpVfouXHZK_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_cLTeLHcBtmsTwYru_0

	nop

	:l_SQZDBEkVYztvJUJA_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_AFgKdrgftejDRTHv_2

	nop

	:l_AFgKdrgftejDRTHv_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 29
	goto/32 :l_mdcGEbkTmFohVuBt_3

	nop

	:l_LQeHKnWcOkkEGNcI_4
	goto/32 :before_first_instruction

	:l_cLTeLHcBtmsTwYru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_SQZDBEkVYztvJUJA_1

	nop

	:l_mdcGEbkTmFohVuBt_3
    return-void

	:after_last_instruction

	goto/32 :l_LQeHKnWcOkkEGNcI_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_wVTVyNgRspXYSoNQ_0

	nop

	:l_wTypgWcJuOfQvuNz_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;->qjFskVymmAzKrgpa(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 34
	goto/32 :l_kGZHeepmqoFeTJOQ_12

	nop

	:l_npLGRXBxsQFayfyP_4
	if-lez v0, :gl_MnyFXkPEgfAOSQgV

	goto/32 :iYXrtZjFzjwiqWXJ

	:gl_MnyFXkPEgfAOSQgV	goto/32 :l_JAoSeJstLvzALppQ_5

	nop

	:l_enSVreipQIWETWxm_14
	goto/32 :ZEFMqlkvgNYOZCqx
	:l_fIWSgTOcYtKZAlDm_2
	add-int v0, v0, v1
	goto/32 :l_iCMzoyKSaCclHgVv_3

	nop

	:l_kGZHeepmqoFeTJOQ_12
    return-void

	:after_last_instruction

	goto/32 :l_RNMuJucoRBJWLgkc_13

	nop

	:l_wTywMvFFnGrIUfBX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;

	goto/32 :l_LLvKnRIjnXSCuTht_9

	nop

	:l_ynpPaokQREwzEuvX_1
	const v1, 5
	goto/32 :l_fIWSgTOcYtKZAlDm_2

	nop

	:l_yuyWwVUPwhXHYsNF_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_wTypgWcJuOfQvuNz_11

	nop

	:l_hsEAoyBIOARcDzKr_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_nKzRUFmaRZqvLvzZ_7

	nop

	:l_JAoSeJstLvzALppQ_5
	goto/32 :dnHYisCCdzlrAQOO
	:iYXrtZjFzjwiqWXJ
	:ZEFMqlkvgNYOZCqx

	goto/32 :l_hsEAoyBIOARcDzKr_6

	nop

	:l_iCMzoyKSaCclHgVv_3
	rem-int v0, v0, v1
	goto/32 :l_npLGRXBxsQFayfyP_4

	nop

	:l_nKzRUFmaRZqvLvzZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_wTywMvFFnGrIUfBX_8

	nop

	:l_RNMuJucoRBJWLgkc_13
	goto/32 :before_first_instruction

	:dnHYisCCdzlrAQOO
	goto/32 :l_enSVreipQIWETWxm_14

	nop

	:l_LLvKnRIjnXSCuTht_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_yuyWwVUPwhXHYsNF_10

	nop

	:l_wVTVyNgRspXYSoNQ_0
	const v0, 6
	goto/32 :l_ynpPaokQREwzEuvX_1

	nop

.end method
