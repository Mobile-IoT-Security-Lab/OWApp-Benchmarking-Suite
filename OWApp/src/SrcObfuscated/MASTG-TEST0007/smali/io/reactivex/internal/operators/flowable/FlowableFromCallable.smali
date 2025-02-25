.class public final Lio/reactivex/internal/operators/flowable/FlowableFromCallable;
.super Lio/reactivex/Flowable;
.source "FlowableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VNafOrAmbsGPzzsE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qXIqBrToqdlOLPXU_0

	nop

	:l_qXIqBrToqdlOLPXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtkjbkknHfUgMEMO_1

	nop

	:l_hyBYSMyaTmEUzVHR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcTdKZKfrJjlXKsk_3

	nop

	:l_wcTdKZKfrJjlXKsk_3
	goto/32 :before_first_instruction

	:l_jtkjbkknHfUgMEMO_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hyBYSMyaTmEUzVHR_2

	nop

.end method

.method public static rleuHmfpsnhBZSHV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZzSvxIlxtkOOVWcI_0

	nop

	:l_urHLSbQkdkSCLxEq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VoDIilWfrWegISMO_2

	nop

	:l_VoDIilWfrWegISMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JebwsSAnyXJBQEZp_3

	nop

	:l_ZzSvxIlxtkOOVWcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urHLSbQkdkSCLxEq_1

	nop

	:l_JebwsSAnyXJBQEZp_3
	goto/32 :before_first_instruction

.end method

.method public static oRwcAiaTdvguSPrr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vefHXkfqIQLxOztP_0

	nop

	:l_sJgYXPnzfLkBrshS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ROqqbDFjMrCpUOcR_2

	nop

	:l_vefHXkfqIQLxOztP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJgYXPnzfLkBrshS_1

	nop

	:l_hFSPjhcLqiyppDcw_3
	goto/32 :before_first_instruction

	:l_ROqqbDFjMrCpUOcR_2
    return-void

	:after_last_instruction

	goto/32 :l_hFSPjhcLqiyppDcw_3

	nop

.end method

.method public static mQsbYQoXgIvqgJxF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTmUjLAqkNiUEuoX_0

	nop

	:l_aTmUjLAqkNiUEuoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waurWxDiUkjZmJEQ_1

	nop

	:l_EYSoPjqDNzDzlLVJ_3
	goto/32 :before_first_instruction

	:l_xarxohIkexVVVGIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EYSoPjqDNzDzlLVJ_3

	nop

	:l_waurWxDiUkjZmJEQ_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xarxohIkexVVVGIw_2

	nop

.end method

.method public static PTbOrafmpeHFAKXC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nyjZaVupkHrYlKxH_0

	nop

	:l_nyjZaVupkHrYlKxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbUAYjkBWESefrLE_1

	nop

	:l_NKMjBkcAGupDkBAg_3
	goto/32 :before_first_instruction

	:l_jbUAYjkBWESefrLE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwbikDfFmiEALuaA_2

	nop

	:l_BwbikDfFmiEALuaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKMjBkcAGupDkBAg_3

	nop

.end method

