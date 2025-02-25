.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptySubscriber"
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

.field empty:Z

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FANzTVCVRNJHYNaG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QpiBcLtzyvLrkNMT_0

	nop

	:l_lnKPdyRnTesDsCeg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lQHOjDdjWybpBXIa_2

	nop

	:l_QpiBcLtzyvLrkNMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnKPdyRnTesDsCeg_1

	nop

	:l_lQHOjDdjWybpBXIa_2
    return-void

	:after_last_instruction

	goto/32 :l_wrXSRnakcQCMzWaJ_3

	nop

	:l_wrXSRnakcQCMzWaJ_3
	goto/32 :before_first_instruction

.end method

.method public static OewAOTPuSIKOTNTS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eoXlVlCQxSMtiOwc_0

	nop

	:l_PBFyVuvvjIeJTCqr_2
    return-void

	:after_last_instruction

	goto/32 :l_cxRZUfoESyorJKmd_3

	nop

	:l_GfstHWPnyilJbFHj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_PBFyVuvvjIeJTCqr_2

	nop

	:l_eoXlVlCQxSMtiOwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfstHWPnyilJbFHj_1

	nop

	:l_cxRZUfoESyorJKmd_3
	goto/32 :before_first_instruction

.end method

.method public static cfGlcgTVuYjWcyMA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MsKAFPjGLnvkEVMO_0

	nop

	:l_BkcvykBToFWfBaDK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yBrEoJueRqEjHVOp_2

	nop

	:l_MsKAFPjGLnvkEVMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkcvykBToFWfBaDK_1

	nop

	:l_yBrEoJueRqEjHVOp_2
    return-void

	:after_last_instruction

	goto/32 :l_SWrklVZhUsHvPzZZ_3

	nop

	:l_SWrklVZhUsHvPzZZ_3
	goto/32 :before_first_instruction

.end method

.method public static OnUIRTJusmqoLZeT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fZnGqGBttpTlCqUI_0

	nop

	:l_sBuatGMoWrrsjRMM_2
    return-void

	:after_last_instruction

	goto/32 :l_wsKQjmKmZLCnaUrG_3

	nop

	:l_fZnGqGBttpTlCqUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNWctxqAVCsRqPJH_1

	nop

	:l_DNWctxqAVCsRqPJH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sBuatGMoWrrsjRMM_2

	nop

	:l_wsKQjmKmZLCnaUrG_3
	goto/32 :before_first_instruction

.end method

