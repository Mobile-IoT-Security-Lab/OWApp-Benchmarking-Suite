.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final batchSize:J

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:J

.field final lock:Ljava/util/concurrent/locks/Lock;

.field produced:J

.field final queue:Lio/reactivex/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AwBqMhpHQCaKqWlr(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;
    .locals 1

	goto/32 :l_lyhtSSgbUAMgUbtQ_0

	nop

	:l_mzTwwkcGDwhkWjMY_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_BFfwiwCSoGMihKKZ_2

	nop

	:l_VvctocBLQqQZYEhO_3
	goto/32 :before_first_instruction

	:l_lyhtSSgbUAMgUbtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzTwwkcGDwhkWjMY_1

	nop

	:l_BFfwiwCSoGMihKKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvctocBLQqQZYEhO_3

	nop

.end method

.method public static RJXsMOcqAcyHCWWM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dviUHeHbhVtgBqBo_0

	nop

	:l_hUJTOAunRHQMqafc_3
	goto/32 :before_first_instruction

	:l_FXJvbffaxsZgZnBU_2
    return v0

	:after_last_instruction

	goto/32 :l_hUJTOAunRHQMqafc_3

	nop

	:l_qTYrjNGJZtatrWQt_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FXJvbffaxsZgZnBU_2

	nop

	:l_dviUHeHbhVtgBqBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTYrjNGJZtatrWQt_1

	nop

.end method

.method public static VBOzQlBMqyALwPxU(Lio/reactivex/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_vxXnSkZWNqzelrly_0

	nop

	:l_ZTKuHTdkvLbegzpZ_3
	goto/32 :before_first_instruction

	:l_knwmFEyDkbXljAUI_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_SmsDmUnSvIkshoqf_2

	nop

	:l_vxXnSkZWNqzelrly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knwmFEyDkbXljAUI_1

	nop

	:l_SmsDmUnSvIkshoqf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZTKuHTdkvLbegzpZ_3

	nop

.end method

.method public static gJYXngPZyxccfzqD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_WEonztzCUoOritzH_0

	nop

	:l_WEonztzCUoOritzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwKWSGCNjradbSJJ_1

	nop

	:l_FipvQjTaJRIvDbNx_3
	goto/32 :before_first_instruction

	:l_WxVmnHXGphqOVTOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FipvQjTaJRIvDbNx_3

	nop

	:l_MwKWSGCNjradbSJJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_WxVmnHXGphqOVTOw_2

	nop

.end method

.method public static EaSCasGDnVaBrYAL()V
    .locals 0

	goto/32 :l_NCDsjKijEsZjkUYq_0

	nop

	:l_RyXeCmZinaeWVtZg_2
    return-void

	:after_last_instruction

	goto/32 :l_pzAjihUgDAblozaD_3

	nop

	:l_NoGaRTEuJVdGdZss_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_RyXeCmZinaeWVtZg_2

	nop

	:l_pzAjihUgDAblozaD_3
	goto/32 :before_first_instruction

	:l_NCDsjKijEsZjkUYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoGaRTEuJVdGdZss_1

	nop

.end method

.method public static vloVJktWKUWHrSXV(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_xzHTvUeDPpQWqDOO_0

	nop

	:l_YJaxyOIBtoMaHxmo_2
    return-void

	:after_last_instruction

	goto/32 :l_BTRrSyKYmYdufmxB_3

	nop

	:l_BTRrSyKYmYdufmxB_3
	goto/32 :before_first_instruction

	:l_xzHTvUeDPpQWqDOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKFWskCsIWrprvSd_1

	nop

	:l_dKFWskCsIWrprvSd_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YJaxyOIBtoMaHxmo_2

	nop

.end method

.method public static woCRAYhMaebjjSCH(Lio/reactivex/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_HpLLxLpTxLilwJar_0

	nop

	:l_zgaMLIXqJgUdimPr_2
    return v0

	:after_last_instruction

	goto/32 :l_JWgcShzwZpQIUWTZ_3

	nop

	:l_cvpEWFXBWrRGTktb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_zgaMLIXqJgUdimPr_2

	nop

	:l_JWgcShzwZpQIUWTZ_3
	goto/32 :before_first_instruction

	:l_HpLLxLpTxLilwJar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvpEWFXBWrRGTktb_1

	nop

.end method

.method public static uNqrtKDulRxDvscm(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_SnGKLAwZhpNLqFkP_0

	nop

	:l_GoWmBkICzAbHnuyZ_3
	goto/32 :before_first_instruction

	:l_jWBKbNurcFCCDRdA_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

	goto/32 :l_ZQCYAQfcpHGqcHdO_2

	nop

	:l_ZQCYAQfcpHGqcHdO_2
    return-void

	:after_last_instruction

	goto/32 :l_GoWmBkICzAbHnuyZ_3

	nop

	:l_SnGKLAwZhpNLqFkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWBKbNurcFCCDRdA_1

	nop

.end method

.method public static VsxCcKSwLCdJunRV(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_HxTJTfIQZsKJfpMV_0

	nop

	:l_HxTJTfIQZsKJfpMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuBwXPtFYfecqUrm_1

	nop

	:l_fuBwXPtFYfecqUrm_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AukuwnGMZMEwxUTw_2

	nop

	:l_MpiFsfbTUPOBUDtK_3
	goto/32 :before_first_instruction

	:l_AukuwnGMZMEwxUTw_2
    return-void

	:after_last_instruction

	goto/32 :l_MpiFsfbTUPOBUDtK_3

	nop

.end method

.method public static dexrUZHnwhzynotK(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_dyMlFyyqpEHceZUH_0

	nop

	:l_dkRGRBulUBMDldTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mWVkNdtDMKPNsgXl_3

	nop

	:l_dyMlFyyqpEHceZUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgZerenByohnOwdT_1

	nop

	:l_mWVkNdtDMKPNsgXl_3
	goto/32 :before_first_instruction

	:l_XgZerenByohnOwdT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->run()V

	goto/32 :l_dkRGRBulUBMDldTQ_2

	nop

.end method

.method public static rMdRrxjxEeGAffHZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_lYBTMUtsJChQijtw_0

	nop

	:l_KvZJsrxerSFYxLMD_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_OMDdvWrCfbxfRajH_2

	nop

	:l_DcuAFzQLNAgBJSvk_3
	goto/32 :before_first_instruction

	:l_lYBTMUtsJChQijtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvZJsrxerSFYxLMD_1

	nop

	:l_OMDdvWrCfbxfRajH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DcuAFzQLNAgBJSvk_3

	nop

.end method

.method public static EMwGwshLulmlvwKr(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_OKCFkjNSJLNgVBji_0

	nop

	:l_xmTkvMidgWAmGPdm_2
    return-void

	:after_last_instruction

	goto/32 :l_FYQRnpJeCKxnyflc_3

	nop

	:l_FYQRnpJeCKxnyflc_3
	goto/32 :before_first_instruction

	:l_TEXAnFHxTicVfMIC_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xmTkvMidgWAmGPdm_2

	nop

	:l_OKCFkjNSJLNgVBji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEXAnFHxTicVfMIC_1

	nop

.end method

.method public static WEOWDswNueJVMNHZ(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoNYrZrnBsroPrgF_0

	nop

	:l_itXjGrsXBCJyRFiF_3
	goto/32 :before_first_instruction

	:l_JoNYrZrnBsroPrgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXDdEtcMTlCxDezC_1

	nop

	:l_eXDdEtcMTlCxDezC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEKKOTiTLDeicQRo_2

	nop

	:l_wEKKOTiTLDeicQRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itXjGrsXBCJyRFiF_3

	nop

.end method

.method public static GyxgpclfkqoNAFPj(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z
    .locals 1

	goto/32 :l_TmtKImDZzDZzppxN_0

	nop

	:l_DxtxOuyCMuyZQtJH_2
    return v0

	:after_last_instruction

	goto/32 :l_fOPzjWZKOKvOQBSe_3

	nop

	:l_GXdvAgFCBUZzNBip_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hasNext()Z

    move-result v0

	goto/32 :l_DxtxOuyCMuyZQtJH_2

	nop

	:l_TmtKImDZzDZzppxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXdvAgFCBUZzNBip_1

	nop

	:l_fOPzjWZKOKvOQBSe_3
	goto/32 :before_first_instruction

.end method

.method public static vDmJnCgEHwsKQdhI(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JOGLCBsDfqMgVSEe_0

	nop

	:l_JOGLCBsDfqMgVSEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQOmIaHLiSDHQqtv_1

	nop

	:l_QFTyxMSJNjjLQlvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itEVEWrsxYQbePjj_3

	nop

	:l_itEVEWrsxYQbePjj_3
	goto/32 :before_first_instruction

	:l_wQOmIaHLiSDHQqtv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFTyxMSJNjjLQlvV_2

	nop

.end method

.method public static YLsfWPSrAfaUkGUZ(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WzimVwRxoDSCeagl_0

	nop

	:l_eGdBDGXzOjvyRDrd_3
	goto/32 :before_first_instruction

	:l_WzimVwRxoDSCeagl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOArPbhcObHPqzSw_1

	nop

	:l_jyhiEWXjlKAdZorR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGdBDGXzOjvyRDrd_3

	nop

	:l_QOArPbhcObHPqzSw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jyhiEWXjlKAdZorR_2

	nop

.end method

.method public static FiWEDcqBsKQiRzGF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LpTEdvYnNGcJekDW_0

	nop

	:l_LpTEdvYnNGcJekDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGSgXMUacBVYlZsk_1

	nop

	:l_FgYYRYLHaTaezRHC_2
    return-void

	:after_last_instruction

	goto/32 :l_PFWCokvFGIFbUiIL_3

	nop

	:l_ZGSgXMUacBVYlZsk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FgYYRYLHaTaezRHC_2

	nop

	:l_PFWCokvFGIFbUiIL_3
	goto/32 :before_first_instruction

.end method

.method public static BxJWXCrEwKPncAXh(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_UmBgvBvBibetRzRQ_0

	nop

	:l_iQopPFdHguuhKsCZ_3
	goto/32 :before_first_instruction

	:l_mHAYDudKSCBPJvvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iQopPFdHguuhKsCZ_3

	nop

	:l_UkSsUzqHcqWNBlio_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_mHAYDudKSCBPJvvJ_2

	nop

	:l_UmBgvBvBibetRzRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkSsUzqHcqWNBlio_1

	nop

.end method

.method public static xQyoamjfqNpiQRVj(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_fNBLhWOtOqyhKsky_0

	nop

	:l_ieAllFLdipuBdXZf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_ApzVhjCANWqlIcbV_2

	nop

	:l_fNBLhWOtOqyhKsky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieAllFLdipuBdXZf_1

	nop

	:l_najIbjbcCSVdSrFI_3
	goto/32 :before_first_instruction

	:l_ApzVhjCANWqlIcbV_2
    return-void

	:after_last_instruction

	goto/32 :l_najIbjbcCSVdSrFI_3

	nop

.end method

.method public static uDCuyNeGhLDIrgFh(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JbrRQyQKeCKmIMJg_0

	nop

	:l_JbrRQyQKeCKmIMJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcbfFoqtjbaXMhes_1

	nop

	:l_zcbfFoqtjbaXMhes_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_clDoEvYwBexQvAtX_2

	nop

	:l_clDoEvYwBexQvAtX_2
    return v0

	:after_last_instruction

	goto/32 :l_MIRAUXcFkKbIjZZU_3

	nop

	:l_MIRAUXcFkKbIjZZU_3
	goto/32 :before_first_instruction

.end method

.method public static qATnOawYOVASADkn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tUwtxEtEKAEEiFoR_0

	nop

	:l_KDqQrSSdnUKimTFk_2
    return v0

	:after_last_instruction

	goto/32 :l_MQfskEIuVOqesFTf_3

	nop

	:l_tUwtxEtEKAEEiFoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhpyBCLjUZzXCCwH_1

	nop

	:l_MQfskEIuVOqesFTf_3
	goto/32 :before_first_instruction

	:l_hhpyBCLjUZzXCCwH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KDqQrSSdnUKimTFk_2

	nop

.end method

.method public static QHMrivqZNTpvIFhf(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eqfaggWnirzCjXYl_0

	nop

	:l_IOnwQWlqEZOiDrBP_2
    return-void

	:after_last_instruction

	goto/32 :l_kBXJCfHRfRbnGbSt_3

	nop

	:l_PMboNDuqHMUKWfLb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IOnwQWlqEZOiDrBP_2

	nop

	:l_eqfaggWnirzCjXYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMboNDuqHMUKWfLb_1

	nop

	:l_kBXJCfHRfRbnGbSt_3
	goto/32 :before_first_instruction

.end method

.method public static PJSlQbJtOzbbVdjk(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_SxLAYkpfPDiLEQgG_0

	nop

	:l_QoAyinbBQVoVVCOu_2
    return-void

	:after_last_instruction

	goto/32 :l_akblxEvNTDzJokxi_3

	nop

	:l_akblxEvNTDzJokxi_3
	goto/32 :before_first_instruction

	:l_SxLAYkpfPDiLEQgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcjlxFYsSsqKunWc_1

	nop

	:l_TcjlxFYsSsqKunWc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_QoAyinbBQVoVVCOu_2

	nop

.end method

.method public static KGAYosLnfdokfyll(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_eYZygOyRAgMyBxzj_0

	nop

	:l_egxHUCvIBCntOaaC_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_vpEYTncdyPTblmFX_2

	nop

	:l_laVcJLLWvetIDRRe_3
	goto/32 :before_first_instruction

	:l_eYZygOyRAgMyBxzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egxHUCvIBCntOaaC_1

	nop

	:l_vpEYTncdyPTblmFX_2
    return v0

	:after_last_instruction

	goto/32 :l_laVcJLLWvetIDRRe_3

	nop

.end method

.method public static vrgZWmRksJbMtnCl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BcEcuGfiXtcBVasv_0

	nop

	:l_HGniuHZoIePZqAQP_2
    return v0

	:after_last_instruction

	goto/32 :l_WfPffsOBNkeEwcBx_3

	nop

	:l_zOZdWHPFfmXCbbwd_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HGniuHZoIePZqAQP_2

	nop

	:l_WfPffsOBNkeEwcBx_3
	goto/32 :before_first_instruction

	:l_BcEcuGfiXtcBVasv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOZdWHPFfmXCbbwd_1

	nop

.end method

.method public static cGDjVNarYzxbdJnY(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_xDSzgteMiFtSrBOk_0

	nop

	:l_xDSzgteMiFtSrBOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEPxzpYQDnHhZgIM_1

	nop

	:l_TcNcuufSSrbZgHmq_3
	goto/32 :before_first_instruction

	:l_QEPxzpYQDnHhZgIM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_XBggqPTeZsLwzQpw_2

	nop

	:l_XBggqPTeZsLwzQpw_2
    return-void

	:after_last_instruction

	goto/32 :l_TcNcuufSSrbZgHmq_3

	nop

.end method

.method public static TextDlrNeLchaKIh(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_AyxyfEwlSWZaWyqV_0

	nop

	:l_XLLVZOdxAHtiqOWB_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NawudfnKBYtiEbrB_2

	nop

	:l_AyxyfEwlSWZaWyqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLLVZOdxAHtiqOWB_1

	nop

	:l_vhTwAbrrSNAzDpZu_3
	goto/32 :before_first_instruction

	:l_NawudfnKBYtiEbrB_2
    return-void

	:after_last_instruction

	goto/32 :l_vhTwAbrrSNAzDpZu_3

	nop

.end method

.method public static ZFOfwaQhacrnrcZz(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_QSgmKegIJlMdFLrP_0

	nop

	:l_kSEmZftRQzHjJhaO_2
    return-void

	:after_last_instruction

	goto/32 :l_aKeAQlOvdbrywzYv_3

	nop

	:l_KJCbvGZzbHdZqrlT_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

	goto/32 :l_kSEmZftRQzHjJhaO_2

	nop

	:l_QSgmKegIJlMdFLrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJCbvGZzbHdZqrlT_1

	nop

	:l_aKeAQlOvdbrywzYv_3
	goto/32 :before_first_instruction

.end method

.method public static kPRbcyZYacqjbyxo(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_kIrbmCKVxyRFySsl_0

	nop

	:l_kIrbmCKVxyRFySsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgOjRYVdYMldOyaC_1

	nop

	:l_XzUBRJHpuGRryaDj_3
	goto/32 :before_first_instruction

	:l_lgOjRYVdYMldOyaC_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XIJVXqiOcjYEQfwP_2

	nop

	:l_XIJVXqiOcjYEQfwP_2
    return-void

	:after_last_instruction

	goto/32 :l_XzUBRJHpuGRryaDj_3

	nop

.end method

.method public static CItKDhknLpcOyxXR(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_NWXHoIwvUvdyJMac_0

	nop

	:l_MSdhnucuBLwaDqOM_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RwbrJuoqKcyZNcsp_2

	nop

	:l_RwbrJuoqKcyZNcsp_2
    return-void

	:after_last_instruction

	goto/32 :l_YtvyvkMEhcOqybsJ_3

	nop

	:l_YtvyvkMEhcOqybsJ_3
	goto/32 :before_first_instruction

	:l_NWXHoIwvUvdyJMac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSdhnucuBLwaDqOM_1

	nop

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_vcFpdxnxAjYYObQf_0

	nop

	:l_ZbyfqOnCYLgxyPDY_1
	const v1, 10
	goto/32 :l_hYInFtBJdtpPdgmH_2

	nop

	:l_hYInFtBJdtpPdgmH_2
	add-int v0, v0, v1
	goto/32 :l_PndVIEFlbffGUmkb_3

	nop

	:l_YzjMkIpbEjpHerOy_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->AwBqMhpHQCaKqWlr(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_tBUblweWVVwsDLNS_22

	nop

	:l_yKjMbuKmRsloFviE_12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    .line 70
	goto/32 :l_WspqxSPCHoCSuJWQ_13

	nop

	:l_mDJUSWwOZaToAfrS_4
	if-lez v0, :gl_amMHrQmQrdaDaKNU

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_amMHrQmQrdaDaKNU	goto/32 :l_OMpzHyqdGawAZwoE_5

	nop

	:l_PndVIEFlbffGUmkb_3
	rem-int v0, v0, v1
	goto/32 :l_mDJUSWwOZaToAfrS_4

	nop

	:l_ccISLYoXbtWAJPuo_16
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    .line 71
	goto/32 :l_oiIYNkXpeSCpDUuy_17

	nop

	:l_ZwpvgnFERTkWMUEF_8
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_WBKSWoLNpztUOMPD_9

	nop

	:l_dNysYNRtzvSGVVsh_14
    sub-int v0, p1, v0

	goto/32 :l_hAJdUJWDTLDTAhnR_15

	nop

	:l_vcFpdxnxAjYYObQf_0
	const v0, 16
	goto/32 :l_ZbyfqOnCYLgxyPDY_1

	nop

	:l_WspqxSPCHoCSuJWQ_13
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_dNysYNRtzvSGVVsh_14

	nop

	:l_XcNqFpSNbyZYApHG_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 69
	goto/32 :l_ROSdRLePtqmfsWHB_11

	nop

	:l_BaRGwBrNEzEzMBVN_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_VjmVYVEXOMGrwKOE_19

	nop

	:l_RgQOBtZlnhzwtLCO_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YzjMkIpbEjpHerOy_21

	nop

	:l_oiIYNkXpeSCpDUuy_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BaRGwBrNEzEzMBVN_18

	nop

	:l_hAJdUJWDTLDTAhnR_15
    int-to-long v0, v0

	goto/32 :l_ccISLYoXbtWAJPuo_16

	nop

	:l_VjmVYVEXOMGrwKOE_19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 72
	goto/32 :l_RgQOBtZlnhzwtLCO_20

	nop

	:l_GfyMsbdfkdqQWtPo_24
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_ZpBZnBOqHeHDjMEF_25

	nop

	:l_ZpBZnBOqHeHDjMEF_25
	goto/32 :seCrWENLYSTfIgEp
	:l_TbHsfmYiozyYCkNC_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
	goto/32 :l_ZwpvgnFERTkWMUEF_8

	nop

	:l_WBKSWoLNpztUOMPD_9
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_XcNqFpSNbyZYApHG_10

	nop

	:l_ZbHJZQHsBYqMcNRz_23
    return-void

	:after_last_instruction

	goto/32 :l_GfyMsbdfkdqQWtPo_24

	nop

	:l_OMpzHyqdGawAZwoE_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_BJlNdjuWOQIERrdb_6

	nop

	:l_tBUblweWVVwsDLNS_22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 73
	goto/32 :l_ZbHJZQHsBYqMcNRz_23

	nop

	:l_BJlNdjuWOQIERrdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "batchSize"    # I

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_TbHsfmYiozyYCkNC_7

	nop

	:l_ROSdRLePtqmfsWHB_11
    int-to-long v0, p1

	goto/32 :l_yKjMbuKmRsloFviE_12

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_lPqdbylrcLqVjzPz_0

	nop

	:l_pbNibAQzraFmcCuG_3
	goto/32 :before_first_instruction

	:l_uxkMJRPgvCrsHpEu_2
    return-void

	:after_last_instruction

	goto/32 :l_pbNibAQzraFmcCuG_3

	nop

	:l_ViQYJgOClNEUUYpj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->RJXsMOcqAcyHCWWM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 178
	goto/32 :l_uxkMJRPgvCrsHpEu_2

	nop

	:l_lPqdbylrcLqVjzPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_ViQYJgOClNEUUYpj_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_TogPAVJrdlYSenLY_0

	nop

	:l_splwXhqubuBNXBqE_25
    goto :goto_0

    .line 100
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :catchall_0
    move-exception v2

	goto/32 :l_HxwpJDZyEvAMwHXu_26

	nop

	:l_GkuseXptaRCNeqAg_27
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WbzTokLwhaqhwPAy_28

	nop

	:l_AJpfrQCdUlKdoGPN_21
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->vloVJktWKUWHrSXV(Ljava/util/concurrent/locks/Lock;)V

    .line 93
    :goto_1
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->woCRAYhMaebjjSCH(Lio/reactivex/internal/queue/SpscArrayQueue;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->uNqrtKDulRxDvscm(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yitLQPlLRivxTGwK_22

	nop

	:l_lpFkyDLLltePbQUh_1
	const v1, 14
	goto/32 :l_bAuJaleRsGRxango_2

	nop

	:l_ncOKmRxPGJBqyjSF_30
    const/4 v2, 0x1

	goto/32 :l_AwqxeVTgAHWMtjOd_31

	nop

	:l_bdYxFdsbPELfzSSb_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 79
    .local v0, "d":Z
	goto/32 :l_QCAzaXelLjRrAEtH_8

	nop

	:l_bIkhjMsRYuoGEsOF_9
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->VBOzQlBMqyALwPxU(Lio/reactivex/internal/queue/SpscArrayQueue;)Z

    move-result v1

    .line 80
    .local v1, "empty":Z
	goto/32 :l_pqyjFYxxwdfcoBHw_10

	nop

	:l_mdpkZVWUfvMaZDcS_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_EyidqOEAZbMxFuie_6

	nop

	:l_HxwpJDZyEvAMwHXu_26
    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "ex":Ljava/lang/InterruptedException;
    :try_start_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->dexrUZHnwhzynotK(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 98
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->rMdRrxjxEeGAffHZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "d":Z
    .end local v1    # "empty":Z
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local v2    # "ex":Ljava/lang/InterruptedException;
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :goto_2
	goto/32 :l_GkuseXptaRCNeqAg_27

	nop

	:l_WbzTokLwhaqhwPAy_28
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->EMwGwshLulmlvwKr(Ljava/util/concurrent/locks/Lock;)V

	goto/32 :l_eTDEBzCfchCTQufg_29

	nop

	:l_eUaIhiiIeaaBVrZq_18
	if-nez v1, :gl_NBhLAVKFXobMOBtP

	goto/32 :cond_3

	:gl_NBhLAVKFXobMOBtP
    .line 90
	goto/32 :l_rsZddljrnYwIVGJe_19

	nop

	:l_bCFAEBrDsHXhJICr_12
	if-eqz v2, :gl_DnJYcfvpWPkFDpdM

	goto/32 :cond_0

	:gl_DnJYcfvpWPkFDpdM
    .line 85
	goto/32 :l_BOAyekwfjQKbZMiG_13

	nop

	:l_bAuJaleRsGRxango_2
	add-int v0, v0, v1
	goto/32 :l_dWjenBdRYakqCFXQ_3

	nop

	:l_QCAzaXelLjRrAEtH_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_bIkhjMsRYuoGEsOF_9

	nop

	:l_RyPRNBNQuBhvXBok_24
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->VsxCcKSwLCdJunRV(Ljava/util/concurrent/locks/Lock;)V

    .line 101
    nop

    .line 100
    nop

    .line 105
    .end local v0    # "d":Z
    .end local v1    # "empty":Z
	goto/32 :l_splwXhqubuBNXBqE_25

	nop

	:l_EyidqOEAZbMxFuie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
    nop

    :goto_0
	goto/32 :l_bdYxFdsbPELfzSSb_7

	nop

	:l_yitLQPlLRivxTGwK_22
    goto :goto_1

    .line 100
    :cond_2
	goto/32 :l_ObRJTPcpUYaobQBU_23

	nop

	:l_PAVunoaUgaaKwTLs_32
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_qBXgCrQnuYLPSUdt_33

	nop

	:l_TogPAVJrdlYSenLY_0
	const v0, 5
	goto/32 :l_lpFkyDLLltePbQUh_1

	nop

	:l_vPYcTAsMdiHQWtXl_15
    return v3

    .line 83
    :cond_0
	goto/32 :l_bohvLOSquwLnCDYe_16

	nop

	:l_kvysDLdxoAlheOLs_4
	if-lez v0, :gl_fIRujftQgkrlCsqD

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_fIRujftQgkrlCsqD	goto/32 :l_mdpkZVWUfvMaZDcS_5

	nop

	:l_sVmhtzUjnqlplAbT_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AJpfrQCdUlKdoGPN_21

	nop

	:l_pqyjFYxxwdfcoBHw_10
	if-nez v0, :gl_UwzqYkVdzFZcfKLx

	goto/32 :cond_1

	:gl_UwzqYkVdzFZcfKLx
    .line 81
	goto/32 :l_NVomBLEzgTPUOiwh_11

	nop

	:l_qBXgCrQnuYLPSUdt_33
	goto/32 :YQmDSALPOhgNKDRI
	:l_rsZddljrnYwIVGJe_19
	invoke-static {}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->EaSCasGDnVaBrYAL()V

    .line 91
	goto/32 :l_sVmhtzUjnqlplAbT_20

	nop

	:l_VpLVKhEyFXtCGmmO_17
    throw v3

    .line 89
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_eUaIhiiIeaaBVrZq_18

	nop

	:l_bohvLOSquwLnCDYe_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->gJYXngPZyxccfzqD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_VpLVKhEyFXtCGmmO_17

	nop

	:l_ObRJTPcpUYaobQBU_23
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RyPRNBNQuBhvXBok_24

	nop

	:l_SQPJMXVPSfBexAKA_14
    const/4 v3, 0x0

	goto/32 :l_vPYcTAsMdiHQWtXl_15

	nop

	:l_eTDEBzCfchCTQufg_29
    throw v2

    .line 103
    :cond_3
	goto/32 :l_ncOKmRxPGJBqyjSF_30

	nop

	:l_AwqxeVTgAHWMtjOd_31
    return v2

	:after_last_instruction

	goto/32 :l_PAVunoaUgaaKwTLs_32

	nop

	:l_dWjenBdRYakqCFXQ_3
	rem-int v0, v0, v1
	goto/32 :l_kvysDLdxoAlheOLs_4

	nop

	:l_NVomBLEzgTPUOiwh_11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 82
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_bCFAEBrDsHXhJICr_12

	nop

	:l_BOAyekwfjQKbZMiG_13
	if-nez v1, :gl_aUTVKbybVqgmlmTT

	goto/32 :cond_1

	:gl_aUTVKbybVqgmlmTT
    .line 86
	goto/32 :l_SQPJMXVPSfBexAKA_14

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_zEeDbrxvSfFvEdpr_0

	nop

	:l_gSRIYeXgRpGeenuo_4
	if-lez v0, :gl_BbuIxamkukKYGpAj

	goto/32 :XZEGQnRUggAWEsqC

	:gl_BbuIxamkukKYGpAj	goto/32 :l_FGsKskHOvZedUqyk_5

	nop

	:l_IJINMxqDmkavxNpf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kwSgFkrLReQgWsWA_13

	nop

	:l_vFlrNlFemJMbRIZU_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->WEOWDswNueJVMNHZ(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hCpeYRjboBbPgMsq_8

	nop

	:l_hCpeYRjboBbPgMsq_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_KSeJKQHjEbRDOxgm_9

	nop

	:l_IlTfVocQUikYeYTO_11
    goto :goto_0

    :cond_0
	goto/32 :l_IJINMxqDmkavxNpf_12

	nop

	:l_EIWDbeiAZsmHIawk_14
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_kzyQbeXcEkjtVaJu_15

	nop

	:l_kPsyoTHtnySPzLRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_vFlrNlFemJMbRIZU_7

	nop

	:l_bGAMuJGRBnoSxotB_2
	add-int v0, v0, v1
	goto/32 :l_wiNzYIrnvVvKuJdG_3

	nop

	:l_kwSgFkrLReQgWsWA_13
    return v0

	:after_last_instruction

	goto/32 :l_EIWDbeiAZsmHIawk_14

	nop

	:l_FlIzjyqzUYWIrkZF_1
	const v1, 26
	goto/32 :l_bGAMuJGRBnoSxotB_2

	nop

	:l_xPEioeMSoUvIlCRz_10
    const/4 v0, 0x1

	goto/32 :l_IlTfVocQUikYeYTO_11

	nop

	:l_FGsKskHOvZedUqyk_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_kPsyoTHtnySPzLRb_6

	nop

	:l_kzyQbeXcEkjtVaJu_15
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_zEeDbrxvSfFvEdpr_0
	const v0, 19
	goto/32 :l_FlIzjyqzUYWIrkZF_1

	nop

	:l_wiNzYIrnvVvKuJdG_3
	rem-int v0, v0, v1
	goto/32 :l_gSRIYeXgRpGeenuo_4

	nop

	:l_KSeJKQHjEbRDOxgm_9
	if-eq v0, v1, :gl_XVNkNYgtqMPVCFTa

	goto/32 :cond_0

	:gl_XVNkNYgtqMPVCFTa
	goto/32 :l_xPEioeMSoUvIlCRz_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 5

	goto/32 :l_FNcDkTCcPgCAeGFh_0

	nop

	:l_MOzSLSqmMjKTHMcz_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_GGUlPkYBSssoTdlp_10

	nop

	:l_rUfmCbxOeBjQMvIt_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_iHvoQhDcCoXKNoKb_6

	nop

	:l_FNcDkTCcPgCAeGFh_0
	const v0, 29
	goto/32 :l_fGgVtboOZWpEfmPh_1

	nop

	:l_daJNKsFqWoVJAazB_15
    cmp-long v3, v1, v3

	goto/32 :l_OjZzipWCBEXIjVKl_16

	nop

	:l_AxTGiEKsxqNDuvom_27
    throw v0

	:after_last_instruction

	goto/32 :l_qbmEEzXkQCMtFUof_28

	nop

	:l_jVpczaAAVuKuzcke_22
    goto :goto_0

    .line 118
    :cond_0
	goto/32 :l_aLFCzpEjxZcfKRDn_23

	nop

	:l_PhTNRlyvPxKNokHj_29
	goto/32 :YxeYZYLSDPrGxXtq
	:l_OIXueetKFQPIhIzH_8
	if-nez v0, :gl_ELctmZgoMAmKfqnO

	goto/32 :cond_1

	:gl_ELctmZgoMAmKfqnO
    .line 111
	goto/32 :l_MOzSLSqmMjKTHMcz_9

	nop

	:l_aLFCzpEjxZcfKRDn_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 121
    :goto_0
	goto/32 :l_yONsPnnSPzUcUrbP_24

	nop

	:l_prkRgUPOAHOuDFEN_25
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xjBIzmTdWINhjMsj_26

	nop

	:l_SSeIqqPyxmbtCwAm_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->GyxgpclfkqoNAFPj(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z

    move-result v0

	goto/32 :l_OIXueetKFQPIhIzH_8

	nop

	:l_iHvoQhDcCoXKNoKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_SSeIqqPyxmbtCwAm_7

	nop

	:l_uxeVjfAHeSwQUJnS_4
	if-lez v0, :gl_lGKzAfvdDgLPhlui

	goto/32 :weZvErUAehqVDVQp

	:gl_lGKzAfvdDgLPhlui	goto/32 :l_rUfmCbxOeBjQMvIt_5

	nop

	:l_jzrbBzSQSqiwyIZp_18
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 116
	goto/32 :l_BurgXqDtwukFFRiZ_19

	nop

	:l_jfrIndbbSidLuLKb_11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

	goto/32 :l_JFewyTbBGMUCJKoJ_12

	nop

	:l_kNWjNfbXUCATLUXi_13
    add-long/2addr v1, v3

    .line 114
    .local v1, "p":J
	goto/32 :l_XQogNnDkABzZoObO_14

	nop

	:l_GGUlPkYBSssoTdlp_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->vDmJnCgEHwsKQdhI(Lio/reactivex/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jfrIndbbSidLuLKb_11

	nop

	:l_qbmEEzXkQCMtFUof_28
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_PhTNRlyvPxKNokHj_29

	nop

	:l_JFewyTbBGMUCJKoJ_12
    const-wide/16 v3, 0x1

	goto/32 :l_kNWjNfbXUCATLUXi_13

	nop

	:l_tWKAueuiYvTbweQy_3
	rem-int v0, v0, v1
	goto/32 :l_uxeVjfAHeSwQUJnS_4

	nop

	:l_fGgVtboOZWpEfmPh_1
	const v1, 7
	goto/32 :l_WpoKnqCRzYzAuVdc_2

	nop

	:l_BurgXqDtwukFFRiZ_19
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->YLsfWPSrAfaUkGUZ(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KuBjHdZTEIlbaJoJ_20

	nop

	:l_KuBjHdZTEIlbaJoJ_20
    check-cast v3, Lorg/reactivestreams/Subscription;

	goto/32 :l_rcfgtmTwpHiEqQtA_21

	nop

	:l_rKtgnhNycpNDIyMM_17
    const-wide/16 v3, 0x0

	goto/32 :l_jzrbBzSQSqiwyIZp_18

	nop

	:l_xjBIzmTdWINhjMsj_26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AxTGiEKsxqNDuvom_27

	nop

	:l_XQogNnDkABzZoObO_14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

	goto/32 :l_daJNKsFqWoVJAazB_15

	nop

	:l_rcfgtmTwpHiEqQtA_21
	invoke-static {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->FiWEDcqBsKQiRzGF(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_jVpczaAAVuKuzcke_22

	nop

	:l_WpoKnqCRzYzAuVdc_2
	add-int v0, v0, v1
	goto/32 :l_tWKAueuiYvTbweQy_3

	nop

	:l_yONsPnnSPzUcUrbP_24
    return-object v0

    .line 123
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "p":J
    :cond_1
	goto/32 :l_prkRgUPOAHOuDFEN_25

	nop

	:l_OjZzipWCBEXIjVKl_16
	if-eqz v3, :gl_SLmsQITLLZICdxlr

	goto/32 :cond_0

	:gl_SLmsQITLLZICdxlr
    .line 115
	goto/32 :l_rKtgnhNycpNDIyMM_17

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KtnUmpfbNghflVAL_0

	nop

	:l_GYmoJENXdxMAcxUE_5
	goto/32 :before_first_instruction

	:l_WUpxEUWyVihMJoFa_1
    const/4 v0, 0x1

	goto/32 :l_chlJgoEOTksmipec_2

	nop

	:l_chlJgoEOTksmipec_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 152
	goto/32 :l_GpoqkeOgMUOooCcZ_3

	nop

	:l_GpoqkeOgMUOooCcZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->BxJWXCrEwKPncAXh(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 153
	goto/32 :l_RFFkLpXliEmqBMol_4

	nop

	:l_RFFkLpXliEmqBMol_4
    return-void

	:after_last_instruction

	goto/32 :l_GYmoJENXdxMAcxUE_5

	nop

	:l_KtnUmpfbNghflVAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_WUpxEUWyVihMJoFa_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tRZbcodjtiUODvId_0

	nop

	:l_tRZbcodjtiUODvId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_BPMhDegBklAPoctc_1

	nop

	:l_fhtrToYRlNcLcSMH_5
    return-void

	:after_last_instruction

	goto/32 :l_AwoSfQsXLINgVOEF_6

	nop

	:l_AwoSfQsXLINgVOEF_6
	goto/32 :before_first_instruction

	:l_zwwABRtbfvEVxnnU_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 146
	goto/32 :l_VaXvXrNsCqzqjBkb_4

	nop

	:l_VaXvXrNsCqzqjBkb_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->xQyoamjfqNpiQRVj(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 147
	goto/32 :l_fhtrToYRlNcLcSMH_5

	nop

	:l_BPMhDegBklAPoctc_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 145
	goto/32 :l_eccPQtxPjSquHWsT_2

	nop

	:l_eccPQtxPjSquHWsT_2
    const/4 v0, 0x1

	goto/32 :l_zwwABRtbfvEVxnnU_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wpVYlxvKnJwjTwXH_0

	nop

	:l_bRcUPTNbZRgUgukw_3
	rem-int v0, v0, v1
	goto/32 :l_yEKeSTXvpbtvEhuW_4

	nop

	:l_oDQjHRzejKcLDsyb_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->uDCuyNeGhLDIrgFh(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ynItyqpIxfluQCAW_9

	nop

	:l_lnHkjzWjEhuTiUqb_11
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_MmHvazzXsFcyqyGG_12

	nop

	:l_qwxOLJLfcexeFsnL_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_GElSqTvANpsFBAhU_6

	nop

	:l_yEKeSTXvpbtvEhuW_4
	if-lez v0, :gl_JEHlAxvtPrHYUDOb

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_JEHlAxvtPrHYUDOb	goto/32 :l_qwxOLJLfcexeFsnL_5

	nop

	:l_MENeUebiIjluzObA_2
	add-int v0, v0, v1
	goto/32 :l_bRcUPTNbZRgUgukw_3

	nop

	:l_WywGmhlQhsTIlPph_1
	const v1, 24
	goto/32 :l_MENeUebiIjluzObA_2

	nop

	:l_VfROqTWGXwdaeHVa_15
    goto :goto_0

    .line 138
    :cond_0
	goto/32 :l_KcJXVMjoTNeztIzz_16

	nop

	:l_WKNTSEtuoRdwnnFd_13
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzQjswikwFkgcpQg_14

	nop

	:l_ynItyqpIxfluQCAW_9
	if-eqz v0, :gl_OoYHrFlibWesIGjc

	goto/32 :cond_0

	:gl_OoYHrFlibWesIGjc
    .line 134
	goto/32 :l_CIEYZXXwIWHBFPbx_10

	nop

	:l_RLwxvvnFArWnLcvq_17
    return-void

	:after_last_instruction

	goto/32 :l_fLjqYnfydlVcGlXY_18

	nop

	:l_iRycACrfOQjOOYPc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_oDQjHRzejKcLDsyb_8

	nop

	:l_wpVYlxvKnJwjTwXH_0
	const v0, 19
	goto/32 :l_WywGmhlQhsTIlPph_1

	nop

	:l_CIEYZXXwIWHBFPbx_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->qATnOawYOVASADkn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
	goto/32 :l_lnHkjzWjEhuTiUqb_11

	nop

	:l_PdtotVMhPuCeJOgZ_19
	goto/32 :OqhMGnFKdKLZtElF
	:l_fLjqYnfydlVcGlXY_18
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_PdtotVMhPuCeJOgZ_19

	nop

	:l_KcJXVMjoTNeztIzz_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->PJSlQbJtOzbbVdjk(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 140
    :goto_0
	goto/32 :l_RLwxvvnFArWnLcvq_17

	nop

	:l_MmHvazzXsFcyqyGG_12
    const-string v1, "Queue full?!"

	goto/32 :l_WKNTSEtuoRdwnnFd_13

	nop

	:l_GElSqTvANpsFBAhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iRycACrfOQjOOYPc_7

	nop

	:l_qzQjswikwFkgcpQg_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->QHMrivqZNTpvIFhf(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;Ljava/lang/Throwable;)V

	goto/32 :l_VfROqTWGXwdaeHVa_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_CCFkhhfzdARhMXpY_0

	nop

	:l_FmNXdYPjGlTTugOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_MJrwfffEaawjYMit_7

	nop

	:l_izgDkkYvwabsIjyI_3
	rem-int v0, v0, v1
	goto/32 :l_xWbEqDyKTEZDASlX_4

	nop

	:l_xWbEqDyKTEZDASlX_4
	if-lez v0, :gl_rKFXgUGzmRAthetW

	goto/32 :qkaNTcpNArJGcSHG

	:gl_rKFXgUGzmRAthetW	goto/32 :l_qhlXohnGHbPTmjND_5

	nop

	:l_CCFkhhfzdARhMXpY_0
	const v0, 14
	goto/32 :l_ghTYvneoylTYUPPh_1

	nop

	:l_ghTYvneoylTYUPPh_1
	const v1, 31
	goto/32 :l_UVgYLkQRsaKfFUib_2

	nop

	:l_MJrwfffEaawjYMit_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

	goto/32 :l_DnMrdYwnlbAIoBnf_8

	nop

	:l_DnMrdYwnlbAIoBnf_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->KGAYosLnfdokfyll(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 129
	goto/32 :l_ueFdmQGCbpQJTjNG_9

	nop

	:l_rsLeqdWmjgIsLtHj_10
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_jzqYzMUKysJSQqib_11

	nop

	:l_ueFdmQGCbpQJTjNG_9
    return-void

	:after_last_instruction

	goto/32 :l_rsLeqdWmjgIsLtHj_10

	nop

	:l_UVgYLkQRsaKfFUib_2
	add-int v0, v0, v1
	goto/32 :l_izgDkkYvwabsIjyI_3

	nop

	:l_jzqYzMUKysJSQqib_11
	goto/32 :gKRWiEAKiNeoLxJN
	:l_qhlXohnGHbPTmjND_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_FmNXdYPjGlTTugOw_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zFuQEUSJGLEmQMBY_0

	nop

	:l_EsKlBwkBIJfhDKIQ_8
    const-string v1, "remove"

	goto/32 :l_VJsyDIfMRhGXbBML_9

	nop

	:l_vgUQiWNmZrUeKnKk_4
	if-lez v0, :gl_dkmzhGsyikuSzVnx

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_dkmzhGsyikuSzVnx	goto/32 :l_hHLKaCbhtvAImxbE_5

	nop

	:l_GoFmEBDVWEqJZNSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_mGGTOmBkeDtBiRZO_7

	nop

	:l_ntXeYPFuzacUkybO_1
	const v1, 20
	goto/32 :l_MfOQtjzxEiCocLcb_2

	nop

	:l_zFuQEUSJGLEmQMBY_0
	const v0, 10
	goto/32 :l_ntXeYPFuzacUkybO_1

	nop

	:l_OPPXDdJyGDytvlVQ_3
	rem-int v0, v0, v1
	goto/32 :l_vgUQiWNmZrUeKnKk_4

	nop

	:l_rTdNlUmKJtdmpfRy_12
	goto/32 :RyfswuWaPjhvQXXL
	:l_VJsyDIfMRhGXbBML_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mYUzXXRVvwMjgLKT_10

	nop

	:l_apUMUQQkxcpMvALe_11
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_rTdNlUmKJtdmpfRy_12

	nop

	:l_hHLKaCbhtvAImxbE_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_GoFmEBDVWEqJZNSQ_6

	nop

	:l_MfOQtjzxEiCocLcb_2
	add-int v0, v0, v1
	goto/32 :l_OPPXDdJyGDytvlVQ_3

	nop

	:l_mYUzXXRVvwMjgLKT_10
    throw v0

	:after_last_instruction

	goto/32 :l_apUMUQQkxcpMvALe_11

	nop

	:l_mGGTOmBkeDtBiRZO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EsKlBwkBIJfhDKIQ_8

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_GhVRcdlPMkYfvhSu_0

	nop

	:l_KrRpsyBdjagemmXC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->vrgZWmRksJbMtnCl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
	goto/32 :l_VkLtrAQrtciIGgvi_2

	nop

	:l_GhVRcdlPMkYfvhSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_KrRpsyBdjagemmXC_1

	nop

	:l_ZgUoyDzhqLnqKJmy_3
    return-void

	:after_last_instruction

	goto/32 :l_mAVPWxptsNcQDIaA_4

	nop

	:l_VkLtrAQrtciIGgvi_2
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->cGDjVNarYzxbdJnY(Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 168
	goto/32 :l_ZgUoyDzhqLnqKJmy_3

	nop

	:l_mAVPWxptsNcQDIaA_4
	goto/32 :before_first_instruction

.end method

.method signalConsumer()V
    .locals 2

	goto/32 :l_qyihocPbrmqDVTJi_0

	nop

	:l_qyihocPbrmqDVTJi_0
	const v0, 3
	goto/32 :l_MFZtvjZoDBqRJbZu_1

	nop

	:l_ERfnoedbYJbphWWL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KSmxUgsmEmcespku_8

	nop

	:l_KheStbxvhPQGwVeL_11
    return-void

    .line 160
    :catchall_0
    move-exception v0

	goto/32 :l_zynNrECTSAgtiakX_12

	nop

	:l_PvuHmjDJfRhxofjf_15
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_kIBNIEgFsPxERsSD_16

	nop

	:l_QDDWXGgDkxkHrTQB_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_ZwQAyqyNLITOhuKL_6

	nop

	:l_dwuctVuMbZWVPiiE_4
	if-lez v0, :gl_LbaWsHjIeGPelVWl

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_LbaWsHjIeGPelVWl	goto/32 :l_QDDWXGgDkxkHrTQB_5

	nop

	:l_zynNrECTSAgtiakX_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QLgXeaWLecrCOjIl_13

	nop

	:l_bzunueStccPWvjVH_14
    throw v0

	:after_last_instruction

	goto/32 :l_PvuHmjDJfRhxofjf_15

	nop

	:l_QLgXeaWLecrCOjIl_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->CItKDhknLpcOyxXR(Ljava/util/concurrent/locks/Lock;)V

	goto/32 :l_bzunueStccPWvjVH_14

	nop

	:l_hNyYQINzQxdOIAZG_2
	add-int v0, v0, v1
	goto/32 :l_dZHWBIxHDihYVtVT_3

	nop

	:l_wAEeAIlzNOGNILTk_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->kPRbcyZYacqjbyxo(Ljava/util/concurrent/locks/Lock;)V

    .line 161
    nop

    .line 162
	goto/32 :l_KheStbxvhPQGwVeL_11

	nop

	:l_kIBNIEgFsPxERsSD_16
	goto/32 :GrOGcbmSsRYDmdAC
	:l_MFZtvjZoDBqRJbZu_1
	const v1, 27
	goto/32 :l_hNyYQINzQxdOIAZG_2

	nop

	:l_ZwQAyqyNLITOhuKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_ERfnoedbYJbphWWL_7

	nop

	:l_zMmYNRtgAcrsjtlm_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wAEeAIlzNOGNILTk_10

	nop

	:l_KSmxUgsmEmcespku_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->TextDlrNeLchaKIh(Ljava/util/concurrent/locks/Lock;)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->ZFOfwaQhacrnrcZz(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
	goto/32 :l_zMmYNRtgAcrsjtlm_9

	nop

	:l_dZHWBIxHDihYVtVT_3
	rem-int v0, v0, v1
	goto/32 :l_dwuctVuMbZWVPiiE_4

	nop

.end method