.method public static xxyUsSJikmMiyHEW(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aWAsGimKWDgiPgkF_0

	nop

	:l_jYtfvLNCSKtxqUqc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

	goto/32 :l_oBtFdpTcjGJZGqYt_2

	nop

	:l_aWAsGimKWDgiPgkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYtfvLNCSKtxqUqc_1

	nop

	:l_oBtFdpTcjGJZGqYt_2
    return-void

	:after_last_instruction

	goto/32 :l_byeRuRAnAmuZxPXH_3

	nop

	:l_byeRuRAnAmuZxPXH_3
	goto/32 :before_first_instruction

.end method

.method public static EqXpcywOfLMuPGgB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xnoWoglQnGhVTmxu_0

	nop

	:l_uVdoocbTMvGGRDmq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lGBLtAvWzbuAuUqb_2

	nop

	:l_xnoWoglQnGhVTmxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVdoocbTMvGGRDmq_1

	nop

	:l_lGBLtAvWzbuAuUqb_2
    return-void

	:after_last_instruction

	goto/32 :l_MvFBIZceLafbNKmY_3

	nop

	:l_MvFBIZceLafbNKmY_3
	goto/32 :before_first_instruction

.end method

.method public static NzdxvKkFOWeFZvhf(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_dXKdBJlIZNblTTFw_0

	nop

	:l_kbBhgZZUfmHFHslG_2
    return v0

	:after_last_instruction

	goto/32 :l_kCMIbJrfJjsNRmIU_3

	nop

	:l_NErjAbrFaDGnnlNx_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_kbBhgZZUfmHFHslG_2

	nop

	:l_kCMIbJrfJjsNRmIU_3
	goto/32 :before_first_instruction

	:l_dXKdBJlIZNblTTFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NErjAbrFaDGnnlNx_1

	nop

.end method

.method public static rKEINMwNvwXoodUv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cEKQPPPadDIQLteU_0

	nop

	:l_idrgXRXehokhsZUi_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QZKFnJkApEWZcVNQ_2

	nop

	:l_QZKFnJkApEWZcVNQ_2
    return-void

	:after_last_instruction

	goto/32 :l_wVchSyzwxMVPWwmc_3

	nop

	:l_cEKQPPPadDIQLteU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idrgXRXehokhsZUi_1

	nop

	:l_wVchSyzwxMVPWwmc_3
	goto/32 :before_first_instruction

.end method

.method public static zBKFbGOEOedwEDCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PIDjTliCsbXKUQbO_0

	nop

	:l_BFIDSosrNEIecOOH_3
	goto/32 :before_first_instruction

	:l_PIDjTliCsbXKUQbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMcICbfYCkRIgVhh_1

	nop

	:l_iziQmybNVchHWOXA_2
    return-void

	:after_last_instruction

	goto/32 :l_BFIDSosrNEIecOOH_3

	nop

	:l_QMcICbfYCkRIgVhh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iziQmybNVchHWOXA_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_vyUAoxDpCnDDWKDJ_0

	nop

	:l_YOxPebUvlFSEIbMo_3
    return-void

	:after_last_instruction

	goto/32 :l_JlOYXFbkNYuZuoOi_4

	nop

	:l_vyUAoxDpCnDDWKDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/internal/operators/flowable/FlowableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_xtziXzvkXALLVdhs_1

	nop

	:l_xtziXzvkXALLVdhs_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 29
	goto/32 :l_thMOFCXhQLxUOhYq_2

	nop

	:l_thMOFCXhQLxUOhYq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 30
	goto/32 :l_YOxPebUvlFSEIbMo_3

	nop

	:l_JlOYXFbkNYuZuoOi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqIHuMizDmbdTWaZ_0

	nop

	:l_dtFiUnFpnClHiVYy_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_OTQyQXzpIrSYLBdq_6

	nop

	:l_TSYIdJadnIYTzEYZ_9
    const-string v1, "The callable returned a null value"

	goto/32 :l_dliZsmYLNIyHlYSw_10

	nop

	:l_vjYsButSBCNJnBmY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nmhNsJFnULAIkbrF_12

	nop

	:l_sABLAhpQvKUXiaYd_1
	const v1, 3
	goto/32 :l_IdmgYxuokPIQehQH_2

	nop

	:l_nmhNsJFnULAIkbrF_12
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_hKdWkUObJpkUiwVi_13

	nop

	:l_OTQyQXzpIrSYLBdq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/internal/operators/flowable/FlowableFromCallable<TT;>;"
	goto/32 :l_xXYiAutfIVVEmMsI_7

	nop

	:l_DqIHuMizDmbdTWaZ_0
	const v0, 17
	goto/32 :l_sABLAhpQvKUXiaYd_1

	nop

	:l_yFgYHPmmfyXeKCsz_4
	if-lez v0, :gl_NlECpXkGmiWnXLGJ

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_NlECpXkGmiWnXLGJ	goto/32 :l_dtFiUnFpnClHiVYy_5

	nop

	:l_xXYiAutfIVVEmMsI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

	goto/32 :l_VptSrAuBTxVMmNIZ_8

	nop

	:l_PKBvOTxEwEBMgAxD_3
	rem-int v0, v0, v1
	goto/32 :l_yFgYHPmmfyXeKCsz_4

	nop

	:l_IdmgYxuokPIQehQH_2
	add-int v0, v0, v1
	goto/32 :l_PKBvOTxEwEBMgAxD_3

	nop

	:l_VptSrAuBTxVMmNIZ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->VNafOrAmbsGPzzsE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSYIdJadnIYTzEYZ_9

	nop

	:l_hKdWkUObJpkUiwVi_13
	goto/32 :tOkGHnfaLBLGFgHH
	:l_dliZsmYLNIyHlYSw_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->rleuHmfpsnhBZSHV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjYsButSBCNJnBmY_11

	nop

.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ZMfdCkImnsrOCLFI_0

	nop

	:l_QxLFsqSOstpViSIy_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->rKEINMwNvwXoodUv(Ljava/lang/Throwable;)V

	goto/32 :l_zersKHUcwhMsnGSu_16

	nop

	:l_TivRMKIfDVpKlPiI_11
    return-void

    .line 40
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_znJRfBHFqwyZUrQe_12

	nop

	:l_ZMfdCkImnsrOCLFI_0
	const v0, 24
	goto/32 :l_aMcfVSOpmqPhwMrD_1

	nop

	:l_QaPaDMwFqxpjSxJX_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_NjgfWFjqPUfEDKFu_6

	nop

	:l_gCQRLIkANpiXDjDI_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 35
    .local v0, "deferred":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_LOmGRRUVJFAIyQDr_9

	nop

	:l_mJuBHuSnJKulYVrn_20
	goto/32 :mwlrvByagBHWAlNi
	:l_znJRfBHFqwyZUrQe_12
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->EqXpcywOfLMuPGgB(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_cpHDiDQBJDnJALHx_13

	nop

	:l_dtWkNMfPvSpFHQqY_17
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->zBKFbGOEOedwEDCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
	goto/32 :l_gbuxhiROKuRUWyDF_18

	nop

	:l_BYxzStCOzFhYkPse_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->xxyUsSJikmMiyHEW(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V

    .line 51
	goto/32 :l_TivRMKIfDVpKlPiI_11

	nop

	:l_cpHDiDQBJDnJALHx_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->NzdxvKkFOWeFZvhf(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v2

	goto/32 :l_DBUMMFzYYninAbtw_14

	nop

	:l_jmYBujXUBtUYFFmN_19
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_mJuBHuSnJKulYVrn_20

	nop

	:l_LOmGRRUVJFAIyQDr_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->oRwcAiaTdvguSPrr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->mQsbYQoXgIvqgJxF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromCallable;->PTbOrafmpeHFAKXC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 50
	goto/32 :l_BYxzStCOzFhYkPse_10

	nop

	:l_aMcfVSOpmqPhwMrD_1
	const v1, 30
	goto/32 :l_tQTsAKQGbSeQbXdk_2

	nop

	:l_pffGmypdziWGRdJP_7
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

	goto/32 :l_gCQRLIkANpiXDjDI_8

	nop

	:l_kHAnQbjeXHzKXAte_4
	if-lez v0, :gl_CAgTRSjwdQBaqGYi

	goto/32 :DXDuhUwOSOXdilYV

	:gl_CAgTRSjwdQBaqGYi	goto/32 :l_QaPaDMwFqxpjSxJX_5

	nop

	:l_tQTsAKQGbSeQbXdk_2
	add-int v0, v0, v1
	goto/32 :l_yvkOtxiWkmPqdMEC_3

	nop

	:l_NjgfWFjqPUfEDKFu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromCallable;, "Lio/reactivex/internal/operators/flowable/FlowableFromCallable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pffGmypdziWGRdJP_7

	nop

	:l_yvkOtxiWkmPqdMEC_3
	rem-int v0, v0, v1
	goto/32 :l_kHAnQbjeXHzKXAte_4

	nop

	:l_gbuxhiROKuRUWyDF_18
    return-void

	:after_last_instruction

	goto/32 :l_jmYBujXUBtUYFFmN_19

	nop

	:l_DBUMMFzYYninAbtw_14
	if-nez v2, :gl_QtzWLRvzqcuPOATY

	goto/32 :cond_0

	:gl_QtzWLRvzqcuPOATY
    .line 43
	goto/32 :l_QxLFsqSOstpViSIy_15

	nop

	:l_zersKHUcwhMsnGSu_16
    goto :goto_0

    .line 45
    :cond_0
	goto/32 :l_dtWkNMfPvSpFHQqY_17

	nop

.end method
