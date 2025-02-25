.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FallbackSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IKVgFDkQmkxdudQF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IBJQuVRWUpmYmMRx_0

	nop

	:l_GWntOkACbRONoFRU_3
	goto/32 :before_first_instruction

	:l_XKZaMocLAJyzQksJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ApnSgvGCDDkcqGOh_2

	nop

	:l_IBJQuVRWUpmYmMRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKZaMocLAJyzQksJ_1

	nop

	:l_ApnSgvGCDDkcqGOh_2
    return-void

	:after_last_instruction

	goto/32 :l_GWntOkACbRONoFRU_3

	nop

.end method

.method public static uRAwJrEIuOlGzpqk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pUrHhYjGRRtlDjpL_0

	nop

	:l_RvhUTOQFoLvIJJin_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BEBORNbDuYHEkMDf_2

	nop

	:l_BEBORNbDuYHEkMDf_2
    return-void

	:after_last_instruction

	goto/32 :l_zoVvXRcToLgYChBV_3

	nop

	:l_pUrHhYjGRRtlDjpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvhUTOQFoLvIJJin_1

	nop

	:l_zoVvXRcToLgYChBV_3
	goto/32 :before_first_instruction

.end method

.method public static jhRUZjkmIBNcpipo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rqVaJzoxwnEyxYNt_0

	nop

	:l_JpEqMdUPInWxGHBw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SvxwGxKGfhEAMLLh_2

	nop

	:l_rqVaJzoxwnEyxYNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpEqMdUPInWxGHBw_1

	nop

	:l_PqbXMLDqAkmFxrrR_3
	goto/32 :before_first_instruction

	:l_SvxwGxKGfhEAMLLh_2
    return-void

	:after_last_instruction

	goto/32 :l_PqbXMLDqAkmFxrrR_3

	nop

.end method

.method public static GqLiBqCwMBjyzIlk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NFFxgplTwGfIMMoG_0

	nop

	:l_NFFxgplTwGfIMMoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FELqjPcenAUUVKNK_1

	nop

	:l_FELqjPcenAUUVKNK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LDzeJJtpxpzbBgKx_2

	nop

	:l_JxKTIYvvyoZuKQfK_3
	goto/32 :before_first_instruction

	:l_LDzeJJtpxpzbBgKx_2
    return-void

	:after_last_instruction

	goto/32 :l_JxKTIYvvyoZuKQfK_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_WcikJMEjMDulSeRw_0

	nop

	:l_NBhNAWmUTydfFMay_4
    return-void

	:after_last_instruction

	goto/32 :l_TbaqKUhBtQVQgKNR_5

	nop

	:l_TbaqKUhBtQVQgKNR_5
	goto/32 :before_first_instruction

	:l_hvKGWILGaOxpdECU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
	goto/32 :l_LzQrxIgIxeYCshJI_2

	nop

	:l_KnjkLPBjXuMawkpP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 296
	goto/32 :l_NBhNAWmUTydfFMay_4

	nop

	:l_WcikJMEjMDulSeRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "arbiter"    # Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .line 293
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hvKGWILGaOxpdECU_1

	nop

	:l_LzQrxIgIxeYCshJI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 295
	goto/32 :l_KnjkLPBjXuMawkpP_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_OnTEUxIPkMgoipyf_0

	nop

	:l_QLGGFHGgTzhqRSQa_3
    return-void

	:after_last_instruction

	goto/32 :l_kFZLRQTdQqjVvLKc_4

	nop

	:l_OnTEUxIPkMgoipyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_fCaZvMiMzsZjSrRR_1

	nop

	:l_ykycZUYWsGelwfrs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->IKVgFDkQmkxdudQF(Lorg/reactivestreams/Subscriber;)V

    .line 316
	goto/32 :l_QLGGFHGgTzhqRSQa_3

	nop

	:l_kFZLRQTdQqjVvLKc_4
	goto/32 :before_first_instruction

	:l_fCaZvMiMzsZjSrRR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ykycZUYWsGelwfrs_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gjAqkcAjGPfQulEC_0

	nop

	:l_POLHELIszLrddPal_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SgsTZwgMmHrvYulU_2

	nop

	:l_SgsTZwgMmHrvYulU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->uRAwJrEIuOlGzpqk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 311
	goto/32 :l_nMBoyaZHhiUULFkv_3

	nop

	:l_gjAqkcAjGPfQulEC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 310
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_POLHELIszLrddPal_1

	nop

	:l_nMBoyaZHhiUULFkv_3
    return-void

	:after_last_instruction

	goto/32 :l_IuWWvELMqltrudOd_4

	nop

	:l_IuWWvELMqltrudOd_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wviCuVofgtbsGiuu_0

	nop

	:l_sdiafeaeqsOqAtrd_4
	goto/32 :before_first_instruction

	:l_yksCvQsvgSlOJqhw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->jhRUZjkmIBNcpipo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 306
	goto/32 :l_LoWMoqsmHGMCtPkb_3

	nop

	:l_SKqgcoBxTVxfFPvE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yksCvQsvgSlOJqhw_2

	nop

	:l_LoWMoqsmHGMCtPkb_3
    return-void

	:after_last_instruction

	goto/32 :l_sdiafeaeqsOqAtrd_4

	nop

	:l_wviCuVofgtbsGiuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SKqgcoBxTVxfFPvE_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ZieUuLmLPDtBSVfl_0

	nop

	:l_OyDxrnrqzVZJookC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->GqLiBqCwMBjyzIlk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 301
	goto/32 :l_aniCkfdERFkKILEy_3

	nop

	:l_RfOQytSRzxgWlILK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_OyDxrnrqzVZJookC_2

	nop

	:l_aniCkfdERFkKILEy_3
    return-void

	:after_last_instruction

	goto/32 :l_pMPNYTBoiyPEEfRL_4

	nop

	:l_pMPNYTBoiyPEEfRL_4
	goto/32 :before_first_instruction

	:l_ZieUuLmLPDtBSVfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 300
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_RfOQytSRzxgWlILK_1

	nop

.end method
