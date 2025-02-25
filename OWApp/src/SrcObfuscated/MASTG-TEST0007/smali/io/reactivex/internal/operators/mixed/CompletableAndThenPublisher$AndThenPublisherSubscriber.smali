.class final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static wNkZXgxWPkESIJEy(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LMAJwtCQlJOCsEGY_0

	nop

	:l_vNYgLHHVbpHalWqV_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_XuJiekrHlajfydmm_2

	nop

	:l_XuJiekrHlajfydmm_2
    return-void

	:after_last_instruction

	goto/32 :l_SXneeFjYBTwJCaCY_3

	nop

	:l_LMAJwtCQlJOCsEGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNYgLHHVbpHalWqV_1

	nop

	:l_SXneeFjYBTwJCaCY_3
	goto/32 :before_first_instruction

.end method

.method public static bukkKgMJrBNOcbHX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fPiBxNuystjolzHG_0

	nop

	:l_riUBTBMgVfbhjlyi_2
    return v0

	:after_last_instruction

	goto/32 :l_HhmnYHhhXBEpawOj_3

	nop

	:l_fPiBxNuystjolzHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDoAhJxVuqItYOAL_1

	nop

	:l_HhmnYHhhXBEpawOj_3
	goto/32 :before_first_instruction

	:l_sDoAhJxVuqItYOAL_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_riUBTBMgVfbhjlyi_2

	nop

.end method

.method public static SNoGrJaRiNkdtmQi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KzxsWkDAtNwdGWtV_0

	nop

	:l_KzxsWkDAtNwdGWtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPFJIQlFkJNikwUe_1

	nop

	:l_UhlkgfUwojPydnPa_2
    return-void

	:after_last_instruction

	goto/32 :l_cvBROGFhNqjeLiGp_3

	nop

	:l_PPFJIQlFkJNikwUe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_UhlkgfUwojPydnPa_2

	nop

	:l_cvBROGFhNqjeLiGp_3
	goto/32 :before_first_instruction

.end method

.method public static XbcQJrvDqGtKxpCb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EJbwszviBxaihkHg_0

	nop

	:l_YVAeRsZfCmsOTrlK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_fCNWonVWBCiIDPuW_2

	nop

	:l_EJbwszviBxaihkHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVAeRsZfCmsOTrlK_1

	nop

	:l_ZywBlXfBALxedZqB_3
	goto/32 :before_first_instruction

	:l_fCNWonVWBCiIDPuW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZywBlXfBALxedZqB_3

	nop

.end method

.method public static nRbVsjtLUhQUbNsQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JbAdMveBpzjVklMg_0

	nop

	:l_ISiToqyuaSjLjgsQ_3
	goto/32 :before_first_instruction

	:l_RJqSHBFQGVxCLfIL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XhsrumFHDHnKgeQB_2

	nop

	:l_JbAdMveBpzjVklMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJqSHBFQGVxCLfIL_1

	nop

	:l_XhsrumFHDHnKgeQB_2
    return-void

	:after_last_instruction

	goto/32 :l_ISiToqyuaSjLjgsQ_3

	nop

.end method

.method public static HVFseDIircGFcpgh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pegUPNptiphzksSy_0

	nop

	:l_yWMIrMudgxBIHxRL_2
    return-void

	:after_last_instruction

	goto/32 :l_iUJqEKfJkZMeZltF_3

	nop

	:l_PViKTuOPHIQZiVvf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yWMIrMudgxBIHxRL_2

	nop

	:l_pegUPNptiphzksSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PViKTuOPHIQZiVvf_1

	nop

	:l_iUJqEKfJkZMeZltF_3
	goto/32 :before_first_instruction

.end method

.method public static ULXmZIWthEMppHUu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wsWTqTaByjQuemxx_0

	nop

	:l_wsWTqTaByjQuemxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcSLjWsNTtTOEcHH_1

	nop

	:l_MualYMNqSBaasUAD_3
	goto/32 :before_first_instruction

	:l_XCAfLOJHqaRrqQLg_2
    return v0

	:after_last_instruction

	goto/32 :l_MualYMNqSBaasUAD_3

	nop

	:l_PcSLjWsNTtTOEcHH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XCAfLOJHqaRrqQLg_2

	nop

.end method

.method public static sdjiHgDxJjQNTmtQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qQSCWXOzLgDuRxVS_0

	nop

	:l_cyPBgRXkAJhQqimW_3
	goto/32 :before_first_instruction

	:l_XxxyuIXmSrjVVqqa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bDLKBwXAYfhKPubf_2

	nop

	:l_bDLKBwXAYfhKPubf_2
    return-void

	:after_last_instruction

	goto/32 :l_cyPBgRXkAJhQqimW_3

	nop

	:l_qQSCWXOzLgDuRxVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxxyuIXmSrjVVqqa_1

	nop

.end method

.method public static JnzuBUdftNBwdmoN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_INMLaFNsfCeCiHnI_0

	nop

	:l_xaVabdzVxZYQkCms_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dObfXIUdsDEKMgVm_2

	nop

	:l_nlLlniJIklxNgUVz_3
	goto/32 :before_first_instruction

	:l_dObfXIUdsDEKMgVm_2
    return v0

	:after_last_instruction

	goto/32 :l_nlLlniJIklxNgUVz_3

	nop

	:l_INMLaFNsfCeCiHnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaVabdzVxZYQkCms_1

	nop

.end method

.method public static BWeWePEsTRFqNosf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_XPFbofOIyhucQhjS_0

	nop

	:l_XPFbofOIyhucQhjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfKZQSDLWWQAYHZy_1

	nop

	:l_vTRIUBNGPtYhRUGU_3
	goto/32 :before_first_instruction

	:l_BrsUDIMkVWFWFxEE_2
    return-void

	:after_last_instruction

	goto/32 :l_vTRIUBNGPtYhRUGU_3

	nop

	:l_WfKZQSDLWWQAYHZy_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_BrsUDIMkVWFWFxEE_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_sqOhJgYQTzMWFMKG_0

	nop

	:l_uyzWDuHVsgQneTEv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_PgtHpxIiVLNfGcQT_3

	nop

	:l_RzOcxvjJJRLVUosg_7
    return-void

	:after_last_instruction

	goto/32 :l_rNJbPZsmXXfzDhBZ_8

	nop

	:l_exemSBDTZWWLlCkd_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RDNrojPnppIlwzea_5

	nop

	:l_PgtHpxIiVLNfGcQT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 66
	goto/32 :l_exemSBDTZWWLlCkd_4

	nop

	:l_iibXOewQDaLfvnnH_6
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
	goto/32 :l_RzOcxvjJJRLVUosg_7

	nop

	:l_sqOhJgYQTzMWFMKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_tsdFNQkIYYPqLWCX_1

	nop

	:l_RDNrojPnppIlwzea_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_iibXOewQDaLfvnnH_6

	nop

	:l_rNJbPZsmXXfzDhBZ_8
	goto/32 :before_first_instruction

	:l_tsdFNQkIYYPqLWCX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
	goto/32 :l_uyzWDuHVsgQneTEv_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_aEDMxMNPAaCaLEwn_0

	nop

	:l_FIgvMMIzzYUrxGoI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WVEkspNlgKJpdnQE_2

	nop

	:l_eQVuWJlfhwivFZOz_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->bukkKgMJrBNOcbHX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_YfAUYakvUVoGPCOM_4

	nop

	:l_iFEYIiYSbEqKhdDG_5
	goto/32 :before_first_instruction

	:l_aEDMxMNPAaCaLEwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_FIgvMMIzzYUrxGoI_1

	nop

	:l_WVEkspNlgKJpdnQE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->wNkZXgxWPkESIJEy(Lio/reactivex/disposables/Disposable;)V

    .line 98
	goto/32 :l_eQVuWJlfhwivFZOz_3

	nop

	:l_YfAUYakvUVoGPCOM_4
    return-void

	:after_last_instruction

	goto/32 :l_iFEYIiYSbEqKhdDG_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_rZyQefpuEaEZDhkV_0

	nop

	:l_PHoTvsIJNLCHXzSA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 82
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_MbHIfwDvowtRWUnG_8

	nop

	:l_jkpKBYKVbKIzWSNh_4
	if-lez v0, :gl_NPAPUSuhxNXACtGS

	goto/32 :UHkRIHcTsKZSZspn

	:gl_NPAPUSuhxNXACtGS	goto/32 :l_CYzLKvqQUZdeORzj_5

	nop

	:l_wXhvkooOKblQCnsv_3
	rem-int v0, v0, v1
	goto/32 :l_jkpKBYKVbKIzWSNh_4

	nop

	:l_CYzLKvqQUZdeORzj_5
	goto/32 :IOQbhXXHVuXIRJxn
	:UHkRIHcTsKZSZspn
	:tCcBynfBoTWnEAjn

	goto/32 :l_PGvDZscoIvRHmKcy_6

	nop

	:l_YYRzCNpPcvpKVurN_11
    goto :goto_0

    .line 85
    :cond_0
	goto/32 :l_rputhFBXEXqcgKaw_12

	nop

	:l_RLgByIZioRxEvELq_17
	goto/32 :tCcBynfBoTWnEAjn
	:l_VzDevViuFkEoPsjs_2
	add-int v0, v0, v1
	goto/32 :l_wXhvkooOKblQCnsv_3

	nop

	:l_qMUzLxNftWehQtFs_9
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cUJcOsNmHXNdLfNK_10

	nop

	:l_cUJcOsNmHXNdLfNK_10
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->SNoGrJaRiNkdtmQi(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YYRzCNpPcvpKVurN_11

	nop

	:l_NfLnERvOTCHdOKzb_16
	goto/32 :before_first_instruction

	:IOQbhXXHVuXIRJxn
	goto/32 :l_RLgByIZioRxEvELq_17

	nop

	:l_rputhFBXEXqcgKaw_12
    const/4 v1, 0x0

	goto/32 :l_FVbMEHyjgwRfRKCj_13

	nop

	:l_rWPvhJGLXzqXyddi_14
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->XbcQJrvDqGtKxpCb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 88
    :goto_0
	goto/32 :l_tpQotqtsgICPsNdc_15

	nop

	:l_feptSqLQeXYXpsjd_1
	const v1, 24
	goto/32 :l_VzDevViuFkEoPsjs_2

	nop

	:l_MbHIfwDvowtRWUnG_8
	if-eqz v0, :gl_aOgOMchkSwoTNdqC

	goto/32 :cond_0

	:gl_aOgOMchkSwoTNdqC
    .line 83
	goto/32 :l_qMUzLxNftWehQtFs_9

	nop

	:l_PGvDZscoIvRHmKcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_PHoTvsIJNLCHXzSA_7

	nop

	:l_rZyQefpuEaEZDhkV_0
	const v0, 24
	goto/32 :l_feptSqLQeXYXpsjd_1

	nop

	:l_FVbMEHyjgwRfRKCj_13
    iput-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 86
	goto/32 :l_rWPvhJGLXzqXyddi_14

	nop

	:l_tpQotqtsgICPsNdc_15
    return-void

	:after_last_instruction

	goto/32 :l_NfLnERvOTCHdOKzb_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YfLRemFjFuAgIUbv_0

	nop

	:l_YfLRemFjFuAgIUbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_jNUdWZfEHxXOWEBo_1

	nop

	:l_fcXYWiQNhxeiLwUx_4
	goto/32 :before_first_instruction

	:l_jNUdWZfEHxXOWEBo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZrJCFnzfOinpEDsz_2

	nop

	:l_ZrJCFnzfOinpEDsz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->nRbVsjtLUhQUbNsQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_GfXogivXSBTZoouo_3

	nop

	:l_GfXogivXSBTZoouo_3
    return-void

	:after_last_instruction

	goto/32 :l_fcXYWiQNhxeiLwUx_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uMmIKZypwzCmwzrz_0

	nop

	:l_ioBYbjRhjnyTTdAB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->HVFseDIircGFcpgh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_TowhWNzyBYSuHKtC_3

	nop

	:l_TXwauUkeRRjoHeZt_4
	goto/32 :before_first_instruction

	:l_TowhWNzyBYSuHKtC_3
    return-void

	:after_last_instruction

	goto/32 :l_TXwauUkeRRjoHeZt_4

	nop

	:l_zLGTycnWPeESsBHK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ioBYbjRhjnyTTdAB_2

	nop

	:l_uMmIKZypwzCmwzrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_zLGTycnWPeESsBHK_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lTGjoYCzTKFRWbBc_0

	nop

	:l_yMTgoBhuUxXPYEtB_8
	goto/32 :before_first_instruction

	:l_ouuYJTbEBlWOPzNY_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->sdjiHgDxJjQNTmtQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 107
    :cond_0
	goto/32 :l_rhvIFjfPFKaDsgek_7

	nop

	:l_scvNgYQeneofyZsj_3
	if-nez v0, :gl_oqdtWawrCVmePNIm

	goto/32 :cond_0

	:gl_oqdtWawrCVmePNIm
    .line 104
	goto/32 :l_IWZIWDTaRTYSwbtY_4

	nop

	:l_kAJactfPMeacKySR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->ULXmZIWthEMppHUu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_scvNgYQeneofyZsj_3

	nop

	:l_KMzoNFKIDmXpDOKk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kAJactfPMeacKySR_2

	nop

	:l_IWZIWDTaRTYSwbtY_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 105
	goto/32 :l_HeDCFuSNzHyliLuF_5

	nop

	:l_rhvIFjfPFKaDsgek_7
    return-void

	:after_last_instruction

	goto/32 :l_yMTgoBhuUxXPYEtB_8

	nop

	:l_lTGjoYCzTKFRWbBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_KMzoNFKIDmXpDOKk_1

	nop

	:l_HeDCFuSNzHyliLuF_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ouuYJTbEBlWOPzNY_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_CzWvrgNHqvnSavUC_0

	nop

	:l_gaVNjPhTIXhlYEgx_2
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->JnzuBUdftNBwdmoN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 112
	goto/32 :l_BUGiffDeBFAAiQdI_3

	nop

	:l_CzWvrgNHqvnSavUC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_tRKYGUKKtZiXcvhG_1

	nop

	:l_VrKQstPNTkYIXRfr_4
	goto/32 :before_first_instruction

	:l_BUGiffDeBFAAiQdI_3
    return-void

	:after_last_instruction

	goto/32 :l_VrKQstPNTkYIXRfr_4

	nop

	:l_tRKYGUKKtZiXcvhG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gaVNjPhTIXhlYEgx_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_hPanuUPfVpXSHcyp_0

	nop

	:l_AuXiDwsskYKxtLfT_2
	invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->BWeWePEsTRFqNosf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 93
	goto/32 :l_vyvceAyBxYmYZeWK_3

	nop

	:l_DlYnQILEHsUJiuXi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AuXiDwsskYKxtLfT_2

	nop

	:l_vyvceAyBxYmYZeWK_3
    return-void

	:after_last_instruction

	goto/32 :l_vDbhJNeCoVKqLmxv_4

	nop

	:l_hPanuUPfVpXSHcyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_DlYnQILEHsUJiuXi_1

	nop

	:l_vDbhJNeCoVKqLmxv_4
	goto/32 :before_first_instruction

.end method
