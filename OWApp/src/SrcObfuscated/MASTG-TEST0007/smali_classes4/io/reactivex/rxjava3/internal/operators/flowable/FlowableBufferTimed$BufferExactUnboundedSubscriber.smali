.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static BAQGYxVAiSKluISL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ioJsWvrEXHcYvxzi_0

	nop

	:l_ioJsWvrEXHcYvxzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlswEbGHhkHrNVVK_1

	nop

	:l_lUZffEeObKyDGnjW_3
	goto/32 :before_first_instruction

	:l_TVINkNwBdxhFrDSv_2
    return v0

	:after_last_instruction

	goto/32 :l_lUZffEeObKyDGnjW_3

	nop

	:l_TlswEbGHhkHrNVVK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TVINkNwBdxhFrDSv_2

	nop

.end method

.method public static iemRATemGctMkQkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gaKpTTpsCAeLLXcT_0

	nop

	:l_gaKpTTpsCAeLLXcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsFhYyrUrzTRAQpG_1

	nop

	:l_wvFcwfbfUFapwmSO_3
	goto/32 :before_first_instruction

	:l_tsFhYyrUrzTRAQpG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vLmDLsTjoRItJrPK_2

	nop

	:l_vLmDLsTjoRItJrPK_2
    return-void

	:after_last_instruction

	goto/32 :l_wvFcwfbfUFapwmSO_3

	nop

.end method