.method public static BIvXEMSVzMliuQdu(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GKhACOHoyrijzzhR_0

	nop

	:l_yhjzOaYsZwLUcdxF_3
	goto/32 :before_first_instruction

	:l_QEoHCcGdPxauIufd_2
    return-void

	:after_last_instruction

	goto/32 :l_yhjzOaYsZwLUcdxF_3

	nop

	:l_GKhACOHoyrijzzhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loJXHOEKvPtdGAYT_1

	nop

	:l_loJXHOEKvPtdGAYT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QEoHCcGdPxauIufd_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 2

	goto/32 :l_WDoyBXcfjaRVtSXu_0

	nop

	:l_ZjsBhpsYnIgZdQIN_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 44
	goto/32 :l_NyOvvwGPTZUMfvqx_9

	nop

	:l_uUJHfEuUQRURVpeq_3
	rem-int v0, v0, v1
	goto/32 :l_XGJUnTljnfiVfyxd_4

	nop

	:l_WDoyBXcfjaRVtSXu_0
	const v0, 1
	goto/32 :l_lUxfXacQGSHkpdgN_1

	nop

	:l_yRAqqxPJPUEkglDT_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 46
	goto/32 :l_ELkXapxDgTxDOFzn_12

	nop

	:l_DhaHrlMoGIrjNrvF_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 47
	goto/32 :l_OQqvBKCNwYDNgJFw_16

	nop

	:l_ELkXapxDgTxDOFzn_12
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_POiclhoRAsCQdyZg_13

	nop

	:l_NyOvvwGPTZUMfvqx_9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 45
	goto/32 :l_ngDuOcndelxdJnuq_10

	nop

	:l_XGJUnTljnfiVfyxd_4
	if-lez v0, :gl_rhHaTjrIBWwfeoUV

	goto/32 :wbzbfoYrNkVSMYIQ

	:gl_rhHaTjrIBWwfeoUV	goto/32 :l_NYdlINQrPkbhXCIZ_5

	nop

	:l_ntNHfVxbVfFMDXft_14
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

	goto/32 :l_DhaHrlMoGIrjNrvF_15

	nop

	:l_OQqvBKCNwYDNgJFw_16
    return-void

	:after_last_instruction

	goto/32 :l_tmFkRbRBjtNAElij_17

	nop

	:l_tmFkRbRBjtNAElij_17
	goto/32 :before_first_instruction

	:IHGsYTSciJKQGsGD
	goto/32 :l_xWaGgSLrUESbPLsT_18

	nop

	:l_hrKMBmEtRTLnhfBB_2
	add-int v0, v0, v1
	goto/32 :l_uUJHfEuUQRURVpeq_3

	nop

	:l_lUxfXacQGSHkpdgN_1
	const v1, 14
	goto/32 :l_hrKMBmEtRTLnhfBB_2

	nop

	:l_PzTWnHujRiikYInL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_fFXhasqbBMafIpJT_7

	nop

	:l_xWaGgSLrUESbPLsT_18
	goto/32 :kjwUzISqoPBgzPpw
	:l_fFXhasqbBMafIpJT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_ZjsBhpsYnIgZdQIN_8

	nop

	:l_POiclhoRAsCQdyZg_13
    const/4 v1, 0x0

	goto/32 :l_ntNHfVxbVfFMDXft_14

	nop

	:l_ngDuOcndelxdJnuq_10
    const/4 v0, 0x1

	goto/32 :l_yRAqqxPJPUEkglDT_11

	nop

	:l_NYdlINQrPkbhXCIZ_5
	goto/32 :IHGsYTSciJKQGsGD
	:wbzbfoYrNkVSMYIQ
	:kjwUzISqoPBgzPpw

	goto/32 :l_PzTWnHujRiikYInL_6

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_JVsFTKQIxqTDeqia_0

	nop

	:l_QgzPbBeeAqbjRVbq_3
    const/4 v0, 0x0

	goto/32 :l_OumXPFriEEEwGJzM_4

	nop

	:l_BPULzDgscKRrSLNZ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->FANzTVCVRNJHYNaG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JAQoVGROtqyaysoB_7

	nop

	:l_JAQoVGROtqyaysoB_7
    goto :goto_0

    .line 73
    :cond_0
	goto/32 :l_pRXUMzXlzPUhFFLr_8

	nop

	:l_OumXPFriEEEwGJzM_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 71
	goto/32 :l_wIFEAXjyiUsNWfFT_5

	nop

	:l_CqltXKSWzwScMzTE_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->OewAOTPuSIKOTNTS(Lorg/reactivestreams/Subscriber;)V

    .line 75
    :goto_0
	goto/32 :l_fkWcJDdkmCsGbbzQ_10

	nop

	:l_vZLSkGOrGqFdsovo_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

	goto/32 :l_utYjLBNqRZimqkmh_2

	nop

	:l_pRXUMzXlzPUhFFLr_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CqltXKSWzwScMzTE_9

	nop

	:l_JVsFTKQIxqTDeqia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_vZLSkGOrGqFdsovo_1

	nop

	:l_fkWcJDdkmCsGbbzQ_10
    return-void

	:after_last_instruction

	goto/32 :l_XupyDMvZEtzfDQYi_11

	nop

	:l_utYjLBNqRZimqkmh_2
	if-nez v0, :gl_oCEBeofXEXveOKxo

	goto/32 :cond_0

	:gl_oCEBeofXEXveOKxo
    .line 70
	goto/32 :l_QgzPbBeeAqbjRVbq_3

	nop

	:l_wIFEAXjyiUsNWfFT_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_BPULzDgscKRrSLNZ_6

	nop

	:l_XupyDMvZEtzfDQYi_11
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cnxKKNxxBEKVnbIg_0

	nop

	:l_IepVbMXuYzHrFUKe_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->cfGlcgTVuYjWcyMA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_ZDOdMUJBRlIInzFc_3

	nop

	:l_ZDOdMUJBRlIInzFc_3
    return-void

	:after_last_instruction

	goto/32 :l_YEPMKdYkJiwrwktA_4

	nop

	:l_ICeyFCBofgSWCXgA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IepVbMXuYzHrFUKe_2

	nop

	:l_YEPMKdYkJiwrwktA_4
	goto/32 :before_first_instruction

	:l_cnxKKNxxBEKVnbIg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_ICeyFCBofgSWCXgA_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MjurehfTCbcKXmVB_0

	nop

	:l_UHqlIkmxEvgWkGGZ_7
    return-void

	:after_last_instruction

	goto/32 :l_yECGMOuCgQYecoxQ_8

	nop

	:l_yECGMOuCgQYecoxQ_8
	goto/32 :before_first_instruction

	:l_reukRDAMXznVigjz_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

    .line 59
    :cond_0
	goto/32 :l_fuucQeBfdYPdlCKZ_5

	nop

	:l_fuucQeBfdYPdlCKZ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_StqSoXHSQJicHnKw_6

	nop

	:l_jyCwJMSXjwPCyOoQ_3
    const/4 v0, 0x0

	goto/32 :l_reukRDAMXznVigjz_4

	nop

	:l_oiyJzYuwOPACoFiQ_2
	if-nez v0, :gl_ZjUCLAClYsyZUMcI

	goto/32 :cond_0

	:gl_ZjUCLAClYsyZUMcI
    .line 57
	goto/32 :l_jyCwJMSXjwPCyOoQ_3

	nop

	:l_bxvuVOYWxunBPqwd_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->empty:Z

	goto/32 :l_oiyJzYuwOPACoFiQ_2

	nop

	:l_MjurehfTCbcKXmVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bxvuVOYWxunBPqwd_1

	nop

	:l_StqSoXHSQJicHnKw_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->OnUIRTJusmqoLZeT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_UHqlIkmxEvgWkGGZ_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_hzDQolueNiNBdbEc_0

	nop

	:l_GResCKAIhTkLFogJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->BIvXEMSVzMliuQdu(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_TKaLrJrqjXvkdPMc_3

	nop

	:l_hzDQolueNiNBdbEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber<TT;>;"
	goto/32 :l_qhwcVRhbQAxBPRap_1

	nop

	:l_qhwcVRhbQAxBPRap_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_GResCKAIhTkLFogJ_2

	nop

	:l_YhPneLzcsRhgzgEC_4
	goto/32 :before_first_instruction

	:l_TKaLrJrqjXvkdPMc_3
    return-void

	:after_last_instruction

	goto/32 :l_YhPneLzcsRhgzgEC_4

	nop

.end method
