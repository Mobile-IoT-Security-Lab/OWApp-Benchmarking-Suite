.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/Flowable;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static nCxNgOXtmxOqeigA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AiaJfliRhjYcsaom_0

	nop

	:l_EfiKNaPaTKgnoPvD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FWeUxwzFyIAhMnhh_2

	nop

	:l_GoiRGxlypSxbkSMK_3
	goto/32 :before_first_instruction

	:l_FWeUxwzFyIAhMnhh_2
    return-void

	:after_last_instruction

	goto/32 :l_GoiRGxlypSxbkSMK_3

	nop

	:l_AiaJfliRhjYcsaom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfiKNaPaTKgnoPvD_1

	nop

.end method

.method public static KwxHOgeJUrRRCLVu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DHylvMrFobHMrjHM_0

	nop

	:l_DHylvMrFobHMrjHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQJUEcinOYEqCiik_1

	nop

	:l_lQJUEcinOYEqCiik_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QzkTbFBFSOAClgNm_2

	nop

	:l_QzkTbFBFSOAClgNm_2
    return-void

	:after_last_instruction

	goto/32 :l_KUUWLlywYbStfBoZ_3

	nop

	:l_KUUWLlywYbStfBoZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NghKXgOHJvpAKLyA_0

	nop

	:l_xlAdhtfUKOdsRbOC_3
    return-void

	:after_last_instruction

	goto/32 :l_bnEvsQsUoZMxsAIY_4

	nop

	:l_EqpOBIOYjDsvLmOO_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 29
	goto/32 :l_eZHVtYOVcnDGxZOI_2

	nop

	:l_eZHVtYOVcnDGxZOI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

    .line 30
	goto/32 :l_xlAdhtfUKOdsRbOC_3

	nop

	:l_NghKXgOHJvpAKLyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_EqpOBIOYjDsvLmOO_1

	nop

	:l_bnEvsQsUoZMxsAIY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_uAORHqeLKeYSuGBY_0

	nop

	:l_fxoLdRephdakmaIC_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_LomTRxDVlDROJezH_8

	nop

	:l_UThHRDGctHgWckNr_18
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

	goto/32 :l_hpZvkoEEBnTXIJim_19

	nop

	:l_LomTRxDVlDROJezH_8
	if-nez v0, :gl_oeHaeKoajmiAogaa

	goto/32 :cond_0

	:gl_oeHaeKoajmiAogaa
    .line 35
	goto/32 :l_IunGGjHHRRqhNqEf_9

	nop

	:l_aHUThzuIxaiPiwRK_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_hSwFVFbvsoHipwPD_6

	nop

	:l_aSygiubyRAYkxLRu_22
	goto/32 :fBvuIoPmPBplxqvd
	:l_nbpIsfqpsdZCiqvn_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_UThHRDGctHgWckNr_18

	nop

	:l_esWpMMVcahkewYIr_11
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_rUXHjklHLGyqBjbx_12

	nop

	:l_hpZvkoEEBnTXIJim_19
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->KwxHOgeJUrRRCLVu(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 40
    :goto_0
	goto/32 :l_uIyAJfeiCkSRnKus_20

	nop

	:l_CmTPgLfTFPOyihGQ_4
	if-lez v0, :gl_jxMtYhaGXmKFtbTu

	goto/32 :mQzTmfIETjcKpRwA

	:gl_jxMtYhaGXmKFtbTu	goto/32 :l_aHUThzuIxaiPiwRK_5

	nop

	:l_uIyAJfeiCkSRnKus_20
    return-void

	:after_last_instruction

	goto/32 :l_zYxaIJadxRFEeriJ_21

	nop

	:l_ibSddJehYShqtVlZ_2
	add-int v0, v0, v1
	goto/32 :l_oKXVEevcHUnCpSrZ_3

	nop

	:l_PTSuFFvlItURXnoG_1
	const v1, 26
	goto/32 :l_ibSddJehYShqtVlZ_2

	nop

	:l_hSwFVFbvsoHipwPD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromArray;, "Lio/reactivex/internal/operators/flowable/FlowableFromArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fxoLdRephdakmaIC_7

	nop

	:l_yfRVaqlbnXYBfUkr_13
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V

	goto/32 :l_FXzVhXXUgdfWhDer_14

	nop

	:l_kBbdpMPTztJRpRoP_16
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;

	goto/32 :l_nbpIsfqpsdZCiqvn_17

	nop

	:l_zYxaIJadxRFEeriJ_21
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_aSygiubyRAYkxLRu_22

	nop

	:l_rUXHjklHLGyqBjbx_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_yfRVaqlbnXYBfUkr_13

	nop

	:l_oJuBiVkSazPMjVyI_10
    move-object v1, p1

	goto/32 :l_esWpMMVcahkewYIr_11

	nop

	:l_IunGGjHHRRqhNqEf_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

	goto/32 :l_oJuBiVkSazPMjVyI_10

	nop

	:l_WMPVHobgRbBVZRQY_15
    goto :goto_0

    .line 38
    :cond_0
	goto/32 :l_kBbdpMPTztJRpRoP_16

	nop

	:l_FXzVhXXUgdfWhDer_14
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->nCxNgOXtmxOqeigA(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WMPVHobgRbBVZRQY_15

	nop

	:l_oKXVEevcHUnCpSrZ_3
	rem-int v0, v0, v1
	goto/32 :l_CmTPgLfTFPOyihGQ_4

	nop

	:l_uAORHqeLKeYSuGBY_0
	const v0, 28
	goto/32 :l_PTSuFFvlItURXnoG_1

	nop

.end method
