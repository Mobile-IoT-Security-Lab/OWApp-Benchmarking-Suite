.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
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
.method public static tnKaSPvobnrZgcUE(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yWYtWwfcyHvpEKBk_0

	nop

	:l_NFupQUKbiyYNZzmv_2
    return-void

	:after_last_instruction

	goto/32 :l_DMdeclfXUYTxerRC_3

	nop

	:l_hReFGHCHNSStIeKF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NFupQUKbiyYNZzmv_2

	nop

	:l_yWYtWwfcyHvpEKBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hReFGHCHNSStIeKF_1

	nop

	:l_DMdeclfXUYTxerRC_3
	goto/32 :before_first_instruction

.end method

.method public static UojMZfVoFmzpoYQh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LbREsVxdZRIfqsNP_0

	nop

	:l_NuwSedzOlADGBBEU_3
	goto/32 :before_first_instruction

	:l_LbREsVxdZRIfqsNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuYTZCxDgBMdwais_1

	nop

	:l_IBDRMvBNlsIxPNgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NuwSedzOlADGBBEU_3

	nop

	:l_UuYTZCxDgBMdwais_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IBDRMvBNlsIxPNgQ_2

	nop

.end method

.method public static rXSulndJMfGHQHbV(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DfQrISrOEyzsYqTF_0

	nop

	:l_IDCmPNMptBMMqfGt_2
    return v0

	:after_last_instruction

	goto/32 :l_ROARdOhcYIaNrAIB_3

	nop

	:l_reiEdrkvowwnOpRT_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IDCmPNMptBMMqfGt_2

	nop

	:l_DfQrISrOEyzsYqTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reiEdrkvowwnOpRT_1

	nop

	:l_ROARdOhcYIaNrAIB_3
	goto/32 :before_first_instruction

.end method

.method public static ozgFLFhiNqcZasBu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZgDXMgIOvStWznbA_0

	nop

	:l_ZgDXMgIOvStWznbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEeBzcLtvvYdWzPE_1

	nop

	:l_cEeBzcLtvvYdWzPE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ufTWOdawbhdttqGP_2

	nop

	:l_xwOCwPAgpmEgwIBu_3
	goto/32 :before_first_instruction

	:l_ufTWOdawbhdttqGP_2
    return-void

	:after_last_instruction

	goto/32 :l_xwOCwPAgpmEgwIBu_3

	nop

.end method

.method public static vRmnRmGnVKGTPmWW(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V
    .locals 0

	goto/32 :l_jVFtllXuhpYXqUjZ_0

	nop

	:l_VZSqsqpuujYktlgk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

	goto/32 :l_XMtbYMvrxqBYvMYu_2

	nop

	:l_jVFtllXuhpYXqUjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZSqsqpuujYktlgk_1

	nop

	:l_JmhkMUKWrtDQVUEE_3
	goto/32 :before_first_instruction

	:l_XMtbYMvrxqBYvMYu_2
    return-void

	:after_last_instruction

	goto/32 :l_JmhkMUKWrtDQVUEE_3

	nop

.end method

.method public static MGCxDJQKscQyhZBg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WhDXaxZKRKGvUtmy_0

	nop

	:l_USFPnnvYZFtSJqbK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QNzHKXWJMoLvxKIl_2

	nop

	:l_XkrWazqzdTrrApEI_3
	goto/32 :before_first_instruction

	:l_QNzHKXWJMoLvxKIl_2
    return-void

	:after_last_instruction

	goto/32 :l_XkrWazqzdTrrApEI_3

	nop

	:l_WhDXaxZKRKGvUtmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USFPnnvYZFtSJqbK_1

	nop

.end method

.method public static SxtwLiiuVCEaxDQA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hEPLVggROFoOGNdi_0

	nop

	:l_hEPLVggROFoOGNdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWWRayiNGlHOzPst_1

	nop

	:l_xWWRayiNGlHOzPst_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tTOTqgyyLMarVhMF_2

	nop

	:l_ZvFpnsNyTCkfOlih_3
	goto/32 :before_first_instruction

	:l_tTOTqgyyLMarVhMF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvFpnsNyTCkfOlih_3

	nop

.end method

.method public static nxuIudcEBFiUIupL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bWYGHTKGxxqUJsxh_0

	nop

	:l_PrCMXiTmhOffjaZM_3
	goto/32 :before_first_instruction

	:l_bWYGHTKGxxqUJsxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTiExzILSFjltTIC_1

	nop

	:l_AjloCBdBfGbSrmpz_2
    return-void

	:after_last_instruction

	goto/32 :l_PrCMXiTmhOffjaZM_3

	nop

	:l_WTiExzILSFjltTIC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AjloCBdBfGbSrmpz_2

	nop

.end method

.method public static sqWfagCPTvHKqhbw(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CpSKwrYkepepIIcB_0

	nop

	:l_RcaDJFLNLYYgAtzS_2
    return-void

	:after_last_instruction

	goto/32 :l_DRLyroxoLBOuysRa_3

	nop

	:l_DRLyroxoLBOuysRa_3
	goto/32 :before_first_instruction

	:l_yFBnUkJchesLDPuR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RcaDJFLNLYYgAtzS_2

	nop

	:l_CpSKwrYkepepIIcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFBnUkJchesLDPuR_1

	nop

.end method

.method public static qyWMIiAVTAtxMvoa(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)I
    .locals 1

	goto/32 :l_THAnyoAvolJNejAN_0

	nop

	:l_THAnyoAvolJNejAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrbFsGfETaLUcyGR_1

	nop

	:l_UHMGfPGMVwMqOsLR_2
    return v0

	:after_last_instruction

	goto/32 :l_vmZDCDzDigQJlmTh_3

	nop

	:l_JrbFsGfETaLUcyGR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_UHMGfPGMVwMqOsLR_2

	nop

	:l_vmZDCDzDigQJlmTh_3
	goto/32 :before_first_instruction

.end method

.method public static aAGZNedjqUlibHmk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_EJlbECsKMWDSDmGA_0

	nop

	:l_EJlbECsKMWDSDmGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcEOwYZbWnZiRiDD_1

	nop

	:l_BOIGGbjGekUpRFID_2
    return v0

	:after_last_instruction

	goto/32 :l_BYedcEXHEmQJHZpM_3

	nop

	:l_BYedcEXHEmQJHZpM_3
	goto/32 :before_first_instruction

	:l_jcEOwYZbWnZiRiDD_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_BOIGGbjGekUpRFID_2

	nop

.end method

.method public static ajirQwFYlKuBsusl(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_XpPqUiLYDNrefzHp_0

	nop

	:l_XpPqUiLYDNrefzHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsBTwNirwcnsZbSg_1

	nop

	:l_FMfcbsyeKmmiWrkF_2
    return-void

	:after_last_instruction

	goto/32 :l_zStrWTJspUjAAfOY_3

	nop

	:l_zStrWTJspUjAAfOY_3
	goto/32 :before_first_instruction

	:l_UsBTwNirwcnsZbSg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_FMfcbsyeKmmiWrkF_2

	nop

.end method

.method public static aEHmJTTuLdxhALnz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LuylZLMHFyrjSDIE_0

	nop

	:l_vvLYDyeyETxbOsrf_3
	goto/32 :before_first_instruction

	:l_EqpjQYwTrhhHnmvl_2
    return-void

	:after_last_instruction

	goto/32 :l_vvLYDyeyETxbOsrf_3

	nop

	:l_RMnlvHfjjcInFHrQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_EqpjQYwTrhhHnmvl_2

	nop

	:l_LuylZLMHFyrjSDIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMnlvHfjjcInFHrQ_1

	nop

.end method

.method public static KVuwbQBLnpHqgbUn(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;I)I
    .locals 1

	goto/32 :l_eLKFSEwVLjzsbDVZ_0

	nop

	:l_iteZSjoNJSbzkjee_3
	goto/32 :before_first_instruction

	:l_eLKFSEwVLjzsbDVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHfMUiyhPJWjYwgn_1

	nop

	:l_evUcdgNPqTTSaxeI_2
    return v0

	:after_last_instruction

	goto/32 :l_iteZSjoNJSbzkjee_3

	nop

	:l_WHfMUiyhPJWjYwgn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_evUcdgNPqTTSaxeI_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_bjzaLHoaxPtEnzPx_0

	nop

	:l_FrOTTPTZgEnGkkLH_3
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 61
	goto/32 :l_kNmxRtVnIKqvOiDa_4

	nop

	:l_AlCZXtcPbWOHyNKB_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
	goto/32 :l_QlTYmbPoAmxjdmlC_2

	nop

	:l_qaYskkHypTJanTeX_8
	goto/32 :before_first_instruction

	:l_kNmxRtVnIKqvOiDa_4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 62
	goto/32 :l_eFUitiEXjagECoxW_5

	nop

	:l_AcGiFIxRDGkJAYsk_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 64
	goto/32 :l_EnOWRqluyHCgICcY_7

	nop

	:l_EnOWRqluyHCgICcY_7
    return-void

	:after_last_instruction

	goto/32 :l_qaYskkHypTJanTeX_8

	nop

	:l_bjzaLHoaxPtEnzPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p5, "sa"    # Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p4, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    .local p6, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_AlCZXtcPbWOHyNKB_1

	nop

	:l_QlTYmbPoAmxjdmlC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 60
	goto/32 :l_FrOTTPTZgEnGkkLH_3

	nop

	:l_eFUitiEXjagECoxW_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 63
	goto/32 :l_AcGiFIxRDGkJAYsk_6

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_BLociNmbqcJYnzup_0

	nop

	:l_JpZYdnNgNtAkoxoi_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->tnKaSPvobnrZgcUE(Lorg/reactivestreams/Subscriber;)V

    .line 105
	goto/32 :l_HAWkdKsKxvwJUqqV_3

	nop

	:l_FNWgvwGkWDsoiyhJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JpZYdnNgNtAkoxoi_2

	nop

	:l_JirLYLuJZzMzujNb_4
	goto/32 :before_first_instruction

	:l_BLociNmbqcJYnzup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_FNWgvwGkWDsoiyhJ_1

	nop

	:l_HAWkdKsKxvwJUqqV_3
    return-void

	:after_last_instruction

	goto/32 :l_JirLYLuJZzMzujNb_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_lAUXlBnXGFwddCdq_0

	nop

	:l_lAUXlBnXGFwddCdq_0
	const v0, 1
	goto/32 :l_wGendmqnmDFhFAaB_1

	nop

	:l_cpjXLbEmvjItPOUm_37
    return-void

	:after_last_instruction

	goto/32 :l_lRbtFDzETUKqRzvW_38

	nop

	:l_ntJAlMLqVETKRSTP_20
	if-eqz v2, :gl_cImrtTSkzbOQHpGk

	goto/32 :cond_2

	:gl_cImrtTSkzbOQHpGk
    .line 95
	goto/32 :l_gBFTqrbKXfYouzgf_21

	nop

	:l_FLnmeSZuLMJmKVSN_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GeAVqIECpcvgfLmt_18

	nop

	:l_fCCPjZqvVLaonytC_30
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_cuGfpyoVhICuvoBN_31

	nop

	:l_DBpKWtVheUQboAaE_4
	if-lez v0, :gl_BCNzcFqJxFHHxWuV

	goto/32 :JFLRbtOezCAXjpZa

	:gl_BCNzcFqJxFHHxWuV	goto/32 :l_BaOSVQCKJBCrjSqo_5

	nop

	:l_faNMPQKjNQSEoGbv_3
	rem-int v0, v0, v1
	goto/32 :l_DBpKWtVheUQboAaE_4

	nop

	:l_ofJNjhuEWgVWSbQN_16
	if-eqz v2, :gl_VbFtDKEIWJerPEiv

	goto/32 :cond_1

	:gl_VbFtDKEIWJerPEiv
    .line 84
	goto/32 :l_FLnmeSZuLMJmKVSN_17

	nop

	:l_XlQsjaFBuFaIPoMe_22
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->ozgFLFhiNqcZasBu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_zHIEUEjkJDesmePW_23

	nop

	:l_BaOSVQCKJBCrjSqo_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_nuTCRiXJywoZxVQo_6

	nop

	:l_gBFTqrbKXfYouzgf_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XlQsjaFBuFaIPoMe_22

	nop

	:l_mDaUiDYLrmqvtuvC_26
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->MGCxDJQKscQyhZBg(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_SNCxvJzcHkvtsdBf_27

	nop

	:l_WyApKUxXxTaziinb_29
    const/4 v5, 0x2

	goto/32 :l_fCCPjZqvVLaonytC_30

	nop

	:l_zHIEUEjkJDesmePW_23
    return-void

    .line 98
    :cond_2
	goto/32 :l_cLJUnyTALkaOWJgp_24

	nop

	:l_AuwlcdbmwdYaechg_34
    aput-object v2, v5, v6

	goto/32 :l_avdsHuhcgpbhTXSK_35

	nop

	:l_CEPuAFHcwDQQjPDp_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 80
    .local v0, "r":J
	goto/32 :l_zfFNIhRnXckLobEh_8

	nop

	:l_wGendmqnmDFhFAaB_1
	const v1, 16
	goto/32 :l_bCiqVCbDMqBSwzQB_2

	nop

	:l_ZdlPtgCmbVrardhq_19
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->rXSulndJMfGHQHbV(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v2, "b":Z
    nop

    .line 94
	goto/32 :l_ntJAlMLqVETKRSTP_20

	nop

	:l_zfFNIhRnXckLobEh_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_gHzbrzeWDcqoxacm_9

	nop

	:l_cLJUnyTALkaOWJgp_24
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->vRmnRmGnVKGTPmWW(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V

    .line 100
    .end local v2    # "b":Z
    :goto_0
	goto/32 :l_pIguNUqvtcjsyxts_25

	nop

	:l_pIguNUqvtcjsyxts_25
    return-void

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_mDaUiDYLrmqvtuvC_26

	nop

	:l_BSAmYDTpAjuUdqbj_33
    const/4 v6, 0x1

	goto/32 :l_AuwlcdbmwdYaechg_34

	nop

	:l_SNCxvJzcHkvtsdBf_27
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xYmtgHMmESbynrhd_28

	nop

	:l_xYmtgHMmESbynrhd_28
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_WyApKUxXxTaziinb_29

	nop

	:l_uGhQIWWbiGrZwLry_12
    sub-long v2, v0, v2

	goto/32 :l_CpmzljsVcxkmkiQo_13

	nop

	:l_hqoTcEfuoiOFctnC_11
    const-wide/16 v2, 0x1

	goto/32 :l_uGhQIWWbiGrZwLry_12

	nop

	:l_WjuqMbObcdZUmFxL_10
	if-nez v2, :gl_EFUsoObMPwpTqxIM

	goto/32 :cond_0

	:gl_EFUsoObMPwpTqxIM
    .line 81
	goto/32 :l_hqoTcEfuoiOFctnC_11

	nop

	:l_pMezVrtuGsnllHQU_36
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->SxtwLiiuVCEaxDQA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_cpjXLbEmvjItPOUm_37

	nop

	:l_ReHsdOqRAJRHLFMC_39
	goto/32 :uzxABwlpzufCESxk
	:l_dHwUtkeJeCtcoiGT_32
    aput-object p1, v5, v6

	goto/32 :l_BSAmYDTpAjuUdqbj_33

	nop

	:l_GeAVqIECpcvgfLmt_18
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->UojMZfVoFmzpoYQh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ZdlPtgCmbVrardhq_19

	nop

	:l_bCiqVCbDMqBSwzQB_2
	add-int v0, v0, v1
	goto/32 :l_faNMPQKjNQSEoGbv_3

	nop

	:l_gHzbrzeWDcqoxacm_9
    cmp-long v2, v0, v2

	goto/32 :l_WjuqMbObcdZUmFxL_10

	nop

	:l_nuTCRiXJywoZxVQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_CEPuAFHcwDQQjPDp_7

	nop

	:l_avdsHuhcgpbhTXSK_35
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_pMezVrtuGsnllHQU_36

	nop

	:l_lRbtFDzETUKqRzvW_38
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_ReHsdOqRAJRHLFMC_39

	nop

	:l_WdDJLeotEipRGefO_14
    const-wide/16 v2, 0x0

	goto/32 :l_xhXBfgeXxvXzCcFP_15

	nop

	:l_xhXBfgeXxvXzCcFP_15
    cmp-long v2, v0, v2

	goto/32 :l_ofJNjhuEWgVWSbQN_16

	nop

	:l_cuGfpyoVhICuvoBN_31
    const/4 v6, 0x0

	goto/32 :l_dHwUtkeJeCtcoiGT_32

	nop

	:l_CpmzljsVcxkmkiQo_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    .line 83
    :cond_0
	goto/32 :l_WdDJLeotEipRGefO_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KqevSXWzRkqMDGDs_0

	nop

	:l_CIgAvrSAtHICQnpk_4
	if-lez v0, :gl_cNwLDshkQwCKEFGS

	goto/32 :nOJOTGRMDboOTdlB

	:gl_cNwLDshkQwCKEFGS	goto/32 :l_FlAcrfqddOnILbGs_5

	nop

	:l_YuKKObYmFSvkPzVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qUNzSnQUANwroCis_7

	nop

	:l_FlAcrfqddOnILbGs_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_YuKKObYmFSvkPzVf_6

	nop

	:l_LAceaKJDwnXiBXMC_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->nxuIudcEBFiUIupL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_eYkYgHeccEoXxyBa_13

	nop

	:l_WSmNjYMJxZrUhlkz_14
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_miWdsqqLejtEWirx_15

	nop

	:l_qUNzSnQUANwroCis_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

	goto/32 :l_UZIEYqXXPYFguVel_8

	nop

	:l_EsZKviTXwfZdyOKx_9
    add-long/2addr v0, v2

	goto/32 :l_LWMZpOIWbOYzXNBM_10

	nop

	:l_biDDOnnsAheAWais_3
	rem-int v0, v0, v1
	goto/32 :l_CIgAvrSAtHICQnpk_4

	nop

	:l_KqevSXWzRkqMDGDs_0
	const v0, 17
	goto/32 :l_GxIiQZSbTQigqrpC_1

	nop

	:l_LWMZpOIWbOYzXNBM_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 74
	goto/32 :l_KTFqKtsCziapvshD_11

	nop

	:l_eYkYgHeccEoXxyBa_13
    return-void

	:after_last_instruction

	goto/32 :l_WSmNjYMJxZrUhlkz_14

	nop

	:l_GxIiQZSbTQigqrpC_1
	const v1, 11
	goto/32 :l_NiVkpLMzKnrPzWFH_2

	nop

	:l_NiVkpLMzKnrPzWFH_2
	add-int v0, v0, v1
	goto/32 :l_biDDOnnsAheAWais_3

	nop

	:l_KTFqKtsCziapvshD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LAceaKJDwnXiBXMC_12

	nop

	:l_UZIEYqXXPYFguVel_8
    const-wide/16 v2, 0x1

	goto/32 :l_EsZKviTXwfZdyOKx_9

	nop

	:l_miWdsqqLejtEWirx_15
	goto/32 :jarDZAJGYPYxQoHX
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_paekxXblmCQMquDf_0

	nop

	:l_sXggnjqvkYSfdtGx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sqWfagCPTvHKqhbw(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 69
	goto/32 :l_bfnVSwtRrCFMaeJl_3

	nop

	:l_XosRtIsctnfvcRUF_4
	goto/32 :before_first_instruction

	:l_bfnVSwtRrCFMaeJl_3
    return-void

	:after_last_instruction

	goto/32 :l_XosRtIsctnfvcRUF_4

	nop

	:l_ZGPryFMGDAxgOpFF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_sXggnjqvkYSfdtGx_2

	nop

	:l_paekxXblmCQMquDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_ZGPryFMGDAxgOpFF_1

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_OqEATmFAQxVhkgvQ_0

	nop

	:l_oGEGDeUfMNPoBWpY_30
	goto/32 :mAUDeRkuLBdENckB
	:l_OqEATmFAQxVhkgvQ_0
	const v0, 28
	goto/32 :l_ljKJmNRFdjuoMvzp_1

	nop

	:l_uLxzbhOWlPlsKBkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_SVddUKFLvAyQbgss_7

	nop

	:l_foZNShdxKOKKlMvc_22
	invoke-static {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->aEHmJTTuLdxhALnz(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 126
	goto/32 :l_AKnfsBFEAeoatHsm_23

	nop

	:l_VyVaRteKZbILDCqM_12
	if-nez v1, :gl_BtcmutlTWRcoDSnn

	goto/32 :cond_0

	:gl_BtcmutlTWRcoDSnn
    .line 115
	goto/32 :l_hmVeosMPtqkBlHrs_13

	nop

	:l_hmVeosMPtqkBlHrs_13
    return-void

    .line 118
    :cond_0
	goto/32 :l_orbtIIGjXGfCXLvh_14

	nop

	:l_orbtIIGjXGfCXLvh_14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 119
    .local v1, "p":J
	goto/32 :l_uDfesAltDWGaicUd_15

	nop

	:l_SNGZgUEwmJYSCEKP_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_aownhorHuIlORmcG_20

	nop

	:l_RttmlOveMCljjFbZ_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->aAGZNedjqUlibHmk(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_VyVaRteKZbILDCqM_12

	nop

	:l_MlzSRxvVjOGXVORF_27
    goto :goto_0

    .line 132
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_FHDAeYVifIptbcRU_28

	nop

	:l_RwtRxfPunbCYlNjK_3
	rem-int v0, v0, v1
	goto/32 :l_zOmZPNqOlXPqOegT_4

	nop

	:l_HIobexcHHuPmPQYJ_29
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_oGEGDeUfMNPoBWpY_30

	nop

	:l_AKnfsBFEAeoatHsm_23
    neg-int v3, v0

	goto/32 :l_cyjMuFqwhbMlZONK_24

	nop

	:l_aownhorHuIlORmcG_20
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->ajirQwFYlKuBsusl(Lio/reactivex/internal/subscriptions/SubscriptionArbiter;J)V

    .line 124
    :cond_1
	goto/32 :l_VwuMSMGasgcyOaPg_21

	nop

	:l_uDfesAltDWGaicUd_15
    const-wide/16 v3, 0x0

	goto/32 :l_RZxEOrFNqDbnmLSd_16

	nop

	:l_zOmZPNqOlXPqOegT_4
	if-lez v0, :gl_qjPEUmlUFvuZeaGp

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_qjPEUmlUFvuZeaGp	goto/32 :l_yBYUOSiYNpOsyzfy_5

	nop

	:l_bVgAXjOcxePRhnjM_25
	if-eqz v0, :gl_vHCeADdhXgtRutuk

	goto/32 :cond_2

	:gl_vHCeADdhXgtRutuk
    .line 128
	goto/32 :l_PNuBnbnJXBKiuIUw_26

	nop

	:l_XBNkTNEyoRzIujQi_9
    const/4 v0, 0x1

    .line 114
    .local v0, "missed":I
    :goto_0
	goto/32 :l_ANjlUvcWsgWXzEiz_10

	nop

	:l_RZxEOrFNqDbnmLSd_16
    cmp-long v5, v1, v3

	goto/32 :l_BUWooHgAtpRSZhAG_17

	nop

	:l_FHDAeYVifIptbcRU_28
    return-void

	:after_last_instruction

	goto/32 :l_HIobexcHHuPmPQYJ_29

	nop

	:l_WjjtaocVzbHdbPcv_2
	add-int v0, v0, v1
	goto/32 :l_RwtRxfPunbCYlNjK_3

	nop

	:l_BUWooHgAtpRSZhAG_17
	if-nez v5, :gl_qNdADNucBPGBoTUz

	goto/32 :cond_1

	:gl_qNdADNucBPGBoTUz
    .line 120
	goto/32 :l_ZIFdtLOqyUpqcnqU_18

	nop

	:l_ZIFdtLOqyUpqcnqU_18
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 121
	goto/32 :l_SNGZgUEwmJYSCEKP_19

	nop

	:l_PNuBnbnJXBKiuIUw_26
    goto :goto_1

    .line 130
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_MlzSRxvVjOGXVORF_27

	nop

	:l_SVddUKFLvAyQbgss_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->qyWMIiAVTAtxMvoa(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)I

    move-result v0

	goto/32 :l_PlKmxUnBgbhtMpcz_8

	nop

	:l_ljKJmNRFdjuoMvzp_1
	const v1, 20
	goto/32 :l_WjjtaocVzbHdbPcv_2

	nop

	:l_yBYUOSiYNpOsyzfy_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_uLxzbhOWlPlsKBkv_6

	nop

	:l_PlKmxUnBgbhtMpcz_8
	if-eqz v0, :gl_fTKHVQQDtJACZdfD

	goto/32 :cond_3

	:gl_fTKHVQQDtJACZdfD
    .line 112
	goto/32 :l_XBNkTNEyoRzIujQi_9

	nop

	:l_VwuMSMGasgcyOaPg_21
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_foZNShdxKOKKlMvc_22

	nop

	:l_cyjMuFqwhbMlZONK_24
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->KVuwbQBLnpHqgbUn(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;I)I

    move-result v0

    .line 127
	goto/32 :l_bVgAXjOcxePRhnjM_25

	nop

	:l_ANjlUvcWsgWXzEiz_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_RttmlOveMCljjFbZ_11

	nop

.end method
