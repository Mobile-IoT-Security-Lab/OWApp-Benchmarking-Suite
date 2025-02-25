.class abstract Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WhenSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final processor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "TU;>;"
        }
    .end annotation
.end field

.field private produced:J

.field protected final receiver:Lorg/reactivestreams/Subscription;


# direct methods
.method public static JzXbwTowBaRhYxwb(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jlgTYeZRwdAIHLWe_0

	nop

	:l_OXOwksIlziewZmlq_3
	goto/32 :before_first_instruction

	:l_jlgTYeZRwdAIHLWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bafjIvPqpkfpafMT_1

	nop

	:l_OldkmKIeoSzQElmW_2
    return-void

	:after_last_instruction

	goto/32 :l_OXOwksIlziewZmlq_3

	nop

	:l_bafjIvPqpkfpafMT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OldkmKIeoSzQElmW_2

	nop

.end method

.method public static lNiTiYgCwlSqGpeV(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;J)V
    .locals 0

	goto/32 :l_dwVrRTmGjjmXIbYz_0

	nop

	:l_jzWtcewKqxhLkHJs_2
    return-void

	:after_last_instruction

	goto/32 :l_tIWfRurSGsvKnBur_3

	nop

	:l_dwVrRTmGjjmXIbYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRdktBNBZJaGgzEY_1

	nop

	:l_SRdktBNBZJaGgzEY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced(J)V

	goto/32 :l_jzWtcewKqxhLkHJs_2

	nop

	:l_tIWfRurSGsvKnBur_3
	goto/32 :before_first_instruction

.end method

.method public static ffjajBPdlainLrmz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UqRbUXsKEOEaBMDs_0

	nop

	:l_SRsBoznFmQXQTxGI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_CZxqCFrlWjXLiXFx_2

	nop

	:l_UqRbUXsKEOEaBMDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRsBoznFmQXQTxGI_1

	nop

	:l_CZxqCFrlWjXLiXFx_2
    return-void

	:after_last_instruction

	goto/32 :l_JTkeETTECcrSWBjo_3

	nop

	:l_JTkeETTECcrSWBjo_3
	goto/32 :before_first_instruction

.end method

.method public static rgKsIlHOIhwomFCX(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JFHXrYSOcQxffIoZ_0

	nop

	:l_NeGkLiYlDdCxYsJE_2
    return-void

	:after_last_instruction

	goto/32 :l_zfnbFDTHlbFkdCqW_3

	nop

	:l_zfnbFDTHlbFkdCqW_3
	goto/32 :before_first_instruction

	:l_JFHXrYSOcQxffIoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFonedHzytFFnGPf_1

	nop

	:l_EFonedHzytFFnGPf_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NeGkLiYlDdCxYsJE_2

	nop

.end method

.method public static LzJUkLyMWYNtmUnE(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_ajUxEccBwSvhmNpb_0

	nop

	:l_hOYcIjcEVrLdFMxG_3
	goto/32 :before_first_instruction

	:l_ajUxEccBwSvhmNpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPTjPSdmIIkJmoGi_1

	nop

	:l_XCXfexxXVHSHYLAX_2
    return-void

	:after_last_instruction

	goto/32 :l_hOYcIjcEVrLdFMxG_3

	nop

	:l_OPTjPSdmIIkJmoGi_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

	goto/32 :l_XCXfexxXVHSHYLAX_2

	nop

.end method

.method public static rKRXvNFdxxHWRNKU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MeJVhtZWSQhnwRSh_0

	nop

	:l_MeJVhtZWSQhnwRSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJsdhWoVDTGkvbXb_1

	nop

	:l_eJsdhWoVDTGkvbXb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_MhSMEOWiFrUCcxaA_2

	nop

	:l_MhSMEOWiFrUCcxaA_2
    return-void

	:after_last_instruction

	goto/32 :l_PyYgxnBXQEHgNIjX_3

	nop

	:l_PyYgxnBXQEHgNIjX_3
	goto/32 :before_first_instruction

.end method

.method public static hYguuLlLAhDHzTwa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PfviqxWlWZuDlszu_0

	nop

	:l_BBlvZjdPIgzdPEmv_2
    return-void

	:after_last_instruction

	goto/32 :l_MyJAXUjqbyCIgiDz_3

	nop

	:l_MyJAXUjqbyCIgiDz_3
	goto/32 :before_first_instruction

	:l_PfviqxWlWZuDlszu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weUHJJfIKbnLcgdc_1

	nop

	:l_weUHJJfIKbnLcgdc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BBlvZjdPIgzdPEmv_2

	nop

.end method

.method public static SGYrZooodHUxJdKq(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KMxdoHsSvEiJaLfJ_0

	nop

	:l_PHNwHnnRWjYWJNUt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_iCWxNhOtOQYQqGaD_2

	nop

	:l_iCWxNhOtOQYQqGaD_2
    return-void

	:after_last_instruction

	goto/32 :l_XHNzYcRqINYpdIvG_3

	nop

	:l_KMxdoHsSvEiJaLfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHNwHnnRWjYWJNUt_1

	nop

	:l_XHNzYcRqINYpdIvG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ODKNHEIOMdQPKubB_0

	nop

	:l_rRrMLasIqjghCwxU_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 148
	goto/32 :l_fhsegLhGoNmUVtcL_4

	nop

	:l_AladDcZZOqRJsFAf_5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

    .line 150
	goto/32 :l_OjlMQPBmBeUoHavV_6

	nop

	:l_OjlMQPBmBeUoHavV_6
    return-void

	:after_last_instruction

	goto/32 :l_VyyakcCCyYwooHfq_7

	nop

	:l_fhsegLhGoNmUVtcL_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

    .line 149
	goto/32 :l_AladDcZZOqRJsFAf_5

	nop

	:l_uWOeMOqCHVABRoqM_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 147
	goto/32 :l_rRrMLasIqjghCwxU_3

	nop

	:l_ODKNHEIOMdQPKubB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TU;>;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<TU;>;"
	goto/32 :l_TVvyxkujYpTxfYMh_1

	nop

	:l_VyyakcCCyYwooHfq_7
	goto/32 :before_first_instruction

	:l_TVvyxkujYpTxfYMh_1
    const/4 v0, 0x0

	goto/32 :l_uWOeMOqCHVABRoqM_2

	nop

.end method


# virtual methods
.method protected final again(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_MpzlVBsyOxklWEnN_0

	nop

	:l_MpzlVBsyOxklWEnN_0
	const v0, 19
	goto/32 :l_PUTBDCherUYlNlYB_1

	nop

	:l_zXGVAPuRzXlHyPZy_10
    const-wide/16 v2, 0x0

	goto/32 :l_KWbTdqnhfXVWKvPm_11

	nop

	:l_UxyZacgoXmUOwhrc_22
	goto/32 :MMwODhQOIKvUNaDt
	:l_MJUFgVBzgkXFcEzX_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 168
	goto/32 :l_kCkHhcCjHdMYyGCV_14

	nop

	:l_CManXAHQMVkUhObl_3
	rem-int v0, v0, v1
	goto/32 :l_fhEittoosYXOKZGh_4

	nop

	:l_RvTZQdAAHWKOWeeR_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_UkUcMxsowprXhWFk_16

	nop

	:l_iPoTNedaJxQgpvzg_19
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->rgKsIlHOIhwomFCX(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 172
	goto/32 :l_fSdBhagmsfzZTVBE_20

	nop

	:l_hWPveOOJBmGKYPEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "signal":Ljava/lang/Object;, "TU;"
	goto/32 :l_oZnnebCmLarwcxsU_7

	nop

	:l_kCkHhcCjHdMYyGCV_14
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->lNiTiYgCwlSqGpeV(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;J)V

    .line 170
    :cond_0
	goto/32 :l_RvTZQdAAHWKOWeeR_15

	nop

	:l_pmLhjuvOvwDPlvVV_2
	add-int v0, v0, v1
	goto/32 :l_CManXAHQMVkUhObl_3

	nop

	:l_UkUcMxsowprXhWFk_16
    const-wide/16 v3, 0x1

	goto/32 :l_ZXWNnKVyLEyqjUfR_17

	nop

	:l_PUTBDCherUYlNlYB_1
	const v1, 21
	goto/32 :l_pmLhjuvOvwDPlvVV_2

	nop

	:l_fSdBhagmsfzZTVBE_20
    return-void

	:after_last_instruction

	goto/32 :l_pGuEJsJLUPnJGyIk_21

	nop

	:l_rcLorvjCRRxujAWW_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_hWPveOOJBmGKYPEY_6

	nop

	:l_fhEittoosYXOKZGh_4
	if-lez v0, :gl_oghEKjogODhgvDDt

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_oghEKjogODhgvDDt	goto/32 :l_rcLorvjCRRxujAWW_5

	nop

	:l_hUDFvPHdYZiLYJmv_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 166
    .local v0, "p":J
	goto/32 :l_zXGVAPuRzXlHyPZy_10

	nop

	:l_ZXWNnKVyLEyqjUfR_17
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->ffjajBPdlainLrmz(Lorg/reactivestreams/Subscription;J)V

    .line 171
	goto/32 :l_XDGePyPQECeqjSTN_18

	nop

	:l_KWbTdqnhfXVWKvPm_11
    cmp-long v4, v0, v2

	goto/32 :l_EnGUzaDdUTvAWoUn_12

	nop

	:l_EnGUzaDdUTvAWoUn_12
	if-nez v4, :gl_BYzxHIrXSWVxVBdP

	goto/32 :cond_0

	:gl_BYzxHIrXSWVxVBdP
    .line 167
	goto/32 :l_MJUFgVBzgkXFcEzX_13

	nop

	:l_XDGePyPQECeqjSTN_18
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_iPoTNedaJxQgpvzg_19

	nop

	:l_oZnnebCmLarwcxsU_7
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

	goto/32 :l_QomxqeRrDxUizSTx_8

	nop

	:l_QomxqeRrDxUizSTx_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->JzXbwTowBaRhYxwb(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 165
	goto/32 :l_hUDFvPHdYZiLYJmv_9

	nop

	:l_pGuEJsJLUPnJGyIk_21
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_UxyZacgoXmUOwhrc_22

	nop

.end method

.method public final cancel()V
    .locals 1

	goto/32 :l_hhPxJnhMJgHxNXlX_0

	nop

	:l_EUUKBHfQhphiiPhR_4
    return-void

	:after_last_instruction

	goto/32 :l_SdtWdNUQesdByUMc_5

	nop

	:l_hhPxJnhMJgHxNXlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
	goto/32 :l_xkGZrszCxwnEBpPP_1

	nop

	:l_EvuhUhXLVSGfQROk_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->rKRXvNFdxxHWRNKU(Lorg/reactivestreams/Subscription;)V

    .line 178
	goto/32 :l_EUUKBHfQhphiiPhR_4

	nop

	:l_bIfWgsdJYkDYUpdS_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_EvuhUhXLVSGfQROk_3

	nop

	:l_SdtWdNUQesdByUMc_5
	goto/32 :before_first_instruction

	:l_xkGZrszCxwnEBpPP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->LzJUkLyMWYNtmUnE(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 177
	goto/32 :l_bIfWgsdJYkDYUpdS_2

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WyCXzIXwcaDvxchp_0

	nop

	:l_BRsNtbYRHXWGmIVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qCwyGIRDXHhCbVrA_7

	nop

	:l_QconbxPdFRZtgwuU_15
	goto/32 :qPVgAPgliWxBlUvI
	:l_YsDLkWCJefNBvzpo_13
    return-void

	:after_last_instruction

	goto/32 :l_VzPOPRqclOaJAKtO_14

	nop

	:l_VzPOPRqclOaJAKtO_14
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_QconbxPdFRZtgwuU_15

	nop

	:l_ijDGNXlWJNhVlHqh_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

    .line 160
	goto/32 :l_htMeOwaepZgVWfia_11

	nop

	:l_LWKuocSyMSIicsSn_4
	if-lez v0, :gl_QUywRzMysLbGPbDh

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_QUywRzMysLbGPbDh	goto/32 :l_PfJjmkWwJLlGbvyn_5

	nop

	:l_KTgtsVKkJWvwjTyb_9
    add-long/2addr v0, v2

	goto/32 :l_ijDGNXlWJNhVlHqh_10

	nop

	:l_dQWFSDWLZRGExMrg_3
	rem-int v0, v0, v1
	goto/32 :l_LWKuocSyMSIicsSn_4

	nop

	:l_AbKLuacUCIkKjjpn_1
	const v1, 18
	goto/32 :l_AqcTSyyNMlucUUfV_2

	nop

	:l_WyCXzIXwcaDvxchp_0
	const v0, 3
	goto/32 :l_AbKLuacUCIkKjjpn_1

	nop

	:l_qCwyGIRDXHhCbVrA_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->produced:J

	goto/32 :l_RbeKMijvgOquXSKH_8

	nop

	:l_htMeOwaepZgVWfia_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ikFOZvMYDfpEPbaj_12

	nop

	:l_PfJjmkWwJLlGbvyn_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_BRsNtbYRHXWGmIVr_6

	nop

	:l_AqcTSyyNMlucUUfV_2
	add-int v0, v0, v1
	goto/32 :l_dQWFSDWLZRGExMrg_3

	nop

	:l_ikFOZvMYDfpEPbaj_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->hYguuLlLAhDHzTwa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 161
	goto/32 :l_YsDLkWCJefNBvzpo_13

	nop

	:l_RbeKMijvgOquXSKH_8
    const-wide/16 v2, 0x1

	goto/32 :l_KTgtsVKkJWvwjTyb_9

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TFsevLObfyVjecja_0

	nop

	:l_oaEbkTWdRWmDDCND_3
	goto/32 :before_first_instruction

	:l_TFsevLObfyVjecja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<TT;TU;>;"
	goto/32 :l_cPFKDhtbhEzznEyC_1

	nop

	:l_zUdlzrbvrrXenKaq_2
    return-void

	:after_last_instruction

	goto/32 :l_oaEbkTWdRWmDDCND_3

	nop

	:l_cPFKDhtbhEzznEyC_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->SGYrZooodHUxJdKq(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 155
	goto/32 :l_zUdlzrbvrrXenKaq_2

	nop

.end method
