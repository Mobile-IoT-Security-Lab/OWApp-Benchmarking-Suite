.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
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
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tZwgjnzJypNXaIWk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EUSmOcsOCvEFBNpe_0

	nop

	:l_EUSmOcsOCvEFBNpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpovFgobzlkdAoAX_1

	nop

	:l_hpovFgobzlkdAoAX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_gLKMHIyejaknRTtr_2

	nop

	:l_ttjedKwjiRUiPSud_3
	goto/32 :before_first_instruction

	:l_gLKMHIyejaknRTtr_2
    return-void

	:after_last_instruction

	goto/32 :l_ttjedKwjiRUiPSud_3

	nop

.end method

.method public static xRzYpMUCOJobmmRa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mhmTPcgKizlitPEx_0

	nop

	:l_znCLZkxfvAnaFtrX_3
	goto/32 :before_first_instruction

	:l_BBEmELhasgaqYgLs_2
    return-void

	:after_last_instruction

	goto/32 :l_znCLZkxfvAnaFtrX_3

	nop

	:l_mhmTPcgKizlitPEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRJoZgjSevvQXCPv_1

	nop

	:l_MRJoZgjSevvQXCPv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BBEmELhasgaqYgLs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_NgMglxlcbCxrDdmS_0

	nop

	:l_NgMglxlcbCxrDdmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_YUQIviBVkmGrbyty_1

	nop

	:l_YUQIviBVkmGrbyty_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 25
	goto/32 :l_gXBxqCfUwBtfJyFy_2

	nop

	:l_DTSdVjWIcBjdIppt_3
    return-void

	:after_last_instruction

	goto/32 :l_thgCHEwhiTduJoUN_4

	nop

	:l_thgCHEwhiTduJoUN_4
	goto/32 :before_first_instruction

	:l_gXBxqCfUwBtfJyFy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lorg/reactivestreams/Publisher;

    .line 26
	goto/32 :l_DTSdVjWIcBjdIppt_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_hYrQjFOUVYMCqxFu_0

	nop

	:l_oUPQNBJZFAKDWvvO_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_IcNWnpcDzKqYQdfa_9

	nop

	:l_edmNsniTeDtFrIPa_1
	const v1, 15
	goto/32 :l_hIsSzpQaeROFgvig_2

	nop

	:l_fjHtOETwfGouweyF_10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_pymhQdcKFKJsSeXL_11

	nop

	:l_XvFatqtmkLyCNUHy_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->xRzYpMUCOJobmmRa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 33
	goto/32 :l_MteYuVqzyRSqBMSa_14

	nop

	:l_vmBzLrWFoqUNlxxS_15
	goto/32 :before_first_instruction

	:aNceRhZGICpUdqAs
	goto/32 :l_vQpHgknkRGJmiCYP_16

	nop

	:l_KDpSYBeZHFYbucvM_3
	rem-int v0, v0, v1
	goto/32 :l_JlJjLuFrhjdiMBUi_4

	nop

	:l_JJUHyDjQbUmdpwGx_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;

	goto/32 :l_oUPQNBJZFAKDWvvO_8

	nop

	:l_MteYuVqzyRSqBMSa_14
    return-void

	:after_last_instruction

	goto/32 :l_vmBzLrWFoqUNlxxS_15

	nop

	:l_omazAOrDbuGskGJo_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->source:Lio/reactivex/Flowable;

	goto/32 :l_XvFatqtmkLyCNUHy_13

	nop

	:l_IcNWnpcDzKqYQdfa_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 31
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_fjHtOETwfGouweyF_10

	nop

	:l_WPLarwBplGlvMXni_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JJUHyDjQbUmdpwGx_7

	nop

	:l_hIsSzpQaeROFgvig_2
	add-int v0, v0, v1
	goto/32 :l_KDpSYBeZHFYbucvM_3

	nop

	:l_hYrQjFOUVYMCqxFu_0
	const v0, 9
	goto/32 :l_edmNsniTeDtFrIPa_1

	nop

	:l_vowSWypMKnBfXSKe_5
	goto/32 :aNceRhZGICpUdqAs
	:DrtGTLxqTbBzqIuX
	:HejyMtKwWXcbuPLw

	goto/32 :l_WPLarwBplGlvMXni_6

	nop

	:l_JlJjLuFrhjdiMBUi_4
	if-lez v0, :gl_IgbsfrhRIaRCVzeJ

	goto/32 :DrtGTLxqTbBzqIuX

	:gl_IgbsfrhRIaRCVzeJ	goto/32 :l_vowSWypMKnBfXSKe_5

	nop

	:l_vQpHgknkRGJmiCYP_16
	goto/32 :HejyMtKwWXcbuPLw
	:l_pymhQdcKFKJsSeXL_11
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->tZwgjnzJypNXaIWk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 32
	goto/32 :l_omazAOrDbuGskGJo_12

	nop

.end method
