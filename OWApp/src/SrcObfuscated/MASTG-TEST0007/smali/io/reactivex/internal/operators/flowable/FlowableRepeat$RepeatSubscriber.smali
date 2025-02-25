.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RXKxGmDCaVotGwVf(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_VOFnIbKJnIkaCHRO_0

	nop

	:l_BRMRqOmtMZtPArRX_3
	goto/32 :before_first_instruction

	:l_uEbrmpSRgyGsektP_2
    return-void

	:after_last_instruction

	goto/32 :l_BRMRqOmtMZtPArRX_3

	nop

	:l_gKjNeHsVbtRKRKRT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_uEbrmpSRgyGsektP_2

	nop

	:l_VOFnIbKJnIkaCHRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKjNeHsVbtRKRKRT_1

	nop

.end method

.method public static zyPhZywhzuMuzCxU(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lmNFlDCfRhsIOjJI_0

	nop

	:l_LeQIBYpQgxbldbye_3
	goto/32 :before_first_instruction

	:l_lmNFlDCfRhsIOjJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vygeHjxGzzHhoTJC_1

	nop

	:l_vygeHjxGzzHhoTJC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EUkSFejQJoLKmGsc_2

	nop

	:l_EUkSFejQJoLKmGsc_2
    return-void

	:after_last_instruction

	goto/32 :l_LeQIBYpQgxbldbye_3

	nop

.end method

.method public static uaRGUJgNqTlANQMP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kULJbnUbNvyijcCX_0

	nop

	:l_BhssKLdyWzyptErC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gjYDKMEeUNdJbBSL_2

	nop

	:l_xbbijGbkwWXaArrF_3
	goto/32 :before_first_instruction

	:l_kULJbnUbNvyijcCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhssKLdyWzyptErC_1

	nop

	:l_gjYDKMEeUNdJbBSL_2
    return-void

	:after_last_instruction

	goto/32 :l_xbbijGbkwWXaArrF_3

	nop

.end method

.method public static fEhXwIapRkkbUwLt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_btAKDSeOfIkeQxgR_0

	nop

	:l_deurtlWLduPTtXHo_3
	goto/32 :before_first_instruction

	:l_fjsELiCFQKNNKGqf_2
    return-void

	:after_last_instruction

	goto/32 :l_deurtlWLduPTtXHo_3

	nop

	:l_btAKDSeOfIkeQxgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MafpDyVRpKKVVLZo_1

	nop

	:l_MafpDyVRpKKVVLZo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fjsELiCFQKNNKGqf_2

	nop

.end method

.method public static mjfdnVGuIcbjhIWe(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sUOtkWnXqXnuQhWc_0

	nop

	:l_QiWyBwxPAyTzoBBk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZapYYXCKMcAhsVuQ_3

	nop

	:l_ZapYYXCKMcAhsVuQ_3
	goto/32 :before_first_instruction

	:l_ULzMoiJXbtpnQdYO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QiWyBwxPAyTzoBBk_2

	nop

	:l_sUOtkWnXqXnuQhWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULzMoiJXbtpnQdYO_1

	nop

.end method

.method public static fwHGxEzaNdaVHMsN(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)I
    .locals 1

	goto/32 :l_lICLAssLvoufMAaH_0

	nop

	:l_dRIPKTgxxNbaNNqo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_rJpbRrxfpjjipxMr_2

	nop

	:l_IaIBYCkAsCqBsLnj_3
	goto/32 :before_first_instruction

	:l_rJpbRrxfpjjipxMr_2
    return v0

	:after_last_instruction

	goto/32 :l_IaIBYCkAsCqBsLnj_3

	nop

	:l_lICLAssLvoufMAaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRIPKTgxxNbaNNqo_1

	nop

.end method

.method public static MuTOeeuQGfQYYpDj(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_xrmuDnYHZVsgiueF_0

	nop

	:l_xrmuDnYHZVsgiueF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akzSLJqMqeHtMWdd_1

	nop

	:l_akzSLJqMqeHtMWdd_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_CDZsaOIaUaDbDhyO_2

	nop

	:l_rdFYCshWvMgzPSFZ_3
	goto/32 :before_first_instruction

	:l_CDZsaOIaUaDbDhyO_2
    return v0

	:after_last_instruction

	goto/32 :l_rdFYCshWvMgzPSFZ_3

	nop

.end method

.method public static VvpmsGMHAjbDHJAL(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_oUSzenkVJieNsojl_0

	nop

	:l_oUSzenkVJieNsojl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWXryXslLBVSTODP_1

	nop

	:l_ojjrOHPRbfBUaEQZ_3
	goto/32 :before_first_instruction

	:l_HaEEjnmvnhSLJJoQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ojjrOHPRbfBUaEQZ_3

	nop

	:l_IWXryXslLBVSTODP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_HaEEjnmvnhSLJJoQ_2

	nop

.end method

.method public static WuhIMLEEiOBfRBVM(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kuJBhBOnGxPIHkIs_0

	nop

	:l_WGpyGwnaOOSHNlKV_2
    return-void

	:after_last_instruction

	goto/32 :l_ztXdqVdrSIoyMbjp_3

	nop

	:l_kuJBhBOnGxPIHkIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGwdLxrFUJTOebNq_1

	nop

	:l_ztXdqVdrSIoyMbjp_3
	goto/32 :before_first_instruction

	:l_OGwdLxrFUJTOebNq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WGpyGwnaOOSHNlKV_2

	nop

.end method

.method public static CiieXHHwcOqeWWmO(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;I)I
    .locals 1

	goto/32 :l_qPJxIvCQfXDtbgnq_0

	nop

	:l_RcAlpmZTiIudZkwL_2
    return v0

	:after_last_instruction

	goto/32 :l_vRasZhYgpFzNKGVe_3

	nop

	:l_vRasZhYgpFzNKGVe_3
	goto/32 :before_first_instruction

	:l_qPJxIvCQfXDtbgnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxpsabHLnGWNWOTh_1

	nop

	:l_lxpsabHLnGWNWOTh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_RcAlpmZTiIudZkwL_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_KDovYrJQuzMpGSbo_0

	nop

	:l_NyxVrzvTcuHCsQQt_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
	goto/32 :l_jDBwjgqAStnwOFmO_4

	nop

	:l_KbMiGmcrZPYvjeug_7
	goto/32 :before_first_instruction

	:l_KDovYrJQuzMpGSbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "sa"    # Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p5, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_KIRzrwOfqNfJRDoh_1

	nop

	:l_TEtPsAIhGCApCWMJ_5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 55
	goto/32 :l_iikzNdmGscsgXcNm_6

	nop

	:l_hdjCGdcFgcJmYHen_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_NyxVrzvTcuHCsQQt_3

	nop

	:l_iikzNdmGscsgXcNm_6
    return-void

	:after_last_instruction

	goto/32 :l_KbMiGmcrZPYvjeug_7

	nop

	:l_jDBwjgqAStnwOFmO_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 54
	goto/32 :l_TEtPsAIhGCApCWMJ_5

	nop

	:l_KIRzrwOfqNfJRDoh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
	goto/32 :l_hdjCGdcFgcJmYHen_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_WPrgXtegFEbiFdKR_0

	nop

	:l_zpsIXpXYkRgCqKVu_10
	if-nez v2, :gl_XMJSeCQLXQUsXvkd

	goto/32 :cond_0

	:gl_XMJSeCQLXQUsXvkd
    .line 77
	goto/32 :l_eauzWpmgsfBroBVR_11

	nop

	:l_WPrgXtegFEbiFdKR_0
	const v0, 13
	goto/32 :l_wCwnwJPIbolMtelt_1

	nop

	:l_CMmYROcPQetYBXUG_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qPMXmyBQwTqHBGHm_20

	nop

	:l_frQYcMRQooBVNqMm_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 76
    .local v0, "r":J
	goto/32 :l_qvuEwOztSVwPFfFk_8

	nop

	:l_DGaCPiLoDRsUaBfm_16
	if-nez v2, :gl_IImGglhWJcTBrcaG

	goto/32 :cond_1

	:gl_IImGglhWJcTBrcaG
    .line 80
	goto/32 :l_jjHXYlojCFGUTTGS_17

	nop

	:l_qPMXmyBQwTqHBGHm_20
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->zyPhZywhzuMuzCxU(Lorg/reactivestreams/Subscriber;)V

    .line 84
    :goto_0
	goto/32 :l_RuvFfGdDzjfLpwWo_21

	nop

	:l_jjHXYlojCFGUTTGS_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->RXKxGmDCaVotGwVf(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V

	goto/32 :l_kIppsuFwlTgAmiko_18

	nop

	:l_BcvRPdUTJZscuJbx_3
	rem-int v0, v0, v1
	goto/32 :l_VtBsdQWTdriOqFqp_4

	nop

	:l_eauzWpmgsfBroBVR_11
    const-wide/16 v2, 0x1

	goto/32 :l_uNEdcINNGWpszZJl_12

	nop

	:l_QRoFcRSpAdAPQzyH_15
    cmp-long v2, v0, v2

	goto/32 :l_DGaCPiLoDRsUaBfm_16

	nop

	:l_qvuEwOztSVwPFfFk_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_NZXpwbYLKyfcUXpN_9

	nop

	:l_TQejzarcrlrRnUXe_22
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_uhsxQdIcYJNJtRuT_23

	nop

	:l_uhsxQdIcYJNJtRuT_23
	goto/32 :QbArCqrpgXCbIsOr
	:l_OSnYIajoAeBSlHWJ_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 79
    :cond_0
	goto/32 :l_yUfJKeFwivqZxcJN_14

	nop

	:l_wCwnwJPIbolMtelt_1
	const v1, 24
	goto/32 :l_kCYfKXfPANZsDWOk_2

	nop

	:l_WwYXNiHsIEubmXDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_frQYcMRQooBVNqMm_7

	nop

	:l_kCYfKXfPANZsDWOk_2
	add-int v0, v0, v1
	goto/32 :l_BcvRPdUTJZscuJbx_3

	nop

	:l_VtBsdQWTdriOqFqp_4
	if-lez v0, :gl_GfIXIXOroipxjpes

	goto/32 :pWmoHvzNthRiwDWL

	:gl_GfIXIXOroipxjpes	goto/32 :l_HYdAAiTcLhhDkmbE_5

	nop

	:l_HYdAAiTcLhhDkmbE_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_WwYXNiHsIEubmXDf_6

	nop

	:l_uNEdcINNGWpszZJl_12
    sub-long v2, v0, v2

	goto/32 :l_OSnYIajoAeBSlHWJ_13

	nop

	:l_RuvFfGdDzjfLpwWo_21
    return-void

	:after_last_instruction

	goto/32 :l_TQejzarcrlrRnUXe_22

	nop

	:l_kIppsuFwlTgAmiko_18
    goto :goto_0

    .line 82
    :cond_1
	goto/32 :l_CMmYROcPQetYBXUG_19

	nop

	:l_NZXpwbYLKyfcUXpN_9
    cmp-long v2, v0, v2

	goto/32 :l_zpsIXpXYkRgCqKVu_10

	nop

	:l_yUfJKeFwivqZxcJN_14
    const-wide/16 v2, 0x0

	goto/32 :l_QRoFcRSpAdAPQzyH_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pYGjWloVVSPqqqvQ_0

	nop

	:l_RcDGhzIyxVttcbYf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->uaRGUJgNqTlANQMP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_TkvwsIVnDNSgflan_3

	nop

	:l_pYGjWloVVSPqqqvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_qGDVJtxizhqltuki_1

	nop

	:l_TkvwsIVnDNSgflan_3
    return-void

	:after_last_instruction

	goto/32 :l_aHmEfGdgYMfznYlM_4

	nop

	:l_qGDVJtxizhqltuki_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RcDGhzIyxVttcbYf_2

	nop

	:l_aHmEfGdgYMfznYlM_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zaaKxPWxWsrQLzcA_0

	nop

	:l_SDRmTYMAhrdlyUUM_13
    return-void

	:after_last_instruction

	goto/32 :l_UTXwePooUkxuoyYg_14

	nop

	:l_vLVQxDeAMogbxFno_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_fcOWWxNfyQzUVarH_6

	nop

	:l_XtkvJpAuXSCKIRZO_9
    add-long/2addr v0, v2

	goto/32 :l_PgdUnuCCjpchtJqJ_10

	nop

	:l_caMBVdUmgmBNnAwO_2
	add-int v0, v0, v1
	goto/32 :l_KvofFbbahnVVGspb_3

	nop

	:l_fcOWWxNfyQzUVarH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OHcXSTKsSWryhhNN_7

	nop

	:l_cNFGiYnAdbcvDdiD_15
	goto/32 :LuxVBbpkvuBlQkjW
	:l_PhgyxtUyUbAdTtKx_8
    const-wide/16 v2, 0x1

	goto/32 :l_XtkvJpAuXSCKIRZO_9

	nop

	:l_zaaKxPWxWsrQLzcA_0
	const v0, 10
	goto/32 :l_OWYOOCgNFbuiNAea_1

	nop

	:l_mvqnczvoWSjtHdaS_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->fEhXwIapRkkbUwLt(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_SDRmTYMAhrdlyUUM_13

	nop

	:l_UTXwePooUkxuoyYg_14
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_cNFGiYnAdbcvDdiD_15

	nop

	:l_KvofFbbahnVVGspb_3
	rem-int v0, v0, v1
	goto/32 :l_PAMIIsynRuCjEmDp_4

	nop

	:l_wMbqfXmTCLMnaOgT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mvqnczvoWSjtHdaS_12

	nop

	:l_OWYOOCgNFbuiNAea_1
	const v1, 23
	goto/32 :l_caMBVdUmgmBNnAwO_2

	nop

	:l_OHcXSTKsSWryhhNN_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

	goto/32 :l_PhgyxtUyUbAdTtKx_8

	nop

	:l_PgdUnuCCjpchtJqJ_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 65
	goto/32 :l_wMbqfXmTCLMnaOgT_11

	nop

	:l_PAMIIsynRuCjEmDp_4
	if-lez v0, :gl_EnzgNURCTDtgSqbF

	goto/32 :VoRDfCzntcRskZIc

	:gl_EnzgNURCTDtgSqbF	goto/32 :l_vLVQxDeAMogbxFno_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_NcLmEiLYliYZqVuy_0

	nop

	:l_vdzhkLwwuWfmThAj_4
	goto/32 :before_first_instruction

	:l_NcLmEiLYliYZqVuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_gyRQZvoLILotTeup_1

	nop

	:l_HQCHELfIMXzuOgaT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->mjfdnVGuIcbjhIWe(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 60
	goto/32 :l_ZkZFlYtCGxiJYmwV_3

	nop

	:l_ZkZFlYtCGxiJYmwV_3
    return-void

	:after_last_instruction

	goto/32 :l_vdzhkLwwuWfmThAj_4

	nop

	:l_gyRQZvoLILotTeup_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_HQCHELfIMXzuOgaT_2

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_nJSkPMKyVEeylYzk_0

	nop

	:l_DUWvflgFpovchASm_3
	rem-int v0, v0, v1
	goto/32 :l_ZTuyyzHpuQFLldFG_4

	nop

	:l_OgcDTDFFCcLEOviH_8
	if-eqz v0, :gl_MqZdBOpSDkWtFMnD

	goto/32 :cond_3

	:gl_MqZdBOpSDkWtFMnD
    .line 91
	goto/32 :l_ferxhxwcVMpmiPNv_9

	nop

	:l_lYsfhoAHOtuKpcZM_29
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_kwofiVKoEHsBySxu_30

	nop

	:l_IIquNRpAdpxVOpqb_20
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->VvpmsGMHAjbDHJAL(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V

    .line 101
    :cond_1
	goto/32 :l_CjMaWXYUQAvANDmu_21

	nop

	:l_UTBGpLHKmNDPvACY_17
	if-nez v5, :gl_maHdFJKHNkVqwrzp

	goto/32 :cond_1

	:gl_maHdFJKHNkVqwrzp
    .line 98
	goto/32 :l_pBoKyZhpmFZYExri_18

	nop

	:l_pBoKyZhpmFZYExri_18
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 99
	goto/32 :l_vVOnYZrizoJsPVrT_19

	nop

	:l_XOCyISeENJuNiwkr_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->MuTOeeuQGfQYYpDj(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_eOvkbgoBZXhUANEV_12

	nop

	:l_ZTuyyzHpuQFLldFG_4
	if-lez v0, :gl_LWqNbxMfVUoADewc

	goto/32 :yPwQYbRfaHtJNauF

	:gl_LWqNbxMfVUoADewc	goto/32 :l_LMfLMeyDtCwDcBii_5

	nop

	:l_OhQachGqTeoDbdRc_13
    return-void

    .line 96
    :cond_0
	goto/32 :l_pUiSXTjSZpSyrbfG_14

	nop

	:l_KmazjUtyNaJdlgKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_cwOSPomFHKrHpGMU_7

	nop

	:l_eOvkbgoBZXhUANEV_12
	if-nez v1, :gl_tkMIZmsicGGqWkgh

	goto/32 :cond_0

	:gl_tkMIZmsicGGqWkgh
    .line 94
	goto/32 :l_OhQachGqTeoDbdRc_13

	nop

	:l_NlYCdXpdoPaSTFAr_24
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->CiieXHHwcOqeWWmO(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;I)I

    move-result v0

    .line 104
	goto/32 :l_rfJBlPDnsWMTXJjr_25

	nop

	:l_CjMaWXYUQAvANDmu_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_YLlXsFkxFSJvLubq_22

	nop

	:l_tlOpNSdBgIWwDFoA_28
    return-void

	:after_last_instruction

	goto/32 :l_lYsfhoAHOtuKpcZM_29

	nop

	:l_vVOnYZrizoJsPVrT_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_IIquNRpAdpxVOpqb_20

	nop

	:l_kwofiVKoEHsBySxu_30
	goto/32 :KTSFsThaolapVeMD
	:l_YLlXsFkxFSJvLubq_22
	invoke-static {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->WuhIMLEEiOBfRBVM(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 103
	goto/32 :l_IERPdhYsijQFNnjs_23

	nop

	:l_OysBUcyMjLaKbORs_1
	const v1, 29
	goto/32 :l_HOKgSMtAfyxUFexk_2

	nop

	:l_bpWgprcpCPjKvEHn_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_XOCyISeENJuNiwkr_11

	nop

	:l_pUiSXTjSZpSyrbfG_14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 97
    .local v1, "p":J
	goto/32 :l_rNhDTAsdZNyREiZe_15

	nop

	:l_IERPdhYsijQFNnjs_23
    neg-int v3, v0

	goto/32 :l_NlYCdXpdoPaSTFAr_24

	nop

	:l_LMfLMeyDtCwDcBii_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_KmazjUtyNaJdlgKT_6

	nop

	:l_ferxhxwcVMpmiPNv_9
    const/4 v0, 0x1

    .line 93
    .local v0, "missed":I
    :goto_0
	goto/32 :l_bpWgprcpCPjKvEHn_10

	nop

	:l_HOKgSMtAfyxUFexk_2
	add-int v0, v0, v1
	goto/32 :l_DUWvflgFpovchASm_3

	nop

	:l_cwOSPomFHKrHpGMU_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->fwHGxEzaNdaVHMsN(Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)I

    move-result v0

	goto/32 :l_OgcDTDFFCcLEOviH_8

	nop

	:l_MkEGdZnWMFyusujr_26
    goto :goto_1

    .line 107
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_kxSBHnDquqOCoGHh_27

	nop

	:l_DXyQseLDfIDFsVmk_16
    cmp-long v5, v1, v3

	goto/32 :l_UTBGpLHKmNDPvACY_17

	nop

	:l_nJSkPMKyVEeylYzk_0
	const v0, 23
	goto/32 :l_OysBUcyMjLaKbORs_1

	nop

	:l_kxSBHnDquqOCoGHh_27
    goto :goto_0

    .line 109
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_tlOpNSdBgIWwDFoA_28

	nop

	:l_rfJBlPDnsWMTXJjr_25
	if-eqz v0, :gl_HUNabpYaTGVdBvKH

	goto/32 :cond_2

	:gl_HUNabpYaTGVdBvKH
    .line 105
	goto/32 :l_MkEGdZnWMFyusujr_26

	nop

	:l_rNhDTAsdZNyREiZe_15
    const-wide/16 v3, 0x0

	goto/32 :l_DXyQseLDfIDFsVmk_16

	nop

.end method
