.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static gYqytBXVFUPxbeJj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cVkOyefjQxPSqJIs_0

	nop

	:l_pUwuzLAxCoezMEBV_3
	goto/32 :before_first_instruction

	:l_cVkOyefjQxPSqJIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQdwQOYnEbTPIRwA_1

	nop

	:l_hQdwQOYnEbTPIRwA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sLlmnFoaUdqCBAhH_2

	nop

	:l_sLlmnFoaUdqCBAhH_2
    return-void

	:after_last_instruction

	goto/32 :l_pUwuzLAxCoezMEBV_3

	nop

.end method

.method public static AzqDjKbwZcLCeWib(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_sbOnovaUTyFRWrcs_0

	nop

	:l_sbOnovaUTyFRWrcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miFtNmfvQmbIvtbP_1

	nop

	:l_UpePIixvfjLcNJsT_3
	goto/32 :before_first_instruction

	:l_NTdDXbppYlgStdxx_2
    return-void

	:after_last_instruction

	goto/32 :l_UpePIixvfjLcNJsT_3

	nop

	:l_miFtNmfvQmbIvtbP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_NTdDXbppYlgStdxx_2

	nop

.end method

.method public static ZqyzrTkifnBloozY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_mkhPPKQZJGIblMYG_0

	nop

	:l_BVFVBRHKxEwkGQMh_3
	goto/32 :before_first_instruction

	:l_mkhPPKQZJGIblMYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFNoRNxhHgJmGVpq_1

	nop

	:l_ogrhaDyHKAzvWFKo_2
    return-void

	:after_last_instruction

	goto/32 :l_BVFVBRHKxEwkGQMh_3

	nop

	:l_oFNoRNxhHgJmGVpq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ogrhaDyHKAzvWFKo_2

	nop

.end method

.method public static qRCmbVzSduEkwFel(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TOEXritNpMWfpDeC_0

	nop

	:l_XfcFfyNsJstbJmPV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ClgykmuuWrUhkiYJ_2

	nop

	:l_HJCuKQcZWDqVHzsF_3
	goto/32 :before_first_instruction

	:l_TOEXritNpMWfpDeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfcFfyNsJstbJmPV_1

	nop

	:l_ClgykmuuWrUhkiYJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HJCuKQcZWDqVHzsF_3

	nop

.end method

.method public static sQSRSPZyhMlKalxs(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_HgzwihUYsjSttywq_0

	nop

	:l_HgzwihUYsjSttywq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okhgXBmxNShyAMcS_1

	nop

	:l_XrTXkkefpQBnGWAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rOwcDcSopsIEtDzq_3

	nop

	:l_okhgXBmxNShyAMcS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_XrTXkkefpQBnGWAQ_2

	nop

	:l_rOwcDcSopsIEtDzq_3
	goto/32 :before_first_instruction

.end method

.method public static ypWvqGTxALbqIewk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NAaxfYIeQdgOjudR_0

	nop

	:l_KmorlrZrzlJUMAYZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lbhoPYOUNBNluMRL_2

	nop

	:l_lbhoPYOUNBNluMRL_2
    return v0

	:after_last_instruction

	goto/32 :l_iEzebBbKbeIGMJRq_3

	nop

	:l_NAaxfYIeQdgOjudR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmorlrZrzlJUMAYZ_1

	nop

	:l_iEzebBbKbeIGMJRq_3
	goto/32 :before_first_instruction

.end method

.method public static USxHVVbHPUiRJzqP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_AbVVaUQatuZtwIdn_0

	nop

	:l_EVfAitoPuurXsVUS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_PWyanDvYRMHsrVPn_2

	nop

	:l_AbVVaUQatuZtwIdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVfAitoPuurXsVUS_1

	nop

	:l_kFFFeHAjnjWEIpiC_3
	goto/32 :before_first_instruction

	:l_PWyanDvYRMHsrVPn_2
    return-void

	:after_last_instruction

	goto/32 :l_kFFFeHAjnjWEIpiC_3

	nop

.end method

.method public static xDKxKxQApDvnsybs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qgyHaazgjaJwmAyi_0

	nop

	:l_mtJvCyRfPSAjyzns_3
	goto/32 :before_first_instruction

	:l_hZxduehdqfkITeJE_2
    return v0

	:after_last_instruction

	goto/32 :l_mtJvCyRfPSAjyzns_3

	nop

	:l_qgyHaazgjaJwmAyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiKumOEzoosWAmDM_1

	nop

	:l_CiKumOEzoosWAmDM_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hZxduehdqfkITeJE_2

	nop

.end method

.method public static nkstqYdCesYSTkco(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_aeTGlWAtNQrfjjoZ_0

	nop

	:l_sFjVEcNlKqXmwDCQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rRBaVkAGsodQxLiG_2

	nop

	:l_aeTGlWAtNQrfjjoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFjVEcNlKqXmwDCQ_1

	nop

	:l_rRBaVkAGsodQxLiG_2
    return v0

	:after_last_instruction

	goto/32 :l_LEmhonpuBHFYAGYi_3

	nop

	:l_LEmhonpuBHFYAGYi_3
	goto/32 :before_first_instruction

.end method

.method public static obBPgmGOoNDRoHRT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_BzkdajbMrTCyEDbp_0

	nop

	:l_WWeMsqhDvNuDqOsC_2
    return-void

	:after_last_instruction

	goto/32 :l_AiRguxYtODOVBoYV_3

	nop

	:l_AiRguxYtODOVBoYV_3
	goto/32 :before_first_instruction

	:l_BzkdajbMrTCyEDbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKjAEMpJNFCgFAdZ_1

	nop

	:l_sKjAEMpJNFCgFAdZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_WWeMsqhDvNuDqOsC_2

	nop

.end method

.method public static LcRJOxnMxwGtHSgx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pEEPsRFPTocoKCdG_0

	nop

	:l_IxCkKdQKjRSIJdNL_3
	goto/32 :before_first_instruction

	:l_pEEPsRFPTocoKCdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkeJlQddYXqgZlsG_1

	nop

	:l_BkeJlQddYXqgZlsG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BIeSaxiOphRMMLUB_2

	nop

	:l_BIeSaxiOphRMMLUB_2
    return-void

	:after_last_instruction

	goto/32 :l_IxCkKdQKjRSIJdNL_3

	nop

.end method

.method public static jNzVdTTJwcwpxYTQ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_QayeimaPlTXBFUDS_0

	nop

	:l_hCZhBtpHnhxqikvd_3
	goto/32 :before_first_instruction

	:l_RqCCSHOecBxpyCct_2
    return-void

	:after_last_instruction

	goto/32 :l_hCZhBtpHnhxqikvd_3

	nop

	:l_QayeimaPlTXBFUDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmINnWuKvygdiLrG_1

	nop

	:l_nmINnWuKvygdiLrG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_RqCCSHOecBxpyCct_2

	nop

.end method

.method public static FGdUZZicMKDtwGGx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_YRpsomYDAHOksrUn_0

	nop

	:l_VKpsYrDKkjcpoIDm_2
    return-void

	:after_last_instruction

	goto/32 :l_RFACBCOmqCqOvzaR_3

	nop

	:l_RFACBCOmqCqOvzaR_3
	goto/32 :before_first_instruction

	:l_HECgIJWjenLdFEUu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_VKpsYrDKkjcpoIDm_2

	nop

	:l_YRpsomYDAHOksrUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HECgIJWjenLdFEUu_1

	nop

.end method

.method public static URkBiiNmrctptqQR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uTrXrCqfYvsDPbFG_0

	nop

	:l_jIjdGPCgfwCvqrcW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jOIoOWpPLdnfLOEN_2

	nop

	:l_uTrXrCqfYvsDPbFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIjdGPCgfwCvqrcW_1

	nop

	:l_jOIoOWpPLdnfLOEN_2
    return-void

	:after_last_instruction

	goto/32 :l_DfTyIVCMmhhfbYFY_3

	nop

	:l_DfTyIVCMmhhfbYFY_3
	goto/32 :before_first_instruction

.end method

.method public static EybRBaZfTjagEoeH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tPKzqHnhIlpgAMSP_0

	nop

	:l_HfyJOjJDQJBerfLM_3
	goto/32 :before_first_instruction

	:l_liBgwvOSUnZfZSyt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRbgAidoNuakxGkL_2

	nop

	:l_tPKzqHnhIlpgAMSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liBgwvOSUnZfZSyt_1

	nop

	:l_xRbgAidoNuakxGkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfyJOjJDQJBerfLM_3

	nop

.end method

.method public static jQJYkwyGraRSrBKH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HniFlJhUbbetBTiw_0

	nop

	:l_LplUJPaEswyqVDei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExHmmcEHpBWqombj_3

	nop

	:l_rRoWKZdyXiHFWKGx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LplUJPaEswyqVDei_2

	nop

	:l_ExHmmcEHpBWqombj_3
	goto/32 :before_first_instruction

	:l_HniFlJhUbbetBTiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRoWKZdyXiHFWKGx_1

	nop

.end method

.method public static oaRmJxoQRrqFFYCB(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LCqwQWdadpSnWeCF_0

	nop

	:l_VjMldaYqGgeMIScQ_3
	goto/32 :before_first_instruction

	:l_mhampVgjtOkeUYdG_2
    return-void

	:after_last_instruction

	goto/32 :l_VjMldaYqGgeMIScQ_3

	nop

	:l_LCqwQWdadpSnWeCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqrWUPIZhMmWGIEZ_1

	nop

	:l_tqrWUPIZhMmWGIEZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_mhampVgjtOkeUYdG_2

	nop

.end method

.method public static chkdhliddgNAbykM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MReKAxuusEiIRVYt_0

	nop

	:l_MReKAxuusEiIRVYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpzPEaDZkwCvxHJp_1

	nop

	:l_xFHarYvuKApOhsbe_3
	goto/32 :before_first_instruction

	:l_YiUvljHRXinffdKS_2
    return v0

	:after_last_instruction

	goto/32 :l_xFHarYvuKApOhsbe_3

	nop

	:l_tpzPEaDZkwCvxHJp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YiUvljHRXinffdKS_2

	nop

.end method

.method public static seMbRjMpjWfcmzOi(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_OOpCeuCLDAJcdNpS_0

	nop

	:l_OOpCeuCLDAJcdNpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sssiETWcPUngPTkj_1

	nop

	:l_oCxRLFckfjelqOBD_3
	goto/32 :before_first_instruction

	:l_zWiQHuXwxhVIMRAA_2
    return-void

	:after_last_instruction

	goto/32 :l_oCxRLFckfjelqOBD_3

	nop

	:l_sssiETWcPUngPTkj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

	goto/32 :l_zWiQHuXwxhVIMRAA_2

	nop

.end method

.method public static NwDzvHtLKExhFuZA(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_tTUweGvyULteNeqa_0

	nop

	:l_tTUweGvyULteNeqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUxAMrpCeAbTGQSN_1

	nop

	:l_oHbIhAiCfYujYgFr_2
    return-void

	:after_last_instruction

	goto/32 :l_HBaCYEIsSeYfWKZt_3

	nop

	:l_dUxAMrpCeAbTGQSN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_oHbIhAiCfYujYgFr_2

	nop

	:l_HBaCYEIsSeYfWKZt_3
	goto/32 :before_first_instruction

.end method

.method public static CWHYWzTkaGTyvcQN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_SYqrsQKKSPARsOXh_0

	nop

	:l_VMmVPwFrjYyYZPQK_3
	goto/32 :before_first_instruction

	:l_bvRBScJYimXJosrU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_EkoCpIKIHDWsJQNu_2

	nop

	:l_EkoCpIKIHDWsJQNu_2
    return-void

	:after_last_instruction

	goto/32 :l_VMmVPwFrjYyYZPQK_3

	nop

	:l_SYqrsQKKSPARsOXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvRBScJYimXJosrU_1

	nop

.end method

.method public static RpoxONBEVmtKAxRq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYphXgsxThukXXhl_0

	nop

	:l_fxcFFpypNhCrEERg_3
	goto/32 :before_first_instruction

	:l_wAYsUtgmOzpAJtRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxcFFpypNhCrEERg_3

	nop

	:l_rBdddjvmVujrKgqo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAYsUtgmOzpAJtRW_2

	nop

	:l_TYphXgsxThukXXhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBdddjvmVujrKgqo_1

	nop

.end method

.method public static oyNiUHfcTynAhTXo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYnyRIBQhWLtcKAB_0

	nop

	:l_sYnyRIBQhWLtcKAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNeqGlfKyrCWVrbw_1

	nop

	:l_OretPRPrwkiGjVdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YitKmOYeDADtmsXK_3

	nop

	:l_YitKmOYeDADtmsXK_3
	goto/32 :before_first_instruction

	:l_KNeqGlfKyrCWVrbw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OretPRPrwkiGjVdJ_2

	nop

.end method

.method public static IeCztFAoAROSrSpN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qwyAbIVdngPPskOi_0

	nop

	:l_NFcYFGMXhvlBYpxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCBrbkIOlmKTbvrJ_3

	nop

	:l_QovNXDqaEeJuRdJS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFcYFGMXhvlBYpxf_2

	nop

	:l_qwyAbIVdngPPskOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QovNXDqaEeJuRdJS_1

	nop

	:l_aCBrbkIOlmKTbvrJ_3
	goto/32 :before_first_instruction

.end method

.method public static pBJEjzfZgHubiwTn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UaziuVUYTyyyPvph_0

	nop

	:l_sTbgMKsBJXSzcUBe_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mysaLfKgjOCkQKNt_2

	nop

	:l_UaziuVUYTyyyPvph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTbgMKsBJXSzcUBe_1

	nop

	:l_NVonFchXQdgeIisH_3
	goto/32 :before_first_instruction

	:l_mysaLfKgjOCkQKNt_2
    return v0

	:after_last_instruction

	goto/32 :l_NVonFchXQdgeIisH_3

	nop

.end method

.method public static bukUstuEsJBdnmwA(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_rOegwWmclVjtGAbT_0

	nop

	:l_VtENjmlNTvfxgXQb_3
	goto/32 :before_first_instruction

	:l_SGcjUVXMnxguVdoK_2
    return-void

	:after_last_instruction

	goto/32 :l_VtENjmlNTvfxgXQb_3

	nop

	:l_rOegwWmclVjtGAbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoRnYeqBwibUorFo_1

	nop

	:l_RoRnYeqBwibUorFo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_SGcjUVXMnxguVdoK_2

	nop

.end method

.method public static XovaJDAeTpHYBbZf(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_fXHjEtudEGqetMWX_0

	nop

	:l_fXHjEtudEGqetMWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUxIQbdNjOhDnxeI_1

	nop

	:l_DUxIQbdNjOhDnxeI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_kWXBKjAsMZxkZxmv_2

	nop

	:l_msBsihwcFcsuMHip_3
	goto/32 :before_first_instruction

	:l_kWXBKjAsMZxkZxmv_2
    return-void

	:after_last_instruction

	goto/32 :l_msBsihwcFcsuMHip_3

	nop

.end method

.method public static nDHcJzjKKQfSTIYT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lwGIJhnECiPgCPam_0

	nop

	:l_lwGIJhnECiPgCPam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAyTBVOaetdLlMAx_1

	nop

	:l_WrOCmyJeVitcJeRB_3
	goto/32 :before_first_instruction

	:l_KQNQpEmvmlOfdKuF_2
    return-void

	:after_last_instruction

	goto/32 :l_WrOCmyJeVitcJeRB_3

	nop

	:l_dAyTBVOaetdLlMAx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KQNQpEmvmlOfdKuF_2

	nop

.end method

.method public static sBeaqqBwypHxmBvp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jIWJtXHStjSxamXS_0

	nop

	:l_jIWJtXHStjSxamXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDwMXwSeZUGnDHvs_1

	nop

	:l_FFCQMpKARGMIIEqK_3
	goto/32 :before_first_instruction

	:l_UFwpLXdwARIbBWeH_2
    return-void

	:after_last_instruction

	goto/32 :l_FFCQMpKARGMIIEqK_3

	nop

	:l_DDwMXwSeZUGnDHvs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UFwpLXdwARIbBWeH_2

	nop

.end method

.method public static zKViFxZMdCrtmZNR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wLlvTbrPeNuGAiGV_0

	nop

	:l_JtwAxYRojhlPClIm_3
	goto/32 :before_first_instruction

	:l_wLlvTbrPeNuGAiGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWUxAFsXBbkuFmpT_1

	nop

	:l_tfDsZtUBjrFEIgua_2
    return-void

	:after_last_instruction

	goto/32 :l_JtwAxYRojhlPClIm_3

	nop

	:l_rWUxAFsXBbkuFmpT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tfDsZtUBjrFEIgua_2

	nop

.end method

.method public static pCpZzgzAsbRXgewB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KBkVhHhVZhAPwUrO_0

	nop

	:l_xRfvjbjXnwbqbXuf_2
    return v0

	:after_last_instruction

	goto/32 :l_dbBVphotnoHGFASc_3

	nop

	:l_KBkVhHhVZhAPwUrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUIPrXcEeXKpLEHP_1

	nop

	:l_dbBVphotnoHGFASc_3
	goto/32 :before_first_instruction

	:l_QUIPrXcEeXKpLEHP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xRfvjbjXnwbqbXuf_2

	nop

.end method

.method public static oYCnaOktUOEhmdNf(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SyBNNzvNnTyrDvsj_0

	nop

	:l_fJGypBPBFPZnxfts_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_yDFziUTfiYMQDagd_2

	nop

	:l_xfboxKJbRcaZGeWx_3
	goto/32 :before_first_instruction

	:l_yDFziUTfiYMQDagd_2
    return-void

	:after_last_instruction

	goto/32 :l_xfboxKJbRcaZGeWx_3

	nop

	:l_SyBNNzvNnTyrDvsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJGypBPBFPZnxfts_1

	nop

.end method

.method public static EUZZnMwJzXAHduiL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cFvyUomZNKEVKZRY_0

	nop

	:l_AAcOXAyOvAnkxgpO_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xKypdJKWpoSKYpqR_2

	nop

	:l_cFvyUomZNKEVKZRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAcOXAyOvAnkxgpO_1

	nop

	:l_xKypdJKWpoSKYpqR_2
    return-void

	:after_last_instruction

	goto/32 :l_TKIgDPZPuDcmLWIn_3

	nop

	:l_TKIgDPZPuDcmLWIn_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IEGcekYlALfuUfnC_0

	nop

	:l_sbCsJVQQKmXlOwkX_11
    return-void

	:after_last_instruction

	goto/32 :l_YeYmUWyXLXfXBoLD_12

	nop

	:l_FdJqpfHUWPzmthWd_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_ikNDmUvIibtMkvJf_10

	nop

	:l_ACliuCbHnqswxafb_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_yfrHYiaUEwyMWEhJ_8

	nop

	:l_KVjJFtryZrTQLOQQ_1
	const v1, 25
	goto/32 :l_xhyXwhqEHoEgiTJq_2

	nop

	:l_qkkUudPFiEopaack_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ACliuCbHnqswxafb_7

	nop

	:l_iCbguxGPPaFszOAD_4
	if-lez v0, :gl_PfDgUFAibtHTPDlx

	goto/32 :IWhnlYjxzqUjnVqJ

	:gl_PfDgUFAibtHTPDlx	goto/32 :l_LtymlBTXhfHQvdrN_5

	nop

	:l_LtymlBTXhfHQvdrN_5
	goto/32 :jJEjMjSWEqewJFXU
	:IWhnlYjxzqUjnVqJ
	:XfOlDYMUhXMMmBHb

	goto/32 :l_qkkUudPFiEopaack_6

	nop

	:l_YeYmUWyXLXfXBoLD_12
	goto/32 :before_first_instruction

	:jJEjMjSWEqewJFXU
	goto/32 :l_ZJvPSAEKRYnOFrRl_13

	nop

	:l_xhyXwhqEHoEgiTJq_2
	add-int v0, v0, v1
	goto/32 :l_onmWVoJARuGgeFdg_3

	nop

	:l_ikNDmUvIibtMkvJf_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_sbCsJVQQKmXlOwkX_11

	nop

	:l_ZJvPSAEKRYnOFrRl_13
	goto/32 :XfOlDYMUhXMMmBHb
	:l_yfrHYiaUEwyMWEhJ_8
    const/4 v1, 0x0

	goto/32 :l_FdJqpfHUWPzmthWd_9

	nop

	:l_onmWVoJARuGgeFdg_3
	rem-int v0, v0, v1
	goto/32 :l_iCbguxGPPaFszOAD_4

	nop

	:l_IEGcekYlALfuUfnC_0
	const v0, 6
	goto/32 :l_KVjJFtryZrTQLOQQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_VmoKgwirzfdqjBsr_0

	nop

	:l_rYgyfTmBkpqKgAdg_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_eFkoOGLQVetjVhFO_7

	nop

	:l_bKnLmQMOahYvKhho_11
    return-void

	:after_last_instruction

	goto/32 :l_eoRiZPCcSGMVobTz_12

	nop

	:l_ZhrXwBPviCLigwxl_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jFcvYHSvAAuWVeuP_9

	nop

	:l_eFkoOGLQVetjVhFO_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_ZhrXwBPviCLigwxl_8

	nop

	:l_jyxsuipHvpCxSKBO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 79
	goto/32 :l_UnXhXOqDRvAjnxlb_3

	nop

	:l_rTTUQaLxLrQzvgvC_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_rYgyfTmBkpqKgAdg_6

	nop

	:l_eoRiZPCcSGMVobTz_12
	goto/32 :before_first_instruction

	:l_eEIFrOYNQyAgQkPa_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    .line 81
	goto/32 :l_rTTUQaLxLrQzvgvC_5

	nop

	:l_gLrmVpoUxLqfYhst_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_jyxsuipHvpCxSKBO_2

	nop

	:l_UnXhXOqDRvAjnxlb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 80
	goto/32 :l_eEIFrOYNQyAgQkPa_4

	nop

	:l_gNhoOQYemiqJClIF_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
	goto/32 :l_bKnLmQMOahYvKhho_11

	nop

	:l_VmoKgwirzfdqjBsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_gLrmVpoUxLqfYhst_1

	nop

	:l_jFcvYHSvAAuWVeuP_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_gNhoOQYemiqJClIF_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_AuUaCcpIKDCtwwxk_0

	nop

	:l_kSgowbYVcjFsjaim_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->AzqDjKbwZcLCeWib(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 155
	goto/32 :l_tJIPrANuKeHLOaCD_4

	nop

	:l_JJejVifeemSDABIV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pMCdWEgzQqJQdCKM_2

	nop

	:l_GrKShZMgNBxsiOAW_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ZqyzrTkifnBloozY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 156
	goto/32 :l_xoUGaDYblTQOFaQS_6

	nop

	:l_xoUGaDYblTQOFaQS_6
    return-void

	:after_last_instruction

	goto/32 :l_OSEsSyMBHuVpwLMH_7

	nop

	:l_AuUaCcpIKDCtwwxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_JJejVifeemSDABIV_1

	nop

	:l_pMCdWEgzQqJQdCKM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->gYqytBXVFUPxbeJj(Lorg/reactivestreams/Subscription;)V

    .line 154
	goto/32 :l_kSgowbYVcjFsjaim_3

	nop

	:l_OSEsSyMBHuVpwLMH_7
	goto/32 :before_first_instruction

	:l_tJIPrANuKeHLOaCD_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_GrKShZMgNBxsiOAW_5

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_sNrXnhwWncYofmIe_0

	nop

	:l_mitAnGGaFYdfJdQu_17
	goto/32 :fdqrgKfRhvSRpGFJ
	:l_cZehVVunjgUaWxKj_1
	const v1, 1
	goto/32 :l_CdvqFxoNUkGemBmu_2

	nop

	:l_SHFroDtfvaJPUQmx_3
	rem-int v0, v0, v1
	goto/32 :l_zjudawnszhmOXyCu_4

	nop

	:l_LGwcveZjMxnjSasn_5
	goto/32 :fIJkbzcNgREXCScT
	:itROotokboUiCNRV
	:fdqrgKfRhvSRpGFJ

	goto/32 :l_BkaEISSaOCQvPbBm_6

	nop

	:l_pEjBQqmsoMQgZMpu_13
	if-ne v0, v1, :gl_cJUSDnsxBCANvazH

	goto/32 :cond_0

	:gl_cJUSDnsxBCANvazH
    .line 147
	goto/32 :l_euPjQACOKCobaanF_14

	nop

	:l_ocgTyyjyPZcrNowq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JnsjihngIXNdLfeB_8

	nop

	:l_dlsBdvDrwIfeTddB_11
	if-nez v0, :gl_WxhrOquZGrSfLxOZ

	goto/32 :cond_0

	:gl_WxhrOquZGrSfLxOZ
	goto/32 :l_NLAgUljCWaNaBKre_12

	nop

	:l_BkaEISSaOCQvPbBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_ocgTyyjyPZcrNowq_7

	nop

	:l_CdvqFxoNUkGemBmu_2
	add-int v0, v0, v1
	goto/32 :l_SHFroDtfvaJPUQmx_3

	nop

	:l_bWVxzZHCBbVGqRDb_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 146
    .local v0, "o":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_dlsBdvDrwIfeTddB_11

	nop

	:l_JnsjihngIXNdLfeB_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_fQMKanzgqmqgZukR_9

	nop

	:l_NLAgUljCWaNaBKre_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_pEjBQqmsoMQgZMpu_13

	nop

	:l_TGHgSsdMmOGPGoYU_15
    return-void

	:after_last_instruction

	goto/32 :l_DGbujlNaZfXHFbOa_16

	nop

	:l_sNrXnhwWncYofmIe_0
	const v0, 2
	goto/32 :l_cZehVVunjgUaWxKj_1

	nop

	:l_zjudawnszhmOXyCu_4
	if-lez v0, :gl_gYFvkntEKmzJjuxH

	goto/32 :itROotokboUiCNRV

	:gl_gYFvkntEKmzJjuxH	goto/32 :l_LGwcveZjMxnjSasn_5

	nop

	:l_DGbujlNaZfXHFbOa_16
	goto/32 :before_first_instruction

	:fIJkbzcNgREXCScT
	goto/32 :l_mitAnGGaFYdfJdQu_17

	nop

	:l_fQMKanzgqmqgZukR_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->qRCmbVzSduEkwFel(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWVxzZHCBbVGqRDb_10

	nop

	:l_euPjQACOKCobaanF_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->sQSRSPZyhMlKalxs(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 149
    :cond_0
	goto/32 :l_TGHgSsdMmOGPGoYU_15

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2

	goto/32 :l_KKaHHWjnQMWkADgZ_0

	nop

	:l_xCCHfLodtMBUgiWM_4
	if-lez v0, :gl_rydjbdqNrvzXdMvY

	goto/32 :cPQhgGkoaZQhMAjR

	:gl_rydjbdqNrvzXdMvY	goto/32 :l_lTXuVvhtQkJWoGWX_5

	nop

	:l_aTsuaoUWmQzmPrLX_10
	if-nez v0, :gl_UfbBrUEtzhcMZtCa

	goto/32 :cond_0

	:gl_UfbBrUEtzhcMZtCa
    .line 183
	goto/32 :l_ylFqqMIZblMAfFPr_11

	nop

	:l_PBeuJznjrHSipIBG_8
    const/4 v1, 0x0

	goto/32 :l_BATTWApBKcQMSpWc_9

	nop

	:l_UDKtvtxtIvofQOEM_1
	const v1, 23
	goto/32 :l_wpltXyDDMGnhEkDL_2

	nop

	:l_kySpYPwgVqsSwkQO_12
	if-nez v0, :gl_ZeFNqSdnaQZCgrNN

	goto/32 :cond_0

	:gl_ZeFNqSdnaQZCgrNN
    .line 184
	goto/32 :l_MbAAULKqAiynnHbM_13

	nop

	:l_VCrMogGEJwfuYPeL_16
    return-void

	:after_last_instruction

	goto/32 :l_MkjvLuBzOoXICmQI_17

	nop

	:l_bZtYzFAPSNDNLdrw_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_rrLkRHCbCGdlOmhQ_15

	nop

	:l_tYUAUxbbApSpwjoO_18
	goto/32 :tPNhDWBJQilfpcQc
	:l_KKaHHWjnQMWkADgZ_0
	const v0, 3
	goto/32 :l_UDKtvtxtIvofQOEM_1

	nop

	:l_BATTWApBKcQMSpWc_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ypWvqGTxALbqIewk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aTsuaoUWmQzmPrLX_10

	nop

	:l_MkjvLuBzOoXICmQI_17
	goto/32 :before_first_instruction

	:caUtjYdlcuaIRhDB
	goto/32 :l_tYUAUxbbApSpwjoO_18

	nop

	:l_lTXuVvhtQkJWoGWX_5
	goto/32 :caUtjYdlcuaIRhDB
	:cPQhgGkoaZQhMAjR
	:tPNhDWBJQilfpcQc

	goto/32 :l_IapZLGmOzNdDIWpd_6

	nop

	:l_MbAAULKqAiynnHbM_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_bZtYzFAPSNDNLdrw_14

	nop

	:l_VecDTpueXJxENetQ_3
	rem-int v0, v0, v1
	goto/32 :l_xCCHfLodtMBUgiWM_4

	nop

	:l_wpltXyDDMGnhEkDL_2
	add-int v0, v0, v1
	goto/32 :l_VecDTpueXJxENetQ_3

	nop

	:l_rrLkRHCbCGdlOmhQ_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->USxHVVbHPUiRJzqP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 187
    :cond_0
	goto/32 :l_VCrMogGEJwfuYPeL_16

	nop

	:l_ylFqqMIZblMAfFPr_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_kySpYPwgVqsSwkQO_12

	nop

	:l_IapZLGmOzNdDIWpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_vqmJLgiHfBZzDbLg_7

	nop

	:l_vqmJLgiHfBZzDbLg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PBeuJznjrHSipIBG_8

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SDhGvLfbiPeSlHAV_0

	nop

	:l_NGijiYOLMhQlptnh_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->nkstqYdCesYSTkco(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vPdsljbctMeiIYEa_13

	nop

	:l_ZdNHzrDqFhMWhRsN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aZewmrblQKnDCukH_8

	nop

	:l_cHdOOLllnBJCNpLs_5
	goto/32 :hVzoAmKctValyZjy
	:YYtQntokpLSnjGuF
	:zyJslSsGenHHdhYr

	goto/32 :l_vNvyFitMciusXmAJ_6

	nop

	:l_LsfRYqAPXbWRWTPn_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_AWCChVuOASkKjpQG_27

	nop

	:l_tmTSflhdsPuHfTwl_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_TATcPWrGYETiijTy_15

	nop

	:l_BdtvMQegOJCudnVH_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oRSfBrioucrjhrOr_23

	nop

	:l_gXzZMrpZoEZFPFIB_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->jNzVdTTJwcwpxYTQ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 173
	goto/32 :l_VLtPiFYCytEgIgrQ_25

	nop

	:l_aZewmrblQKnDCukH_8
    const/4 v1, 0x0

	goto/32 :l_ZaPQKgzAjqBScyXt_9

	nop

	:l_vPdsljbctMeiIYEa_13
	if-nez v0, :gl_upNczROvSpfdhaPX

	goto/32 :cond_2

	:gl_upNczROvSpfdhaPX
    .line 166
	goto/32 :l_tmTSflhdsPuHfTwl_14

	nop

	:l_SDhGvLfbiPeSlHAV_0
	const v0, 5
	goto/32 :l_KVKYrXsRxAPjGXKV_1

	nop

	:l_AWCChVuOASkKjpQG_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->FGdUZZicMKDtwGGx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_JtIZtepGMlilghHS_28

	nop

	:l_hzNqZcVbrhPEuZTW_10
	if-nez v0, :gl_hfiGbvpgStGhKCri

	goto/32 :cond_1

	:gl_hfiGbvpgStGhKCri
    .line 165
	goto/32 :l_zfIojEcUDWyDjbLz_11

	nop

	:l_pDCGdtznqRmCoiZM_21
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_BdtvMQegOJCudnVH_22

	nop

	:l_JswljwhpZyERHdiI_31
	goto/32 :before_first_instruction

	:hVzoAmKctValyZjy
	goto/32 :l_SKqoNBprIeOixmhg_32

	nop

	:l_rtZpOPdbbpjxcleo_30
    return-void

	:after_last_instruction

	goto/32 :l_JswljwhpZyERHdiI_31

	nop

	:l_KVKYrXsRxAPjGXKV_1
	const v1, 31
	goto/32 :l_MHKyjRbIBrsrWynu_2

	nop

	:l_TATcPWrGYETiijTy_15
	if-nez v0, :gl_MyoRRPUbHMexaZhp

	goto/32 :cond_0

	:gl_MyoRRPUbHMexaZhp
    .line 167
	goto/32 :l_tCGXNDLAgzdhBJfS_16

	nop

	:l_YeXVPYahXyjETbAT_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_YMasLpMWsXPQcfLP_20

	nop

	:l_YMasLpMWsXPQcfLP_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->obBPgmGOoNDRoHRT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_pDCGdtznqRmCoiZM_21

	nop

	:l_zfIojEcUDWyDjbLz_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_NGijiYOLMhQlptnh_12

	nop

	:l_MHKyjRbIBrsrWynu_2
	add-int v0, v0, v1
	goto/32 :l_ZuOqWtUjfdBOWybk_3

	nop

	:l_QuITkYjZeFUgYaZE_17
	if-nez v0, :gl_HpSMyzIHojQrleRL

	goto/32 :cond_2

	:gl_HpSMyzIHojQrleRL
    .line 168
	goto/32 :l_JlcJviNijgujLkpU_18

	nop

	:l_SKqoNBprIeOixmhg_32
	goto/32 :zyJslSsGenHHdhYr
	:l_oRSfBrioucrjhrOr_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->LcRJOxnMxwGtHSgx(Lorg/reactivestreams/Subscription;)V

    .line 172
	goto/32 :l_gXzZMrpZoEZFPFIB_24

	nop

	:l_JtIZtepGMlilghHS_28
    goto :goto_0

    .line 177
    :cond_1
	goto/32 :l_KooxvtdfZqEIPJRY_29

	nop

	:l_ZaPQKgzAjqBScyXt_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->xDKxKxQApDvnsybs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hzNqZcVbrhPEuZTW_10

	nop

	:l_KooxvtdfZqEIPJRY_29
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->URkBiiNmrctptqQR(Ljava/lang/Throwable;)V

    .line 179
    :cond_2
    :goto_0
	goto/32 :l_rtZpOPdbbpjxcleo_30

	nop

	:l_JlcJviNijgujLkpU_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_YeXVPYahXyjETbAT_19

	nop

	:l_tCGXNDLAgzdhBJfS_16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_QuITkYjZeFUgYaZE_17

	nop

	:l_vNvyFitMciusXmAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "error"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_ZdNHzrDqFhMWhRsN_7

	nop

	:l_nSSgjBsRdwFGXYSv_4
	if-lez v0, :gl_hZPYeHOclblYwiql

	goto/32 :YYtQntokpLSnjGuF

	:gl_hZPYeHOclblYwiql	goto/32 :l_cHdOOLllnBJCNpLs_5

	nop

	:l_ZuOqWtUjfdBOWybk_3
	rem-int v0, v0, v1
	goto/32 :l_nSSgjBsRdwFGXYSv_4

	nop

	:l_VLtPiFYCytEgIgrQ_25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LsfRYqAPXbWRWTPn_26

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_KkkGDfOKWtsIXbTr_0

	nop

	:l_gofEuTqKNgjHDRgt_12
    goto :goto_0

    :cond_0
	goto/32 :l_fAvMpPShasExDwNB_13

	nop

	:l_ACbhngUZJLsVLlWY_1
	const v1, 20
	goto/32 :l_syxKzKoaLdhSaNMA_2

	nop

	:l_UfOqvRCdAJMmueqv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zsvyoBgpHYczvEkD_8

	nop

	:l_DrjlprygfAoSIwBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_UfOqvRCdAJMmueqv_7

	nop

	:l_wcZXVdOjZVpaLKxq_5
	goto/32 :IzmdDQNawrcMstCs
	:TYQyAqyqNYZLOaHH
	:DrdiiuXPgFHkHuyT

	goto/32 :l_DrjlprygfAoSIwBD_6

	nop

	:l_QBYXYqlEuAjhCyHN_10
	if-eq v0, v1, :gl_MxwzGRnzpwAfqILE

	goto/32 :cond_0

	:gl_MxwzGRnzpwAfqILE
	goto/32 :l_vqDOOLoRMYuPMGvu_11

	nop

	:l_KkkGDfOKWtsIXbTr_0
	const v0, 16
	goto/32 :l_ACbhngUZJLsVLlWY_1

	nop

	:l_uQBVoASTmnROOWBE_4
	if-lez v0, :gl_BYWqeRzbOhXsJGFJ

	goto/32 :TYQyAqyqNYZLOaHH

	:gl_BYWqeRzbOhXsJGFJ	goto/32 :l_wcZXVdOjZVpaLKxq_5

	nop

	:l_syxKzKoaLdhSaNMA_2
	add-int v0, v0, v1
	goto/32 :l_gghrvgSWAsGpDMNr_3

	nop

	:l_mPMpopshCEupMNUa_15
	goto/32 :before_first_instruction

	:IzmdDQNawrcMstCs
	goto/32 :l_BijYJQRMvyvGuFxp_16

	nop

	:l_WnBHsYcreCyNpiel_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_QBYXYqlEuAjhCyHN_10

	nop

	:l_vqDOOLoRMYuPMGvu_11
    const/4 v0, 0x1

	goto/32 :l_gofEuTqKNgjHDRgt_12

	nop

	:l_fAvMpPShasExDwNB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qiMaNaAVQSgPJZse_14

	nop

	:l_qiMaNaAVQSgPJZse_14
    return v0

	:after_last_instruction

	goto/32 :l_mPMpopshCEupMNUa_15

	nop

	:l_zsvyoBgpHYczvEkD_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->EybRBaZfTjagEoeH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WnBHsYcreCyNpiel_9

	nop

	:l_BijYJQRMvyvGuFxp_16
	goto/32 :DrdiiuXPgFHkHuyT
	:l_gghrvgSWAsGpDMNr_3
	rem-int v0, v0, v1
	goto/32 :l_uQBVoASTmnROOWBE_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_sUoNBmZrmTOXmwpl_0

	nop

	:l_QyhJzUrcdovEfGzG_11
	if-eqz v0, :gl_XinkeptyPTYbBogl

	goto/32 :cond_0

	:gl_XinkeptyPTYbBogl
    .line 140
	goto/32 :l_jamGIlnOdAdQzLFR_12

	nop

	:l_IHYQMysjvUmsPMYN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FywDSdhAlIXPfQfJ_10

	nop

	:l_sUoNBmZrmTOXmwpl_0
	const v0, 12
	goto/32 :l_SSeeLoIrHKVnoamA_1

	nop

	:l_lMashDugoPmcdFFk_3
	rem-int v0, v0, v1
	goto/32 :l_DmIcZkwDjGlkilwj_4

	nop

	:l_TKzRsGBVrWcQCQuM_2
	add-int v0, v0, v1
	goto/32 :l_lMashDugoPmcdFFk_3

	nop

	:l_PoEEWrFTMQrhsfeL_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->oaRmJxoQRrqFFYCB(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 142
    :cond_0
	goto/32 :l_gbVwlgPudXQYWOUo_15

	nop

	:l_rcKXQiESSLyPdwNP_17
	goto/32 :mZBOZdgfSrlUDnPX
	:l_BdVfpSjdMsGmxCeF_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_PoEEWrFTMQrhsfeL_14

	nop

	:l_gbVwlgPudXQYWOUo_15
    return-void

	:after_last_instruction

	goto/32 :l_ykfqLNwtZrMyLHBh_16

	nop

	:l_HRZDjzHmUBtelGHr_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    .line 139
	goto/32 :l_IHYQMysjvUmsPMYN_9

	nop

	:l_ykfqLNwtZrMyLHBh_16
	goto/32 :before_first_instruction

	:FiSgmMTNcDECaSeq
	goto/32 :l_rcKXQiESSLyPdwNP_17

	nop

	:l_SSeeLoIrHKVnoamA_1
	const v1, 26
	goto/32 :l_TKzRsGBVrWcQCQuM_2

	nop

	:l_DmIcZkwDjGlkilwj_4
	if-lez v0, :gl_ZNZBNeKbTrqgaSqJ

	goto/32 :YDVeJJTbOfyZmgoX

	:gl_ZNZBNeKbTrqgaSqJ	goto/32 :l_IgQVpRrhpkqzzMxQ_5

	nop

	:l_IgQVpRrhpkqzzMxQ_5
	goto/32 :FiSgmMTNcDECaSeq
	:YDVeJJTbOfyZmgoX
	:mZBOZdgfSrlUDnPX

	goto/32 :l_vUbHZfaKKeFOTZiu_6

	nop

	:l_FywDSdhAlIXPfQfJ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->jQJYkwyGraRSrBKH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyhJzUrcdovEfGzG_11

	nop

	:l_vUbHZfaKKeFOTZiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_ShwjhcaXljBMhMHT_7

	nop

	:l_jamGIlnOdAdQzLFR_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BdVfpSjdMsGmxCeF_13

	nop

	:l_ShwjhcaXljBMhMHT_7
    const/4 v0, 0x1

	goto/32 :l_HRZDjzHmUBtelGHr_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HntHmyjdNjVlpDcv_0

	nop

	:l_kKvuLaOGBENWidCo_4
	if-lez v0, :gl_NUyuUuXcKZiEpBWV

	goto/32 :PivYvqWMMkzHVcsy

	:gl_NUyuUuXcKZiEpBWV	goto/32 :l_swnXfPPLhrStJapb_5

	nop

	:l_TNgcFYIzBGJiSIdf_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jPjjFSCqNSRIBlzr_16

	nop

	:l_lkgrjiNpnTQnHNYY_2
	add-int v0, v0, v1
	goto/32 :l_kvyxwrpWBwnxxlYx_3

	nop

	:l_VJnlWDJDHbocbIxt_19
	goto/32 :before_first_instruction

	:waXdMvBticufnIdv
	goto/32 :l_biEeyvFJACTUrhOW_20

	nop

	:l_tWGVGKUGFpHLqCEf_9
	if-nez v0, :gl_IOtNRcgzXBLuiEqw

	goto/32 :cond_1

	:gl_IOtNRcgzXBLuiEqw
    .line 127
	goto/32 :l_oVVkkgvoclaIYPKs_10

	nop

	:l_rNvUmBZhoJRlBKQj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ciAoZTKFScWubnYh_8

	nop

	:l_swsFSSWmtxBWJJzc_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->NwDzvHtLKExhFuZA(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 131
	goto/32 :l_TNgcFYIzBGJiSIdf_15

	nop

	:l_KwRTylwtRuWwyfsX_13
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_swsFSSWmtxBWJJzc_14

	nop

	:l_KfYDXaQTEuBYCvmF_18
    return-void

	:after_last_instruction

	goto/32 :l_VJnlWDJDHbocbIxt_19

	nop

	:l_swnXfPPLhrStJapb_5
	goto/32 :waXdMvBticufnIdv
	:PivYvqWMMkzHVcsy
	:stlCTCyxoAZMcPrJ

	goto/32 :l_ZNTfeoszSYmPLbSD_6

	nop

	:l_ciAoZTKFScWubnYh_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->chkdhliddgNAbykM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tWGVGKUGFpHLqCEf_9

	nop

	:l_tguHnelYhFEZsMFI_1
	const v1, 30
	goto/32 :l_lkgrjiNpnTQnHNYY_2

	nop

	:l_kvyxwrpWBwnxxlYx_3
	rem-int v0, v0, v1
	goto/32 :l_kKvuLaOGBENWidCo_4

	nop

	:l_sKuDaalfxESlzUjF_11
	if-nez v0, :gl_CerwdEKSNaixdIcQ

	goto/32 :cond_0

	:gl_CerwdEKSNaixdIcQ
    .line 128
	goto/32 :l_CIfPICmpcQLMmiEG_12

	nop

	:l_HntHmyjdNjVlpDcv_0
	const v0, 23
	goto/32 :l_tguHnelYhFEZsMFI_1

	nop

	:l_oVVkkgvoclaIYPKs_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_sKuDaalfxESlzUjF_11

	nop

	:l_biEeyvFJACTUrhOW_20
	goto/32 :stlCTCyxoAZMcPrJ
	:l_ZNTfeoszSYmPLbSD_6
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

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_rNvUmBZhoJRlBKQj_7

	nop

	:l_jPjjFSCqNSRIBlzr_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_xMRiEDZfmBEymhGA_17

	nop

	:l_xMRiEDZfmBEymhGA_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->CWHYWzTkaGTyvcQN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 134
    :cond_1
    :goto_0
	goto/32 :l_KfYDXaQTEuBYCvmF_18

	nop

	:l_CIfPICmpcQLMmiEG_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->seMbRjMpjWfcmzOi(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_KwRTylwtRuWwyfsX_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zSwOyHGFmOGimEzC_0

	nop

	:l_VYGrMdgluVVXbJgc_29
	goto/32 :jcoDYxXXYfiCMMCA
	:l_YFTxMplFmqUvBBpw_27
    return-void

	:after_last_instruction

	goto/32 :l_HCdzNYWNRYzcbLbd_28

	nop

	:l_PKiFUIHRDrUPeqnY_21
    return-void

    .line 121
    :cond_2
	goto/32 :l_KmQyMpoaLWIpISJM_22

	nop

	:l_jfVZrJAzbrlNCEBG_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->IeCztFAoAROSrSpN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lKMNweIUPwtstkPD_11

	nop

	:l_zSwOyHGFmOGimEzC_0
	const v0, 32
	goto/32 :l_rdLsVbuHhwHRlCEK_1

	nop

	:l_MYPUjzOOCPksdGjq_13
	if-eq v2, v3, :gl_wBihdtXKiZEbLpVl

	goto/32 :cond_0

	:gl_wBihdtXKiZEbLpVl
    .line 112
	goto/32 :l_WWqmhSeBATIZcADM_14

	nop

	:l_CevSgHUJdpoKLGwt_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_uxTAnoBeiJwVrOml_8

	nop

	:l_WWqmhSeBATIZcADM_14
    goto :goto_1

    .line 114
    :cond_0
	goto/32 :l_ZtNpsOQKMUAsBKSi_15

	nop

	:l_rdLsVbuHhwHRlCEK_1
	const v1, 2
	goto/32 :l_vSWnYLRdRdUJmHPs_2

	nop

	:l_ESBmVHAKrhEsqIWh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jfVZrJAzbrlNCEBG_10

	nop

	:l_KDSeTOFRGvdTSqct_18
	if-nez v2, :gl_VBNblRLtptsRzRXD

	goto/32 :cond_1

	:gl_VBNblRLtptsRzRXD
    .line 116
	goto/32 :l_PpIDTdnUXUyQwarR_19

	nop

	:l_UZorkkqHwVhmVGku_5
	goto/32 :HcvafvOFZLoJsjlO
	:oKipUfKkEEFvMZyM
	:jcoDYxXXYfiCMMCA

	goto/32 :l_uWBdkQtXJabwAeUK_6

	nop

	:l_lKMNweIUPwtstkPD_11
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 111
    .local v2, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_vqwXhIzXzpnKHtfn_12

	nop

	:l_oMiHdaZlPipmmiIV_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->sBeaqqBwypHxmBvp(Lorg/reactivestreams/Subscription;)V

    .line 103
	goto/32 :l_iMlyiYSNXyTAnRry_26

	nop

	:l_iMlyiYSNXyTAnRry_26
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->zKViFxZMdCrtmZNR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_YFTxMplFmqUvBBpw_27

	nop

	:l_XKIqAjxtPSFArNzI_16
	invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->pBJEjzfZgHubiwTn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tkrpxzWHPKVqIwdQ_17

	nop

	:l_ZtNpsOQKMUAsBKSi_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XKIqAjxtPSFArNzI_16

	nop

	:l_KmQyMpoaLWIpISJM_22
    goto :goto_0

    .line 100
    .end local v0    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
    .end local v1    # "o":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_GVQdDzqVQBIGtURc_23

	nop

	:l_HCdzNYWNRYzcbLbd_28
	goto/32 :before_first_instruction

	:HcvafvOFZLoJsjlO
	goto/32 :l_VYGrMdgluVVXbJgc_29

	nop

	:l_qtRWfkBNouaYtchm_4
	if-lez v0, :gl_mDTrmPLuKOCrPHLt

	goto/32 :oKipUfKkEEFvMZyM

	:gl_mDTrmPLuKOCrPHLt	goto/32 :l_UZorkkqHwVhmVGku_5

	nop

	:l_uxTAnoBeiJwVrOml_8
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 110
    .local v1, "o":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_0
	goto/32 :l_ESBmVHAKrhEsqIWh_9

	nop

	:l_PpIDTdnUXUyQwarR_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->bukUstuEsJBdnmwA(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 118
    :cond_1
	goto/32 :l_lUYIuEqwsuXGnPcl_20

	nop

	:l_uWBdkQtXJabwAeUK_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->RpoxONBEVmtKAxRq(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->oyNiUHfcTynAhTXo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v0, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 107
	goto/32 :l_CevSgHUJdpoKLGwt_7

	nop

	:l_EFYWnNdWkEBXVPgx_3
	rem-int v0, v0, v1
	goto/32 :l_qtRWfkBNouaYtchm_4

	nop

	:l_pBIUbXTYorKsUuUp_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oMiHdaZlPipmmiIV_25

	nop

	:l_vqwXhIzXzpnKHtfn_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_MYPUjzOOCPksdGjq_13

	nop

	:l_vSWnYLRdRdUJmHPs_2
	add-int v0, v0, v1
	goto/32 :l_EFYWnNdWkEBXVPgx_3

	nop

	:l_GVQdDzqVQBIGtURc_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->nDHcJzjKKQfSTIYT(Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_pBIUbXTYorKsUuUp_24

	nop

	:l_lUYIuEqwsuXGnPcl_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->XovaJDAeTpHYBbZf(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 119
    nop

    .line 122
    .end local v2    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_1
	goto/32 :l_PKiFUIHRDrUPeqnY_21

	nop

	:l_tkrpxzWHPKVqIwdQ_17
	if-nez v3, :gl_PAvsOptCFfKEOOEy

	goto/32 :cond_2

	:gl_PAvsOptCFfKEOOEy
    .line 115
	goto/32 :l_KDSeTOFRGvdTSqct_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_npcDTDTIpSAaksXt_0

	nop

	:l_iQXMjJzPJtBoiSpr_1
	const v1, 25
	goto/32 :l_oxEICyIYCkTJeDiV_2

	nop

	:l_MLWkbYtpyJgyFmzR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_duEogdEDRRLidmHX_8

	nop

	:l_ybEgpJFYrZHpkxjM_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->oYCnaOktUOEhmdNf(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
	goto/32 :l_UAWYooseZldDeCHF_13

	nop

	:l_npcDTDTIpSAaksXt_0
	const v0, 20
	goto/32 :l_iQXMjJzPJtBoiSpr_1

	nop

	:l_qoHeVuJyBSCDHVeN_16
	goto/32 :before_first_instruction

	:nRErFgHpqncDCbMt
	goto/32 :l_CJQdBDDshQLhMwJQ_17

	nop

	:l_oKdMZrqRjIvOFXeC_6
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_MLWkbYtpyJgyFmzR_7

	nop

	:l_mlePHRsLbgpRdDul_15
    return-void

	:after_last_instruction

	goto/32 :l_qoHeVuJyBSCDHVeN_16

	nop

	:l_ugJETlbAtYJysHSU_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 89
	goto/32 :l_RLwMQfryvHAEaMjw_11

	nop

	:l_CJQdBDDshQLhMwJQ_17
	goto/32 :YjuyjKUtCjfHgsfj
	:l_MFPSnPirxjAzogBQ_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->EUZZnMwJzXAHduiL(Lorg/reactivestreams/Subscription;J)V

    .line 92
    :cond_0
	goto/32 :l_mlePHRsLbgpRdDul_15

	nop

	:l_duEogdEDRRLidmHX_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->pCpZzgzAsbRXgewB(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mhtfjcRkOyhnoDng_9

	nop

	:l_bUbwmIwJFUvvqVfX_3
	rem-int v0, v0, v1
	goto/32 :l_DsxyIPhsfuFhmfIP_4

	nop

	:l_DsxyIPhsfuFhmfIP_4
	if-lez v0, :gl_kYXGFAHILeCkMKdI

	goto/32 :MNmKyVdCallxeFdn

	:gl_kYXGFAHILeCkMKdI	goto/32 :l_shtEBbudzBXoLbUC_5

	nop

	:l_mhtfjcRkOyhnoDng_9
	if-nez v0, :gl_vlhtLqXQfhXvCzUx

	goto/32 :cond_0

	:gl_vlhtLqXQfhXvCzUx
    .line 88
	goto/32 :l_ugJETlbAtYJysHSU_10

	nop

	:l_UAWYooseZldDeCHF_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MFPSnPirxjAzogBQ_14

	nop

	:l_oxEICyIYCkTJeDiV_2
	add-int v0, v0, v1
	goto/32 :l_bUbwmIwJFUvvqVfX_3

	nop

	:l_shtEBbudzBXoLbUC_5
	goto/32 :nRErFgHpqncDCbMt
	:MNmKyVdCallxeFdn
	:YjuyjKUtCjfHgsfj

	goto/32 :l_oKdMZrqRjIvOFXeC_6

	nop

	:l_RLwMQfryvHAEaMjw_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_ybEgpJFYrZHpkxjM_12

	nop

.end method
