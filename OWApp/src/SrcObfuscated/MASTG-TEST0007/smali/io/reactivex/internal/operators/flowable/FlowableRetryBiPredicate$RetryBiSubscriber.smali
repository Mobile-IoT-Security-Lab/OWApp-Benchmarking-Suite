.class final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryBiSubscriber"
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

.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field produced:J

.field retries:I

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
.method public static HpfqPSoiiLNFjqyD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gbVOxGNFmbEXhPfr_0

	nop

	:l_sAEhOTaIaouanlGU_2
    return-void

	:after_last_instruction

	goto/32 :l_tBzLbxwYuqkQCuBe_3

	nop

	:l_tBzLbxwYuqkQCuBe_3
	goto/32 :before_first_instruction

	:l_gbVOxGNFmbEXhPfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJKmDOmcvZHktRll_1

	nop

	:l_FJKmDOmcvZHktRll_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_sAEhOTaIaouanlGU_2

	nop

.end method

.method public static kGnSmfZEarrhKoNl(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_LmKNVzNaiMXJWFwR_0

	nop

	:l_VrukrecRmFPpkapr_3
	goto/32 :before_first_instruction

	:l_jwTRFukZzaHLzVrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrukrecRmFPpkapr_3

	nop

	:l_LmKNVzNaiMXJWFwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBJCjZxxiasOuGuW_1

	nop

	:l_KBJCjZxxiasOuGuW_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_jwTRFukZzaHLzVrq_2

	nop

.end method

.method public static xIEHHdHtNQXvGnoJ(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nJohXIZwWMsHutXp_0

	nop

	:l_FiFfnPNqxduLnmjq_3
	goto/32 :before_first_instruction

	:l_tcjKywgdBLYSvpcE_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fsFZSjsPVFmkQNpU_2

	nop

	:l_fsFZSjsPVFmkQNpU_2
    return v0

	:after_last_instruction

	goto/32 :l_FiFfnPNqxduLnmjq_3

	nop

	:l_nJohXIZwWMsHutXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcjKywgdBLYSvpcE_1

	nop

.end method

.method public static cPqDALrMKsjRdIdo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NHKOkzqZSevofXiX_0

	nop

	:l_OOOTUNgSwemjZUgw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aySLeRyykbBgaUZJ_2

	nop

	:l_ZHxfASzYhNNYXRrw_3
	goto/32 :before_first_instruction

	:l_aySLeRyykbBgaUZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHxfASzYhNNYXRrw_3

	nop

	:l_NHKOkzqZSevofXiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOOTUNgSwemjZUgw_1

	nop

.end method

.method public static qYrXkstjYijOsWKy(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V
    .locals 0

	goto/32 :l_UMegtKhYuUknvHdg_0

	nop

	:l_UMegtKhYuUknvHdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBtqZZlXqfpvQvVB_1

	nop

	:l_aBtqZZlXqfpvQvVB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

	goto/32 :l_ruoSCfvqnHovXyIZ_2

	nop

	:l_ruoSCfvqnHovXyIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rRdCMYkAcPqFEekt_3

	nop

	:l_rRdCMYkAcPqFEekt_3
	goto/32 :before_first_instruction

.end method

.method public static fmJAZLWDcCXfoDzZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yWlDjpCgdvwrjLtT_0

	nop

	:l_XCCXgLdJbdeqRXTa_2
    return-void

	:after_last_instruction

	goto/32 :l_icnLZKJShFFLSrzU_3

	nop

	:l_icnLZKJShFFLSrzU_3
	goto/32 :before_first_instruction

	:l_nMJAXrYWTIOwuLtu_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XCCXgLdJbdeqRXTa_2

	nop

	:l_yWlDjpCgdvwrjLtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMJAXrYWTIOwuLtu_1

	nop

.end method

.method public static sejyCNjsbJUTSxDT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WIPjejxrusptZASw_0

	nop

	:l_lmDtDJZmXkSysXYQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZMpPFFHalzxPVolF_2

	nop

	:l_WIPjejxrusptZASw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmDtDJZmXkSysXYQ_1

	nop

	:l_vjoyxQVvuUKtTGKW_3
	goto/32 :before_first_instruction

	:l_ZMpPFFHalzxPVolF_2
    return-void

	:after_last_instruction

	goto/32 :l_vjoyxQVvuUKtTGKW_3

	nop

.end method

.method public static EhINwLYxEtAmCNsf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mwlHXUznjcVUgJFz_0

	nop

	:l_mwlHXUznjcVUgJFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibKWhyWPuMdkjQsw_1

	nop

	:l_bcWqkamYXGQoKroE_2
    return-void

	:after_last_instruction

	goto/32 :l_VwbHEdHBErWccAeN_3

	nop

	:l_ibKWhyWPuMdkjQsw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bcWqkamYXGQoKroE_2

	nop

	:l_VwbHEdHBErWccAeN_3
	goto/32 :before_first_instruction

.end method

.method public static mtPLQFPAvEaUHwUk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OLYkmGPlTAAzmEME_0

	nop

	:l_xufiyoywjNFySeWD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XfTieSAMktErZxmX_2

	nop

	:l_OLYkmGPlTAAzmEME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xufiyoywjNFySeWD_1

	nop

	:l_MpJsBiMasFRQuDNr_3
	goto/32 :before_first_instruction

	:l_XfTieSAMktErZxmX_2
    return-void

	:after_last_instruction

	goto/32 :l_MpJsBiMasFRQuDNr_3

	nop

.end method

.method public static trJtoQQGzNdkhiNj(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)I
    .locals 1

	goto/32 :l_QhRXzomyWjKVhucE_0

	nop

	:l_zljmfhSYyqbsYhRg_2
    return v0

	:after_last_instruction

	goto/32 :l_jpXpVxiagTArNBjI_3

	nop

	:l_jpXpVxiagTArNBjI_3
	goto/32 :before_first_instruction

	:l_QhRXzomyWjKVhucE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSexsNvxxSZnglJw_1

	nop

	:l_OSexsNvxxSZnglJw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_zljmfhSYyqbsYhRg_2

	nop

.end method

.method public static aNHgNLnRkzBPDcZV(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_cePgydGaGLQxkzrq_0

	nop

	:l_HtNOiQmnqiadIHdj_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_vTdkYBsdRfQKIZIy_2

	nop

	:l_cePgydGaGLQxkzrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtNOiQmnqiadIHdj_1

	nop

	:l_vTdkYBsdRfQKIZIy_2
    return v0

	:after_last_instruction

	goto/32 :l_QYkDjxmoFUzypNKb_3

	nop

	:l_QYkDjxmoFUzypNKb_3
	goto/32 :before_first_instruction

.end method

.method public static mnlNvOYXSFfpwqAy(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_jeRwJXNjdFwnyyZS_0

	nop

	:l_RPHbtBJuQUTFbRIs_3
	goto/32 :before_first_instruction

	:l_lPXAFQioJmVAxRhB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_KxfIIkgdOzcNWDKR_2

	nop

	:l_jeRwJXNjdFwnyyZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPXAFQioJmVAxRhB_1

	nop

	:l_KxfIIkgdOzcNWDKR_2
    return-void

	:after_last_instruction

	goto/32 :l_RPHbtBJuQUTFbRIs_3

	nop

.end method

.method public static QlDGMSpyLBYyyWwJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nCivEZaZJEjunIsP_0

	nop

	:l_nCivEZaZJEjunIsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsewbdBSqdYmTSlb_1

	nop

	:l_cvDQnOtDZwgSevEx_3
	goto/32 :before_first_instruction

	:l_wsewbdBSqdYmTSlb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_SgggKeuMsEOQEdvP_2

	nop

	:l_SgggKeuMsEOQEdvP_2
    return-void

	:after_last_instruction

	goto/32 :l_cvDQnOtDZwgSevEx_3

	nop

.end method

.method public static NyUDSTivUkNqenuD(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;I)I
    .locals 1

	goto/32 :l_nLYXMdqmyLDrwHAO_0

	nop

	:l_nLYXMdqmyLDrwHAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXbsdTuZxgSlgYgS_1

	nop

	:l_pXbsdTuZxgSlgYgS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_ezCSdaTpMHxFRbDn_2

	nop

	:l_ezCSdaTpMHxFRbDn_2
    return v0

	:after_last_instruction

	goto/32 :l_qoPfeFzLBEibMrPW_3

	nop

	:l_qoPfeFzLBEibMrPW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_lKkOdBMTNAJNezXB_0

	nop

	:l_UeDOWAFNWldqQFXX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
	goto/32 :l_UBEwtpXkiXABrRLP_2

	nop

	:l_DdBqDrpbJYBoIkwg_7
	goto/32 :before_first_instruction

	:l_lKkOdBMTNAJNezXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "sa"    # Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    .local p4, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_UeDOWAFNWldqQFXX_1

	nop

	:l_bentchfCSFQzVVhX_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 59
	goto/32 :l_oLEvyfjAopHFaSVK_4

	nop

	:l_UBEwtpXkiXABrRLP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 58
	goto/32 :l_bentchfCSFQzVVhX_3

	nop

	:l_BRuJrHsbUvYXsxYp_5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 61
	goto/32 :l_giLxqtPyHcQEMPTF_6

	nop

	:l_oLEvyfjAopHFaSVK_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 60
	goto/32 :l_BRuJrHsbUvYXsxYp_5

	nop

	:l_giLxqtPyHcQEMPTF_6
    return-void

	:after_last_instruction

	goto/32 :l_DdBqDrpbJYBoIkwg_7

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_KnDmqOwwdNUrwZDt_0

	nop

	:l_lcNlDflhbOIxvmdV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->HpfqPSoiiLNFjqyD(Lorg/reactivestreams/Subscriber;)V

    .line 94
	goto/32 :l_zIVffFCodFfbrcPn_3

	nop

	:l_fICyXvKtaDXOShCL_4
	goto/32 :before_first_instruction

	:l_zIVffFCodFfbrcPn_3
    return-void

	:after_last_instruction

	goto/32 :l_fICyXvKtaDXOShCL_4

	nop

	:l_GzzkeDrnwobGcfmz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lcNlDflhbOIxvmdV_2

	nop

	:l_KnDmqOwwdNUrwZDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_GzzkeDrnwobGcfmz_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_HpVKRRnpSFmdWAyd_0

	nop

	:l_REQHffDbPZytuxTG_22
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_mxaOsPMAqUcvqtgZ_23

	nop

	:l_owOKtiyvbUXeBSJo_17
    const/4 v4, 0x2

	goto/32 :l_OSTvlhtwACVLqwxT_18

	nop

	:l_PPVlGzjuTBsJaAVH_21
    aput-object v1, v4, v0

	goto/32 :l_REQHffDbPZytuxTG_22

	nop

	:l_RpAnUHEfsvtcmkIo_19
    const/4 v5, 0x0

	goto/32 :l_OxyTuJRTeFjLjzFy_20

	nop

	:l_RGGgHBOhTHminTXY_11
    return-void

    .line 88
    :cond_0
	goto/32 :l_LdifCavDNfXQEzOv_12

	nop

	:l_lfNoxFJEzCmCnaHy_7
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/functions/BiPredicate;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->kGnSmfZEarrhKoNl(I)Ljava/lang/Integer;

    move-result-object v2

	invoke-static {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->xIEHHdHtNQXvGnoJ(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "b":Z
    nop

    .line 84
	goto/32 :l_MgECLWsPyKTtynwx_8

	nop

	:l_ilLlgvBxpvJsijBz_10
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->cPqDALrMKsjRdIdo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_RGGgHBOhTHminTXY_11

	nop

	:l_AHlBlvmIGuCeMiIJ_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ilLlgvBxpvJsijBz_10

	nop

	:l_ZXFCsooeqdUNqelB_24
    return-void

	:after_last_instruction

	goto/32 :l_YdrxEoFnlAEOMntS_25

	nop

	:l_MgECLWsPyKTtynwx_8
	if-eqz v0, :gl_oEOPpaLZjiTxfgGh

	goto/32 :cond_0

	:gl_oEOPpaLZjiTxfgGh
    .line 85
	goto/32 :l_AHlBlvmIGuCeMiIJ_9

	nop

	:l_HmuoXRTaCHnNPSvQ_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bIkhYVzkCclHNDRD_16

	nop

	:l_xYWackTAjurntxLP_26
	goto/32 :RKxDLVdvszzngasm
	:l_HBsFVUVmgdBCxOQO_3
	rem-int v0, v0, v1
	goto/32 :l_FmtGZjDZHKNIdpWp_4

	nop

	:l_mBKtmVeKjQTTWyeV_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_CMspUehnqcluBHHM_6

	nop

	:l_TUBtatjBKYSAeLbH_13
    return-void

    .line 79
    .end local v0    # "b":Z
    :catchall_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_RrQuVyNzezHvJEAn_14

	nop

	:l_RhMuAmdutStdDYyl_2
	add-int v0, v0, v1
	goto/32 :l_HBsFVUVmgdBCxOQO_3

	nop

	:l_FmtGZjDZHKNIdpWp_4
	if-lez v0, :gl_CaXbNzMIgnnyJpxl

	goto/32 :zYcfODYwTCsYBVGA

	:gl_CaXbNzMIgnnyJpxl	goto/32 :l_mBKtmVeKjQTTWyeV_5

	nop

	:l_OxyTuJRTeFjLjzFy_20
    aput-object p1, v4, v5

	goto/32 :l_PPVlGzjuTBsJaAVH_21

	nop

	:l_bIkhYVzkCclHNDRD_16
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_owOKtiyvbUXeBSJo_17

	nop

	:l_YdrxEoFnlAEOMntS_25
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_xYWackTAjurntxLP_26

	nop

	:l_CMspUehnqcluBHHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_lfNoxFJEzCmCnaHy_7

	nop

	:l_LdifCavDNfXQEzOv_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->qYrXkstjYijOsWKy(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V

    .line 89
	goto/32 :l_TUBtatjBKYSAeLbH_13

	nop

	:l_cqRzOfEfCZhnPWUi_1
	const v1, 6
	goto/32 :l_RhMuAmdutStdDYyl_2

	nop

	:l_OSTvlhtwACVLqwxT_18
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_RpAnUHEfsvtcmkIo_19

	nop

	:l_HpVKRRnpSFmdWAyd_0
	const v0, 18
	goto/32 :l_cqRzOfEfCZhnPWUi_1

	nop

	:l_RrQuVyNzezHvJEAn_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->fmJAZLWDcCXfoDzZ(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_HmuoXRTaCHnNPSvQ_15

	nop

	:l_mxaOsPMAqUcvqtgZ_23
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sejyCNjsbJUTSxDT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_ZXFCsooeqdUNqelB_24

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ulHZQOiYrGPqAvfY_0

	nop

	:l_YcUnNKkUehrPTXGz_3
	rem-int v0, v0, v1
	goto/32 :l_iYdBslipoGGYbcQS_4

	nop

	:l_ZspaEHxvCOLSAFzS_2
	add-int v0, v0, v1
	goto/32 :l_YcUnNKkUehrPTXGz_3

	nop

	:l_AXmkNzjuoHBawxnY_13
    return-void

	:after_last_instruction

	goto/32 :l_bCqbEGgHnHpUGqxW_14

	nop

	:l_YnfNtVUyebqdGPry_15
	goto/32 :CMiItQKnKZXnJuYU
	:l_upiuoOfMKhVCDxPU_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mCRvuozaoVfyzgpj_12

	nop

	:l_nYIEGPwHhcgBRvOB_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_tKdAqNHQBeXhIDEy_6

	nop

	:l_iYdBslipoGGYbcQS_4
	if-lez v0, :gl_UnUoxOpVROpqZrZI

	goto/32 :TSrooDIHNmWnigcd

	:gl_UnUoxOpVROpqZrZI	goto/32 :l_nYIEGPwHhcgBRvOB_5

	nop

	:l_ulHZQOiYrGPqAvfY_0
	const v0, 16
	goto/32 :l_yQgKULxURtDHOaAY_1

	nop

	:l_SDdYGImYZnODRzPM_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

	goto/32 :l_UBFgySqdsYeUZSKP_8

	nop

	:l_mCRvuozaoVfyzgpj_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->EhINwLYxEtAmCNsf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_AXmkNzjuoHBawxnY_13

	nop

	:l_bCqbEGgHnHpUGqxW_14
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_YnfNtVUyebqdGPry_15

	nop

	:l_yQgKULxURtDHOaAY_1
	const v1, 32
	goto/32 :l_ZspaEHxvCOLSAFzS_2

	nop

	:l_tKdAqNHQBeXhIDEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SDdYGImYZnODRzPM_7

	nop

	:l_UBFgySqdsYeUZSKP_8
    const-wide/16 v2, 0x1

	goto/32 :l_gppTuOxiVaJBJlPQ_9

	nop

	:l_RKcSGgaiIGsYMQYz_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 71
	goto/32 :l_upiuoOfMKhVCDxPU_11

	nop

	:l_gppTuOxiVaJBJlPQ_9
    add-long/2addr v0, v2

	goto/32 :l_RKcSGgaiIGsYMQYz_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_HkNYNpcwEkloLzbj_0

	nop

	:l_hubqpaauvXuNBKHT_4
	goto/32 :before_first_instruction

	:l_HkNYNpcwEkloLzbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_OspbKyLrGYkMReoR_1

	nop

	:l_mTfVSHlxVOGJrltH_3
    return-void

	:after_last_instruction

	goto/32 :l_hubqpaauvXuNBKHT_4

	nop

	:l_OspbKyLrGYkMReoR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_nPKaisAOLhxBOLZS_2

	nop

	:l_nPKaisAOLhxBOLZS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->mtPLQFPAvEaUHwUk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_mTfVSHlxVOGJrltH_3

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_oKZDCjDzAztvCBSq_0

	nop

	:l_VWTDABhyKyvNwysF_8
	if-eqz v0, :gl_XubkiTnqLYBAzxQA

	goto/32 :cond_3

	:gl_XubkiTnqLYBAzxQA
    .line 101
	goto/32 :l_VmeiIwPbOxNDUETr_9

	nop

	:l_uRGNrRoIGaBoMvNY_27
    goto :goto_0

    .line 121
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_RkfOdyEqsyuNKINf_28

	nop

	:l_KvVNbkkAWjnJinSN_2
	add-int v0, v0, v1
	goto/32 :l_ifruMaEOmriJitsQ_3

	nop

	:l_CwoatkVbcxkCGPIE_1
	const v1, 5
	goto/32 :l_KvVNbkkAWjnJinSN_2

	nop

	:l_RsQLteufznivVZQv_26
    goto :goto_1

    .line 119
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_uRGNrRoIGaBoMvNY_27

	nop

	:l_gyxLmaKNUMmFAuiP_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_wvunzbyzxPGTvNMg_6

	nop

	:l_WgKoRgZhGnCeqZRM_24
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->NyUDSTivUkNqenuD(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;I)I

    move-result v0

    .line 116
	goto/32 :l_ajuvuuYWHnfFIJAM_25

	nop

	:l_QgdBQSzCAtFQRCMh_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_DQDUFxFzKYxmywPC_22

	nop

	:l_yvojGrugAMuiSIUg_12
	if-nez v1, :gl_aFxgZYTOqZQRPEMw

	goto/32 :cond_0

	:gl_aFxgZYTOqZQRPEMw
    .line 104
	goto/32 :l_UdgzjsNnzxVTEEvK_13

	nop

	:l_VmeiIwPbOxNDUETr_9
    const/4 v0, 0x1

    .line 103
    .local v0, "missed":I
    :goto_0
	goto/32 :l_NTbSyQbAtUvdQShf_10

	nop

	:l_wvunzbyzxPGTvNMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_MLYvPaJRxaptEVwI_7

	nop

	:l_ifruMaEOmriJitsQ_3
	rem-int v0, v0, v1
	goto/32 :l_GxnoPrCFeQgnpeJW_4

	nop

	:l_alHYsLTWzYSjpIAg_30
	goto/32 :SDIsLGFNIAYhLwmN
	:l_sZaCcwbNzFZWxpBx_16
    cmp-long v5, v1, v3

	goto/32 :l_QFyYtysbRFWfesvy_17

	nop

	:l_TtodwFUGTjGQYcDb_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_BYPlobGUUOtyXmZM_20

	nop

	:l_GxnoPrCFeQgnpeJW_4
	if-lez v0, :gl_wzDoAJjjBdJOzjau

	goto/32 :ZVoNfkmkszKjZgku

	:gl_wzDoAJjjBdJOzjau	goto/32 :l_gyxLmaKNUMmFAuiP_5

	nop

	:l_DQDUFxFzKYxmywPC_22
	invoke-static {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->QlDGMSpyLBYyyWwJ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 115
	goto/32 :l_kZGfraJyUTWqsLJE_23

	nop

	:l_SLVVoCUBqdYvcSky_14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 108
    .local v1, "p":J
	goto/32 :l_ZQpgqrhxkAXXZjaP_15

	nop

	:l_oKZDCjDzAztvCBSq_0
	const v0, 18
	goto/32 :l_CwoatkVbcxkCGPIE_1

	nop

	:l_nCleHhbRMghHCCwe_18
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 110
	goto/32 :l_TtodwFUGTjGQYcDb_19

	nop

	:l_BYPlobGUUOtyXmZM_20
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->mnlNvOYXSFfpwqAy(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V

    .line 113
    :cond_1
	goto/32 :l_QgdBQSzCAtFQRCMh_21

	nop

	:l_QFyYtysbRFWfesvy_17
	if-nez v5, :gl_YyHXKVFwJFoMOYTc

	goto/32 :cond_1

	:gl_YyHXKVFwJFoMOYTc
    .line 109
	goto/32 :l_nCleHhbRMghHCCwe_18

	nop

	:l_ajuvuuYWHnfFIJAM_25
	if-eqz v0, :gl_lMmykMRpoXuiYRxr

	goto/32 :cond_2

	:gl_lMmykMRpoXuiYRxr
    .line 117
	goto/32 :l_RsQLteufznivVZQv_26

	nop

	:l_NTbSyQbAtUvdQShf_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_xWuZDLCBAPanpSTh_11

	nop

	:l_emUSXWLdCKBgQqEz_29
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_alHYsLTWzYSjpIAg_30

	nop

	:l_kZGfraJyUTWqsLJE_23
    neg-int v3, v0

	goto/32 :l_WgKoRgZhGnCeqZRM_24

	nop

	:l_ZQpgqrhxkAXXZjaP_15
    const-wide/16 v3, 0x0

	goto/32 :l_sZaCcwbNzFZWxpBx_16

	nop

	:l_xWuZDLCBAPanpSTh_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->aNHgNLnRkzBPDcZV(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_yvojGrugAMuiSIUg_12

	nop

	:l_RkfOdyEqsyuNKINf_28
    return-void

	:after_last_instruction

	goto/32 :l_emUSXWLdCKBgQqEz_29

	nop

	:l_UdgzjsNnzxVTEEvK_13
    return-void

    .line 107
    :cond_0
	goto/32 :l_SLVVoCUBqdYvcSky_14

	nop

	:l_MLYvPaJRxaptEVwI_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->trJtoQQGzNdkhiNj(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)I

    move-result v0

	goto/32 :l_VWTDABhyKyvNwysF_8

	nop

.end method
