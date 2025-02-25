.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
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

.field final predicate:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
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
.method public static qjFKePVwcitsDyxF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_riaGdhvwvZgRMqBg_0

	nop

	:l_FkPLavtHmLCGQDKd_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EeSMBZHRevTmldQY_2

	nop

	:l_JrBYqKEjyxaztQsX_3
	goto/32 :before_first_instruction

	:l_EeSMBZHRevTmldQY_2
    return-void

	:after_last_instruction

	goto/32 :l_JrBYqKEjyxaztQsX_3

	nop

	:l_riaGdhvwvZgRMqBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkPLavtHmLCGQDKd_1

	nop

.end method

.method public static hUfAqheSfsAUmThe(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_oifRrfrzmZbcXRXk_0

	nop

	:l_oifRrfrzmZbcXRXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaXhyCizBWBSuBtK_1

	nop

	:l_QmOPUMEuMmFHDHIh_3
	goto/32 :before_first_instruction

	:l_BaXhyCizBWBSuBtK_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IsZsCVCezJlWrNqf_2

	nop

	:l_IsZsCVCezJlWrNqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmOPUMEuMmFHDHIh_3

	nop

.end method

.method public static PGbJnwcbRleZOyeL(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AIFMNeVHuhJpYULn_0

	nop

	:l_eTvFPcnlyxcOChRc_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nzvGQoLOZbTabcdV_2

	nop

	:l_QAdQfpjhDpQGchHL_3
	goto/32 :before_first_instruction

	:l_nzvGQoLOZbTabcdV_2
    return v0

	:after_last_instruction

	goto/32 :l_QAdQfpjhDpQGchHL_3

	nop

	:l_AIFMNeVHuhJpYULn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTvFPcnlyxcOChRc_1

	nop

.end method

.method public static vTmSaJgHyAJeXZsp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bqZuKENMsLkpDaYj_0

	nop

	:l_bqZuKENMsLkpDaYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMbffNvlMqNWAGjS_1

	nop

	:l_hVumProGbxpbzyxO_2
    return-void

	:after_last_instruction

	goto/32 :l_KAqHSzxNXzQFsiYW_3

	nop

	:l_KAqHSzxNXzQFsiYW_3
	goto/32 :before_first_instruction

	:l_WMbffNvlMqNWAGjS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hVumProGbxpbzyxO_2

	nop

.end method

.method public static vjHxyFyItcIDUBvF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V
    .locals 0

	goto/32 :l_iELGjCffxnTWLWRM_0

	nop

	:l_ujTxlfEppeRCxheZ_3
	goto/32 :before_first_instruction

	:l_fUVUgPPSvkUKFYUq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

	goto/32 :l_nZZIrLgvDNmypSUI_2

	nop

	:l_nZZIrLgvDNmypSUI_2
    return-void

	:after_last_instruction

	goto/32 :l_ujTxlfEppeRCxheZ_3

	nop

	:l_iELGjCffxnTWLWRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUVUgPPSvkUKFYUq_1

	nop

.end method

.method public static AqRfZufKSoWQBaKY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jpgYcoYVWUSQmalN_0

	nop

	:l_ESTlOThyaIWFXNip_3
	goto/32 :before_first_instruction

	:l_bbSduXKfvocxzJhd_2
    return-void

	:after_last_instruction

	goto/32 :l_ESTlOThyaIWFXNip_3

	nop

	:l_iWCZTVazRRUnjqNU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bbSduXKfvocxzJhd_2

	nop

	:l_jpgYcoYVWUSQmalN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWCZTVazRRUnjqNU_1

	nop

.end method

.method public static HovApoPYTRhCpRTU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZwnjVPErHhSGUCVQ_0

	nop

	:l_ZwnjVPErHhSGUCVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQqrEcloTzCrrLXf_1

	nop

	:l_eQqrEcloTzCrrLXf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TtLDKzzQmqfRnLBw_2

	nop

	:l_jvBtsrULlyxnTzVK_3
	goto/32 :before_first_instruction

	:l_TtLDKzzQmqfRnLBw_2
    return-void

	:after_last_instruction

	goto/32 :l_jvBtsrULlyxnTzVK_3

	nop

.end method

.method public static XsODvGzXvQfBPJdA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EMjsmUgJznsUXFws_0

	nop

	:l_EMjsmUgJznsUXFws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JougfoRDedaGVJot_1

	nop

	:l_GKHpuNwsfKVDUFXa_2
    return-void

	:after_last_instruction

	goto/32 :l_qdkNPuiuDyLEpLBD_3

	nop

	:l_JougfoRDedaGVJot_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GKHpuNwsfKVDUFXa_2

	nop

	:l_qdkNPuiuDyLEpLBD_3
	goto/32 :before_first_instruction

.end method

.method public static xSjiWMvEeDOLVABA(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ILltmByMSYylTTuY_0

	nop

	:l_CtEyNJSARROzHJYx_3
	goto/32 :before_first_instruction

	:l_TJjNnsRAHrFSeACK_2
    return-void

	:after_last_instruction

	goto/32 :l_CtEyNJSARROzHJYx_3

	nop

	:l_RMmtnweaZRMQCIMs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TJjNnsRAHrFSeACK_2

	nop

	:l_ILltmByMSYylTTuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMmtnweaZRMQCIMs_1

	nop

.end method

.method public static aDFRVgbIkkVGXJpy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)I
    .locals 1

	goto/32 :l_SuRGWOxKOeToGagp_0

	nop

	:l_KLEdizNbzbBNFWvt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_itKWtiZbkkmOhwIO_2

	nop

	:l_QMWHgALjZWfPzDsl_3
	goto/32 :before_first_instruction

	:l_itKWtiZbkkmOhwIO_2
    return v0

	:after_last_instruction

	goto/32 :l_QMWHgALjZWfPzDsl_3

	nop

	:l_SuRGWOxKOeToGagp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLEdizNbzbBNFWvt_1

	nop

.end method

.method public static VudhcCbriBgDrjBq(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_KJmXHneofdJWZxRJ_0

	nop

	:l_KJmXHneofdJWZxRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEeYXioaQGLIxwMy_1

	nop

	:l_YMFsjyYaQqYGJqax_3
	goto/32 :before_first_instruction

	:l_RrxxITmqSdyHmzlt_2
    return v0

	:after_last_instruction

	goto/32 :l_YMFsjyYaQqYGJqax_3

	nop

	:l_kEeYXioaQGLIxwMy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_RrxxITmqSdyHmzlt_2

	nop

.end method

.method public static DhzrYKWTpxXikQGf(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_GyZapUiHHFVjenGm_0

	nop

	:l_GyZapUiHHFVjenGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chCrzZKdepaAUSuO_1

	nop

	:l_cRoDFbyvFWzJbgtl_3
	goto/32 :before_first_instruction

	:l_chCrzZKdepaAUSuO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_gwvDxlBxEcmdSBAh_2

	nop

	:l_gwvDxlBxEcmdSBAh_2
    return-void

	:after_last_instruction

	goto/32 :l_cRoDFbyvFWzJbgtl_3

	nop

.end method

.method public static mPnkHklVdEBxQKpU(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cwbutBEerTzmCHXU_0

	nop

	:l_kcXDsZiROQMYiwLM_2
    return-void

	:after_last_instruction

	goto/32 :l_BMjLpTiPHJqnKZvN_3

	nop

	:l_cwbutBEerTzmCHXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVteQqcPzWkLEuwe_1

	nop

	:l_tVteQqcPzWkLEuwe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kcXDsZiROQMYiwLM_2

	nop

	:l_BMjLpTiPHJqnKZvN_3
	goto/32 :before_first_instruction

.end method

.method public static QSAyvbGjwaeoSgOk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;I)I
    .locals 1

	goto/32 :l_sLwWXAVecWxtuspb_0

	nop

	:l_sLwWXAVecWxtuspb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxPixGDvxOZUuVBT_1

	nop

	:l_KnziYAwgXbaTtZjZ_3
	goto/32 :before_first_instruction

	:l_qgJSbEOYxWsuRBBh_2
    return v0

	:after_last_instruction

	goto/32 :l_KnziYAwgXbaTtZjZ_3

	nop

	:l_kxPixGDvxOZUuVBT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_qgJSbEOYxWsuRBBh_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiPredicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_OtBUQGSrwDffYMwG_0

	nop

	:l_OtBUQGSrwDffYMwG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "sa"    # Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    .local p4, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_HqMsWhJFJJHrwZXO_1

	nop

	:l_akdtQLHkSKhpCUgs_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 61
	goto/32 :l_LEwODWQKqPGLYsLV_6

	nop

	:l_temRxuhfeOECSrfz_7
	goto/32 :before_first_instruction

	:l_RopDSyQbgZmZFTxf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 58
	goto/32 :l_FxTKkKNhTDZORuvn_3

	nop

	:l_HqMsWhJFJJHrwZXO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
	goto/32 :l_RopDSyQbgZmZFTxf_2

	nop

	:l_YALWEwqQtfqpQRuw_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 60
	goto/32 :l_akdtQLHkSKhpCUgs_5

	nop

	:l_FxTKkKNhTDZORuvn_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 59
	goto/32 :l_YALWEwqQtfqpQRuw_4

	nop

	:l_LEwODWQKqPGLYsLV_6
    return-void

	:after_last_instruction

	goto/32 :l_temRxuhfeOECSrfz_7

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_JFFLGRQxNHJDOiSH_0

	nop

	:l_cFpsPMvRixcmgNEW_3
    return-void

	:after_last_instruction

	goto/32 :l_XXEcnewTudKaXtfZ_4

	nop

	:l_dZaYOlyDFgBMuICl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iLfVsCrvHiTMuHEl_2

	nop

	:l_iLfVsCrvHiTMuHEl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->qjFKePVwcitsDyxF(Lorg/reactivestreams/Subscriber;)V

    .line 94
	goto/32 :l_cFpsPMvRixcmgNEW_3

	nop

	:l_JFFLGRQxNHJDOiSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_dZaYOlyDFgBMuICl_1

	nop

	:l_XXEcnewTudKaXtfZ_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_uRJEoTRkUjIbHcEX_0

	nop

	:l_JqoZSjLJqAOFDRzC_17
    const/4 v4, 0x2

	goto/32 :l_sWcFzsIKAzTDupGa_18

	nop

	:l_PQOdeeeNYPPRIGVF_21
    aput-object v1, v4, v0

	goto/32 :l_eynnLsEQbDcukzRr_22

	nop

	:l_poPncmDXzJGVxMkJ_4
	if-lez v0, :gl_zkyNnkbXzBkAdlQi

	goto/32 :skQIeYBpqHyLYMPM

	:gl_zkyNnkbXzBkAdlQi	goto/32 :l_zPYHrGMLbpdIRssI_5

	nop

	:l_QWQffpZvITUWKwPj_19
    const/4 v5, 0x0

	goto/32 :l_jqpKBUVXQcdbkAIQ_20

	nop

	:l_sWcFzsIKAzTDupGa_18
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_QWQffpZvITUWKwPj_19

	nop

	:l_ZSqZhnHNriFfqpNS_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FcKzNzCFfKzWsmiC_16

	nop

	:l_DzwJjCaxWKfOxXvj_23
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->HovApoPYTRhCpRTU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_BBhVTnxaerKzNmsC_24

	nop

	:l_EVdWAJBMzworoZmo_7
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->hUfAqheSfsAUmThe(I)Ljava/lang/Integer;

    move-result-object v2

	invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->PGbJnwcbRleZOyeL(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "b":Z
    nop

    .line 84
	goto/32 :l_hFvIHfnWuPNWURRx_8

	nop

	:l_MUyCDGGpHfmDRDSL_2
	add-int v0, v0, v1
	goto/32 :l_xHgVzlXVNYElACsU_3

	nop

	:l_FcKzNzCFfKzWsmiC_16
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_JqoZSjLJqAOFDRzC_17

	nop

	:l_xHgVzlXVNYElACsU_3
	rem-int v0, v0, v1
	goto/32 :l_poPncmDXzJGVxMkJ_4

	nop

	:l_BBhVTnxaerKzNmsC_24
    return-void

	:after_last_instruction

	goto/32 :l_NbXrWmGcqSmwciEN_25

	nop

	:l_zPYHrGMLbpdIRssI_5
	goto/32 :jHFrTfYNfIzjjNiK
	:skQIeYBpqHyLYMPM
	:NipiUpagfwOXUdhx

	goto/32 :l_UTYKrLkVoSaoGnPR_6

	nop

	:l_eynnLsEQbDcukzRr_22
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_DzwJjCaxWKfOxXvj_23

	nop

	:l_bneGHGtdBENDuBSK_10
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->vTmSaJgHyAJeXZsp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_MzMNJfrftnDuYrzf_11

	nop

	:l_FFRsxDiMemqsxtai_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->vjHxyFyItcIDUBvF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V

    .line 89
	goto/32 :l_mPopiHtUFFOLhHJw_13

	nop

	:l_AHhsDraQoyboCfJe_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bneGHGtdBENDuBSK_10

	nop

	:l_UTYKrLkVoSaoGnPR_6
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_EVdWAJBMzworoZmo_7

	nop

	:l_MPMAPhywRMCOjNvI_1
	const v1, 17
	goto/32 :l_MUyCDGGpHfmDRDSL_2

	nop

	:l_MzMNJfrftnDuYrzf_11
    return-void

    .line 88
    :cond_0
	goto/32 :l_FFRsxDiMemqsxtai_12

	nop

	:l_mPopiHtUFFOLhHJw_13
    return-void

    .line 79
    .end local v0    # "b":Z
    :catchall_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_XAsaqnyEZeMDSmDA_14

	nop

	:l_XAsaqnyEZeMDSmDA_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->AqRfZufKSoWQBaKY(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_ZSqZhnHNriFfqpNS_15

	nop

	:l_GXxkFZXGnkAhiRvl_26
	goto/32 :NipiUpagfwOXUdhx
	:l_NbXrWmGcqSmwciEN_25
	goto/32 :before_first_instruction

	:jHFrTfYNfIzjjNiK
	goto/32 :l_GXxkFZXGnkAhiRvl_26

	nop

	:l_jqpKBUVXQcdbkAIQ_20
    aput-object p1, v4, v5

	goto/32 :l_PQOdeeeNYPPRIGVF_21

	nop

	:l_uRJEoTRkUjIbHcEX_0
	const v0, 22
	goto/32 :l_MPMAPhywRMCOjNvI_1

	nop

	:l_hFvIHfnWuPNWURRx_8
	if-eqz v0, :gl_jwTARBBvkXlsTfVr

	goto/32 :cond_0

	:gl_jwTARBBvkXlsTfVr
    .line 85
	goto/32 :l_AHhsDraQoyboCfJe_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_TKYJFSPSguFSUINV_0

	nop

	:l_YBCobgIDmKRCwHlu_9
    add-long/2addr v0, v2

	goto/32 :l_rivrizLZzschJKYs_10

	nop

	:l_BTGEdKjYwFvNwmdv_5
	goto/32 :cwOsQQAyBdfGEkgz
	:kZZtTnHNeigzZmHW
	:YipjXVbWAxyeAZUW

	goto/32 :l_VBtkbvQzrwRNFrNS_6

	nop

	:l_vVpTemkhRxgHsOEG_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vvOdopMUZhyJFrMj_12

	nop

	:l_ntvKgdRJDArXigNN_1
	const v1, 12
	goto/32 :l_mSmGiEjmJDfMgVlb_2

	nop

	:l_mSmGiEjmJDfMgVlb_2
	add-int v0, v0, v1
	goto/32 :l_MbGaolxfpvmNDJIH_3

	nop

	:l_JNjiNNCtOHQNnVgc_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

	goto/32 :l_TUImgQwrmRrMESBy_8

	nop

	:l_MbGaolxfpvmNDJIH_3
	rem-int v0, v0, v1
	goto/32 :l_CUeezTaVdFfbmIFg_4

	nop

	:l_CUeezTaVdFfbmIFg_4
	if-lez v0, :gl_WgZOBIrmirzAULCr

	goto/32 :kZZtTnHNeigzZmHW

	:gl_WgZOBIrmirzAULCr	goto/32 :l_BTGEdKjYwFvNwmdv_5

	nop

	:l_JuGZIQeWwUjOgJRx_13
    return-void

	:after_last_instruction

	goto/32 :l_TWjRpDzHWeiaLVbw_14

	nop

	:l_TUImgQwrmRrMESBy_8
    const-wide/16 v2, 0x1

	goto/32 :l_YBCobgIDmKRCwHlu_9

	nop

	:l_TWjRpDzHWeiaLVbw_14
	goto/32 :before_first_instruction

	:cwOsQQAyBdfGEkgz
	goto/32 :l_wpmkoxJfbjZoFNlG_15

	nop

	:l_TKYJFSPSguFSUINV_0
	const v0, 3
	goto/32 :l_ntvKgdRJDArXigNN_1

	nop

	:l_wpmkoxJfbjZoFNlG_15
	goto/32 :YipjXVbWAxyeAZUW
	:l_rivrizLZzschJKYs_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 71
	goto/32 :l_vVpTemkhRxgHsOEG_11

	nop

	:l_VBtkbvQzrwRNFrNS_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JNjiNNCtOHQNnVgc_7

	nop

	:l_vvOdopMUZhyJFrMj_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->XsODvGzXvQfBPJdA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_JuGZIQeWwUjOgJRx_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_OxYFWIXcaTkPNonf_0

	nop

	:l_OxYFWIXcaTkPNonf_0
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_gMAhvcWbdSipmXoc_1

	nop

	:l_gMAhvcWbdSipmXoc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_tdXXraMOigpHvwjQ_2

	nop

	:l_QGinZlZsvIWuCJKq_4
	goto/32 :before_first_instruction

	:l_tdXXraMOigpHvwjQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->xSjiWMvEeDOLVABA(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_rXGVyoGdHNMJZHsh_3

	nop

	:l_rXGVyoGdHNMJZHsh_3
    return-void

	:after_last_instruction

	goto/32 :l_QGinZlZsvIWuCJKq_4

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_ZonGtPAmjEBuMqRc_0

	nop

	:l_zCccWAGxnAqnojju_20
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->DhzrYKWTpxXikQGf(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V

    .line 113
    :cond_1
	goto/32 :l_TFCYMShYquvIfWQv_21

	nop

	:l_DLcYnQuDzkvvVJsK_17
	if-nez v5, :gl_wRevIyRJBkXxizQV

	goto/32 :cond_1

	:gl_wRevIyRJBkXxizQV
    .line 109
	goto/32 :l_EKUCAxgryEmHDrQv_18

	nop

	:l_GjJwkrmnRYGaRiXz_3
	rem-int v0, v0, v1
	goto/32 :l_ETYISpQLCZahkTgf_4

	nop

	:l_KyhXgYiyeleMVpUu_8
	if-eqz v0, :gl_znRxFTzmOWkkgRYd

	goto/32 :cond_3

	:gl_znRxFTzmOWkkgRYd
    .line 101
	goto/32 :l_xACLmQSXXvSZSAQe_9

	nop

	:l_hyNUodTQxTnXdSxN_24
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->QSAyvbGjwaeoSgOk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;I)I

    move-result v0

    .line 116
	goto/32 :l_oubalGyycpRMyBVa_25

	nop

	:l_ETYISpQLCZahkTgf_4
	if-lez v0, :gl_JdHNdAPqOnftShgH

	goto/32 :uHsONKsERETUMeri

	:gl_JdHNdAPqOnftShgH	goto/32 :l_XVxcOudKQXEqlGVT_5

	nop

	:l_wvVXEnpfzGXVEWIv_2
	add-int v0, v0, v1
	goto/32 :l_GjJwkrmnRYGaRiXz_3

	nop

	:l_TFCYMShYquvIfWQv_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_QRuIUoaFtLzNHrqd_22

	nop

	:l_UAtmfynATwuEneWN_12
	if-nez v1, :gl_qMgnEhLFyMnfRzXb

	goto/32 :cond_0

	:gl_qMgnEhLFyMnfRzXb
    .line 104
	goto/32 :l_xUuEGUcsKaMicmbh_13

	nop

	:l_GQtRBqjyOJXpURns_14
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 108
    .local v1, "p":J
	goto/32 :l_iFKEoBNODcTzTHXK_15

	nop

	:l_iFKEoBNODcTzTHXK_15
    const-wide/16 v3, 0x0

	goto/32 :l_wEYKyzuujlSTuQSV_16

	nop

	:l_ylmwzEOreiRthHnZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->aDFRVgbIkkVGXJpy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)I

    move-result v0

	goto/32 :l_KyhXgYiyeleMVpUu_8

	nop

	:l_wEYKyzuujlSTuQSV_16
    cmp-long v5, v1, v3

	goto/32 :l_DLcYnQuDzkvvVJsK_17

	nop

	:l_XVxcOudKQXEqlGVT_5
	goto/32 :vyUUePQGWyVKcLnn
	:uHsONKsERETUMeri
	:PBZeorZPTWovayCv

	goto/32 :l_XIyJUEdBCQjFCFIQ_6

	nop

	:l_ZonGtPAmjEBuMqRc_0
	const v0, 32
	goto/32 :l_RzvwCVzeLvEqrKlK_1

	nop

	:l_tAxCcmxwLIebMXLB_27
    goto :goto_0

    .line 121
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_lqXDgAedGlFUcUnu_28

	nop

	:l_oubalGyycpRMyBVa_25
	if-eqz v0, :gl_OMWPDLczJaUTifnJ

	goto/32 :cond_2

	:gl_OMWPDLczJaUTifnJ
    .line 117
	goto/32 :l_wRcXsFWhOYcIDYGD_26

	nop

	:l_xACLmQSXXvSZSAQe_9
    const/4 v0, 0x1

    .line 103
    .local v0, "missed":I
    :goto_0
	goto/32 :l_DSOZuynMSwHBapGR_10

	nop

	:l_RzvwCVzeLvEqrKlK_1
	const v1, 31
	goto/32 :l_wvVXEnpfzGXVEWIv_2

	nop

	:l_mMLslDLmYGQjkNHn_23
    neg-int v3, v0

	goto/32 :l_hyNUodTQxTnXdSxN_24

	nop

	:l_whQLluVFgJeyywxK_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->VudhcCbriBgDrjBq(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_UAtmfynATwuEneWN_12

	nop

	:l_lqXDgAedGlFUcUnu_28
    return-void

	:after_last_instruction

	goto/32 :l_QduSJuoSsScdojhf_29

	nop

	:l_XIyJUEdBCQjFCFIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_ylmwzEOreiRthHnZ_7

	nop

	:l_QduSJuoSsScdojhf_29
	goto/32 :before_first_instruction

	:vyUUePQGWyVKcLnn
	goto/32 :l_MFLeNPiUEkXHsiSX_30

	nop

	:l_DSOZuynMSwHBapGR_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_whQLluVFgJeyywxK_11

	nop

	:l_wRcXsFWhOYcIDYGD_26
    goto :goto_1

    .line 119
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_tAxCcmxwLIebMXLB_27

	nop

	:l_EKUCAxgryEmHDrQv_18
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->produced:J

    .line 110
	goto/32 :l_dBgLcdrkoCGlBSAt_19

	nop

	:l_dBgLcdrkoCGlBSAt_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_zCccWAGxnAqnojju_20

	nop

	:l_QRuIUoaFtLzNHrqd_22
	invoke-static {v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->mPnkHklVdEBxQKpU(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 115
	goto/32 :l_mMLslDLmYGQjkNHn_23

	nop

	:l_xUuEGUcsKaMicmbh_13
    return-void

    .line 107
    :cond_0
	goto/32 :l_GQtRBqjyOJXpURns_14

	nop

	:l_MFLeNPiUEkXHsiSX_30
	goto/32 :PBZeorZPTWovayCv
.end method
