.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JgDtlEhafaCMTriS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fzgDPKvgIfYqXXMY_0

	nop

	:l_kXnVHCJPKXSmtGvO_3
	goto/32 :before_first_instruction

	:l_vekAZfYcsttidfKp_2
    return-void

	:after_last_instruction

	goto/32 :l_kXnVHCJPKXSmtGvO_3

	nop

	:l_wTimxZHoxPrwYqbN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vekAZfYcsttidfKp_2

	nop

	:l_fzgDPKvgIfYqXXMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTimxZHoxPrwYqbN_1

	nop

.end method

.method public static VoFmopvyKCnFKIAw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BQVOOcVworCGKRtp_0

	nop

	:l_ILUnvgbeGtAOQLAS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KNzsPLeLHXQPvUdr_2

	nop

	:l_BQVOOcVworCGKRtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILUnvgbeGtAOQLAS_1

	nop

	:l_SvpgNUAfKYyRgVbE_3
	goto/32 :before_first_instruction

	:l_KNzsPLeLHXQPvUdr_2
    return-void

	:after_last_instruction

	goto/32 :l_SvpgNUAfKYyRgVbE_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_HKOCxbZCZcIyKdHw_0

	nop

	:l_rPLsHnxvjKjUHzOQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_tkpiaXszPJYBeTsO_3

	nop

	:l_LaYLnowBwtqbEZSv_5
	goto/32 :before_first_instruction

	:l_yiudndRzaiaBFFbf_4
    return-void

	:after_last_instruction

	goto/32 :l_LaYLnowBwtqbEZSv_5

	nop

	:l_sGHAvlCEXSEgtHWs_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 34
	goto/32 :l_rPLsHnxvjKjUHzOQ_2

	nop

	:l_tkpiaXszPJYBeTsO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_yiudndRzaiaBFFbf_4

	nop

	:l_HKOCxbZCZcIyKdHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;, "Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "main":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_sGHAvlCEXSEgtHWs_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_djTcSBmucCCqEgtf_0

	nop

	:l_oBDKGKTNvxsuBKEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;, "Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lWDxtJnfjtKlacAv_7

	nop

	:l_sUzfsgcjqnyItBYa_2
	add-int v0, v0, v1
	goto/32 :l_uuKNgVLkgFypNVNT_3

	nop

	:l_EIIVLOeytofQnrCp_16
	goto/32 :HNjbYqMiZyXvKzQw
	:l_FizUGidDskeNRRQh_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->JgDtlEhafaCMTriS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
	goto/32 :l_WIQftbSRxBMleJnQ_11

	nop

	:l_lPgGbQDCBphtVITs_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 41
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber<TT;>;"
	goto/32 :l_FizUGidDskeNRRQh_10

	nop

	:l_HMaJzeDRHGFHTTtk_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->VoFmopvyKCnFKIAw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_NxSJPcPAiulYbyUe_14

	nop

	:l_AWiEqKLGSEvgUVGm_15
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_EIIVLOeytofQnrCp_16

	nop

	:l_WIQftbSRxBMleJnQ_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_ppGinyjrJCVSVDDj_12

	nop

	:l_lWDxtJnfjtKlacAv_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

	goto/32 :l_CainPQpMzPfLUXpU_8

	nop

	:l_GsNVvvBQIvwLXTOB_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_oBDKGKTNvxsuBKEb_6

	nop

	:l_uuKNgVLkgFypNVNT_3
	rem-int v0, v0, v1
	goto/32 :l_VFvzACpHSAYEfzSe_4

	nop

	:l_djTcSBmucCCqEgtf_0
	const v0, 17
	goto/32 :l_WqufQjzTnmBEZrVK_1

	nop

	:l_WqufQjzTnmBEZrVK_1
	const v1, 10
	goto/32 :l_sUzfsgcjqnyItBYa_2

	nop

	:l_VFvzACpHSAYEfzSe_4
	if-lez v0, :gl_ZbvSavjQwgseMPax

	goto/32 :kUVXwHZgARuayUtU

	:gl_ZbvSavjQwgseMPax	goto/32 :l_GsNVvvBQIvwLXTOB_5

	nop

	:l_NxSJPcPAiulYbyUe_14
    return-void

	:after_last_instruction

	goto/32 :l_AWiEqKLGSEvgUVGm_15

	nop

	:l_CainPQpMzPfLUXpU_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lorg/reactivestreams/Publisher;

	goto/32 :l_lPgGbQDCBphtVITs_9

	nop

	:l_ppGinyjrJCVSVDDj_12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

	goto/32 :l_HMaJzeDRHGFHTTtk_13

	nop

.end method
