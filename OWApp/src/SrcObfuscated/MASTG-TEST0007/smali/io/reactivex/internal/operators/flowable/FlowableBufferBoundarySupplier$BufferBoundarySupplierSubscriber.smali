.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySupplierSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundarySupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static UPaOgodGgfDUFZyl(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XBEusaCWkgkqYllh_0

	nop

	:l_XBEusaCWkgkqYllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPPLiAPZIsKYDcKJ_1

	nop

	:l_VeyCkBJjgsfsVncb_2
    return v0

	:after_last_instruction

	goto/32 :l_djOqwVeQiRAyvBxM_3

	nop

	:l_djOqwVeQiRAyvBxM_3
	goto/32 :before_first_instruction

	:l_KPPLiAPZIsKYDcKJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VeyCkBJjgsfsVncb_2

	nop

.end method

.method public static bhBowrfQaGMpykUK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gbshEeFBCCARqEmQ_0

	nop

	:l_ipbmVnSgOIQyePyf_2
    return-void

	:after_last_instruction

	goto/32 :l_NKCuTWEmcYpkveuX_3

	nop

	:l_gbshEeFBCCARqEmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZEShFFGtWriEMgD_1

	nop

	:l_UZEShFFGtWriEMgD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ipbmVnSgOIQyePyf_2

	nop

	:l_NKCuTWEmcYpkveuX_3
	goto/32 :before_first_instruction

.end method

.method public static DeOBTergEDlVDUHc(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DuYbSaVryGCXCfVL_0

	nop

	:l_GWyAiSVGppJfwNpx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FbEOlpYioBzmTLBW_2

	nop

	:l_DuYbSaVryGCXCfVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWyAiSVGppJfwNpx_1

	nop

	:l_BvJKfxsZSrjWcycq_3
	goto/32 :before_first_instruction

	:l_FbEOlpYioBzmTLBW_2
    return-void

	:after_last_instruction

	goto/32 :l_BvJKfxsZSrjWcycq_3

	nop

.end method

.method public static mqMxVDFKFYkrCVFS(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V
    .locals 0

	goto/32 :l_iwKLkfNErPhEelio_0

	nop

	:l_cgJDQzOxduhimoun_2
    return-void

	:after_last_instruction

	goto/32 :l_RneLmRgLWPvAsGiK_3

	nop

	:l_RneLmRgLWPvAsGiK_3
	goto/32 :before_first_instruction

	:l_hrRKfpcGwhozhsoK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->disposeOther()V

	goto/32 :l_cgJDQzOxduhimoun_2

	nop

	:l_iwKLkfNErPhEelio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrRKfpcGwhozhsoK_1

	nop

.end method

.method public static VKTVVuvQGgHyuFxx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)Z
    .locals 1

	goto/32 :l_MLcDYUKWjTFSRxgD_0

	nop

	:l_MLcDYUKWjTFSRxgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKWJlmNZEjATPdJc_1

	nop

	:l_pzSJcREHLxUDYGsI_3
	goto/32 :before_first_instruction

	:l_UKWJlmNZEjATPdJc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->enter()Z

    move-result v0

	goto/32 :l_BmRdokzufFQIgGzX_2

	nop

	:l_BmRdokzufFQIgGzX_2
    return v0

	:after_last_instruction

	goto/32 :l_pzSJcREHLxUDYGsI_3

	nop

.end method

.method public static pgyNdAyQgcqNdzbf(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_LbSWVEQVSUhqjAeT_0

	nop

	:l_PluanUrASRZDsWVs_3
	goto/32 :before_first_instruction

	:l_LXGiBalwQNDpJheI_2
    return-void

	:after_last_instruction

	goto/32 :l_PluanUrASRZDsWVs_3

	nop

	:l_LbSWVEQVSUhqjAeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzwxJNdAJzJsapcG_1

	nop

	:l_mzwxJNdAJzJsapcG_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_LXGiBalwQNDpJheI_2

	nop

.end method

.method public static nFHgAZbHgfZoHTan(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ApAIOSTjRUQzIrkB_0

	nop

	:l_ApAIOSTjRUQzIrkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udjRFPHErlaQtCxr_1

	nop

	:l_udjRFPHErlaQtCxr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UgIvfatZbgBswPGY_2

	nop

	:l_UgIvfatZbgBswPGY_2
    return-void

	:after_last_instruction

	goto/32 :l_aNalqlqvlMMNykdO_3

	nop

	:l_aNalqlqvlMMNykdO_3
	goto/32 :before_first_instruction

.end method

.method public static MmduJJYMvfVWlsbt(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V
    .locals 0

	goto/32 :l_QASPmTFpsudxEPrp_0

	nop

	:l_vJCbypiXlgnBOKQV_2
    return-void

	:after_last_instruction

	goto/32 :l_BbIwDAKcDVcmYNos_3

	nop

	:l_BbIwDAKcDVcmYNos_3
	goto/32 :before_first_instruction

	:l_QASPmTFpsudxEPrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awQsOwEFfmTSVUni_1

	nop

	:l_awQsOwEFfmTSVUni_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->disposeOther()V

	goto/32 :l_vJCbypiXlgnBOKQV_2

	nop

.end method

.method public static xsQokuwPmFfEGHuf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZgMXpRxSkcOLBoOk_0

	nop

	:l_AjSAAmYeZmRXKmJK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BHYJINfMBqHefWSs_2

	nop

	:l_ZgMXpRxSkcOLBoOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjSAAmYeZmRXKmJK_1

	nop

	:l_oNHpozlTGaGcrqgc_3
	goto/32 :before_first_instruction

	:l_BHYJINfMBqHefWSs_2
    return v0

	:after_last_instruction

	goto/32 :l_oNHpozlTGaGcrqgc_3

	nop

.end method

.method public static XoCVqVtNfPNvDBPX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYkWLbXDGpSegwcy_0

	nop

	:l_PMIWWXzjWDvADiCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlERgqnMxuYMDYsH_3

	nop

	:l_bYkWLbXDGpSegwcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqWXdKdemsCuYXIh_1

	nop

	:l_TlERgqnMxuYMDYsH_3
	goto/32 :before_first_instruction

	:l_ZqWXdKdemsCuYXIh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMIWWXzjWDvADiCq_2

	nop

.end method

.method public static jnBrRcmoFhJyBXdh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TiFdrUlZYfUmitED_0

	nop

	:l_yorUhbiZsLpHRYON_3
	goto/32 :before_first_instruction

	:l_TvHWjmybxjnVPCmm_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXbVdljtqErrumiw_2

	nop

	:l_TiFdrUlZYfUmitED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvHWjmybxjnVPCmm_1

	nop

	:l_SXbVdljtqErrumiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yorUhbiZsLpHRYON_3

	nop

.end method

.method public static rKZDtxNVsMrRkmXM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpKvZmPmMmLWQJPa_0

	nop

	:l_pfOGsqyjFabktZLF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhTpEdoVunqYvSGG_2

	nop

	:l_LjLWfqYKZPrLRgVx_3
	goto/32 :before_first_instruction

	:l_KpKvZmPmMmLWQJPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfOGsqyjFabktZLF_1

	nop

	:l_jhTpEdoVunqYvSGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjLWfqYKZPrLRgVx_3

	nop

.end method

.method public static junTXIalDBgmmeYj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYAWiwjBFkzpbwLU_0

	nop

	:l_VYAWiwjBFkzpbwLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmSPJzcgEvmIItrw_1

	nop

	:l_uTQlRtmvOCOaxXGV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRSIZBtgBRXByler_3

	nop

	:l_WmSPJzcgEvmIItrw_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTQlRtmvOCOaxXGV_2

	nop

	:l_hRSIZBtgBRXByler_3
	goto/32 :before_first_instruction

.end method

.method public static vBAPVsGtdtBtbEoP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhgGtyPzWSTShUqi_0

	nop

	:l_ZvZAVtPIHeGzXXbl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inHYRpZWXhOxzHEY_2

	nop

	:l_KhgGtyPzWSTShUqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvZAVtPIHeGzXXbl_1

	nop

	:l_DdUdjdqOpbGZwKWo_3
	goto/32 :before_first_instruction

	:l_inHYRpZWXhOxzHEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdUdjdqOpbGZwKWo_3

	nop

.end method

.method public static UyhwxJlpLCbjnGEJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LzwoeJHpPragNnhf_0

	nop

	:l_dzcJxRmBDAdMrevP_2
    return v0

	:after_last_instruction

	goto/32 :l_xHmqzyASYWrqHpdd_3

	nop

	:l_xHmqzyASYWrqHpdd_3
	goto/32 :before_first_instruction

	:l_oHLboSHRrpqbpzTt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dzcJxRmBDAdMrevP_2

	nop

	:l_LzwoeJHpPragNnhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHLboSHRrpqbpzTt_1

	nop

.end method

.method public static NflxYTBrONkiwzuI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WvwuPPEzYOcMrCYg_0

	nop

	:l_kAVhEycYIsDTyVCs_2
    return-void

	:after_last_instruction

	goto/32 :l_vFEcHhQRZkDufhUQ_3

	nop

	:l_vFEcHhQRZkDufhUQ_3
	goto/32 :before_first_instruction

	:l_zKWgneYQrHzgRcUl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_kAVhEycYIsDTyVCs_2

	nop

	:l_WvwuPPEzYOcMrCYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKWgneYQrHzgRcUl_1

	nop

.end method

.method public static VNnaeQEvEwxKeSOY(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jSutPkKvHdxTczHk_0

	nop

	:l_jMUEpVmUHFHKXTTa_2
    return-void

	:after_last_instruction

	goto/32 :l_YCZRxQUQSWctMYot_3

	nop

	:l_jSutPkKvHdxTczHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYapVefBnXLAHmKa_1

	nop

	:l_HYapVefBnXLAHmKa_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_jMUEpVmUHFHKXTTa_2

	nop

	:l_YCZRxQUQSWctMYot_3
	goto/32 :before_first_instruction

.end method

.method public static jJusdYwhUhhNlXLy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MueSyUkQEabUbEDl_0

	nop

	:l_MueSyUkQEabUbEDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJksiFwhTEQgjEuM_1

	nop

	:l_FpbtpXmMtpGpxusX_3
	goto/32 :before_first_instruction

	:l_sJksiFwhTEQgjEuM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kgcvxytRwoWgmXQx_2

	nop

	:l_kgcvxytRwoWgmXQx_2
    return-void

	:after_last_instruction

	goto/32 :l_FpbtpXmMtpGpxusX_3

	nop

.end method

.method public static cztXxJEWRuSNlcfk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pziXscFGmyXTQNNp_0

	nop

	:l_BxYYwcFLfKtjsUWd_3
	goto/32 :before_first_instruction

	:l_NKuJbtFQVsGRJHRD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PJZYyRDqQGkorBVP_2

	nop

	:l_pziXscFGmyXTQNNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKuJbtFQVsGRJHRD_1

	nop

	:l_PJZYyRDqQGkorBVP_2
    return-void

	:after_last_instruction

	goto/32 :l_BxYYwcFLfKtjsUWd_3

	nop

.end method

.method public static ctnOfJnSwrAPCzdn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NGwFLRxgGqUBmlAm_0

	nop

	:l_KhNDvRXWQQztAMqh_3
	goto/32 :before_first_instruction

	:l_NGwFLRxgGqUBmlAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOxXZVbKKYKXNBjp_1

	nop

	:l_qxpTxKsTVOCfcect_2
    return-void

	:after_last_instruction

	goto/32 :l_KhNDvRXWQQztAMqh_3

	nop

	:l_bOxXZVbKKYKXNBjp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qxpTxKsTVOCfcect_2

	nop

.end method

.method public static ShhnqKMlVQBsPsfg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xIvRMjzGVguYfDEI_0

	nop

	:l_vjzxjKijUundoAnW_3
	goto/32 :before_first_instruction

	:l_DdAjDgRMYAnFZboy_2
    return-void

	:after_last_instruction

	goto/32 :l_vjzxjKijUundoAnW_3

	nop

	:l_qayhYvgEEJFrSNrE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DdAjDgRMYAnFZboy_2

	nop

	:l_xIvRMjzGVguYfDEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qayhYvgEEJFrSNrE_1

	nop

.end method

.method public static SiYGkdRoJzSMBVGP(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V
    .locals 0

	goto/32 :l_CKmEKyAMJbPuGVEM_0

	nop

	:l_CKmEKyAMJbPuGVEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hujNFNDajbtejUlw_1

	nop

	:l_UrLddvTFVTckWTdL_2
    return-void

	:after_last_instruction

	goto/32 :l_IydvXiuBEeuzgLYz_3

	nop

	:l_IydvXiuBEeuzgLYz_3
	goto/32 :before_first_instruction

	:l_hujNFNDajbtejUlw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancel()V

	goto/32 :l_UrLddvTFVTckWTdL_2

	nop

.end method

.method public static uAjWvGwmfMBYotZj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OBOzgeNMdUCjgSLl_0

	nop

	:l_OBOzgeNMdUCjgSLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTVHPRiysduDRkYa_1

	nop

	:l_GJvbNvHLSxWOcWkW_3
	goto/32 :before_first_instruction

	:l_wTVHPRiysduDRkYa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zJPHMRJCaVBtWHTx_2

	nop

	:l_zJPHMRJCaVBtWHTx_2
    return-void

	:after_last_instruction

	goto/32 :l_GJvbNvHLSxWOcWkW_3

	nop

.end method

.method public static MybENCltuNwUrLjQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vxjTOBWGWkPHSWgG_0

	nop

	:l_JAAgBWRqIklUuHLf_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KypjHlHzYnQuvuAt_2

	nop

	:l_KypjHlHzYnQuvuAt_2
    return v0

	:after_last_instruction

	goto/32 :l_nSGKbCgHQvEouOnm_3

	nop

	:l_nSGKbCgHQvEouOnm_3
	goto/32 :before_first_instruction

	:l_vxjTOBWGWkPHSWgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAAgBWRqIklUuHLf_1

	nop

.end method

.method public static inTgSaBfDurSrrfi(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)Z
    .locals 1

	goto/32 :l_XyZjHENxHADaPbUH_0

	nop

	:l_wlQlNiYtOXUNaJYf_2
    return v0

	:after_last_instruction

	goto/32 :l_NSyVqpijfGyXVcIb_3

	nop

	:l_dEgwyZlWvpPJFXIV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->enter()Z

    move-result v0

	goto/32 :l_wlQlNiYtOXUNaJYf_2

	nop

	:l_NSyVqpijfGyXVcIb_3
	goto/32 :before_first_instruction

	:l_XyZjHENxHADaPbUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEgwyZlWvpPJFXIV_1

	nop

.end method

.method public static kPGuHnpytgKAFGms(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_QzpKSBVpdoedWsvD_0

	nop

	:l_ZuWkgafwOFipugyJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UOijscFdEdGLpTCT_3

	nop

	:l_QzpKSBVpdoedWsvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFrFvkWwgjtBdlRt_1

	nop

	:l_UOijscFdEdGLpTCT_3
	goto/32 :before_first_instruction

	:l_vFrFvkWwgjtBdlRt_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_ZuWkgafwOFipugyJ_2

	nop

.end method

.method public static DhipDFRVpxkAdyht(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V
    .locals 0

	goto/32 :l_FXwtQZnXZEcZXtdY_0

	nop

	:l_zMuCwwbggTcddfVe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancel()V

	goto/32 :l_ogzvhmjFcmcBuaZF_2

	nop

	:l_FXwtQZnXZEcZXtdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMuCwwbggTcddfVe_1

	nop

	:l_mNrVltWLeIuUZUEA_3
	goto/32 :before_first_instruction

	:l_ogzvhmjFcmcBuaZF_2
    return-void

	:after_last_instruction

	goto/32 :l_mNrVltWLeIuUZUEA_3

	nop

.end method

.method public static CaNHNJlOGJDEWPeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ruuXOaIyVAWGFkUQ_0

	nop

	:l_ruuXOaIyVAWGFkUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvGTHKYdpToGXSLp_1

	nop

	:l_kvGTHKYdpToGXSLp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nrEpQnutoxvZQsYT_2

	nop

	:l_XCbSYTkPAKNtYqXn_3
	goto/32 :before_first_instruction

	:l_nrEpQnutoxvZQsYT_2
    return-void

	:after_last_instruction

	goto/32 :l_XCbSYTkPAKNtYqXn_3

	nop

.end method

.method public static DJHntelOsKtoyKEf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TKusoswWwAyRwGFH_0

	nop

	:l_TKusoswWwAyRwGFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unxjaufAtDaDpsxs_1

	nop

	:l_unxjaufAtDaDpsxs_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FACBdBGLHnsqwfDk_2

	nop

	:l_uKFVCDCbYWSWDjps_3
	goto/32 :before_first_instruction

	:l_FACBdBGLHnsqwfDk_2
    return v0

	:after_last_instruction

	goto/32 :l_uKFVCDCbYWSWDjps_3

	nop

.end method

.method public static iSsdFyaWNssStKbN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CmWadTGYJnIfqoem_0

	nop

	:l_qccnzfROOmklYZvs_3
	goto/32 :before_first_instruction

	:l_bYCzwLXhTjJpIFMe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZBMBbqFijMhmRvFw_2

	nop

	:l_CmWadTGYJnIfqoem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYCzwLXhTjJpIFMe_1

	nop

	:l_ZBMBbqFijMhmRvFw_2
    return v0

	:after_last_instruction

	goto/32 :l_qccnzfROOmklYZvs_3

	nop

.end method

.method public static oRxDzLdvdoSnafCA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zFRmwQZlTyNUGWTy_0

	nop

	:l_zFRmwQZlTyNUGWTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miQDIfHMnbjjcXXa_1

	nop

	:l_miQDIfHMnbjjcXXa_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGjQAoiynioWHiQc_2

	nop

	:l_OGjQAoiynioWHiQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KePJsroYszoAPJTI_3

	nop

	:l_KePJsroYszoAPJTI_3
	goto/32 :before_first_instruction

.end method

.method public static zGkOZtTazUeFEnJt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnixGuSdRzKYMyLj_0

	nop

	:l_LNshDcIPhNwIFMtg_3
	goto/32 :before_first_instruction

	:l_MTBUyPoTjOkFwPyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNshDcIPhNwIFMtg_3

	nop

	:l_CuGBLhgXyGbfjOBK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MTBUyPoTjOkFwPyo_2

	nop

	:l_JnixGuSdRzKYMyLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuGBLhgXyGbfjOBK_1

	nop

.end method

.method public static avzmTvNXsajcmoFf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pCHpQjrLGDbJMbqu_0

	nop

	:l_aPdWQMwUlVWxghPY_3
	goto/32 :before_first_instruction

	:l_DKBdLfvKcaoWoGDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPdWQMwUlVWxghPY_3

	nop

	:l_aYsKiEFBbasuiodJ_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKBdLfvKcaoWoGDw_2

	nop

	:l_pCHpQjrLGDbJMbqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYsKiEFBbasuiodJ_1

	nop

.end method

.method public static GJuFMcEYXhHsIstH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mobuhzMsJXXwpnhu_0

	nop

	:l_IIoTORXlVINBzigI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rAjOZWWhAYFnSNWs_3

	nop

	:l_LVounfppkqDIxmtf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IIoTORXlVINBzigI_2

	nop

	:l_rAjOZWWhAYFnSNWs_3
	goto/32 :before_first_instruction

	:l_mobuhzMsJXXwpnhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVounfppkqDIxmtf_1

	nop

.end method

.method public static nrkPOXMEutconhtj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SFWUEGXQPIrDZAIz_0

	nop

	:l_VIfqnsbTplUWYWgg_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_EYidwBMjyOFybWPc_2

	nop

	:l_EYidwBMjyOFybWPc_2
    return-void

	:after_last_instruction

	goto/32 :l_WMmdieTcQoaEKLqp_3

	nop

	:l_SFWUEGXQPIrDZAIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIfqnsbTplUWYWgg_1

	nop

	:l_WMmdieTcQoaEKLqp_3
	goto/32 :before_first_instruction

.end method

.method public static vcnRonOIWhIEAjbf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oSodIyNAOxkzYcej_0

	nop

	:l_qbRluvekTordNBPP_2
    return-void

	:after_last_instruction

	goto/32 :l_hfAWNoehvTRsCpAv_3

	nop

	:l_oSodIyNAOxkzYcej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQaozenRbxuVDghy_1

	nop

	:l_hfAWNoehvTRsCpAv_3
	goto/32 :before_first_instruction

	:l_VQaozenRbxuVDghy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qbRluvekTordNBPP_2

	nop

.end method

.method public static AaMEzGCJVSjirsUJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nbkpQrzRFFznTAVE_0

	nop

	:l_oQRIBUXPVWqpPCkq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_iJpDSxvFqHAcMdMy_2

	nop

	:l_MVlKbdnWfJgeGnrs_3
	goto/32 :before_first_instruction

	:l_iJpDSxvFqHAcMdMy_2
    return-void

	:after_last_instruction

	goto/32 :l_MVlKbdnWfJgeGnrs_3

	nop

	:l_nbkpQrzRFFznTAVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQRIBUXPVWqpPCkq_1

	nop

.end method

.method public static AQiNDGGgqJufTydp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wFZPZHAEzRlINTYJ_0

	nop

	:l_wFZPZHAEzRlINTYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNfKZejZrECYmaNp_1

	nop

	:l_gXfDUgaNlBwFtEjR_3
	goto/32 :before_first_instruction

	:l_uHfPPFjsvOSeRZJB_2
    return-void

	:after_last_instruction

	goto/32 :l_gXfDUgaNlBwFtEjR_3

	nop

	:l_qNfKZejZrECYmaNp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uHfPPFjsvOSeRZJB_2

	nop

.end method

.method public static dCzyqtMQggOkmKRj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lugqYUxzcnKXQAKE_0

	nop

	:l_lugqYUxzcnKXQAKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjREuUfvwFRCSYfE_1

	nop

	:l_YjREuUfvwFRCSYfE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GqPefCfUiFwjYnry_2

	nop

	:l_OByoypNzvMfshkZc_3
	goto/32 :before_first_instruction

	:l_GqPefCfUiFwjYnry_2
    return-void

	:after_last_instruction

	goto/32 :l_OByoypNzvMfshkZc_3

	nop

.end method

.method public static mivrJOhIVSIWirRC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PHlzTPBDQWhkghPr_0

	nop

	:l_MDvNspFNxrVwbckq_2
    return-void

	:after_last_instruction

	goto/32 :l_NuhpMEESGBofyhJv_3

	nop

	:l_PHlzTPBDQWhkghPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWpCeBJUeFKegmPn_1

	nop

	:l_NuhpMEESGBofyhJv_3
	goto/32 :before_first_instruction

	:l_VWpCeBJUeFKegmPn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_MDvNspFNxrVwbckq_2

	nop

.end method

.method public static wLSFgVlTkjKFYvYX(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LljKWrUBbwZgGdfr_0

	nop

	:l_WBGbUDEtzThdOYyI_3
	goto/32 :before_first_instruction

	:l_hCZsQlsENjaTpOSG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TjGrTbjKMpzCUodg_2

	nop

	:l_TjGrTbjKMpzCUodg_2
    return-void

	:after_last_instruction

	goto/32 :l_WBGbUDEtzThdOYyI_3

	nop

	:l_LljKWrUBbwZgGdfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCZsQlsENjaTpOSG_1

	nop

.end method

.method public static hKhFINiPTtJuKOSI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pxNaEgJsffGQkWMc_0

	nop

	:l_oBTSWoNIZCmhOCQU_3
	goto/32 :before_first_instruction

	:l_BkkQGifJtwdUcxMZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lIFNXZkyLYsbSNpV_2

	nop

	:l_lIFNXZkyLYsbSNpV_2
    return-void

	:after_last_instruction

	goto/32 :l_oBTSWoNIZCmhOCQU_3

	nop

	:l_pxNaEgJsffGQkWMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkkQGifJtwdUcxMZ_1

	nop

.end method

.method public static IMWEIobHAIBfesxl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PvMjDShVmAvFByAd_0

	nop

	:l_avdxgStgfixNiGcM_3
	goto/32 :before_first_instruction

	:l_gaJxnJTreVBcTlGE_2
    return-void

	:after_last_instruction

	goto/32 :l_avdxgStgfixNiGcM_3

	nop

	:l_NCcJSYkdEJRvOpwq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gaJxnJTreVBcTlGE_2

	nop

	:l_PvMjDShVmAvFByAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCcJSYkdEJRvOpwq_1

	nop

.end method

.method public static ZvVbxlvpRyUsrJlP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZpxAJbHKyXmajnNi_0

	nop

	:l_rMQNiCoFhgwYmduT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HzLIIbesWFkeYpCG_2

	nop

	:l_ZpxAJbHKyXmajnNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMQNiCoFhgwYmduT_1

	nop

	:l_HzLIIbesWFkeYpCG_2
    return-void

	:after_last_instruction

	goto/32 :l_uSZvppRMPEIYYmXA_3

	nop

	:l_uSZvppRMPEIYYmXA_3
	goto/32 :before_first_instruction

.end method

.method public static eBAUqsTZvzPjIPVC(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;J)V
    .locals 0

	goto/32 :l_aWGBiayljUcAfSSW_0

	nop

	:l_mWohunDMtwCpBDqv_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->requested(J)V

	goto/32 :l_IjGrLcPADAdKUJSn_2

	nop

	:l_aWGBiayljUcAfSSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWohunDMtwCpBDqv_1

	nop

	:l_IjGrLcPADAdKUJSn_2
    return-void

	:after_last_instruction

	goto/32 :l_nveDULzUPuJZkLNx_3

	nop

	:l_nveDULzUPuJZkLNx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

	goto/32 :l_ZXlPwEqAcFaSYxFq_0

	nop

	:l_FGdyDgpZiBgAtAFG_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 58
	goto/32 :l_UPECTejrvAAzgdUS_4

	nop

	:l_vSTMixgDyajnHbws_9
    return-void

	:after_last_instruction

	goto/32 :l_CnLmrgefHhPMarHO_10

	nop

	:l_GPxyUvwiuGkepJVF_8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 67
	goto/32 :l_vSTMixgDyajnHbws_9

	nop

	:l_tdZSrtODgCGLZtDl_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_FGdyDgpZiBgAtAFG_3

	nop

	:l_DkcvqzPlyNEPdJzh_7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 66
	goto/32 :l_GPxyUvwiuGkepJVF_8

	nop

	:l_msrdTLPfUASybpZG_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VOjMxlJZHdOQIDHy_6

	nop

	:l_VOjMxlJZHdOQIDHy_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
	goto/32 :l_DkcvqzPlyNEPdJzh_7

	nop

	:l_UPECTejrvAAzgdUS_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_msrdTLPfUASybpZG_5

	nop

	:l_ZXlPwEqAcFaSYxFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p3, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;"
	goto/32 :l_qNIHXrgRxPMGpjyu_1

	nop

	:l_qNIHXrgRxPMGpjyu_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_tdZSrtODgCGLZtDl_2

	nop

	:l_CnLmrgefHhPMarHO_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_jdrxZKfcdxCntppy_0

	nop

	:l_PPACaREKIieURgSx_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_HcoFxikJFPnPMhiO_2

	nop

	:l_jdrxZKfcdxCntppy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_PPACaREKIieURgSx_1

	nop

	:l_OUdQjxVQkqgEfRfb_3
    return p1

	:after_last_instruction

	goto/32 :l_qNJccpTftEoIDeyu_4

	nop

	:l_HcoFxikJFPnPMhiO_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->UPaOgodGgfDUFZyl(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_OUdQjxVQkqgEfRfb_3

	nop

	:l_qNJccpTftEoIDeyu_4
	goto/32 :before_first_instruction

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_naRolINvmpaswaUQ_0

	nop

	:l_naRolINvmpaswaUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_crzhpQWmVyFjVrhf_1

	nop

	:l_crzhpQWmVyFjVrhf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WFAZCQOPVIKrAyZE_2

	nop

	:l_WFAZCQOPVIKrAyZE_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bhBowrfQaGMpykUK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 229
	goto/32 :l_brIxEoiCVpASuaje_3

	nop

	:l_fAotfLRkErjhhuyH_5
	goto/32 :before_first_instruction

	:l_rRPwMQkjvmVPSDvF_4
    return v0

	:after_last_instruction

	goto/32 :l_fAotfLRkErjhhuyH_5

	nop

	:l_brIxEoiCVpASuaje_3
    const/4 v0, 0x1

	goto/32 :l_rRPwMQkjvmVPSDvF_4

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_qccpWORXhAJPNMmD_0

	nop

	:l_qeBPUHMDCuoAxpxT_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->VKTVVuvQGgHyuFxx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)Z

    move-result v0

	goto/32 :l_YnVQdvjyZIJVzeHt_9

	nop

	:l_zfprjToogJSIKvSE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PkpqNuanWGzIQoiL_6

	nop

	:l_MCnpxjNYTQFsVWqc_13
	goto/32 :before_first_instruction

	:l_bFVZwfmykOjDnsmS_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->pgyNdAyQgcqNdzbf(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 166
    :cond_0
	goto/32 :l_RvMaapKIdRLBjRVj_12

	nop

	:l_YyYbCaJMeHeTATeL_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->mqMxVDFKFYkrCVFS(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 162
	goto/32 :l_qeBPUHMDCuoAxpxT_8

	nop

	:l_YnVQdvjyZIJVzeHt_9
	if-nez v0, :gl_FJMQTWxvnFavhZca

	goto/32 :cond_0

	:gl_FJMQTWxvnFavhZca
    .line 163
	goto/32 :l_suNWBNrgfluLzFrI_10

	nop

	:l_YgwyYSQMUPBPFfre_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

	goto/32 :l_LXCFjesKZlpJvXqN_2

	nop

	:l_RvMaapKIdRLBjRVj_12
    return-void

	:after_last_instruction

	goto/32 :l_MCnpxjNYTQFsVWqc_13

	nop

	:l_kvUGKscJTyZKyqHg_3
    const/4 v0, 0x1

	goto/32 :l_gUMcwnsLVCPZDXFN_4

	nop

	:l_PkpqNuanWGzIQoiL_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->DeOBTergEDlVDUHc(Lorg/reactivestreams/Subscription;)V

    .line 160
	goto/32 :l_YyYbCaJMeHeTATeL_7

	nop

	:l_gUMcwnsLVCPZDXFN_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 159
	goto/32 :l_zfprjToogJSIKvSE_5

	nop

	:l_LXCFjesKZlpJvXqN_2
	if-eqz v0, :gl_GMATkRaWvRMhhOcK

	goto/32 :cond_0

	:gl_GMATkRaWvRMhhOcK
    .line 158
	goto/32 :l_kvUGKscJTyZKyqHg_3

	nop

	:l_suNWBNrgfluLzFrI_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_bFVZwfmykOjDnsmS_11

	nop

	:l_qccpWORXhAJPNMmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_YgwyYSQMUPBPFfre_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_TGWIUuPOuptLUBkd_0

	nop

	:l_hquqbLgBXoXLVBrQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->nFHgAZbHgfZoHTan(Lorg/reactivestreams/Subscription;)V

    .line 218
	goto/32 :l_DsyGlwxsbRpnOVFf_3

	nop

	:l_DsyGlwxsbRpnOVFf_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->MmduJJYMvfVWlsbt(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 219
	goto/32 :l_bicgQIVTSzRMJAxB_4

	nop

	:l_bicgQIVTSzRMJAxB_4
    return-void

	:after_last_instruction

	goto/32 :l_TpxnhESsVatmEtTp_5

	nop

	:l_TGWIUuPOuptLUBkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_mttDlqoSgrSDcxJj_1

	nop

	:l_TpxnhESsVatmEtTp_5
	goto/32 :before_first_instruction

	:l_mttDlqoSgrSDcxJj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hquqbLgBXoXLVBrQ_2

	nop

.end method

.method disposeOther()V
    .locals 1

	goto/32 :l_mOxyeJWnmfHBVRHT_0

	nop

	:l_eXslGDboilUKcyff_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->xsQokuwPmFfEGHuf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
	goto/32 :l_OeaDdLYPoFGYKMiO_3

	nop

	:l_YqOqMSfMNTTMSWEx_4
	goto/32 :before_first_instruction

	:l_OeaDdLYPoFGYKMiO_3
    return-void

	:after_last_instruction

	goto/32 :l_YqOqMSfMNTTMSWEx_4

	nop

	:l_FAAGXUsNNYtDjOXX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eXslGDboilUKcyff_2

	nop

	:l_mOxyeJWnmfHBVRHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_FAAGXUsNNYtDjOXX_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_jZKaOwZMaVmZPiHL_0

	nop

	:l_CpHsNySZVROMNMku_14
    return v0

	:after_last_instruction

	goto/32 :l_ThJCzeHUvQdpvJGZ_15

	nop

	:l_pUirSTZPNUrHuhRK_4
	if-lez v0, :gl_RRsQhppTAozZBAGu

	goto/32 :cJgbVaEglqqwHdkp

	:gl_RRsQhppTAozZBAGu	goto/32 :l_wYvFRQPYEyvUdcbx_5

	nop

	:l_jZKaOwZMaVmZPiHL_0
	const v0, 13
	goto/32 :l_xeejFcPXotWBeAOJ_1

	nop

	:l_RQglcGIXNxMXjuPY_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->XoCVqVtNfPNvDBPX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfBDNVbvkzbJrdYa_9

	nop

	:l_UXGWfujwadilIody_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_vddKomXwNnidesKX_7

	nop

	:l_oFwPdrTEvkCBkaTA_11
    const/4 v0, 0x1

	goto/32 :l_RDdLWDBzDIHSjYxa_12

	nop

	:l_GOUOsbzkrUIjhSbh_16
	goto/32 :oOqJDnBEaHErhIRK
	:l_kfBDNVbvkzbJrdYa_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_XWwBxLCYCQlwgpel_10

	nop

	:l_wYvFRQPYEyvUdcbx_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_UXGWfujwadilIody_6

	nop

	:l_cnCkmsfNXAZcyCLE_3
	rem-int v0, v0, v1
	goto/32 :l_pUirSTZPNUrHuhRK_4

	nop

	:l_vddKomXwNnidesKX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RQglcGIXNxMXjuPY_8

	nop

	:l_XWwBxLCYCQlwgpel_10
	if-eq v0, v1, :gl_OyuykkbnbJnplxTY

	goto/32 :cond_0

	:gl_OyuykkbnbJnplxTY
	goto/32 :l_oFwPdrTEvkCBkaTA_11

	nop

	:l_NAfxebdISKQELLel_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CpHsNySZVROMNMku_14

	nop

	:l_DMZTBNNgtrCDrlUN_2
	add-int v0, v0, v1
	goto/32 :l_cnCkmsfNXAZcyCLE_3

	nop

	:l_ThJCzeHUvQdpvJGZ_15
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_GOUOsbzkrUIjhSbh_16

	nop

	:l_xeejFcPXotWBeAOJ_1
	const v1, 25
	goto/32 :l_DMZTBNNgtrCDrlUN_2

	nop

	:l_RDdLWDBzDIHSjYxa_12
    goto :goto_0

    :cond_0
	goto/32 :l_NAfxebdISKQELLel_13

	nop

.end method

.method next()V
    .locals 5

	goto/32 :l_HlpPqJLbKnklWnAJ_0

	nop

	:l_UJOYjvsWrTfrdJUa_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_GlKwcqrOGSrwfZZS_6

	nop

	:l_zIEsgJbsxaAqjoKw_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->jJusdYwhUhhNlXLy(Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_iaotADudwNpejqyD_20

	nop

	:l_emuRPqHcgyozwDAW_15
	invoke-static {p0, v3, v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->VNnaeQEvEwxKeSOY(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_IZtwuLWdsCiaYWES_16

	nop

	:l_iaotADudwNpejqyD_20
    const/4 v2, 0x1

	goto/32 :l_esZSWAOvBcjRzxuK_21

	nop

	:l_JgmLJCoNbtnxmOwS_26
    return-void

    .line 178
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_nzenUfAnwsQaqryd_27

	nop

	:l_STuMulZtuHLqRWOn_7
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;

	goto/32 :l_miJGOhWvSetvMecO_8

	nop

	:l_yBIrdisGgkkAVLqd_1
	const v1, 6
	goto/32 :l_jMGyToIvaejJMKHb_2

	nop

	:l_miJGOhWvSetvMecO_8
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 199
    .local v2, "bs":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_KWzTjrGXtdGdCZvV_9

	nop

	:l_PTQtbplSOAMLJlDV_30
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->uAjWvGwmfMBYotZj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_AHVdFFbaYvVsWaRN_31

	nop

	:l_AHVdFFbaYvVsWaRN_31
    return-void

	:after_last_instruction

	goto/32 :l_hMtwnwnTdkSnQsyn_32

	nop

	:l_esZSWAOvBcjRzxuK_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 192
	goto/32 :l_gMhxaBdyTUAenFOS_22

	nop

	:l_GlKwcqrOGSrwfZZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->jnBrRcmoFhJyBXdh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->rKZDtxNVsMrRkmXM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 188
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->junTXIalDBgmmeYj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->vBAPVsGtdtBtbEoP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .local v1, "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    nop

    .line 197
	goto/32 :l_STuMulZtuHLqRWOn_7

	nop

	:l_EVOdqEPXWKKFiKou_24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UpYHRDRObqkcubcR_25

	nop

	:l_NJPBVBUpTmFfNnzE_29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PTQtbplSOAMLJlDV_30

	nop

	:l_KcnoSUPeKKzDZqOf_28
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->SiYGkdRoJzSMBVGP(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 181
	goto/32 :l_NJPBVBUpTmFfNnzE_29

	nop

	:l_OfZBGtwyzJbVHuPC_4
	if-lez v0, :gl_IlHhrRTGAGwDEuNB

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_IlHhrRTGAGwDEuNB	goto/32 :l_UJOYjvsWrTfrdJUa_5

	nop

	:l_mFNLaHonhAtvyEwQ_23
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cztXxJEWRuSNlcfk(Lorg/reactivestreams/Subscription;)V

    .line 193
	goto/32 :l_EVOdqEPXWKKFiKou_24

	nop

	:l_IZtwuLWdsCiaYWES_16
    goto :goto_0

    .line 207
    .end local v3    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_qYIHJTVdsSiTXSWM_17

	nop

	:l_PuGLiLdZXVzmylIQ_14
    const/4 v4, 0x0

	goto/32 :l_emuRPqHcgyozwDAW_15

	nop

	:l_jMGyToIvaejJMKHb_2
	add-int v0, v0, v1
	goto/32 :l_TPuxaXQJYnoxKPya_3

	nop

	:l_ZTUudbQwhLUFZbuC_12
    monitor-enter p0

    .line 202
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 203
    .local v3, "b":Ljava/util/Collection;, "TU;"
    if-nez v3, :cond_0

    .line 204
    monitor-exit p0

    return-void

    .line 206
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 207
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
	goto/32 :l_ebiKZECLzfqYiTQg_13

	nop

	:l_hMtwnwnTdkSnQsyn_32
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_JbbNDiBeBZJmRTKl_33

	nop

	:l_nzenUfAnwsQaqryd_27
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->ShhnqKMlVQBsPsfg(Ljava/lang/Throwable;)V

    .line 180
	goto/32 :l_KcnoSUPeKKzDZqOf_28

	nop

	:l_UpYHRDRObqkcubcR_25
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->ctnOfJnSwrAPCzdn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_JgmLJCoNbtnxmOwS_26

	nop

	:l_KWzTjrGXtdGdCZvV_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GKLSUfWvvpmqklYo_10

	nop

	:l_gMhxaBdyTUAenFOS_22
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mFNLaHonhAtvyEwQ_23

	nop

	:l_HlpPqJLbKnklWnAJ_0
	const v0, 27
	goto/32 :l_yBIrdisGgkkAVLqd_1

	nop

	:l_QRkucQdNwzwokpky_18
    return-void

    .line 189
    .end local v1    # "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .end local v2    # "bs":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber<TT;TU;TB;>;"
    :catchall_1
    move-exception v1

    .line 190
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_zIEsgJbsxaAqjoKw_19

	nop

	:l_maYeGXoLOqiCAiER_11
	if-nez v3, :gl_XwSxbYDPtBRvsVSu

	goto/32 :cond_1

	:gl_XwSxbYDPtBRvsVSu
    .line 201
	goto/32 :l_ZTUudbQwhLUFZbuC_12

	nop

	:l_TPuxaXQJYnoxKPya_3
	rem-int v0, v0, v1
	goto/32 :l_OfZBGtwyzJbVHuPC_4

	nop

	:l_ebiKZECLzfqYiTQg_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->NflxYTBrONkiwzuI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 211
	goto/32 :l_PuGLiLdZXVzmylIQ_14

	nop

	:l_GKLSUfWvvpmqklYo_10
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->UyhwxJlpLCbjnGEJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_maYeGXoLOqiCAiER_11

	nop

	:l_qYIHJTVdsSiTXSWM_17
    throw v3

    .line 213
    :cond_1
    :goto_0
	goto/32 :l_QRkucQdNwzwokpky_18

	nop

	:l_JbbNDiBeBZJmRTKl_33
	goto/32 :ineBbQJxYeVUUnBR
.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_SOuXuReNUGWHZErd_0

	nop

	:l_pXfSXUndsvEXAoiL_18
    return-void

    .line 142
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QmYBmxdAlwDAmmhn_19

	nop

	:l_ZkUXAIZQaGrzyDQW_1
	const v1, 32
	goto/32 :l_uoqwfXIEyBNTmeLj_2

	nop

	:l_pQoWHHpOlhCMHNBC_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_daEIXmkwHfDIObek_16

	nop

	:l_qjFDdeMrvRtZBuzh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_GEDFTfwegyvfyupZ_7

	nop

	:l_zJLjoXCHqiOLPHjc_10
    const/4 v1, 0x1

	goto/32 :l_ffhFtrCZQMdnePGo_11

	nop

	:l_zaxzrXlhrTycnDFi_21
	goto/32 :GeoruUNhEWOfCtfk
	:l_axGEaVzmOeCkZqDH_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->MybENCltuNwUrLjQ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 144
	goto/32 :l_zJLjoXCHqiOLPHjc_10

	nop

	:l_psmcgdVhaLjAqEEz_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->inTgSaBfDurSrrfi(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)Z

    move-result v1

	goto/32 :l_pRjqXyELwEYHcmCA_13

	nop

	:l_alXxcPxgnShqYtrj_3
	rem-int v0, v0, v1
	goto/32 :l_eopRnVzViATULnGD_4

	nop

	:l_pHhZIwpquaTQeyoT_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->kPGuHnpytgKAFGms(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 148
    :cond_1
	goto/32 :l_pXfSXUndsvEXAoiL_18

	nop

	:l_UHMLSCzcIuLdvhUq_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_axGEaVzmOeCkZqDH_9

	nop

	:l_pRjqXyELwEYHcmCA_13
	if-nez v1, :gl_xkkfyRpUuzZdnvRV

	goto/32 :cond_1

	:gl_xkkfyRpUuzZdnvRV
    .line 146
	goto/32 :l_bMSNQIrsBiBfHniO_14

	nop

	:l_uoqwfXIEyBNTmeLj_2
	add-int v0, v0, v1
	goto/32 :l_alXxcPxgnShqYtrj_3

	nop

	:l_GEDFTfwegyvfyupZ_7
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 138
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 139
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
	goto/32 :l_UHMLSCzcIuLdvhUq_8

	nop

	:l_QmYBmxdAlwDAmmhn_19
    throw v0

	:after_last_instruction

	goto/32 :l_ADquXctNqfoyXOjo_20

	nop

	:l_SOuXuReNUGWHZErd_0
	const v0, 28
	goto/32 :l_ZkUXAIZQaGrzyDQW_1

	nop

	:l_daEIXmkwHfDIObek_16
    const/4 v3, 0x0

	goto/32 :l_pHhZIwpquaTQeyoT_17

	nop

	:l_bMSNQIrsBiBfHniO_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_pQoWHHpOlhCMHNBC_15

	nop

	:l_eopRnVzViATULnGD_4
	if-lez v0, :gl_OOQQSAjwFcdNvTwS

	goto/32 :QUERMLwgqXrslFtP

	:gl_OOQQSAjwFcdNvTwS	goto/32 :l_qUUoaJZIliWMqSlC_5

	nop

	:l_qUUoaJZIliWMqSlC_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_qjFDdeMrvRtZBuzh_6

	nop

	:l_ffhFtrCZQMdnePGo_11
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->done:Z

    .line 145
	goto/32 :l_psmcgdVhaLjAqEEz_12

	nop

	:l_ADquXctNqfoyXOjo_20
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_zaxzrXlhrTycnDFi_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NsscuAkoiniatAVI_0

	nop

	:l_EHygEFPIxYfRlRcx_5
	goto/32 :before_first_instruction

	:l_TqNVYOtRgLXMaXfu_4
    return-void

	:after_last_instruction

	goto/32 :l_EHygEFPIxYfRlRcx_5

	nop

	:l_PaDItBHZdCIQMJuS_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->CaNHNJlOGJDEWPeA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
	goto/32 :l_TqNVYOtRgLXMaXfu_4

	nop

	:l_YgJYAijcLdbyBUUs_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PaDItBHZdCIQMJuS_3

	nop

	:l_IpIykYcLuESTerKr_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->DhipDFRVpxkAdyht(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 130
	goto/32 :l_YgJYAijcLdbyBUUs_2

	nop

	:l_NsscuAkoiniatAVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_IpIykYcLuESTerKr_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GpzrIvovhsxosHOW_0

	nop

	:l_oVdBPqeiyvmSGeWE_2
    throw v0

	:after_last_instruction

	goto/32 :l_JqotuTcxERCIDZWP_3

	nop

	:l_GpzrIvovhsxosHOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AZHklCrldAnxtXMJ_1

	nop

	:l_JqotuTcxERCIDZWP_3
	goto/32 :before_first_instruction

	:l_AZHklCrldAnxtXMJ_1
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 120
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 123
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->DJHntelOsKtoyKEf(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 124
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oVdBPqeiyvmSGeWE_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

	goto/32 :l_ZSTyeNXFhabHCIhR_0

	nop

	:l_lWAnJyBLFSUZkRWj_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->iSsdFyaWNssStKbN(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DtOHssDnoVPayvcB_9

	nop

	:l_YgTYBDgmrGhsYwWH_15
    move-object v1, v3

    .line 102
    .local v1, "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    nop

    .line 104
	goto/32 :l_MEgtQKHcDhUzcPOS_16

	nop

	:l_MVBfqTeaFNOxNPzE_1
	const v1, 32
	goto/32 :l_pjnIKqTnnNYfEKjU_2

	nop

	:l_UwlPWGUGKXfeexaa_24
	invoke-static {p1, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->AaMEzGCJVSjirsUJ(Lorg/reactivestreams/Subscription;J)V

    .line 112
	goto/32 :l_CMDJLjtqHlCsCfxE_25

	nop

	:l_fixadkXpxCvVDpBo_31
    return-void

    .line 82
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_yxnThBLwXZVLqYzV_32

	nop

	:l_crlKAaGxWofgjdTZ_13
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->oRxDzLdvdoSnafCA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->zGkOZtTazUeFEnJt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .local v2, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 90
	goto/32 :l_CqNTuGORiHhaPnUf_14

	nop

	:l_vTKijndMHXgxluKq_34
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->IMWEIobHAIBfesxl(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_LnEwdMdCguFclkZC_35

	nop

	:l_cWSHbRLBfsGvSyAn_18
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fFZEvjwEFYdzmndI_19

	nop

	:l_fFZEvjwEFYdzmndI_19
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->nrkPOXMEutconhtj(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 107
	goto/32 :l_IbjaRZZACwjvCfWi_20

	nop

	:l_YYhEfmAJxwKWmalw_26
    return-void

    .line 96
    .end local v1    # "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .end local v3    # "bs":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber<TT;TU;TB;>;"
    :catchall_0
    move-exception v3

    .line 97
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_IfPZyBPjHZSEgUSI_27

	nop

	:l_HSXAFUrEIJNHZKun_23
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_UwlPWGUGKXfeexaa_24

	nop

	:l_pjnIKqTnnNYfEKjU_2
	add-int v0, v0, v1
	goto/32 :l_VvFmjKmgzelPeyAb_3

	nop

	:l_gIYtLQiwMUpYJFOH_21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

	goto/32 :l_BfdufHErXtaKvifN_22

	nop

	:l_kkHxBobtrBLNCoOi_37
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_IJylpVeteKOWQMhF_38

	nop

	:l_IbjaRZZACwjvCfWi_20
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->vcnRonOIWhIEAjbf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_gIYtLQiwMUpYJFOH_21

	nop

	:l_ZSTyeNXFhabHCIhR_0
	const v0, 7
	goto/32 :l_MVBfqTeaFNOxNPzE_1

	nop

	:l_DBWNyRReEaFFHMnQ_17
    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    .line 105
    .local v3, "bs":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_cWSHbRLBfsGvSyAn_18

	nop

	:l_VvFmjKmgzelPeyAb_3
	rem-int v0, v0, v1
	goto/32 :l_nLPnlGALbwPgaIgL_4

	nop

	:l_PUjCOEbSFwYbixHb_10
    return-void

    .line 74
    :cond_0
	goto/32 :l_SCPqNumvxQHiXOJm_11

	nop

	:l_uCwkvvvknotrjLoi_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_KtjDkIdUzjYjrOrr_6

	nop

	:l_dhFSOKDUirODQWPM_36
    return-void

	:after_last_instruction

	goto/32 :l_kkHxBobtrBLNCoOi_37

	nop

	:l_CqNTuGORiHhaPnUf_14
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 95
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->avzmTvNXsajcmoFf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The boundary publisher supplied is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->GJuFMcEYXhHsIstH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YgTYBDgmrGhsYwWH_15

	nop

	:l_XMqFjhSMkSBGIbnY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lWAnJyBLFSUZkRWj_8

	nop

	:l_BfdufHErXtaKvifN_22
	if-eqz v4, :gl_pJjgPueHCqSYcRNj

	goto/32 :cond_1

	:gl_pJjgPueHCqSYcRNj
    .line 110
	goto/32 :l_HSXAFUrEIJNHZKun_23

	nop

	:l_oREWumHvPTifgklY_30
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->wLSFgVlTkjKFYvYX(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 101
	goto/32 :l_fixadkXpxCvVDpBo_31

	nop

	:l_KtjDkIdUzjYjrOrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_XMqFjhSMkSBGIbnY_7

	nop

	:l_EJVRpXESBwBdTICp_33
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 85
	goto/32 :l_vTKijndMHXgxluKq_34

	nop

	:l_yxnThBLwXZVLqYzV_32
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->hKhFINiPTtJuKOSI(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_EJVRpXESBwBdTICp_33

	nop

	:l_LnEwdMdCguFclkZC_35
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->ZvVbxlvpRyUsrJlP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 87
	goto/32 :l_dhFSOKDUirODQWPM_36

	nop

	:l_uqelYqEWvluIAfpJ_29
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->mivrJOhIVSIWirRC(Lorg/reactivestreams/Subscription;)V

    .line 100
	goto/32 :l_oREWumHvPTifgklY_30

	nop

	:l_IfPZyBPjHZSEgUSI_27
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->dCzyqtMQggOkmKRj(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_xRKyMORVoPumOOoZ_28

	nop

	:l_xRKyMORVoPumOOoZ_28
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 99
	goto/32 :l_uqelYqEWvluIAfpJ_29

	nop

	:l_wekYZYAHQgtUvFIm_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
    .local v0, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_crlKAaGxWofgjdTZ_13

	nop

	:l_DtOHssDnoVPayvcB_9
	if-eqz v0, :gl_tQlZkaocYVdKAiVe

	goto/32 :cond_0

	:gl_tQlZkaocYVdKAiVe
    .line 72
	goto/32 :l_PUjCOEbSFwYbixHb_10

	nop

	:l_nLPnlGALbwPgaIgL_4
	if-lez v0, :gl_pqjziXFeJnbuYIcK

	goto/32 :NYBhRPplmitszzWQ

	:gl_pqjziXFeJnbuYIcK	goto/32 :l_uCwkvvvknotrjLoi_5

	nop

	:l_SCPqNumvxQHiXOJm_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 76
	goto/32 :l_wekYZYAHQgtUvFIm_12

	nop

	:l_MEgtQKHcDhUzcPOS_16
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;

	goto/32 :l_DBWNyRReEaFFHMnQ_17

	nop

	:l_IJylpVeteKOWQMhF_38
	goto/32 :bUiwrcltGMSwYIXp
	:l_CMDJLjtqHlCsCfxE_25
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->AQiNDGGgqJufTydp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 114
    :cond_1
	goto/32 :l_YYhEfmAJxwKWmalw_26

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_zKsPtjcoJddHRxLn_0

	nop

	:l_ysTVnyvxXsBYRDPC_3
	goto/32 :before_first_instruction

	:l_skNbiFYitzWMyOLV_2
    return-void

	:after_last_instruction

	goto/32 :l_ysTVnyvxXsBYRDPC_3

	nop

	:l_gJauxspwKmqcGYlj_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->eBAUqsTZvzPjIPVC(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;J)V

    .line 153
	goto/32 :l_skNbiFYitzWMyOLV_2

	nop

	:l_zKsPtjcoJddHRxLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 152
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;"
	goto/32 :l_gJauxspwKmqcGYlj_1

	nop

.end method
