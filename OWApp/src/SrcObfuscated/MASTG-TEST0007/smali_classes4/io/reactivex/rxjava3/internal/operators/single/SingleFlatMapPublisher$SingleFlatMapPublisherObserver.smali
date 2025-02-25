.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SingleFlatMapPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapPublisherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TS;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb011f98cf31a13L


# instance fields
.field disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static MzSnSLKclGsytHjY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EsRiJdGkMONvfTJo_0

	nop

	:l_EsRiJdGkMONvfTJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKtrujUiFSEOajmp_1

	nop

	:l_mnaqEQZEGBKmfGKA_3
	goto/32 :before_first_instruction

	:l_kKtrujUiFSEOajmp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_RLTRdaedkuVxdvRz_2

	nop

	:l_RLTRdaedkuVxdvRz_2
    return-void

	:after_last_instruction

	goto/32 :l_mnaqEQZEGBKmfGKA_3

	nop

.end method

.method public static eQACwjZnpXJPzPNe(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_viKANaYjxJqrDuXR_0

	nop

	:l_msWFKSeHyorvdgze_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ecBjewRiCjcmdFnj_2

	nop

	:l_ZImIGHNUcGhQvhAy_3
	goto/32 :before_first_instruction

	:l_viKANaYjxJqrDuXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msWFKSeHyorvdgze_1

	nop

	:l_ecBjewRiCjcmdFnj_2
    return v0

	:after_last_instruction

	goto/32 :l_ZImIGHNUcGhQvhAy_3

	nop

.end method

.method public static KoujZPoYFIGMutGO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WdsdHoJpEFZsuOXE_0

	nop

	:l_nqSKPiWYLmOSnlmR_3
	goto/32 :before_first_instruction

	:l_NnmPQOetGIVtnjeA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BfwJNduuXKiGYMeP_2

	nop

	:l_WdsdHoJpEFZsuOXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnmPQOetGIVtnjeA_1

	nop

	:l_BfwJNduuXKiGYMeP_2
    return-void

	:after_last_instruction

	goto/32 :l_nqSKPiWYLmOSnlmR_3

	nop

.end method

.method public static QubfpurIfhHjWklJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NkCahjSsmHZngFpy_0

	nop

	:l_NkCahjSsmHZngFpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaoMdSBCPsWLxohm_1

	nop

	:l_jxhyGUcZwuzOPVZv_2
    return-void

	:after_last_instruction

	goto/32 :l_EPyNfIqwVeBDZVdo_3

	nop

	:l_EPyNfIqwVeBDZVdo_3
	goto/32 :before_first_instruction

	:l_KaoMdSBCPsWLxohm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jxhyGUcZwuzOPVZv_2

	nop

.end method

.method public static vcHMOIUhzPIxnqnA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HcaUaxPdTgMUdSJi_0

	nop

	:l_vtnFNNyGoUOdclgf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cHmMYJhGCyipWcog_2

	nop

	:l_cHmMYJhGCyipWcog_2
    return-void

	:after_last_instruction

	goto/32 :l_JqAZKdYeZMsdibhd_3

	nop

	:l_HcaUaxPdTgMUdSJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtnFNNyGoUOdclgf_1

	nop

	:l_JqAZKdYeZMsdibhd_3
	goto/32 :before_first_instruction

.end method

.method public static iiaCaDcfrSRTBABF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hzbfJZAXBUcDXpum_0

	nop

	:l_bWQgwbLsTTcpuHqI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IYSUujfXcLgLQZKL_2

	nop

	:l_IYSUujfXcLgLQZKL_2
    return-void

	:after_last_instruction

	goto/32 :l_etCYmvWbNywcoMEk_3

	nop

	:l_hzbfJZAXBUcDXpum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWQgwbLsTTcpuHqI_1

	nop

	:l_etCYmvWbNywcoMEk_3
	goto/32 :before_first_instruction

.end method

.method public static mjBdbhhwAXVgpjhE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_aqnJzpWvJVDutjbx_0

	nop

	:l_aqnJzpWvJVDutjbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPdRTEEIUJoVfxOJ_1

	nop

	:l_qtAOHkPffSMIGbAZ_2
    return v0

	:after_last_instruction

	goto/32 :l_giIMHrqTAFdZQEtf_3

	nop

	:l_YPdRTEEIUJoVfxOJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qtAOHkPffSMIGbAZ_2

	nop

	:l_giIMHrqTAFdZQEtf_3
	goto/32 :before_first_instruction

.end method

.method public static XCWsEKnhTNAcwTKZ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VRULkSwlcowOpVyJ_0

	nop

	:l_ijeFIvaCrxTsmJHW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSHgbasWnGLGYtWm_3

	nop

	:l_VRULkSwlcowOpVyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyreEofGqWDNFkaF_1

	nop

	:l_fyreEofGqWDNFkaF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijeFIvaCrxTsmJHW_2

	nop

	:l_HSHgbasWnGLGYtWm_3
	goto/32 :before_first_instruction

.end method

.method public static HlFOjFsxFiAQelDr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WoNLbIgKoTBPAeub_0

	nop

	:l_WoNLbIgKoTBPAeub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UviefqUvVqwfTwqg_1

	nop

	:l_gQwPhdIxkAnZjcAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEHvypCcOkJkosJE_3

	nop

	:l_UEHvypCcOkJkosJE_3
	goto/32 :before_first_instruction

	:l_UviefqUvVqwfTwqg_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQwPhdIxkAnZjcAH_2

	nop

.end method

.method public static VdReGMQAUVGcOImc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zZyPMyJYOgGsQxYm_0

	nop

	:l_iPiWdxcAoHDkDFNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvkGKChXVzJYEHPB_3

	nop

	:l_zZyPMyJYOgGsQxYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVtvrONTVDjRKJzF_1

	nop

	:l_KVtvrONTVDjRKJzF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPiWdxcAoHDkDFNb_2

	nop

	:l_FvkGKChXVzJYEHPB_3
	goto/32 :before_first_instruction

.end method

.method public static VtyLkSrfGXphQeiY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RrAvfgmwEhVFvKUq_0

	nop

	:l_znUanbUonEhBtWNA_2
    return-void

	:after_last_instruction

	goto/32 :l_jTxaJAePqLleNCVQ_3

	nop

	:l_RrAvfgmwEhVFvKUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpSrATdAWLmLMGSV_1

	nop

	:l_jTxaJAePqLleNCVQ_3
	goto/32 :before_first_instruction

	:l_qpSrATdAWLmLMGSV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_znUanbUonEhBtWNA_2

	nop

.end method

.method public static gXBCmaBzmZftntGG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jnagWqAYLQgLnWoY_0

	nop

	:l_FUaBRBZgYTTUAzML_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lKwZcHQEOqRQgcSb_2

	nop

	:l_jnagWqAYLQgLnWoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUaBRBZgYTTUAzML_1

	nop

	:l_wBcVSVwATORZXPii_3
	goto/32 :before_first_instruction

	:l_lKwZcHQEOqRQgcSb_2
    return-void

	:after_last_instruction

	goto/32 :l_wBcVSVwATORZXPii_3

	nop

.end method

.method public static OERrclhKOmPexMQo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WEHnxmmlKMBJEZiZ_0

	nop

	:l_PJQsfBwOuHMEVUGT_2
    return-void

	:after_last_instruction

	goto/32 :l_NdYtEeoHkrvvvBdg_3

	nop

	:l_WEHnxmmlKMBJEZiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NULMQuCBKVdUhbNT_1

	nop

	:l_NULMQuCBKVdUhbNT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PJQsfBwOuHMEVUGT_2

	nop

	:l_NdYtEeoHkrvvvBdg_3
	goto/32 :before_first_instruction

.end method

.method public static dmLPVQNAOFJXkBCy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_YIJajuGoDYSZNHwO_0

	nop

	:l_nlDRAuIHkwlSWsmj_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_qwRnuCvOAaPiPJrR_2

	nop

	:l_qthiSdpKJtkJTrgO_3
	goto/32 :before_first_instruction

	:l_YIJajuGoDYSZNHwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlDRAuIHkwlSWsmj_1

	nop

	:l_qwRnuCvOAaPiPJrR_2
    return-void

	:after_last_instruction

	goto/32 :l_qthiSdpKJtkJTrgO_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_ZAncEvkaJeWnHAlg_0

	nop

	:l_uXymzECxKDKnYrku_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
	goto/32 :l_kHIOAHDPTaPKzoFZ_2

	nop

	:l_OBayUYaxGSRPTIIu_7
    return-void

	:after_last_instruction

	goto/32 :l_zfrSfVReEasOZrLK_8

	nop

	:l_KMkFAROdVDfUWhAW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 76
	goto/32 :l_nJJlpfRIAeXEDUTk_4

	nop

	:l_ShLbeMINxqCmxzTR_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_JCmzXSlpCyWAPXzG_6

	nop

	:l_zfrSfVReEasOZrLK_8
	goto/32 :before_first_instruction

	:l_nJJlpfRIAeXEDUTk_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ShLbeMINxqCmxzTR_5

	nop

	:l_ZAncEvkaJeWnHAlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TS;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_uXymzECxKDKnYrku_1

	nop

	:l_JCmzXSlpCyWAPXzG_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
	goto/32 :l_OBayUYaxGSRPTIIu_7

	nop

	:l_kHIOAHDPTaPKzoFZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 75
	goto/32 :l_KMkFAROdVDfUWhAW_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_QjkFrOtNThOxrlzG_0

	nop

	:l_PGrbOhNrqRNBIdkD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mtmhIkhoNRDtlVmD_2

	nop

	:l_hgbdMuVWTEMUWdsH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NSIpchZxmWaXwYnr_4

	nop

	:l_mtmhIkhoNRDtlVmD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->MzSnSLKclGsytHjY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
	goto/32 :l_hgbdMuVWTEMUWdsH_3

	nop

	:l_GCLcAKCehVKbwqsq_5
    return-void

	:after_last_instruction

	goto/32 :l_vUHeErdSKLvFXADz_6

	nop

	:l_vUHeErdSKLvFXADz_6
	goto/32 :before_first_instruction

	:l_QjkFrOtNThOxrlzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_PGrbOhNrqRNBIdkD_1

	nop

	:l_NSIpchZxmWaXwYnr_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->eQACwjZnpXJPzPNe(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_GCLcAKCehVKbwqsq_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jzsvnUoIGBWXufEf_0

	nop

	:l_jzsvnUoIGBWXufEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_ECTkcZXDApnoklXJ_1

	nop

	:l_jqZMvadKIpUInqWv_3
    return-void

	:after_last_instruction

	goto/32 :l_TtbUCIlvbsZcoQsC_4

	nop

	:l_TtbUCIlvbsZcoQsC_4
	goto/32 :before_first_instruction

	:l_ECTkcZXDApnoklXJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qVrRsOIMdGEDQFRK_2

	nop

	:l_qVrRsOIMdGEDQFRK_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->KoujZPoYFIGMutGO(Lorg/reactivestreams/Subscriber;)V

    .line 113
	goto/32 :l_jqZMvadKIpUInqWv_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NpAMmadXztTRzbsf_0

	nop

	:l_uPyWQEEcxUwSshOy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tZUgqyXoALSOhomJ_2

	nop

	:l_UYRJVPDjKHJunMqI_4
	goto/32 :before_first_instruction

	:l_MEixkvomvhJXKZgA_3
    return-void

	:after_last_instruction

	goto/32 :l_UYRJVPDjKHJunMqI_4

	nop

	:l_NpAMmadXztTRzbsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_uPyWQEEcxUwSshOy_1

	nop

	:l_tZUgqyXoALSOhomJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->QubfpurIfhHjWklJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_MEixkvomvhJXKZgA_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TOonkwIwoocDktpE_0

	nop

	:l_QvFSKMRntoVASheR_4
	goto/32 :before_first_instruction

	:l_yIhlrcIEnNOkpJfL_3
    return-void

	:after_last_instruction

	goto/32 :l_QvFSKMRntoVASheR_4

	nop

	:l_TOonkwIwoocDktpE_0
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_osJppEZAaqVICVpt_1

	nop

	:l_aRcTLpWVfnOxOTHk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->vcHMOIUhzPIxnqnA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_yIhlrcIEnNOkpJfL_3

	nop

	:l_osJppEZAaqVICVpt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aRcTLpWVfnOxOTHk_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bHdXjObyjXcLPbsp_0

	nop

	:l_XbPBTmnexETEyEqG_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->iiaCaDcfrSRTBABF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_YBOaxUIELBcyoIpH_4

	nop

	:l_WASGRvQoXwAhDTqm_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XbPBTmnexETEyEqG_3

	nop

	:l_bHdXjObyjXcLPbsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_lkZaLsTbbhHrkWYK_1

	nop

	:l_lkZaLsTbbhHrkWYK_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_WASGRvQoXwAhDTqm_2

	nop

	:l_YBOaxUIELBcyoIpH_4
    return-void

	:after_last_instruction

	goto/32 :l_VRdDTAwCCXmiqCve_5

	nop

	:l_VRdDTAwCCXmiqCve_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_QftqlTDyvYcIIlas_0

	nop

	:l_UrHcTySXqnpYpfgC_3
    return-void

	:after_last_instruction

	goto/32 :l_bhPEayAPtYDZbMUg_4

	nop

	:l_bhPEayAPtYDZbMUg_4
	goto/32 :before_first_instruction

	:l_KcCwwyjdArRbWCUe_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mjBdbhhwAXVgpjhE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 103
	goto/32 :l_UrHcTySXqnpYpfgC_3

	nop

	:l_XpzTzKUOZOPeLgaq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KcCwwyjdArRbWCUe_2

	nop

	:l_QftqlTDyvYcIIlas_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_XpzTzKUOZOPeLgaq_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_MMRkkZerrsLOLrsB_0

	nop

	:l_VjXbZweYStRLvUmD_10
	if-ne v1, v2, :gl_OPCLLUcCtYDTetPZ

	goto/32 :cond_0

	:gl_OPCLLUcCtYDTetPZ
    .line 96
	goto/32 :l_QZDWmctXYTgOjdep_11

	nop

	:l_JnqOYuJxobQBMGUv_5
	goto/32 :ilkOSaSKaWEARAWb
	:kADcgGvHrVOrVjYg
	:iJQglipSUUqmKTDA

	goto/32 :l_gxHqKcIrdsVPDcjY_6

	nop

	:l_qLNwTDIfDPxYNKbq_8
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->VdReGMQAUVGcOImc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DLrdIJWpRhWaPiEu_9

	nop

	:l_MMRkkZerrsLOLrsB_0
	const v0, 30
	goto/32 :l_caXtHOVUwhyWLxSl_1

	nop

	:l_LPLzrpRbVVALImFA_2
	add-int v0, v0, v1
	goto/32 :l_ShJKNxgmhGQGhmhn_3

	nop

	:l_uvawhHeiqsvwCrPo_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->gXBCmaBzmZftntGG(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_XafzlvbHwKzhdUGn_14

	nop

	:l_XafzlvbHwKzhdUGn_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AnAzZaCASvvYCFqu_15

	nop

	:l_ShJKNxgmhGQGhmhn_3
	rem-int v0, v0, v1
	goto/32 :l_TnRmEkuRCWwsTMIb_4

	nop

	:l_BuJEgivdSKhvspdp_18
	goto/32 :iJQglipSUUqmKTDA
	:l_AnAzZaCASvvYCFqu_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->OERrclhKOmPexMQo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_xsuANEbjiYDuVaTp_16

	nop

	:l_xsuANEbjiYDuVaTp_16
    return-void

	:after_last_instruction

	goto/32 :l_xhvhjdsFWoroFDMN_17

	nop

	:l_TnRmEkuRCWwsTMIb_4
	if-lez v0, :gl_btntREuDQJDGDAyh

	goto/32 :kADcgGvHrVOrVjYg

	:gl_btntREuDQJDGDAyh	goto/32 :l_JnqOYuJxobQBMGUv_5

	nop

	:l_qczwOmJQqDcMutIN_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qLNwTDIfDPxYNKbq_8

	nop

	:l_caXtHOVUwhyWLxSl_1
	const v1, 4
	goto/32 :l_LPLzrpRbVVALImFA_2

	nop

	:l_xhvhjdsFWoroFDMN_17
	goto/32 :before_first_instruction

	:ilkOSaSKaWEARAWb
	goto/32 :l_BuJEgivdSKhvspdp_18

	nop

	:l_gxHqKcIrdsVPDcjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->XCWsEKnhTNAcwTKZ(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->HlFOjFsxFiAQelDr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v0, "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 95
	goto/32 :l_qczwOmJQqDcMutIN_7

	nop

	:l_zqsNniQjPdlYWdMK_12
    return-void

    .line 90
    .end local v0    # "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uvawhHeiqsvwCrPo_13

	nop

	:l_DLrdIJWpRhWaPiEu_9
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_VjXbZweYStRLvUmD_10

	nop

	:l_QZDWmctXYTgOjdep_11
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->VtyLkSrfGXphQeiY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 98
    :cond_0
	goto/32 :l_zqsNniQjPdlYWdMK_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_zbRvakuVbixEoFNL_0

	nop

	:l_CvhWRUHVZneewvif_3
    return-void

	:after_last_instruction

	goto/32 :l_lRIMuKwrDRzbBYay_4

	nop

	:l_KFfLcynqMninZhUs_2
	invoke-static {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->dmLPVQNAOFJXkBCy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 123
	goto/32 :l_CvhWRUHVZneewvif_3

	nop

	:l_ZVmZIfruMVJTNfhT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KFfLcynqMninZhUs_2

	nop

	:l_lRIMuKwrDRzbBYay_4
	goto/32 :before_first_instruction

	:l_zbRvakuVbixEoFNL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver<TS;TT;>;"
	goto/32 :l_ZVmZIfruMVJTNfhT_1

	nop

.end method
