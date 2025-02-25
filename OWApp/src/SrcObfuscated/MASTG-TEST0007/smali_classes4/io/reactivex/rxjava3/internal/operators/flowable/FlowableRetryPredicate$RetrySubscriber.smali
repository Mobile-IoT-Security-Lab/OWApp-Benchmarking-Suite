.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bsiokLWQKduSaDaD(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ioAUucYCOXaoQRCw_0

	nop

	:l_ioAUucYCOXaoQRCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnjxpjbRMvXxqbzB_1

	nop

	:l_xnjxpjbRMvXxqbzB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_uWjQMSNiaPsZjgos_2

	nop

	:l_wuItrJXXVqbhrzrr_3
	goto/32 :before_first_instruction

	:l_uWjQMSNiaPsZjgos_2
    return-void

	:after_last_instruction

	goto/32 :l_wuItrJXXVqbhrzrr_3

	nop

.end method

.method public static rJpbcYbeOgqjTgjb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rcMyOYDNCyKJjcbl_0

	nop

	:l_DSqPDCyQDYPRrSKY_2
    return-void

	:after_last_instruction

	goto/32 :l_gBKDqFaKnBkjLAwO_3

	nop

	:l_rcMyOYDNCyKJjcbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKiTZLZHSXKwhWqo_1

	nop

	:l_gBKDqFaKnBkjLAwO_3
	goto/32 :before_first_instruction

	:l_VKiTZLZHSXKwhWqo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DSqPDCyQDYPRrSKY_2

	nop

.end method

.method public static YaGoyXRfrkPWglCk(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DvhmfVWqjddWVDae_0

	nop

	:l_QZxRDzhuMFvtkWjW_3
	goto/32 :before_first_instruction

	:l_DvhmfVWqjddWVDae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgQPfaFrspRKSgzw_1

	nop

	:l_RgQPfaFrspRKSgzw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vJPSBEXShcKlUYon_2

	nop

	:l_vJPSBEXShcKlUYon_2
    return v0

	:after_last_instruction

	goto/32 :l_QZxRDzhuMFvtkWjW_3

	nop

.end method

.method public static JmmGBXlmLwaCeUcu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WsOryykjJVbCBdbl_0

	nop

	:l_wAiWHJiIJENLtObW_3
	goto/32 :before_first_instruction

	:l_WsOryykjJVbCBdbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvwSekTEfCcHTFNE_1

	nop

	:l_GvwSekTEfCcHTFNE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LzAPOrcTbsPmkrTb_2

	nop

	:l_LzAPOrcTbsPmkrTb_2
    return-void

	:after_last_instruction

	goto/32 :l_wAiWHJiIJENLtObW_3

	nop

.end method

.method public static kSNlVPNMbvvbWBmZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V
    .locals 0

	goto/32 :l_VJJiOOJVcJaNmKFU_0

	nop

	:l_VJJiOOJVcJaNmKFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYrtbfnHqFqmQCDt_1

	nop

	:l_xFadkDYNyDwjCuBx_2
    return-void

	:after_last_instruction

	goto/32 :l_fONyRDusbzGBLJgq_3

	nop

	:l_sYrtbfnHqFqmQCDt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

	goto/32 :l_xFadkDYNyDwjCuBx_2

	nop

	:l_fONyRDusbzGBLJgq_3
	goto/32 :before_first_instruction

.end method

.method public static ggRyyrQiEEqNEDKt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uuXjTMpvpHgEbPsp_0

	nop

	:l_uuXjTMpvpHgEbPsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWWqGqxjVQCnvkLb_1

	nop

	:l_HWWqGqxjVQCnvkLb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UGaxaPvLEgImwLtW_2

	nop

	:l_zgdKYpmsYVEqzBKf_3
	goto/32 :before_first_instruction

	:l_UGaxaPvLEgImwLtW_2
    return-void

	:after_last_instruction

	goto/32 :l_zgdKYpmsYVEqzBKf_3

	nop

.end method

.method public static ntaSXBjtWjJDFSrD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MadHzYeFGAFWWwvq_0

	nop

	:l_MadHzYeFGAFWWwvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYGdrkwfKYgHJkHy_1

	nop

	:l_lYGdrkwfKYgHJkHy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iRcPYzgfikYnfIOE_2

	nop

	:l_iRcPYzgfikYnfIOE_2
    return-void

	:after_last_instruction

	goto/32 :l_rHzAUQUqzGOrpwMR_3

	nop

	:l_rHzAUQUqzGOrpwMR_3
	goto/32 :before_first_instruction

.end method

.method public static OldgkOsofLTHVJRd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JXWHPeXeNTFuGclW_0

	nop

	:l_JXWHPeXeNTFuGclW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsajbpXRlPJfdARL_1

	nop

	:l_bLJPzQRxgNBsTKMu_3
	goto/32 :before_first_instruction

	:l_NsajbpXRlPJfdARL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IWLLJuupYXbauhQy_2

	nop

	:l_IWLLJuupYXbauhQy_2
    return-void

	:after_last_instruction

	goto/32 :l_bLJPzQRxgNBsTKMu_3

	nop

.end method

.method public static arGhjXsPpnMuEiSh(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WgigyrTLySGIVTcZ_0

	nop

	:l_tjHepCboszHbhwOr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DqmdrYrsngvVSziX_2

	nop

	:l_WgigyrTLySGIVTcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjHepCboszHbhwOr_1

	nop

	:l_DqmdrYrsngvVSziX_2
    return-void

	:after_last_instruction

	goto/32 :l_JwoReQYlYUcMSNQH_3

	nop

	:l_JwoReQYlYUcMSNQH_3
	goto/32 :before_first_instruction

.end method

.method public static BsOpldiBfOtbqfMw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)I
    .locals 1

	goto/32 :l_imDClrSsvKEAXHIW_0

	nop

	:l_ojmZhUzSvrGigjgg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_PtAHqBEVtxYomEOR_2

	nop

	:l_imDClrSsvKEAXHIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojmZhUzSvrGigjgg_1

	nop

	:l_PtAHqBEVtxYomEOR_2
    return v0

	:after_last_instruction

	goto/32 :l_pBTxpIMHadolbVZu_3

	nop

	:l_pBTxpIMHadolbVZu_3
	goto/32 :before_first_instruction

.end method

.method public static QYQIBUSGzGDmviza(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_dWuCJlqcNkybUFDz_0

	nop

	:l_UYaEwhEvReNemEvF_3
	goto/32 :before_first_instruction

	:l_fNUUxWUcBkmVJVmH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_uXQqllTuOxrTnNlq_2

	nop

	:l_dWuCJlqcNkybUFDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNUUxWUcBkmVJVmH_1

	nop

	:l_uXQqllTuOxrTnNlq_2
    return v0

	:after_last_instruction

	goto/32 :l_UYaEwhEvReNemEvF_3

	nop

.end method

.method public static xsbWcgkOQjxomsaL(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_cGMEWWilgRFTnSNc_0

	nop

	:l_aHIONQDdTdjUlPTj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_PYKxhrGwBhggFwCe_2

	nop

	:l_PYKxhrGwBhggFwCe_2
    return-void

	:after_last_instruction

	goto/32 :l_pQqIRkArTMtAtdRI_3

	nop

	:l_cGMEWWilgRFTnSNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHIONQDdTdjUlPTj_1

	nop

	:l_pQqIRkArTMtAtdRI_3
	goto/32 :before_first_instruction

.end method

.method public static bDCblfjeudZcCDOm(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KsuDUQHXDODmXkMl_0

	nop

	:l_KsuDUQHXDODmXkMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLhngvZbtkvmjmxw_1

	nop

	:l_wZDHOUSbzvMTPUjk_3
	goto/32 :before_first_instruction

	:l_GLhngvZbtkvmjmxw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hUtfAAwxlwFxhVmQ_2

	nop

	:l_hUtfAAwxlwFxhVmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wZDHOUSbzvMTPUjk_3

	nop

.end method

.method public static blHOMNZjLVpCRCPm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;I)I
    .locals 1

	goto/32 :l_PHxHJxeTUyLoncAk_0

	nop

	:l_rcaSgzdzbjuBmCXz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_fAiZVvDqLcRYZzvl_2

	nop

	:l_PHxHJxeTUyLoncAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcaSgzdzbjuBmCXz_1

	nop

	:l_fAiZVvDqLcRYZzvl_2
    return v0

	:after_last_instruction

	goto/32 :l_jwubAxrWWGJsUZfR_3

	nop

	:l_jwubAxrWWGJsUZfR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_kayiqECGcbCzKKaL_0

	nop

	:l_WamBRygbLoGPiskJ_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 62
	goto/32 :l_jLvVtOSnqkImAhtH_5

	nop

	:l_ZYDGiSdMBdPqzHPk_7
    return-void

	:after_last_instruction

	goto/32 :l_obUdHTaSmsMvNsoG_8

	nop

	:l_jsamyuMHGNJoxNxj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 60
	goto/32 :l_RRQyIlKGsZsSPQJx_3

	nop

	:l_fpIbthpTOKIMfnfj_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 64
	goto/32 :l_ZYDGiSdMBdPqzHPk_7

	nop

	:l_RRQyIlKGsZsSPQJx_3
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 61
	goto/32 :l_WamBRygbLoGPiskJ_4

	nop

	:l_kayiqECGcbCzKKaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p5, "sa"    # Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "predicate",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
    .local p6, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_jRxqGWMnsrrNRsaG_1

	nop

	:l_obUdHTaSmsMvNsoG_8
	goto/32 :before_first_instruction

	:l_jLvVtOSnqkImAhtH_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 63
	goto/32 :l_fpIbthpTOKIMfnfj_6

	nop

	:l_jRxqGWMnsrrNRsaG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
	goto/32 :l_jsamyuMHGNJoxNxj_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_mmWPbUKnKxlFaYiX_0

	nop

	:l_mmWPbUKnKxlFaYiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_PzOlGBhKFWdceGJa_1

	nop

	:l_PzOlGBhKFWdceGJa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WJTupwhgWKqvEVdg_2

	nop

	:l_bITBcrxMbiRmvWkL_3
    return-void

	:after_last_instruction

	goto/32 :l_cmLkAdTxebEZizRH_4

	nop

	:l_WJTupwhgWKqvEVdg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->bsiokLWQKduSaDaD(Lorg/reactivestreams/Subscriber;)V

    .line 105
	goto/32 :l_bITBcrxMbiRmvWkL_3

	nop

	:l_cmLkAdTxebEZizRH_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_MlLrUDUKJlNMYdGi_0

	nop

	:l_bxPBqRlhTjYwhXJm_31
    const/4 v6, 0x0

	goto/32 :l_LTAAByUVUmGfPFFG_32

	nop

	:l_UwWBNluPWIIAZCwZ_10
	if-nez v2, :gl_biGFBgYLwQOMICXl

	goto/32 :cond_0

	:gl_biGFBgYLwQOMICXl
    .line 81
	goto/32 :l_LzhaJcAxpoxyxwVZ_11

	nop

	:l_IxwVNwAOjXnkxILC_9
    cmp-long v2, v0, v2

	goto/32 :l_UwWBNluPWIIAZCwZ_10

	nop

	:l_vVqLDpHzketqSRys_23
    return-void

    .line 98
    :cond_2
	goto/32 :l_UYnhbGarGvsyfEbe_24

	nop

	:l_gAVJLvAXaFtzWznq_28
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_rANTpdxxXGIiITha_29

	nop

	:l_aNAXYgOBSfsBLcTE_18
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->rJpbcYbeOgqjTgjb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_JOARAKMCuAIecRTg_19

	nop

	:l_tVebdPbRNjHeQcYI_35
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_CmvgIpeFKpHUGins_36

	nop

	:l_QLYGIECvhZHJjSsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_JgMmWBpjJhejKvmE_7

	nop

	:l_JgMmWBpjJhejKvmE_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 80
    .local v0, "r":J
	goto/32 :l_yxHTKwawJHVcUMVP_8

	nop

	:l_CmvgIpeFKpHUGins_36
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->ntaSXBjtWjJDFSrD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_QaEveFEwNXwTzlWQ_37

	nop

	:l_TWPbnZvLzXdZFuQH_1
	const v1, 12
	goto/32 :l_ctWKKPABlDYAwFfU_2

	nop

	:l_uOxgAElGUhOoFYhx_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xGRUpzYNldnkAYEk_22

	nop

	:l_ZvvFabIhQHMuUrzT_38
	goto/32 :before_first_instruction

	:zrxtnNpXEJaazbkX
	goto/32 :l_kzgJRKlSTrwepETN_39

	nop

	:l_qhKUUzLpGCqEDWAB_5
	goto/32 :zrxtnNpXEJaazbkX
	:QADSoYmCzbswmAon
	:nKiSTlQVHgXOXQGP

	goto/32 :l_QLYGIECvhZHJjSsR_6

	nop

	:l_FiTHtrOtOEmQRKAn_25
    return-void

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_VBdSiyVRgIIeWJQJ_26

	nop

	:l_ctWKKPABlDYAwFfU_2
	add-int v0, v0, v1
	goto/32 :l_GsROLUgGcuJlPeYZ_3

	nop

	:l_DwUmcDmNmidQPRYA_14
    const-wide/16 v2, 0x0

	goto/32 :l_BzsWoWCVNQYZpcTu_15

	nop

	:l_GjXARAumNmhcOgec_13
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 83
    :cond_0
	goto/32 :l_DwUmcDmNmidQPRYA_14

	nop

	:l_LTAAByUVUmGfPFFG_32
    aput-object p1, v5, v6

	goto/32 :l_nqWMGfhJvBLSKPAR_33

	nop

	:l_AsLhJHPGfojHkEEt_12
    sub-long v2, v0, v2

	goto/32 :l_GjXARAumNmhcOgec_13

	nop

	:l_xGRUpzYNldnkAYEk_22
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->JmmGBXlmLwaCeUcu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_vVqLDpHzketqSRys_23

	nop

	:l_OUeRfhiuqJtGrwhh_16
	if-eqz v2, :gl_DuSoBbsOcBLKdeEr

	goto/32 :cond_1

	:gl_DuSoBbsOcBLKdeEr
    .line 84
	goto/32 :l_ZfuLFWRCDFirkfVT_17

	nop

	:l_kzgJRKlSTrwepETN_39
	goto/32 :nKiSTlQVHgXOXQGP
	:l_UYnhbGarGvsyfEbe_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->kSNlVPNMbvvbWBmZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V

    .line 100
    .end local v2    # "b":Z
    :goto_0
	goto/32 :l_FiTHtrOtOEmQRKAn_25

	nop

	:l_rANTpdxxXGIiITha_29
    const/4 v5, 0x2

	goto/32 :l_bubEahxtFbghavQv_30

	nop

	:l_lXqGyPdYdKLUcjBf_27
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gAVJLvAXaFtzWznq_28

	nop

	:l_MlLrUDUKJlNMYdGi_0
	const v0, 21
	goto/32 :l_TWPbnZvLzXdZFuQH_1

	nop

	:l_nqWMGfhJvBLSKPAR_33
    const/4 v6, 0x1

	goto/32 :l_XoBbpnQbTmQUfrEQ_34

	nop

	:l_ZfuLFWRCDFirkfVT_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aNAXYgOBSfsBLcTE_18

	nop

	:l_GsROLUgGcuJlPeYZ_3
	rem-int v0, v0, v1
	goto/32 :l_UikVUzIFSshtitOQ_4

	nop

	:l_bubEahxtFbghavQv_30
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_bxPBqRlhTjYwhXJm_31

	nop

	:l_QaEveFEwNXwTzlWQ_37
    return-void

	:after_last_instruction

	goto/32 :l_ZvvFabIhQHMuUrzT_38

	nop

	:l_JOARAKMCuAIecRTg_19
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->YaGoyXRfrkPWglCk(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v2, "b":Z
    nop

    .line 94
	goto/32 :l_fwcaPCPpqNKbSeoV_20

	nop

	:l_XoBbpnQbTmQUfrEQ_34
    aput-object v2, v5, v6

	goto/32 :l_tVebdPbRNjHeQcYI_35

	nop

	:l_LzhaJcAxpoxyxwVZ_11
    const-wide/16 v2, 0x1

	goto/32 :l_AsLhJHPGfojHkEEt_12

	nop

	:l_UikVUzIFSshtitOQ_4
	if-lez v0, :gl_DUFeNlftZtxNAZub

	goto/32 :QADSoYmCzbswmAon

	:gl_DUFeNlftZtxNAZub	goto/32 :l_qhKUUzLpGCqEDWAB_5

	nop

	:l_yxHTKwawJHVcUMVP_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_IxwVNwAOjXnkxILC_9

	nop

	:l_BzsWoWCVNQYZpcTu_15
    cmp-long v2, v0, v2

	goto/32 :l_OUeRfhiuqJtGrwhh_16

	nop

	:l_fwcaPCPpqNKbSeoV_20
	if-eqz v2, :gl_CofcnDCBTzeoLURK

	goto/32 :cond_2

	:gl_CofcnDCBTzeoLURK
    .line 95
	goto/32 :l_uOxgAElGUhOoFYhx_21

	nop

	:l_VBdSiyVRgIIeWJQJ_26
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->ggRyyrQiEEqNEDKt(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_lXqGyPdYdKLUcjBf_27

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_vLnIsGRsCKkeufbF_0

	nop

	:l_yOXLJMrKlKtckyxo_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->OldgkOsofLTHVJRd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_cbxCBKfhRPpWSROM_13

	nop

	:l_MCasebgscXctBdZW_1
	const v1, 9
	goto/32 :l_sXqrHiKeyPLXPvXG_2

	nop

	:l_KuwKnJrFdNxptWkJ_4
	if-lez v0, :gl_AQevvQTaBchfGXaV

	goto/32 :biNiezmqZZMYBMHU

	:gl_AQevvQTaBchfGXaV	goto/32 :l_hytbiwKtoQJeTcMX_5

	nop

	:l_sXqrHiKeyPLXPvXG_2
	add-int v0, v0, v1
	goto/32 :l_iHsdRyYCiMGOoRRh_3

	nop

	:l_wAwEROrRlsIuYYIp_9
    add-long/2addr v0, v2

	goto/32 :l_yNHJNJjflAJagzsC_10

	nop

	:l_vLnIsGRsCKkeufbF_0
	const v0, 19
	goto/32 :l_MCasebgscXctBdZW_1

	nop

	:l_ejVFJgFJelYOCRNN_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yOXLJMrKlKtckyxo_12

	nop

	:l_cbxCBKfhRPpWSROM_13
    return-void

	:after_last_instruction

	goto/32 :l_sDuIIOypyMQuTLkB_14

	nop

	:l_yEvJwRijoRszTTyJ_8
    const-wide/16 v2, 0x1

	goto/32 :l_wAwEROrRlsIuYYIp_9

	nop

	:l_WBMjfWOFRyQrIInd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sIBKtjNrdSzbnGZs_7

	nop

	:l_sDuIIOypyMQuTLkB_14
	goto/32 :before_first_instruction

	:vIxctGjmSYHhXAGu
	goto/32 :l_iuUZsUROZvoPYgEw_15

	nop

	:l_hytbiwKtoQJeTcMX_5
	goto/32 :vIxctGjmSYHhXAGu
	:biNiezmqZZMYBMHU
	:FEqnQbkOZBcyqzzE

	goto/32 :l_WBMjfWOFRyQrIInd_6

	nop

	:l_iuUZsUROZvoPYgEw_15
	goto/32 :FEqnQbkOZBcyqzzE
	:l_sIBKtjNrdSzbnGZs_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

	goto/32 :l_yEvJwRijoRszTTyJ_8

	nop

	:l_iHsdRyYCiMGOoRRh_3
	rem-int v0, v0, v1
	goto/32 :l_KuwKnJrFdNxptWkJ_4

	nop

	:l_yNHJNJjflAJagzsC_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 74
	goto/32 :l_ejVFJgFJelYOCRNN_11

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ErJgCIqzUDYdaGjQ_0

	nop

	:l_AaVxBNkKJdWIZNgo_3
    return-void

	:after_last_instruction

	goto/32 :l_kXayfqIqozPRJqgl_4

	nop

	:l_ErJgCIqzUDYdaGjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_VhfmLImXVIwkLSuj_1

	nop

	:l_VhfmLImXVIwkLSuj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_HwhstDUosaWHikxP_2

	nop

	:l_kXayfqIqozPRJqgl_4
	goto/32 :before_first_instruction

	:l_HwhstDUosaWHikxP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->arGhjXsPpnMuEiSh(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 69
	goto/32 :l_AaVxBNkKJdWIZNgo_3

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_WZFhNfdMVosJHCee_0

	nop

	:l_zxkHnOWBSUjEveIH_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->BsOpldiBfOtbqfMw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)I

    move-result v0

	goto/32 :l_FNugilfzQToTwzJw_8

	nop

	:l_zeftTdgHgOJkjyeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_zxkHnOWBSUjEveIH_7

	nop

	:l_eAEeXJFBdoPYuQjZ_16
    cmp-long v5, v1, v3

	goto/32 :l_uhZxzyiPRDHfJybg_17

	nop

	:l_mDFZJkEchLtfXiwS_14
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 119
    .local v1, "p":J
	goto/32 :l_wfptLvefbOgQbfjj_15

	nop

	:l_VQKbRHhinJCDnVqV_12
	if-nez v1, :gl_OeBnurYqmDPigwKH

	goto/32 :cond_0

	:gl_OeBnurYqmDPigwKH
    .line 115
	goto/32 :l_SuaQuylfzQrdUPlw_13

	nop

	:l_UGRuenBrkOxdQyUb_5
	goto/32 :gaYcTJXgWDvcKtQV
	:aXWuORWdLPnkTUxp
	:hUItqNerBJtPZwfO

	goto/32 :l_zeftTdgHgOJkjyeq_6

	nop

	:l_WZzcXMMwEYDSMogt_27
    goto :goto_0

    .line 132
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_WJDBYzjDSLOMyTUG_28

	nop

	:l_phwFhIfuwJsWOKVB_1
	const v1, 21
	goto/32 :l_klRRxwhkgBHrjsHl_2

	nop

	:l_wsKdrpRmOSpDGCoz_24
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->blHOMNZjLVpCRCPm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;I)I

    move-result v0

    .line 127
	goto/32 :l_bauPzFSVskWUxFpp_25

	nop

	:l_vidQNAGNSGYzaMCZ_29
	goto/32 :before_first_instruction

	:gaYcTJXgWDvcKtQV
	goto/32 :l_AIDdxRkYpQORtjqF_30

	nop

	:l_LHMDwNOebJpathSI_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_zuHaZXhDSjQxyfVe_11

	nop

	:l_uhZxzyiPRDHfJybg_17
	if-nez v5, :gl_XBjwMDIJRTCcLrPH

	goto/32 :cond_1

	:gl_XBjwMDIJRTCcLrPH
    .line 120
	goto/32 :l_kstALWPsxJvOcuRJ_18

	nop

	:l_klRRxwhkgBHrjsHl_2
	add-int v0, v0, v1
	goto/32 :l_xMdshjlJMZYRbHHi_3

	nop

	:l_wfptLvefbOgQbfjj_15
    const-wide/16 v3, 0x0

	goto/32 :l_eAEeXJFBdoPYuQjZ_16

	nop

	:l_mkxTsJOJysqEOvMW_4
	if-lez v0, :gl_uGfGcDrqlZcTqjCu

	goto/32 :aXWuORWdLPnkTUxp

	:gl_uGfGcDrqlZcTqjCu	goto/32 :l_UGRuenBrkOxdQyUb_5

	nop

	:l_xMdshjlJMZYRbHHi_3
	rem-int v0, v0, v1
	goto/32 :l_mkxTsJOJysqEOvMW_4

	nop

	:l_AIDdxRkYpQORtjqF_30
	goto/32 :hUItqNerBJtPZwfO
	:l_bauPzFSVskWUxFpp_25
	if-eqz v0, :gl_GwtusTPuukykDrcd

	goto/32 :cond_2

	:gl_GwtusTPuukykDrcd
    .line 128
	goto/32 :l_VBONOTfjFlDbcUOa_26

	nop

	:l_KbdVWNBAFpfKwuxw_23
    neg-int v3, v0

	goto/32 :l_wsKdrpRmOSpDGCoz_24

	nop

	:l_QfYCNYsUFrpwmnXj_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_hRWUWIPoALKxGuRR_22

	nop

	:l_kstALWPsxJvOcuRJ_18
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 121
	goto/32 :l_JMUtgNLwcGSjVSga_19

	nop

	:l_WZFhNfdMVosJHCee_0
	const v0, 29
	goto/32 :l_phwFhIfuwJsWOKVB_1

	nop

	:l_SCTRgcUUBCIiicQc_9
    const/4 v0, 0x1

    .line 114
    .local v0, "missed":I
    :goto_0
	goto/32 :l_LHMDwNOebJpathSI_10

	nop

	:l_JMUtgNLwcGSjVSga_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_IeSTtRldIFfEgrav_20

	nop

	:l_VBONOTfjFlDbcUOa_26
    goto :goto_1

    .line 130
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_WZzcXMMwEYDSMogt_27

	nop

	:l_WJDBYzjDSLOMyTUG_28
    return-void

	:after_last_instruction

	goto/32 :l_vidQNAGNSGYzaMCZ_29

	nop

	:l_zuHaZXhDSjQxyfVe_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->QYQIBUSGzGDmviza(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_VQKbRHhinJCDnVqV_12

	nop

	:l_SuaQuylfzQrdUPlw_13
    return-void

    .line 118
    :cond_0
	goto/32 :l_mDFZJkEchLtfXiwS_14

	nop

	:l_hRWUWIPoALKxGuRR_22
	invoke-static {v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->bDCblfjeudZcCDOm(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 126
	goto/32 :l_KbdVWNBAFpfKwuxw_23

	nop

	:l_FNugilfzQToTwzJw_8
	if-eqz v0, :gl_virhnBBLDGZuZmbV

	goto/32 :cond_3

	:gl_virhnBBLDGZuZmbV
    .line 112
	goto/32 :l_SCTRgcUUBCIiicQc_9

	nop

	:l_IeSTtRldIFfEgrav_20
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->xsbWcgkOQjxomsaL(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V

    .line 124
    :cond_1
	goto/32 :l_QfYCNYsUFrpwmnXj_21

	nop

.end method
