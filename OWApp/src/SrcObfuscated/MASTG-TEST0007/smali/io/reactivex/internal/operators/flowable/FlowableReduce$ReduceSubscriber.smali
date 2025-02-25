.class final Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableReduce.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40b970e193918fd6L


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static AIYlTJKzKBvGebjP(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_QTtuWsPlRUCQnRKH_0

	nop

	:l_XTSLCIQXJBumMIcG_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_FJlqvJNyINoOTeJn_2

	nop

	:l_FJlqvJNyINoOTeJn_2
    return-void

	:after_last_instruction

	goto/32 :l_pnEDNWSjOixJwhLW_3

	nop

	:l_pnEDNWSjOixJwhLW_3
	goto/32 :before_first_instruction

	:l_QTtuWsPlRUCQnRKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTSLCIQXJBumMIcG_1

	nop

.end method

.method public static HmOsRyYWETRjWOMw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QgUrVbbdLsozRQUq_0

	nop

	:l_QgUrVbbdLsozRQUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjhVnZWzHgEhnVBZ_1

	nop

	:l_AjhVnZWzHgEhnVBZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gznEFGIGgpfzJJgY_2

	nop

	:l_gznEFGIGgpfzJJgY_2
    return-void

	:after_last_instruction

	goto/32 :l_tKvvWwqtfchtpuyt_3

	nop

	:l_tKvvWwqtfchtpuyt_3
	goto/32 :before_first_instruction

.end method

.method public static nRZVdlUSHmChZnWf(Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vqlfMjBGFgkKcLPL_0

	nop

	:l_hQXzjLqvUxLFUUPC_2
    return-void

	:after_last_instruction

	goto/32 :l_qBLvtXmpShSVgIFP_3

	nop

	:l_mIuHNBaxcpCxAvzB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_hQXzjLqvUxLFUUPC_2

	nop

	:l_qBLvtXmpShSVgIFP_3
	goto/32 :before_first_instruction

	:l_vqlfMjBGFgkKcLPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIuHNBaxcpCxAvzB_1

	nop

.end method

.method public static cKPQpvOAACJTQRVn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dSqDINRmVIipZqAR_0

	nop

	:l_dSqDINRmVIipZqAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSAXNuVMWrHCaSYn_1

	nop

	:l_tSAXNuVMWrHCaSYn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZLaZhuIHIxZPteCm_2

	nop

	:l_yYoWmUgSxtuMlVGi_3
	goto/32 :before_first_instruction

	:l_ZLaZhuIHIxZPteCm_2
    return-void

	:after_last_instruction

	goto/32 :l_yYoWmUgSxtuMlVGi_3

	nop

.end method

.method public static RFFvwEtguVkcnlkp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rZzxSZwyKwRfmByE_0

	nop

	:l_rZzxSZwyKwRfmByE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoODUOcCwRPhfbvB_1

	nop

	:l_ZlgOZgfvRSpgzBry_2
    return-void

	:after_last_instruction

	goto/32 :l_dUDBBXmIXSfBLjQe_3

	nop

	:l_QoODUOcCwRPhfbvB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZlgOZgfvRSpgzBry_2

	nop

	:l_dUDBBXmIXSfBLjQe_3
	goto/32 :before_first_instruction

.end method

.method public static mWOAAkuTIggloCED(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TZKMecjrdMyielGM_0

	nop

	:l_NZqJyLfqmcOBAenK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DVXZZklYAbehQYLY_2

	nop

	:l_TZKMecjrdMyielGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZqJyLfqmcOBAenK_1

	nop

	:l_YYWMbgXuHPKUbbeR_3
	goto/32 :before_first_instruction

	:l_DVXZZklYAbehQYLY_2
    return-void

	:after_last_instruction

	goto/32 :l_YYWMbgXuHPKUbbeR_3

	nop

.end method

.method public static XytqzXImPyvarlSK(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHWLnzNOwpcDHnud_0

	nop

	:l_gGBpsfzyQhlMQyjG_3
	goto/32 :before_first_instruction

	:l_yEPetAttlhTjsgGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gGBpsfzyQhlMQyjG_3

	nop

	:l_vFbunrIGtytlZdpj_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEPetAttlhTjsgGm_2

	nop

	:l_rHWLnzNOwpcDHnud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFbunrIGtytlZdpj_1

	nop

.end method

.method public static rAYCGOInOnBUthnX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yEyhUDnFVFxNwKoi_0

	nop

	:l_SlCgixvPYvLHrBse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLZJSklrKUFjLRQm_3

	nop

	:l_kzEGFtIBKoVsWGaV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlCgixvPYvLHrBse_2

	nop

	:l_fLZJSklrKUFjLRQm_3
	goto/32 :before_first_instruction

	:l_yEyhUDnFVFxNwKoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzEGFtIBKoVsWGaV_1

	nop

.end method

.method public static eohVxQsaDMaEOnAW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DjRsojFdoUjDXRFJ_0

	nop

	:l_eGlrowTAhfbJtjBi_2
    return-void

	:after_last_instruction

	goto/32 :l_XHQKOcSIocvkBpWd_3

	nop

	:l_vGzNJDerCHjXSJqQ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eGlrowTAhfbJtjBi_2

	nop

	:l_XHQKOcSIocvkBpWd_3
	goto/32 :before_first_instruction

	:l_DjRsojFdoUjDXRFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGzNJDerCHjXSJqQ_1

	nop

.end method

.method public static KyfzmqreUqmrrSYJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MIiALlBnNqngZolX_0

	nop

	:l_bFTSjLVaWVzJElEw_2
    return-void

	:after_last_instruction

	goto/32 :l_fBzUiTfWxSVXIaWf_3

	nop

	:l_fBzUiTfWxSVXIaWf_3
	goto/32 :before_first_instruction

	:l_aLjEkeMEggHiNzQp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bFTSjLVaWVzJElEw_2

	nop

	:l_MIiALlBnNqngZolX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLjEkeMEggHiNzQp_1

	nop

.end method

.method public static XUEEjnyteCGrhrAr(Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qHclvVDarSZBqWpX_0

	nop

	:l_qHclvVDarSZBqWpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDNeLBUUnuIvIbRO_1

	nop

	:l_WDNeLBUUnuIvIbRO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iSXCRrBwqSpVIkkf_2

	nop

	:l_iSXCRrBwqSpVIkkf_2
    return-void

	:after_last_instruction

	goto/32 :l_OPIukVafjitxNlHK_3

	nop

	:l_OPIukVafjitxNlHK_3
	goto/32 :before_first_instruction

.end method

.method public static DGuxBtHTkFwrrHza(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_pXwCSfsmVyHrWJaL_0

	nop

	:l_YpTkthQMwDwsiKwU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VjAugnvXSalaJhOb_2

	nop

	:l_muMMcFkZRlbsptGM_3
	goto/32 :before_first_instruction

	:l_VjAugnvXSalaJhOb_2
    return v0

	:after_last_instruction

	goto/32 :l_muMMcFkZRlbsptGM_3

	nop

	:l_pXwCSfsmVyHrWJaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpTkthQMwDwsiKwU_1

	nop

.end method

.method public static UXgyEjEKpHhJQIND(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DITTOvluqDjTBWUg_0

	nop

	:l_DITTOvluqDjTBWUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEQdmrmPDhYNqHYz_1

	nop

	:l_AEQdmrmPDhYNqHYz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_SVoprvdtDOPUHbbI_2

	nop

	:l_PMczRhBqlvFHtKoc_3
	goto/32 :before_first_instruction

	:l_SVoprvdtDOPUHbbI_2
    return-void

	:after_last_instruction

	goto/32 :l_PMczRhBqlvFHtKoc_3

	nop

.end method

.method public static KRBVdKZjhBnBsVWH(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BVaQuQNjhJWNlngD_0

	nop

	:l_BVaQuQNjhJWNlngD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DphjKlEbirbpmlcj_1

	nop

	:l_DphjKlEbirbpmlcj_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XAvRVVHkDMjbIaGR_2

	nop

	:l_FthgXFhvFzLZNdIm_3
	goto/32 :before_first_instruction

	:l_XAvRVVHkDMjbIaGR_2
    return-void

	:after_last_instruction

	goto/32 :l_FthgXFhvFzLZNdIm_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_JDMoJaYYkVOsIsTW_0

	nop

	:l_CuhGtPZTdOYOLVWo_3
    return-void

	:after_last_instruction

	goto/32 :l_COllJleTlBXEjnxr_4

	nop

	:l_MuhjlebVpdAfJvIT_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    .line 56
	goto/32 :l_CuhGtPZTdOYOLVWo_3

	nop

	:l_JpRzXFXLwKVxiwom_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 55
	goto/32 :l_MuhjlebVpdAfJvIT_2

	nop

	:l_JDMoJaYYkVOsIsTW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_JpRzXFXLwKVxiwom_1

	nop

	:l_COllJleTlBXEjnxr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_MtFbLYHAfRJolmsv_0

	nop

	:l_MtFbLYHAfRJolmsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_vLtdcocwylOpROIY_1

	nop

	:l_vLtdcocwylOpROIY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->AIYlTJKzKBvGebjP(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 117
	goto/32 :l_LzwiQVAnNsDbJTSO_2

	nop

	:l_LzwiQVAnNsDbJTSO_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bUJrdYJFTWOCKOPI_3

	nop

	:l_jtJKXhQdEczmHIIc_4
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_bBGPmrSyGFcJdUFM_5

	nop

	:l_ZFmvbImdNcwoQMzC_7
	goto/32 :before_first_instruction

	:l_bBGPmrSyGFcJdUFM_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 119
	goto/32 :l_HtVUlOQkZPFKsudg_6

	nop

	:l_bUJrdYJFTWOCKOPI_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->HmOsRyYWETRjWOMw(Lorg/reactivestreams/Subscription;)V

    .line 118
	goto/32 :l_jtJKXhQdEczmHIIc_4

	nop

	:l_HtVUlOQkZPFKsudg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFmvbImdNcwoQMzC_7

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_OcHabVDFTQfPhxZv_0

	nop

	:l_YHMJllvfHqzKbfAF_20
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_KpwwQoWTifkHNzZb_21

	nop

	:l_nXdeAGQYaLHyBEHM_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->nRZVdlUSHmChZnWf(Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Object;)V

	goto/32 :l_AsOAiQHYtkyksPLK_16

	nop

	:l_JWIFdkqTElvEtKRt_10
    return-void

    .line 104
    :cond_0
	goto/32 :l_cfNpPIoPQhWWiirz_11

	nop

	:l_TIJuSZVIxxNLBWcA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_oDJLhimUWGurPodN_7

	nop

	:l_iSELxKIHGenYsGQI_3
	rem-int v0, v0, v1
	goto/32 :l_EFAylktfaRWlutOv_4

	nop

	:l_OcHabVDFTQfPhxZv_0
	const v0, 4
	goto/32 :l_qINBJBFURHNVwYYL_1

	nop

	:l_QNrBXTaxJvVVBVVN_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_PqoqcuyqEOodMHTu_9

	nop

	:l_bKXklCMqUagtwlCj_2
	add-int v0, v0, v1
	goto/32 :l_iSELxKIHGenYsGQI_3

	nop

	:l_qINBJBFURHNVwYYL_1
	const v1, 4
	goto/32 :l_bKXklCMqUagtwlCj_2

	nop

	:l_dxfGiCDQpHIcDMFA_19
    return-void

	:after_last_instruction

	goto/32 :l_YHMJllvfHqzKbfAF_20

	nop

	:l_cfNpPIoPQhWWiirz_11
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RriDpUBfhOZpTorA_12

	nop

	:l_tNJXRouAlRydEuQY_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 107
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tsNUFpmoCsHEJNfL_14

	nop

	:l_PqoqcuyqEOodMHTu_9
	if-eq v0, v1, :gl_hqxjwsnzIyiXnpLp

	goto/32 :cond_0

	:gl_hqxjwsnzIyiXnpLp
    .line 102
	goto/32 :l_JWIFdkqTElvEtKRt_10

	nop

	:l_BWVstAmSRnmGNLoc_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lbwrnNcBcRFkTulw_18

	nop

	:l_EFAylktfaRWlutOv_4
	if-lez v0, :gl_POAPknusDSFbxvoB

	goto/32 :rKZXprtDtkidhTlR

	:gl_POAPknusDSFbxvoB	goto/32 :l_JvaERbYtrSDThjRJ_5

	nop

	:l_tsNUFpmoCsHEJNfL_14
	if-nez v0, :gl_rEsfjJHvbVLgcqsh

	goto/32 :cond_1

	:gl_rEsfjJHvbVLgcqsh
    .line 108
	goto/32 :l_nXdeAGQYaLHyBEHM_15

	nop

	:l_oDJLhimUWGurPodN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QNrBXTaxJvVVBVVN_8

	nop

	:l_KpwwQoWTifkHNzZb_21
	goto/32 :UAfOxTYkORZsLDgT
	:l_lbwrnNcBcRFkTulw_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->cKPQpvOAACJTQRVn(Lorg/reactivestreams/Subscriber;)V

    .line 112
    :goto_0
	goto/32 :l_dxfGiCDQpHIcDMFA_19

	nop

	:l_AsOAiQHYtkyksPLK_16
    goto :goto_0

    .line 110
    :cond_1
	goto/32 :l_BWVstAmSRnmGNLoc_17

	nop

	:l_JvaERbYtrSDThjRJ_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_TIJuSZVIxxNLBWcA_6

	nop

	:l_RriDpUBfhOZpTorA_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 106
	goto/32 :l_tNJXRouAlRydEuQY_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_iFQmeYLYZaFLMDgd_0

	nop

	:l_DLviGOhevFwFTiWM_4
	if-lez v0, :gl_UaArYzYMMKVskCkw

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_UaArYzYMMKVskCkw	goto/32 :l_ZYnWJwXbsukxToQf_5

	nop

	:l_iFQmeYLYZaFLMDgd_0
	const v0, 8
	goto/32 :l_pAobIFVxXwfoBSen_1

	nop

	:l_WnmNOPsVWpRkCmSa_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 96
	goto/32 :l_aqsbVwduWoqpjBgS_14

	nop

	:l_awTBbZNZuLwoLkcl_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_jMyAElueinwLiJfd_9

	nop

	:l_CGLNDvnFCBcBdOcZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_awTBbZNZuLwoLkcl_8

	nop

	:l_eXVsqEdaNXLmbMtH_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->RFFvwEtguVkcnlkp(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_leqhepIJBUtWBZlH_11

	nop

	:l_mQSBclufPdAGcygP_3
	rem-int v0, v0, v1
	goto/32 :l_DLviGOhevFwFTiWM_4

	nop

	:l_hTUSdehjaGMPzccs_18
	goto/32 :bVxkJQHluQuFunXr
	:l_pAobIFVxXwfoBSen_1
	const v1, 13
	goto/32 :l_qOXWRVkcENysyiGp_2

	nop

	:l_IKyylKIbbpfvMHXM_16
    return-void

	:after_last_instruction

	goto/32 :l_fWMSaoJBVVrdUIwF_17

	nop

	:l_uyPKMcpXmkmEYFJe_12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_WnmNOPsVWpRkCmSa_13

	nop

	:l_ZYnWJwXbsukxToQf_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_DuAHpsnuYawOuCfR_6

	nop

	:l_fWMSaoJBVVrdUIwF_17
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_hTUSdehjaGMPzccs_18

	nop

	:l_qOXWRVkcENysyiGp_2
	add-int v0, v0, v1
	goto/32 :l_mQSBclufPdAGcygP_3

	nop

	:l_aqsbVwduWoqpjBgS_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZUWMWfjMZyXdGDBL_15

	nop

	:l_DuAHpsnuYawOuCfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_CGLNDvnFCBcBdOcZ_7

	nop

	:l_jMyAElueinwLiJfd_9
	if-eq v0, v1, :gl_iQMweluaAeOBrian

	goto/32 :cond_0

	:gl_iQMweluaAeOBrian
    .line 92
	goto/32 :l_eXVsqEdaNXLmbMtH_10

	nop

	:l_leqhepIJBUtWBZlH_11
    return-void

    .line 95
    :cond_0
	goto/32 :l_uyPKMcpXmkmEYFJe_12

	nop

	:l_ZUWMWfjMZyXdGDBL_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->mWOAAkuTIggloCED(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_IKyylKIbbpfvMHXM_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ZoxyPHaIPvChcYeq_0

	nop

	:l_CTSLkMeWhZsXDhxG_20
    return-void

	:after_last_instruction

	goto/32 :l_vESnCNfSajVEcOHn_21

	nop

	:l_KMxkOxRQSQGHZYfU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UrsmsQPgJomLhTUk_7

	nop

	:l_FjuAkhjfFTxktTps_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 76
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_inzFaNjboruSFmRn_12

	nop

	:l_inzFaNjboruSFmRn_12
	if-eqz v0, :gl_MsAwSzXLXmlBPtvk

	goto/32 :cond_1

	:gl_MsAwSzXLXmlBPtvk
    .line 77
	goto/32 :l_NHscrgkJwnVKuJxP_13

	nop

	:l_UaLjAhLBhTCWHMDA_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_qdhbIwYUnXheWsHC_9

	nop

	:l_pPBeGiGhRvNQvAZE_2
	add-int v0, v0, v1
	goto/32 :l_wktwSnaDyfMrFMqe_3

	nop

	:l_HBGSQjdKbBWOEDlw_19
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->XUEEjnyteCGrhrAr(Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;Ljava/lang/Throwable;)V

    .line 87
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CTSLkMeWhZsXDhxG_20

	nop

	:l_yRFRkpkaARKLtMSp_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->eohVxQsaDMaEOnAW(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_ovIwChxtqhhTMcuD_17

	nop

	:l_vCFxayiUnSdRWOKp_18
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->KyfzmqreUqmrrSYJ(Lorg/reactivestreams/Subscription;)V

    .line 84
	goto/32 :l_HBGSQjdKbBWOEDlw_19

	nop

	:l_NHscrgkJwnVKuJxP_13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_iAeDqbotjLLWMWof_14

	nop

	:l_nqLsQMZDcLuPMwYM_10
    return-void

    .line 75
    :cond_0
	goto/32 :l_FjuAkhjfFTxktTps_11

	nop

	:l_ovIwChxtqhhTMcuD_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vCFxayiUnSdRWOKp_18

	nop

	:l_IxYmLqCbJymFSBgz_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_KMxkOxRQSQGHZYfU_6

	nop

	:l_tMAvpyJpCugLTrrN_4
	if-lez v0, :gl_GxNUhfUyFLsenwAW

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_GxNUhfUyFLsenwAW	goto/32 :l_IxYmLqCbJymFSBgz_5

	nop

	:l_vESnCNfSajVEcOHn_21
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_OZPykmlZHHjwAkyM_22

	nop

	:l_qdhbIwYUnXheWsHC_9
	if-eq v0, v1, :gl_rEGqtABIiFvfHAEy

	goto/32 :cond_0

	:gl_rEGqtABIiFvfHAEy
    .line 72
	goto/32 :l_nqLsQMZDcLuPMwYM_10

	nop

	:l_mgDpAKwrpDwiPzBs_15
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_yRFRkpkaARKLtMSp_16

	nop

	:l_AokVZpcZKVZiNDET_1
	const v1, 11
	goto/32 :l_pPBeGiGhRvNQvAZE_2

	nop

	:l_wktwSnaDyfMrFMqe_3
	rem-int v0, v0, v1
	goto/32 :l_tMAvpyJpCugLTrrN_4

	nop

	:l_iAeDqbotjLLWMWof_14
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->XytqzXImPyvarlSK(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->rAYCGOInOnBUthnX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
	goto/32 :l_mgDpAKwrpDwiPzBs_15

	nop

	:l_UrsmsQPgJomLhTUk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UaLjAhLBhTCWHMDA_8

	nop

	:l_ZoxyPHaIPvChcYeq_0
	const v0, 9
	goto/32 :l_AokVZpcZKVZiNDET_1

	nop

	:l_OZPykmlZHHjwAkyM_22
	goto/32 :ImwSjsiQmCFOsotw
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_QBnDRcnQoLFesrRj_0

	nop

	:l_DgpcHjXQzUjnQMfe_9
	if-nez v0, :gl_LxJqdzkUCFhkPmLJ

	goto/32 :cond_0

	:gl_LxJqdzkUCFhkPmLJ
    .line 61
	goto/32 :l_vTeouIOnfPVanmxa_10

	nop

	:l_QBnDRcnQoLFesrRj_0
	const v0, 23
	goto/32 :l_txrpArwDXDGxxKMR_1

	nop

	:l_txrpArwDXDGxxKMR_1
	const v1, 20
	goto/32 :l_bnNbjhpXuVjpQMcE_2

	nop

	:l_HwgfeOuJUOJMCCmo_17
	goto/32 :vEsFjDeUFlYyAmLY
	:l_FJZYyJCjLvUApjuK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jpPpyOBLjsnXIjAC_8

	nop

	:l_NRebIxShRaPdPHtq_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->UXgyEjEKpHhJQIND(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 65
	goto/32 :l_oGYfPHUefAWklxCP_13

	nop

	:l_qwxhqTzNZcODtYGa_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NRebIxShRaPdPHtq_12

	nop

	:l_oRrgdigajtMZoXEY_16
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_HwgfeOuJUOJMCCmo_17

	nop

	:l_oGYfPHUefAWklxCP_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ICijfnUqfgsKcdsi_14

	nop

	:l_ICijfnUqfgsKcdsi_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->KRBVdKZjhBnBsVWH(Lorg/reactivestreams/Subscription;J)V

    .line 67
    :cond_0
	goto/32 :l_tWGeooVlUIScvXis_15

	nop

	:l_bnNbjhpXuVjpQMcE_2
	add-int v0, v0, v1
	goto/32 :l_HwViPgzDWRjhIFPJ_3

	nop

	:l_LFtlPbZodEbppCTg_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_HVpJexPYoUFqcEQz_6

	nop

	:l_HVpJexPYoUFqcEQz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber<TT;>;"
	goto/32 :l_FJZYyJCjLvUApjuK_7

	nop

	:l_tWGeooVlUIScvXis_15
    return-void

	:after_last_instruction

	goto/32 :l_oRrgdigajtMZoXEY_16

	nop

	:l_HwViPgzDWRjhIFPJ_3
	rem-int v0, v0, v1
	goto/32 :l_fitRLRzFUMWpIuTh_4

	nop

	:l_jpPpyOBLjsnXIjAC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->DGuxBtHTkFwrrHza(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DgpcHjXQzUjnQMfe_9

	nop

	:l_fitRLRzFUMWpIuTh_4
	if-lez v0, :gl_oqQNpXcHsqCtUpTk

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_oqQNpXcHsqCtUpTk	goto/32 :l_LFtlPbZodEbppCTg_5

	nop

	:l_vTeouIOnfPVanmxa_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 63
	goto/32 :l_qwxhqTzNZcODtYGa_11

	nop

.end method
