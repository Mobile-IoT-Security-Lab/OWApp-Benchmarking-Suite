.class public final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelaySubscriptionOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gBMWExkAdexodyQE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iwlfEVpkOUfHoLAF_0

	nop

	:l_bJPiyBOnpGzAIwyD_2
    return-void

	:after_last_instruction

	goto/32 :l_uXyvHwlJoycYBrmX_3

	nop

	:l_iwlfEVpkOUfHoLAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxAkgIkQdsSMiDbP_1

	nop

	:l_WxAkgIkQdsSMiDbP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bJPiyBOnpGzAIwyD_2

	nop

	:l_uXyvHwlJoycYBrmX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_oBPrwyjhVAGbihwO_0

	nop

	:l_zDLSloWrJUskOBiG_4
	goto/32 :before_first_instruction

	:l_nHLGwaKVaRybQQZF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 38
	goto/32 :l_OlxEVnRPNbLXKLlg_2

	nop

	:l_kTqJVBuWMvKBtIYf_3
    return-void

	:after_last_instruction

	goto/32 :l_zDLSloWrJUskOBiG_4

	nop

	:l_oBPrwyjhVAGbihwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_nHLGwaKVaRybQQZF_1

	nop

	:l_OlxEVnRPNbLXKLlg_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_kTqJVBuWMvKBtIYf_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_hWjSSZXRAVpCiQIZ_0

	nop

	:l_joSMlJXkxDKGYPEx_4
	if-lez v0, :gl_POGTjTFjxgaLXEFd

	goto/32 :hCvcpprXiAhoUzyB

	:gl_POGTjTFjxgaLXEFd	goto/32 :l_jjUfnjHCyPsMCVzp_5

	nop

	:l_cTeBZYuZHmIxOhgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;, "Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_CuWKdAAYrQlCYQFb_7

	nop

	:l_rNUIlXhDhZqCDOVJ_12
    return-void

	:after_last_instruction

	goto/32 :l_XdQmImnewyhXLJYE_13

	nop

	:l_jWXqCPRGFnNItxcV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

	goto/32 :l_SOOxhuriGmAveaYf_11

	nop

	:l_SnBLrjweFnTRoyTy_1
	const v1, 6
	goto/32 :l_xSwuyDQxEuoxMrQB_2

	nop

	:l_hWjSSZXRAVpCiQIZ_0
	const v0, 26
	goto/32 :l_SnBLrjweFnTRoyTy_1

	nop

	:l_SOOxhuriGmAveaYf_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->gBMWExkAdexodyQE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_rNUIlXhDhZqCDOVJ_12

	nop

	:l_xSwuyDQxEuoxMrQB_2
	add-int v0, v0, v1
	goto/32 :l_nNVUzmLxDfEerYNr_3

	nop

	:l_nNVUzmLxDfEerYNr_3
	rem-int v0, v0, v1
	goto/32 :l_joSMlJXkxDKGYPEx_4

	nop

	:l_XdQmImnewyhXLJYE_13
	goto/32 :before_first_instruction

	:GQsIZZIaOryuUdGT
	goto/32 :l_jUpjkarWEwtzvELp_14

	nop

	:l_jQBIOoWGhSnkRJcB_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_jWXqCPRGFnNItxcV_10

	nop

	:l_jjUfnjHCyPsMCVzp_5
	goto/32 :GQsIZZIaOryuUdGT
	:hCvcpprXiAhoUzyB
	:YgThoKSUCnUUFaBX

	goto/32 :l_cTeBZYuZHmIxOhgv_6

	nop

	:l_dxOwMdOeeLGNecdA_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;

	goto/32 :l_jQBIOoWGhSnkRJcB_9

	nop

	:l_CuWKdAAYrQlCYQFb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_dxOwMdOeeLGNecdA_8

	nop

	:l_jUpjkarWEwtzvELp_14
	goto/32 :YgThoKSUCnUUFaBX
.end method