.method public static GGGQYIwkpeLcbMyb(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FXvdtcUpiepeAOtB_0

	nop

	:l_FXvdtcUpiepeAOtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFlWIpiadmqYusum_1

	nop

	:l_uuRrWlDQcxWgwpgg_2
    return-void

	:after_last_instruction

	goto/32 :l_QKOCtCSZpjhpIldO_3

	nop

	:l_yFlWIpiadmqYusum_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uuRrWlDQcxWgwpgg_2

	nop

	:l_QKOCtCSZpjhpIldO_3
	goto/32 :before_first_instruction

.end method

.method public static fLHmHcTPlXPQdNhC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vprCCxBQtjEuFVzu_0

	nop

	:l_GryNfNASGbNoBbmA_3
	goto/32 :before_first_instruction

	:l_zZTjrCPcewliijpZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EcTZqRfbsvDeFTdG_2

	nop

	:l_EcTZqRfbsvDeFTdG_2
    return v0

	:after_last_instruction

	goto/32 :l_GryNfNASGbNoBbmA_3

	nop

	:l_vprCCxBQtjEuFVzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZTjrCPcewliijpZ_1

	nop

.end method

.method public static XtMZniiMGgeBqZEz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_RlQKrNFORLnkhKAN_0

	nop

	:l_GrEgawPzsDpXFUxf_3
	goto/32 :before_first_instruction

	:l_vJAkiuSYuKpZlSaB_2
    return-void

	:after_last_instruction

	goto/32 :l_GrEgawPzsDpXFUxf_3

	nop

	:l_NPxLUmpFUfPqUHVE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_vJAkiuSYuKpZlSaB_2

	nop

	:l_RlQKrNFORLnkhKAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPxLUmpFUfPqUHVE_1

	nop

.end method

.method public static wKpTfRYUeVqiHXRJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sIZsOzLHkmzMFwkY_0

	nop

	:l_HqTCmiIRgUcPCJQt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VOsZCTtsgulhkEsf_2

	nop

	:l_PnyaHHUCHVYSokle_3
	goto/32 :before_first_instruction

	:l_VOsZCTtsgulhkEsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnyaHHUCHVYSokle_3

	nop

	:l_sIZsOzLHkmzMFwkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqTCmiIRgUcPCJQt_1

	nop

.end method

.method public static miAMUJpCGUhmyCah(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VWSHLjmKxVcBPjsm_0

	nop

	:l_eoLXqKycuwmvQADV_2
    return v0

	:after_last_instruction

	goto/32 :l_RPTMibJpHUKeZQDA_3

	nop

	:l_VWSHLjmKxVcBPjsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEiqIoLqsyblphlj_1

	nop

	:l_MEiqIoLqsyblphlj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_eoLXqKycuwmvQADV_2

	nop

	:l_RPTMibJpHUKeZQDA_3
	goto/32 :before_first_instruction

.end method

.method public static nlDDPHUGUyAGjRXX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GcyavIOZLuXIceCU_0

	nop

	:l_GcyavIOZLuXIceCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVTzGyipfpivvNap_1

	nop

	:l_FjMIFdpdOYeAmGhd_3
	goto/32 :before_first_instruction

	:l_PVTzGyipfpivvNap_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aWRfubrlYSTkgqwP_2

	nop

	:l_aWRfubrlYSTkgqwP_2
    return v0

	:after_last_instruction

	goto/32 :l_FjMIFdpdOYeAmGhd_3

	nop

.end method

.method public static yTbGumBMDEjVIIjp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_hWhzmWRLpqsVFAMU_0

	nop

	:l_hWhzmWRLpqsVFAMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQTiSJZLaueXgURZ_1

	nop

	:l_BMRhgbhseQGpHEfX_3
	goto/32 :before_first_instruction

	:l_ZfQtuwcykMuLKOMh_2
    return v0

	:after_last_instruction

	goto/32 :l_BMRhgbhseQGpHEfX_3

	nop

	:l_CQTiSJZLaueXgURZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_ZfQtuwcykMuLKOMh_2

	nop

.end method

.method public static YJrOkoOeUJPJrPPm(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_OQLijlNIXhwuOlBX_0

	nop

	:l_KLRwoFgKjxhtceBw_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_yRIzzQOyPKpkvWmm_2

	nop

	:l_eongxUITzvUjlmTx_3
	goto/32 :before_first_instruction

	:l_OQLijlNIXhwuOlBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLRwoFgKjxhtceBw_1

	nop

	:l_yRIzzQOyPKpkvWmm_2
    return-void

	:after_last_instruction

	goto/32 :l_eongxUITzvUjlmTx_3

	nop

.end method

.method public static WHxOTrOZijZHEDhe(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QSzYGYRMNpvmPpwN_0

	nop

	:l_QSzYGYRMNpvmPpwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcImGhRpAvFQERgL_1

	nop

	:l_HcImGhRpAvFQERgL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZgUUmgepJHJFPLkG_2

	nop

	:l_OnWUsOWTuYvtyGFK_3
	goto/32 :before_first_instruction

	:l_ZgUUmgepJHJFPLkG_2
    return v0

	:after_last_instruction

	goto/32 :l_OnWUsOWTuYvtyGFK_3

	nop

.end method

.method public static QfVkoyCRrGBebtYl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jgGBtQGADsmJOlIi_0

	nop

	:l_fPbtGKIPQOVObbEi_3
	goto/32 :before_first_instruction

	:l_RbpnuYpjojxkvSAH_2
    return-void

	:after_last_instruction

	goto/32 :l_fPbtGKIPQOVObbEi_3

	nop

	:l_xxsuUvXcrKDEVNyM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RbpnuYpjojxkvSAH_2

	nop

	:l_jgGBtQGADsmJOlIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxsuUvXcrKDEVNyM_1

	nop

.end method

.method public static MNSaZpFLiZIZITSN(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jnLecrVVLVsnyXQL_0

	nop

	:l_kjmPIkGIwDwdOzUk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YkfsNpuIVtIdcqoT_2

	nop

	:l_jnLecrVVLVsnyXQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjmPIkGIwDwdOzUk_1

	nop

	:l_YkfsNpuIVtIdcqoT_2
    return v0

	:after_last_instruction

	goto/32 :l_erWONcenuyalgXxc_3

	nop

	:l_erWONcenuyalgXxc_3
	goto/32 :before_first_instruction

.end method

.method public static plMSGwjPoFfEEDgd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_GMvEEAgmkWjHbwro_0

	nop

	:l_XkdWefasyvnLSFtT_3
	goto/32 :before_first_instruction

	:l_GMvEEAgmkWjHbwro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNnJmvBYxWrRKJAY_1

	nop

	:l_wGHdhxkQkrTnvCfM_2
    return v0

	:after_last_instruction

	goto/32 :l_XkdWefasyvnLSFtT_3

	nop

	:l_qNnJmvBYxWrRKJAY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_wGHdhxkQkrTnvCfM_2

	nop

.end method

.method public static weXkPzOKYieZvbcG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGBdncJmSavLgPEx_0

	nop

	:l_fGovUpyDDziQivsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSndwXGZOzmXwTYm_3

	nop

	:l_hSndwXGZOzmXwTYm_3
	goto/32 :before_first_instruction

	:l_pRkSYjddXFfSGEYo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGovUpyDDziQivsO_2

	nop

	:l_gGBdncJmSavLgPEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRkSYjddXFfSGEYo_1

	nop

.end method

.method public static CmPrkYgOhBLFcFmL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cXYspUegcCRoChgx_0

	nop

	:l_LEHeAPTcTxndFwEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jBUkBESbpJFXdjOT_3

	nop

	:l_rlYbNPNCiLpncvqT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LEHeAPTcTxndFwEm_2

	nop

	:l_cXYspUegcCRoChgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlYbNPNCiLpncvqT_1

	nop

	:l_jBUkBESbpJFXdjOT_3
	goto/32 :before_first_instruction

.end method

.method public static hxIneqqRjNNYOprO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KPFkYaoWXOCJqwDf_0

	nop

	:l_fwZTMsjgOLvADCcN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_IrddHdNaCFaRuddt_2

	nop

	:l_EEkJIagjisDcipMI_3
	goto/32 :before_first_instruction

	:l_KPFkYaoWXOCJqwDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwZTMsjgOLvADCcN_1

	nop

	:l_IrddHdNaCFaRuddt_2
    return-void

	:after_last_instruction

	goto/32 :l_EEkJIagjisDcipMI_3

	nop

.end method

.method public static JAiAhbTuEUxsOObY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_zHLhLTxqqzbbjvUi_0

	nop

	:l_PMzqtFhHzpmNsiLD_3
	goto/32 :before_first_instruction

	:l_asJjAAdBHdKXHPND_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KkfFcivSxaUgHtyg_2

	nop

	:l_KkfFcivSxaUgHtyg_2
    return-void

	:after_last_instruction

	goto/32 :l_PMzqtFhHzpmNsiLD_3

	nop

	:l_zHLhLTxqqzbbjvUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asJjAAdBHdKXHPND_1

	nop

.end method

.method public static DKrjzWpFKjVIgkvF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_QXsfQRFTtYsxuBOT_0

	nop

	:l_uZFsvzMAxGDZocau_3
	goto/32 :before_first_instruction

	:l_QXsfQRFTtYsxuBOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBzpLqFTBnIAPUps_1

	nop

	:l_tBzpLqFTBnIAPUps_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mCNyCmXbrZQYytIO_2

	nop

	:l_mCNyCmXbrZQYytIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZFsvzMAxGDZocau_3

	nop

.end method

.method public static KngdGTNNJcpVHpcw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EUoaXdeVCRxojulA_0

	nop

	:l_AaQhgIHEJQcuTkgw_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KFEgbTdHxRDOUHNp_2

	nop

	:l_EUoaXdeVCRxojulA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaQhgIHEJQcuTkgw_1

	nop

	:l_KFEgbTdHxRDOUHNp_2
    return v0

	:after_last_instruction

	goto/32 :l_oHenUPqZOvidhWGZ_3

	nop

	:l_oHenUPqZOvidhWGZ_3
	goto/32 :before_first_instruction

.end method

.method public static xHfOIQtBiqXRGswf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_arfRVoQnpTJNpvhJ_0

	nop

	:l_arfRVoQnpTJNpvhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcBbAdBicChjxSSA_1

	nop

	:l_XfcWXXYynaWjITXs_2
    return-void

	:after_last_instruction

	goto/32 :l_mOxkHKaiNAmItUVp_3

	nop

	:l_XcBbAdBicChjxSSA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_XfcWXXYynaWjITXs_2

	nop

	:l_mOxkHKaiNAmItUVp_3
	goto/32 :before_first_instruction

.end method

.method public static soSVIKrkMKiHRNHg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WGsGScENaOREGKTb_0

	nop

	:l_WGsGScENaOREGKTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKcSksxhPCeMocMs_1

	nop

	:l_VRZWNPPWnKRceyFA_3
	goto/32 :before_first_instruction

	:l_UfnANNPAtFpnnfau_2
    return-void

	:after_last_instruction

	goto/32 :l_VRZWNPPWnKRceyFA_3

	nop

	:l_OKcSksxhPCeMocMs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UfnANNPAtFpnnfau_2

	nop

.end method

.method public static rKfSpfYfKXdFkkRj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_CYgxrCJCvcHdFnNH_0

	nop

	:l_lzGtWNmEAnSJGGzY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_nWJruPLlnghvCBkj_2

	nop

	:l_CYgxrCJCvcHdFnNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzGtWNmEAnSJGGzY_1

	nop

	:l_nWJruPLlnghvCBkj_2
    return-void

	:after_last_instruction

	goto/32 :l_lCfGBGiXZXPpWBNC_3

	nop

	:l_lCfGBGiXZXPpWBNC_3
	goto/32 :before_first_instruction

.end method

.method public static iueanxDmmdvCUiDf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TiAvOmTwBVuFXGUl_0

	nop

	:l_TiAvOmTwBVuFXGUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZROlHVqyMfHdwlzB_1

	nop

	:l_qxaXAmWsbdluNVtW_2
    return-void

	:after_last_instruction

	goto/32 :l_hbrclpzRgfaMzwTs_3

	nop

	:l_hbrclpzRgfaMzwTs_3
	goto/32 :before_first_instruction

	:l_ZROlHVqyMfHdwlzB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qxaXAmWsbdluNVtW_2

	nop

.end method

.method public static UwUaKQTdMOYJojaP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;J)V
    .locals 0

	goto/32 :l_oSHpBYnCEYSGtczR_0

	nop

	:l_oSHpBYnCEYSGtczR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmmfNsUdXqrnggnM_1

	nop

	:l_lCEUEsmVUysIxuos_2
    return-void

	:after_last_instruction

	goto/32 :l_sRUlTGeKLozyYyeO_3

	nop

	:l_jmmfNsUdXqrnggnM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->requested(J)V

	goto/32 :l_lCEUEsmVUysIxuos_2

	nop

	:l_sRUlTGeKLozyYyeO_3
	goto/32 :before_first_instruction

.end method

.method public static mgdUDZKXvERTMdwk(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwgbgygGJEUtTmCi_0

	nop

	:l_ccwmGQsRsqhEHdxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WIVoHidaDsboaRWr_3

	nop

	:l_VwgbgygGJEUtTmCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAxOulEKQlXaJKhy_1

	nop

	:l_AAxOulEKQlXaJKhy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccwmGQsRsqhEHdxY_2

	nop

	:l_WIVoHidaDsboaRWr_3
	goto/32 :before_first_instruction

.end method

.method public static CCBguvVAOkmnRqIv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvPosRJlIscDcTFn_0

	nop

	:l_mQukrufMgTVhSrEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIPRVAToEOgeCZBn_3

	nop

	:l_XvPosRJlIscDcTFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPRcVjyYsYABzEvf_1

	nop

	:l_HIPRVAToEOgeCZBn_3
	goto/32 :before_first_instruction

	:l_EPRcVjyYsYABzEvf_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQukrufMgTVhSrEH_2

	nop

.end method

.method public static YajmGTlWfcLnkFiK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nKcpfTBzCGYmUPVR_0

	nop

	:l_cqgBOeZPAtclsAux_3
	goto/32 :before_first_instruction

	:l_xCXweLwRXvEISgUS_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OsdHeqtRHjIoHUkN_2

	nop

	:l_nKcpfTBzCGYmUPVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCXweLwRXvEISgUS_1

	nop

	:l_OsdHeqtRHjIoHUkN_2
    return-void

	:after_last_instruction

	goto/32 :l_cqgBOeZPAtclsAux_3

	nop

.end method

.method public static tEqzddTBydKwtvTA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xRaeeCCRuYaNbTLL_0

	nop

	:l_oBSrBdrJGgyrFUAw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JzViapDuXgOXfyDx_2

	nop

	:l_JzViapDuXgOXfyDx_2
    return-void

	:after_last_instruction

	goto/32 :l_ohBLuGtJifEQKuxg_3

	nop

	:l_ohBLuGtJifEQKuxg_3
	goto/32 :before_first_instruction

	:l_xRaeeCCRuYaNbTLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBSrBdrJGgyrFUAw_1

	nop

.end method

.method public static AdAmBOdNowkHnwQd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_YqdtopJJBKFYDZGe_0

	nop

	:l_bzZwIeUiAzzQftvp_3
	goto/32 :before_first_instruction

	:l_KHdZXPTgyNoXIKJt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_LXHeBDmXbDCpVyrZ_2

	nop

	:l_YqdtopJJBKFYDZGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHdZXPTgyNoXIKJt_1

	nop

	:l_LXHeBDmXbDCpVyrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_bzZwIeUiAzzQftvp_3

	nop

.end method

.method public static UaUUbvvxLdprNsAu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NvoQfIFYYdSNuned_0

	nop

	:l_voqeOIagPfBngklR_2
    return-void

	:after_last_instruction

	goto/32 :l_ntrGKwnXmfdhZFsJ_3

	nop

	:l_NvoQfIFYYdSNuned_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHQKoHKwWMpJPUtE_1

	nop

	:l_hHQKoHKwWMpJPUtE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_voqeOIagPfBngklR_2

	nop

	:l_ntrGKwnXmfdhZFsJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

	goto/32 :l_vLnfpDlUrMHTDzYc_0

	nop

	:l_vLnfpDlUrMHTDzYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
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
            "bufferSupplier",
            "timespan",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_PICUuuHEGstmRyzO_1

	nop

	:l_xstMplHUrsOaEMeo_7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 99
	goto/32 :l_QGmWqQEmnUicctOi_8

	nop

	:l_JTiDGwehVjTELGIH_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
	goto/32 :l_xstMplHUrsOaEMeo_7

	nop

	:l_KJvRxtHqYfNGrXws_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HvGjCfwcbzdMzVaO_5

	nop

	:l_JVGDYRWxUmhJVRBc_10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
	goto/32 :l_BQNbNOFzvWVnRDvl_11

	nop

	:l_VmtRTEGmEZPSfgdu_12
	goto/32 :before_first_instruction

	:l_PICUuuHEGstmRyzO_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_iHztMgsYDhzncsck_2

	nop

	:l_BICbPchhuAbakRks_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 92
	goto/32 :l_KJvRxtHqYfNGrXws_4

	nop

	:l_QGmWqQEmnUicctOi_8
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

    .line 100
	goto/32 :l_VkbYpnveNXfwxPti_9

	nop

	:l_HvGjCfwcbzdMzVaO_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_JTiDGwehVjTELGIH_6

	nop

	:l_VkbYpnveNXfwxPti_9
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 101
	goto/32 :l_JVGDYRWxUmhJVRBc_10

	nop

	:l_iHztMgsYDhzncsck_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_BICbPchhuAbakRks_3

	nop

	:l_BQNbNOFzvWVnRDvl_11
    return-void

	:after_last_instruction

	goto/32 :l_VmtRTEGmEZPSfgdu_12

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_ZnZjsTxEZFcQxBKF_0

	nop

	:l_mALBcTaYmnMmcSjf_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_oOURXWyfBjqpTZHF_2

	nop

	:l_oOURXWyfBjqpTZHF_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->BAQGYxVAiSKluISL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_yaLieAigZjbQycHs_3

	nop

	:l_yaLieAigZjbQycHs_3
    return p1

	:after_last_instruction

	goto/32 :l_xkqHDPjAMVKFmNOs_4

	nop

	:l_xkqHDPjAMVKFmNOs_4
	goto/32 :before_first_instruction

	:l_ZnZjsTxEZFcQxBKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_mALBcTaYmnMmcSjf_1

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_locxkNDOvuFedMfL_0

	nop

	:l_DQLNPwLSEhbDNYAf_4
    return v0

	:after_last_instruction

	goto/32 :l_tMTdbLsYmAyRSiCZ_5

	nop

	:l_qIPRzLJahMaCYHzL_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->iemRATemGctMkQkh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 213
	goto/32 :l_gKMtNkrMAOCWWxeZ_3

	nop

	:l_tMTdbLsYmAyRSiCZ_5
	goto/32 :before_first_instruction

	:l_gKMtNkrMAOCWWxeZ_3
    const/4 v0, 0x1

	goto/32 :l_DQLNPwLSEhbDNYAf_4

	nop

	:l_locxkNDOvuFedMfL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_ViFscZXmfIGDCTKz_1

	nop

	:l_ViFscZXmfIGDCTKz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qIPRzLJahMaCYHzL_2

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_eNYswHzctHVQyOgE_0

	nop

	:l_ZSbjfgsnpDxqwFcc_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RjrKirPNOHRIDzcn_6

	nop

	:l_RjrKirPNOHRIDzcn_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->fLHmHcTPlXPQdNhC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
	goto/32 :l_hHxbcBboyjtZAJKi_7

	nop

	:l_lTziXcBEFWoaJnDI_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->GGGQYIwkpeLcbMyb(Lorg/reactivestreams/Subscription;)V

    .line 181
	goto/32 :l_ZSbjfgsnpDxqwFcc_5

	nop

	:l_eNYswHzctHVQyOgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_gxlSWwxPazztCXcU_1

	nop

	:l_gxlSWwxPazztCXcU_1
    const/4 v0, 0x1

	goto/32 :l_kAyeVIItWENsWGHS_2

	nop

	:l_OVGoyEDOyfCalFGK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lTziXcBEFWoaJnDI_4

	nop

	:l_DOHWFzKHChQCgDeD_8
	goto/32 :before_first_instruction

	:l_hHxbcBboyjtZAJKi_7
    return-void

	:after_last_instruction

	goto/32 :l_DOHWFzKHChQCgDeD_8

	nop

	:l_kAyeVIItWENsWGHS_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancelled:Z

    .line 180
	goto/32 :l_OVGoyEDOyfCalFGK_3

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_xiozDCckzRKTpnuJ_0

	nop

	:l_ljIghzHcOVhtFYbh_3
	goto/32 :before_first_instruction

	:l_LgrZMoaaIpabYHbT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->XtMZniiMGgeBqZEz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 219
	goto/32 :l_GbIyPzswpPhLrYzN_2

	nop

	:l_xiozDCckzRKTpnuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_LgrZMoaaIpabYHbT_1

	nop

	:l_GbIyPzswpPhLrYzN_2
    return-void

	:after_last_instruction

	goto/32 :l_ljIghzHcOVhtFYbh_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_QsAEWhcRBQrmOIqT_0

	nop

	:l_TCQjnbuAUEVdKtpN_1
	const v1, 29
	goto/32 :l_lObbzvGJvsrvjmQs_2

	nop

	:l_hbOCmIaDquLWxSOY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XGrQbOZEHEgSObMl_14

	nop

	:l_hAmSmIrJgNQHauJp_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->wKpTfRYUeVqiHXRJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmHHDgmcCpdDThjA_9

	nop

	:l_lObbzvGJvsrvjmQs_2
	add-int v0, v0, v1
	goto/32 :l_xDhUziYcbHOSkbfC_3

	nop

	:l_ENbEZKfLZjOolerj_16
	goto/32 :YGOREcZwuQyNSvdt
	:l_kiUtLqTlvoPMlZfU_10
	if-eq v0, v1, :gl_rUXtibNAqoMgDgBS

	goto/32 :cond_0

	:gl_rUXtibNAqoMgDgBS
	goto/32 :l_EmYaWIZANrRkFAUM_11

	nop

	:l_UmHHDgmcCpdDThjA_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_kiUtLqTlvoPMlZfU_10

	nop

	:l_xDhUziYcbHOSkbfC_3
	rem-int v0, v0, v1
	goto/32 :l_pDvikaONPvBUBORa_4

	nop

	:l_MtHrNIRIsJxakvCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_dUJmQcpTlRqEBcJx_7

	nop

	:l_XGrQbOZEHEgSObMl_14
    return v0

	:after_last_instruction

	goto/32 :l_hjbsPdCIHAgfSMsN_15

	nop

	:l_dUJmQcpTlRqEBcJx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hAmSmIrJgNQHauJp_8

	nop

	:l_QsAEWhcRBQrmOIqT_0
	const v0, 22
	goto/32 :l_TCQjnbuAUEVdKtpN_1

	nop

	:l_EmYaWIZANrRkFAUM_11
    const/4 v0, 0x1

	goto/32 :l_eBivgLNikrJhVjJs_12

	nop

	:l_eBivgLNikrJhVjJs_12
    goto :goto_0

    :cond_0
	goto/32 :l_hbOCmIaDquLWxSOY_13

	nop

	:l_hjbsPdCIHAgfSMsN_15
	goto/32 :before_first_instruction

	:VHyWHWbTIqFHKtzD
	goto/32 :l_ENbEZKfLZjOolerj_16

	nop

	:l_pDvikaONPvBUBORa_4
	if-lez v0, :gl_FuqNAUxbfQSRledX

	goto/32 :dyuOUmqkeWBXxDTF

	:gl_FuqNAUxbfQSRledX	goto/32 :l_FDvflfvWUoiMAFFT_5

	nop

	:l_FDvflfvWUoiMAFFT_5
	goto/32 :VHyWHWbTIqFHKtzD
	:dyuOUmqkeWBXxDTF
	:YGOREcZwuQyNSvdt

	goto/32 :l_MtHrNIRIsJxakvCa_6

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_ITHNgqclkAHEsrNz_0

	nop

	:l_DxoMRJpwbyeyXEhN_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->yTbGumBMDEjVIIjp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)Z

    move-result v2

	goto/32 :l_culovLZSbrBBkGHa_15

	nop

	:l_oLljJlMArQcfQArw_11
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->nlDDPHUGUyAGjRXX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 166
	goto/32 :l_tVwYjBoMsXLdgDYm_12

	nop

	:l_UmMTzCBxprLDFCLL_2
	add-int v0, v0, v1
	goto/32 :l_YujCURfKWLGvuDXj_3

	nop

	:l_YujCURfKWLGvuDXj_3
	rem-int v0, v0, v1
	goto/32 :l_JBkSvWrRKWdCVLti_4

	nop

	:l_JBkSvWrRKWdCVLti_4
	if-lez v0, :gl_YsVTjpdBYvkAApWr

	goto/32 :bskusptdEyvshwDS

	:gl_YsVTjpdBYvkAApWr	goto/32 :l_CJsUdnAQusknvSqE_5

	nop

	:l_ZaHfSjWpjmzIqLmc_22
	goto/32 :before_first_instruction

	:aNXrXzTzKvoLWZMj
	goto/32 :l_rYHPbRIrgZKuEYpb_23

	nop

	:l_VzhVxvGnSrWwJcIk_21
    throw v0

	:after_last_instruction

	goto/32 :l_ZaHfSjWpjmzIqLmc_22

	nop

	:l_wcDFgPZBnBDUnfPI_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->miAMUJpCGUhmyCah(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 158
	goto/32 :l_JQJUajqDyaEdTtBU_9

	nop

	:l_dTYsuragECtvtahG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wcDFgPZBnBDUnfPI_8

	nop

	:l_CJsUdnAQusknvSqE_5
	goto/32 :aNXrXzTzKvoLWZMj
	:bskusptdEyvshwDS
	:inetnwtICuBtLyVV

	goto/32 :l_UXxrebfrjXXlMBoa_6

	nop

	:l_JQJUajqDyaEdTtBU_9
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 160
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
	goto/32 :l_MtGmeqBirJXnENJt_10

	nop

	:l_tQXzAOzUFQOnNGpC_13
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->done:Z

    .line 167
	goto/32 :l_DxoMRJpwbyeyXEhN_14

	nop

	:l_ITHNgqclkAHEsrNz_0
	const v0, 24
	goto/32 :l_kWwvyhgQxuDvtthc_1

	nop

	:l_culovLZSbrBBkGHa_15
	if-nez v2, :gl_aYvjTChMmwgIvlUC

	goto/32 :cond_1

	:gl_aYvjTChMmwgIvlUC
    .line 168
	goto/32 :l_zQSywMmYqIeisFVf_16

	nop

	:l_VYUwyOPapBHqdDcj_19
	invoke-static {v2, v3, v4, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->YJrOkoOeUJPJrPPm(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 170
    :cond_1
	goto/32 :l_HmONTZGnomhteljY_20

	nop

	:l_UXxrebfrjXXlMBoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_dTYsuragECtvtahG_7

	nop

	:l_tVwYjBoMsXLdgDYm_12
    const/4 v2, 0x1

	goto/32 :l_tQXzAOzUFQOnNGpC_13

	nop

	:l_kWwvyhgQxuDvtthc_1
	const v1, 3
	goto/32 :l_UmMTzCBxprLDFCLL_2

	nop

	:l_HmONTZGnomhteljY_20
    return-void

    .line 164
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VzhVxvGnSrWwJcIk_21

	nop

	:l_meNUtysxXdBnsxAS_18
    const/4 v4, 0x0

	goto/32 :l_VYUwyOPapBHqdDcj_19

	nop

	:l_MtGmeqBirJXnENJt_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_oLljJlMArQcfQArw_11

	nop

	:l_rYHPbRIrgZKuEYpb_23
	goto/32 :inetnwtICuBtLyVV
	:l_zQSywMmYqIeisFVf_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_XsvlRlBdVehiGZRS_17

	nop

	:l_XsvlRlBdVehiGZRS_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_meNUtysxXdBnsxAS_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oBCeMFaeRZkGeJgZ_0

	nop

	:l_ayHgjRIWjgABHrtO_7
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lgAjLqZFFtgsHkDm_8

	nop

	:l_TiDXHISzrBzZBaeH_9
	goto/32 :before_first_instruction

	:l_YTdxIyVXoUKutbLC_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wsdUxloYuZMrLEZQ_6

	nop

	:l_AWjrtPPgrwFvJqCo_4
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
	goto/32 :l_YTdxIyVXoUKutbLC_5

	nop

	:l_lgAjLqZFFtgsHkDm_8
    throw v0

	:after_last_instruction

	goto/32 :l_TiDXHISzrBzZBaeH_9

	nop

	:l_wsdUxloYuZMrLEZQ_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->QfVkoyCRrGBebtYl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_ayHgjRIWjgABHrtO_7

	nop

	:l_TtPjjMprXTagjsse_3
    monitor-enter p0

    .line 149
	goto/32 :l_AWjrtPPgrwFvJqCo_4

	nop

	:l_uyXysUbfkwpcyHTf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GoDWirhQyokmctQo_2

	nop

	:l_GoDWirhQyokmctQo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->WHxOTrOZijZHEDhe(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
	goto/32 :l_TtPjjMprXTagjsse_3

	nop

	:l_oBCeMFaeRZkGeJgZ_0
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

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_uyXysUbfkwpcyHTf_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fMDtPSNqJWkHKMKP_0

	nop

	:l_fCYxSxSOHGgTqqFp_2
    throw v0

	:after_last_instruction

	goto/32 :l_VIcIBEnsbrrIpEQc_3

	nop

	:l_VIcIBEnsbrrIpEQc_3
	goto/32 :before_first_instruction

	:l_fMDtPSNqJWkHKMKP_0
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

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YUxBcWhrHgbnCAzx_1

	nop

	:l_YUxBcWhrHgbnCAzx_1
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 139
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-eqz v0, :cond_0

    .line 140
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->MNSaZpFLiZIZITSN(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :cond_0
    monitor-exit p0

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fCYxSxSOHGgTqqFp_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

	goto/32 :l_XNxGzcZeBJZPBYXE_0

	nop

	:l_DcdgfDqjdmFGvbXh_22
    move-object v4, p0

	goto/32 :l_TySmiVRrCoyhgWbQ_23

	nop

	:l_sJOIoDvgPNxCponB_31
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->rKfSpfYfKXdFkkRj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 116
	goto/32 :l_pGMDrBnfGCprZcIk_32

	nop

	:l_BzCsOgjQNfhubXiB_37
	goto/32 :RHMAtwBqGqXjoNuB
	:l_pGMDrBnfGCprZcIk_32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UhmOZyaAFNKaUwin_33

	nop

	:l_gsCoJuLvJdQsnuMG_2
	add-int v0, v0, v1
	goto/32 :l_YXVhqUlPvcYBQORR_3

	nop

	:l_mJuBFehBMtzRSWnr_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wpJjeOXpbaFoLRYP_25

	nop

	:l_UhmOZyaAFNKaUwin_33
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->iueanxDmmdvCUiDf(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 117
	goto/32 :l_YUeCSkQPReQZCOFW_34

	nop

	:l_QGGjcxZLtBykLpGq_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_AxQVfQrsbwZBrXcG_19

	nop

	:l_ySOiTnBCXXaoAFmj_20
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

	goto/32 :l_qImmwdFPGPgkheKR_21

	nop

	:l_OTmgJFGYLhbsbmPZ_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 122
	goto/32 :l_zOsnkVvTAZAZUptf_12

	nop

	:l_ipVrfzZqbFcyVBqS_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->xHfOIQtBiqXRGswf(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FueUpbUghPxromVg_29

	nop

	:l_FPSHXrdnGsMOHBqO_26
	invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->KngdGTNNJcpVHpcw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SFzimOKxoXYBOYLw_27

	nop

	:l_oHCfBMFydNOpNHax_17
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->JAiAhbTuEUxsOObY(Lorg/reactivestreams/Subscription;J)V

    .line 127
	goto/32 :l_QGGjcxZLtBykLpGq_18

	nop

	:l_zAAuXBzCnlkfYcAB_9
	if-nez v0, :gl_KIZPispJUVbnJRlI

	goto/32 :cond_0

	:gl_KIZPispJUVbnJRlI
    .line 107
	goto/32 :l_rxWGMeRghwnCVFPF_10

	nop

	:l_XNxGzcZeBJZPBYXE_0
	const v0, 23
	goto/32 :l_qfxRtxbxQSkWWPDf_1

	nop

	:l_vDJIftAoIAZjYivD_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_oHCfBMFydNOpNHax_17

	nop

	:l_qfxRtxbxQSkWWPDf_1
	const v1, 26
	goto/32 :l_gsCoJuLvJdQsnuMG_2

	nop

	:l_qImmwdFPGPgkheKR_21
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DcdgfDqjdmFGvbXh_22

	nop

	:l_SFzimOKxoXYBOYLw_27
	if-eqz v2, :gl_lsrXxgTownQqBxUj

	goto/32 :cond_0

	:gl_lsrXxgTownQqBxUj
    .line 129
	goto/32 :l_ipVrfzZqbFcyVBqS_28

	nop

	:l_sXrlnSCEDcMhmtgn_13
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->hxIneqqRjNNYOprO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 124
	goto/32 :l_bEjrXfmZAQmlkukd_14

	nop

	:l_DwGamUYnpHWvvHQS_36
	goto/32 :before_first_instruction

	:mWNoaoPAuNgZnzkY
	goto/32 :l_BzCsOgjQNfhubXiB_37

	nop

	:l_RZvtcwsCLZAsGQgr_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_rwbpZOSurZNBYDOs_7

	nop

	:l_YUeCSkQPReQZCOFW_34
    return-void

    .line 133
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_DhOGfERajEvfBIvj_35

	nop

	:l_HVfCUfLWmfiZjxzd_15
	if-eqz v1, :gl_PwKKERPQwxIAvCFR

	goto/32 :cond_0

	:gl_PwKKERPQwxIAvCFR
    .line 125
	goto/32 :l_vDJIftAoIAZjYivD_16

	nop

	:l_rwbpZOSurZNBYDOs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WwZmhBrgHVOPkzzD_8

	nop

	:l_gacqVnQecWWqGZmG_4
	if-lez v0, :gl_RZSPXESWBxoUBTqL

	goto/32 :dfTxcwVSoDViFfZZ

	:gl_RZSPXESWBxoUBTqL	goto/32 :l_iGBjwhqamZQQzWAS_5

	nop

	:l_KjANPtdeFuJGUUrc_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->soSVIKrkMKiHRNHg(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_sJOIoDvgPNxCponB_31

	nop

	:l_DhOGfERajEvfBIvj_35
    return-void

	:after_last_instruction

	goto/32 :l_DwGamUYnpHWvvHQS_36

	nop

	:l_TySmiVRrCoyhgWbQ_23
	invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->DKrjzWpFKjVIgkvF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 128
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_mJuBFehBMtzRSWnr_24

	nop

	:l_WwZmhBrgHVOPkzzD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->plMSGwjPoFfEEDgd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zAAuXBzCnlkfYcAB_9

	nop

	:l_rxWGMeRghwnCVFPF_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->weXkPzOKYieZvbcG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->CmPrkYgOhBLFcFmL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 120
	goto/32 :l_OTmgJFGYLhbsbmPZ_11

	nop

	:l_zOsnkVvTAZAZUptf_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sXrlnSCEDcMhmtgn_13

	nop

	:l_AxQVfQrsbwZBrXcG_19
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

	goto/32 :l_ySOiTnBCXXaoAFmj_20

	nop

	:l_bEjrXfmZAQmlkukd_14
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancelled:Z

	goto/32 :l_HVfCUfLWmfiZjxzd_15

	nop

	:l_FueUpbUghPxromVg_29
    goto :goto_0

    .line 113
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KjANPtdeFuJGUUrc_30

	nop

	:l_YXVhqUlPvcYBQORR_3
	rem-int v0, v0, v1
	goto/32 :l_gacqVnQecWWqGZmG_4

	nop

	:l_iGBjwhqamZQQzWAS_5
	goto/32 :mWNoaoPAuNgZnzkY
	:dfTxcwVSoDViFfZZ
	:RHMAtwBqGqXjoNuB

	goto/32 :l_RZvtcwsCLZAsGQgr_6

	nop

	:l_wpJjeOXpbaFoLRYP_25
    const/4 v3, 0x0

	goto/32 :l_FPSHXrdnGsMOHBqO_26

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_yMMCpovXLNmaORzc_0

	nop

	:l_ehBQtnHZepVLUQQj_2
    return-void

	:after_last_instruction

	goto/32 :l_ehPbiKmMlcgUGAmm_3

	nop

	:l_WRfoeipJhHlQUiPU_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->UwUaKQTdMOYJojaP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;J)V

    .line 175
	goto/32 :l_ehBQtnHZepVLUQQj_2

	nop

	:l_ehPbiKmMlcgUGAmm_3
	goto/32 :before_first_instruction

	:l_yMMCpovXLNmaORzc_0
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

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_WRfoeipJhHlQUiPU_1

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_MLnHnVaRfxaNTPWS_0

	nop

	:l_jCxCBCSwyQTApUPl_4
	if-lez v0, :gl_knZXOWIRVCaYtYzl

	goto/32 :sNdTEKoqCIMRjwqi

	:gl_knZXOWIRVCaYtYzl	goto/32 :l_WQWMXnPsvReGhwzD_5

	nop

	:l_PpNiFbydmYoHAqgt_11
    throw v1

    .line 190
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NWeaxeKNAmUXjICT_12

	nop

	:l_wiuzowVJTKpVQkef_2
	add-int v0, v0, v1
	goto/32 :l_CBtFizrHqkwiCEou_3

	nop

	:l_vdVaqDdGTJbNWiyI_8
    const/4 v2, 0x0

	goto/32 :l_NgCBwiKSXWFUNTqf_9

	nop

	:l_QeAJsKmdSyDJaKFW_16
    return-void

	:after_last_instruction

	goto/32 :l_pboRwvZykYBwKmlS_17

	nop

	:l_GqaCWMdXqineyIar_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_teqQPAsAioZNwgmC_15

	nop

	:l_MLnHnVaRfxaNTPWS_0
	const v0, 23
	goto/32 :l_moJSuNqxoyiBHIiK_1

	nop

	:l_NWeaxeKNAmUXjICT_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->tEqzddTBydKwtvTA(Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_zQPltYlMoHxTgZcT_13

	nop

	:l_StYoeCgnWeTvLIJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->mgdUDZKXvERTMdwk(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->CCBguvVAOkmnRqIv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 199
	goto/32 :l_zfVANUVXsfPclQFo_7

	nop

	:l_NgCBwiKSXWFUNTqf_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->YajmGTlWfcLnkFiK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
	goto/32 :l_FvMMhVmKnKEVHUGA_10

	nop

	:l_mRmtznvqSZKaTYlq_18
	goto/32 :OBWrNVcfccWWwROp
	:l_zQPltYlMoHxTgZcT_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->AdAmBOdNowkHnwQd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 193
	goto/32 :l_GqaCWMdXqineyIar_14

	nop

	:l_moJSuNqxoyiBHIiK_1
	const v1, 27
	goto/32 :l_wiuzowVJTKpVQkef_2

	nop

	:l_WQWMXnPsvReGhwzD_5
	goto/32 :MuJvtayhcqKCAgXw
	:sNdTEKoqCIMRjwqi
	:OBWrNVcfccWWwROp

	goto/32 :l_StYoeCgnWeTvLIJi_6

	nop

	:l_teqQPAsAioZNwgmC_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->UaUUbvvxLdprNsAu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_QeAJsKmdSyDJaKFW_16

	nop

	:l_FvMMhVmKnKEVHUGA_10
    return-void

    .line 205
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_PpNiFbydmYoHAqgt_11

	nop

	:l_pboRwvZykYBwKmlS_17
	goto/32 :before_first_instruction

	:MuJvtayhcqKCAgXw
	goto/32 :l_mRmtznvqSZKaTYlq_18

	nop

	:l_zfVANUVXsfPclQFo_7
    monitor-enter p0

    .line 200
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 201
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 205
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
	goto/32 :l_vdVaqDdGTJbNWiyI_8

	nop

	:l_CBtFizrHqkwiCEou_3
	rem-int v0, v0, v1
	goto/32 :l_jCxCBCSwyQTApUPl_4

	nop

.end method
