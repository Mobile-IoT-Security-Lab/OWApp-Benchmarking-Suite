.class public final Lio/reactivex/internal/operators/flowable/FlowableCount;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static gvvQaqEErpakFJZK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cyOihJdakucnyaSy_0

	nop

	:l_YOcofZNCkbGmBpdz_3
	goto/32 :before_first_instruction

	:l_MyzeKPPdUSKZcRsA_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_mViMXeDdpBlpJpIz_2

	nop

	:l_mViMXeDdpBlpJpIz_2
    return-void

	:after_last_instruction

	goto/32 :l_YOcofZNCkbGmBpdz_3

	nop

	:l_cyOihJdakucnyaSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyzeKPPdUSKZcRsA_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_TSqAnBHOaQjzQMqe_0

	nop

	:l_wdYeMJisqmPbFcVm_2
    return-void

	:after_last_instruction

	goto/32 :l_meDYNMrrolSPzCth_3

	nop

	:l_meDYNMrrolSPzCth_3
	goto/32 :before_first_instruction

	:l_sqzNslSwFPWYWUod_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 25
	goto/32 :l_wdYeMJisqmPbFcVm_2

	nop

	:l_TSqAnBHOaQjzQMqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCount;, "Lio/reactivex/internal/operators/flowable/FlowableCount<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_sqzNslSwFPWYWUod_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_wNJVShFXLcWtVzac_0

	nop

	:l_fmANvSRSaGfVCcsx_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;

	goto/32 :l_quqqFJfSqRiWnlpC_9

	nop

	:l_wNJVShFXLcWtVzac_0
	const v0, 29
	goto/32 :l_ONosymmQzLobLejp_1

	nop

	:l_PazCapVYkoiYuHnv_2
	add-int v0, v0, v1
	goto/32 :l_pNehhtGqAwjAwfqH_3

	nop

	:l_oWpvjZKDjkLUtqUg_4
	if-lez v0, :gl_PQcelSEXCUfiYBOO

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_PQcelSEXCUfiYBOO	goto/32 :l_FKrJGfCrPMmlnnaG_5

	nop

	:l_pNehhtGqAwjAwfqH_3
	rem-int v0, v0, v1
	goto/32 :l_oWpvjZKDjkLUtqUg_4

	nop

	:l_ONosymmQzLobLejp_1
	const v1, 16
	goto/32 :l_PazCapVYkoiYuHnv_2

	nop

	:l_POktQNfnqSvSnIyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCount;, "Lio/reactivex/internal/operators/flowable/FlowableCount<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_IRaHGEXxvOgpyFDb_7

	nop

	:l_kLjdJagUnCSNWmet_12
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_sPtoLSjIJBdPqajq_13

	nop

	:l_sPtoLSjIJBdPqajq_13
	goto/32 :fhfrhssVVxElpPrs
	:l_jxatSpHibeHzqYRg_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;->gvvQaqEErpakFJZK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 30
	goto/32 :l_XakeOrYanUgkSfYy_11

	nop

	:l_IRaHGEXxvOgpyFDb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount;->source:Lio/reactivex/Flowable;

	goto/32 :l_fmANvSRSaGfVCcsx_8

	nop

	:l_XakeOrYanUgkSfYy_11
    return-void

	:after_last_instruction

	goto/32 :l_kLjdJagUnCSNWmet_12

	nop

	:l_FKrJGfCrPMmlnnaG_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_POktQNfnqSvSnIyT_6

	nop

	:l_quqqFJfSqRiWnlpC_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jxatSpHibeHzqYRg_10

	nop

.end method
