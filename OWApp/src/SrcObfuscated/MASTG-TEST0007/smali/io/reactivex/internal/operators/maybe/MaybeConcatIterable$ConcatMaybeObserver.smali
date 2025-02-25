.class final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatIterable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XDJtayPfBdwwLwdS(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_EoDMqMNVAeqxHcgH_0

	nop

	:l_pcmFxLtzubaZoSKd_2
    return-void

	:after_last_instruction

	goto/32 :l_dxvTvWvdRmBgSrqe_3

	nop

	:l_yEwyOlJkaBmRiOgb_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_pcmFxLtzubaZoSKd_2

	nop

	:l_dxvTvWvdRmBgSrqe_3
	goto/32 :before_first_instruction

	:l_EoDMqMNVAeqxHcgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEwyOlJkaBmRiOgb_1

	nop

.end method

.method public static oSQsXLmGobOzjqkN(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_SUtDbDypDbcjjefZ_0

	nop

	:l_SUtDbDypDbcjjefZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAYpPrApFJHnksvX_1

	nop

	:l_MAYpPrApFJHnksvX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_IKtnYWgjKuLWNZfO_2

	nop

	:l_IKtnYWgjKuLWNZfO_2
    return v0

	:after_last_instruction

	goto/32 :l_MJerDcmjzamsJpLe_3

	nop

	:l_MJerDcmjzamsJpLe_3
	goto/32 :before_first_instruction

.end method

.method public static EztBAkfDqZLpDTCI(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bIuWjOjtovzWUzRm_0

	nop

	:l_bIuWjOjtovzWUzRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGATJsnmjMPaNzUp_1

	nop

	:l_XGATJsnmjMPaNzUp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_dUPSioUUroYQbjKf_2

	nop

	:l_QtwfbcMmjFdlaGyd_3
	goto/32 :before_first_instruction

	:l_dUPSioUUroYQbjKf_2
    return v0

	:after_last_instruction

	goto/32 :l_QtwfbcMmjFdlaGyd_3

	nop

.end method

.method public static YvJtFdobxkejAnJG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_brzTFzoUbtrYtOQJ_0

	nop

	:l_brzTFzoUbtrYtOQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRbGloezCVnrEtKA_1

	nop

	:l_SFhaLjzaqTghdclQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzesGIPnZGOXkWqb_3

	nop

	:l_kRbGloezCVnrEtKA_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_SFhaLjzaqTghdclQ_2

	nop

	:l_ZzesGIPnZGOXkWqb_3
	goto/32 :before_first_instruction

.end method

.method public static gSfHSPrMgkRfoCYG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EscGxzdUOCIZqEoc_0

	nop

	:l_EscGxzdUOCIZqEoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlXJkCdMSbIIysEi_1

	nop

	:l_HXmOuuiWCyRUpiFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYtHgtsPrOWcEKpO_3

	nop

	:l_vlXJkCdMSbIIysEi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXmOuuiWCyRUpiFJ_2

	nop

	:l_sYtHgtsPrOWcEKpO_3
	goto/32 :before_first_instruction

.end method

.method public static pfCmLGTXMsgGgQIU(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_xrKBzyZZaDPeUDhA_0

	nop

	:l_ulLauVLXExUKeOve_4
	if-lez v0, :gl_DcIYDXgwWOgxZgOU

	goto/32 :nhEDKRNbwdUmWlQe

	:gl_DcIYDXgwWOgxZgOU	goto/32 :l_otdkzmAvyJeqgNka_5

	nop

	:l_UxTiagLvYtiNOXcq_3
	rem-int v0, v0, v1
	goto/32 :l_ulLauVLXExUKeOve_4

	nop

	:l_lcOlbfEgVOsmarQG_2
	add-int v0, v0, v1
	goto/32 :l_UxTiagLvYtiNOXcq_3

	nop

	:l_KivTTqaRxuJnvhHK_10
	goto/32 :FsgNUuWgYmDmuVCO
	:l_YNuryZiddzigAiWP_9
	goto/32 :before_first_instruction

	:mFiOHsYWkFzPyLAN
	goto/32 :l_KivTTqaRxuJnvhHK_10

	nop

	:l_FOogaEhynbAVzKsM_1
	const v1, 25
	goto/32 :l_lcOlbfEgVOsmarQG_2

	nop

	:l_MAUAVBnlZZzVERwC_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_vRIURjSRCOUYppEA_8

	nop

	:l_HLdKKMqdkrjQgnNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAUAVBnlZZzVERwC_7

	nop

	:l_xrKBzyZZaDPeUDhA_0
	const v0, 17
	goto/32 :l_FOogaEhynbAVzKsM_1

	nop

	:l_otdkzmAvyJeqgNka_5
	goto/32 :mFiOHsYWkFzPyLAN
	:nhEDKRNbwdUmWlQe
	:FsgNUuWgYmDmuVCO

	goto/32 :l_HLdKKMqdkrjQgnNt_6

	nop

	:l_vRIURjSRCOUYppEA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YNuryZiddzigAiWP_9

	nop

.end method

.method public static xPNhQoUDXhaExCkz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AJgkRXJykHNcBnuO_0

	nop

	:l_AJgkRXJykHNcBnuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqLakVJmAgCAPWrz_1

	nop

	:l_pMHhMrKKrhBLnWzs_3
	goto/32 :before_first_instruction

	:l_yRzOlqVGikTdirix_2
    return-void

	:after_last_instruction

	goto/32 :l_pMHhMrKKrhBLnWzs_3

	nop

	:l_RqLakVJmAgCAPWrz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_yRzOlqVGikTdirix_2

	nop

.end method

.method public static oyhddyxQNavLLsWK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eMQeTLZgilAYvNfk_0

	nop

	:l_NQuGvdgJqtQHFbuN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TlnuqFGWowwZhrYr_2

	nop

	:l_TlnuqFGWowwZhrYr_2
    return-void

	:after_last_instruction

	goto/32 :l_uTFDXDdYftNCQinL_3

	nop

	:l_eMQeTLZgilAYvNfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQuGvdgJqtQHFbuN_1

	nop

	:l_uTFDXDdYftNCQinL_3
	goto/32 :before_first_instruction

.end method

.method public static vzIFedOhWYVScTkb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ihfhGcaHuKlWAwJz_0

	nop

	:l_trAWrOOsolFjBFMj_3
	goto/32 :before_first_instruction

	:l_SmXHIkGZjHFLPtYB_2
    return-void

	:after_last_instruction

	goto/32 :l_trAWrOOsolFjBFMj_3

	nop

	:l_ihfhGcaHuKlWAwJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFPnhVuQweECMInj_1

	nop

	:l_eFPnhVuQweECMInj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_SmXHIkGZjHFLPtYB_2

	nop

.end method

.method public static igIzCGaLQvHoyfBF(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KMGxfBpLoqLPHGlG_0

	nop

	:l_FWUasyDFGCREsNjq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WJESkIovxyYqjzBh_2

	nop

	:l_WJESkIovxyYqjzBh_2
    return v0

	:after_last_instruction

	goto/32 :l_gKNSFncqGZoEzotV_3

	nop

	:l_gKNSFncqGZoEzotV_3
	goto/32 :before_first_instruction

	:l_KMGxfBpLoqLPHGlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWUasyDFGCREsNjq_1

	nop

.end method

.method public static assthmeTVdlBShwb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KIWrJwnnHUuACfaH_0

	nop

	:l_KIWrJwnnHUuACfaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpmfoAdgMEpwpqEJ_1

	nop

	:l_KzGemJRgWDBFpEoo_3
	goto/32 :before_first_instruction

	:l_RaaHXigEwEvtGtLl_2
    return v0

	:after_last_instruction

	goto/32 :l_KzGemJRgWDBFpEoo_3

	nop

	:l_KpmfoAdgMEpwpqEJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RaaHXigEwEvtGtLl_2

	nop

.end method

.method public static xAattUtlXsrqUXGV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PZTJBywkgRPbLezP_0

	nop

	:l_PZTJBywkgRPbLezP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sakdQWSVYKgTdkAM_1

	nop

	:l_kbwLHsTAHYhWEwed_3
	goto/32 :before_first_instruction

	:l_sakdQWSVYKgTdkAM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDXWWtENxVPhgwUB_2

	nop

	:l_jDXWWtENxVPhgwUB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbwLHsTAHYhWEwed_3

	nop

.end method

.method public static mBOeYwLIPXXROMrO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vsXSQLeHrSgyZPqU_0

	nop

	:l_vsXSQLeHrSgyZPqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGrrWYaesmcLSEkw_1

	nop

	:l_XGrrWYaesmcLSEkw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSFiFYdrHwvIDPWN_2

	nop

	:l_bSFiFYdrHwvIDPWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmznYzVwRzGAKXGM_3

	nop

	:l_MmznYzVwRzGAKXGM_3
	goto/32 :before_first_instruction

.end method

.method public static etzrtpXfLTfZOKzM(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lrFmjWGMVGahEAOP_0

	nop

	:l_lrFmjWGMVGahEAOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOeeJHPfXNHphnIj_1

	nop

	:l_xJiyuAgWXRtfoTFK_2
    return-void

	:after_last_instruction

	goto/32 :l_qOKiQqrBlBeacmeQ_3

	nop

	:l_qOKiQqrBlBeacmeQ_3
	goto/32 :before_first_instruction

	:l_sOeeJHPfXNHphnIj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xJiyuAgWXRtfoTFK_2

	nop

.end method

.method public static NDhzYsEkCCTHxOpO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NdEnjFJwUmpUhnuo_0

	nop

	:l_VaFuErRnOhLbDmSG_3
	goto/32 :before_first_instruction

	:l_sUBFxgzmTlgqTqay_2
    return-void

	:after_last_instruction

	goto/32 :l_VaFuErRnOhLbDmSG_3

	nop

	:l_sCzDlYKBPWRVqZoS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sUBFxgzmTlgqTqay_2

	nop

	:l_NdEnjFJwUmpUhnuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCzDlYKBPWRVqZoS_1

	nop

.end method

.method public static LshtRFpIoMFOWDmh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EjkzyOgyKrZEewev_0

	nop

	:l_qmyIZGOxzKzyWHrG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LqszBBPPKGuIgvlM_2

	nop

	:l_EjkzyOgyKrZEewev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmyIZGOxzKzyWHrG_1

	nop

	:l_LqszBBPPKGuIgvlM_2
    return-void

	:after_last_instruction

	goto/32 :l_bIREZiyebMiKDQaG_3

	nop

	:l_bIREZiyebMiKDQaG_3
	goto/32 :before_first_instruction

.end method

.method public static rkHTOMdAlEVkiWGd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QXQyQOQtbmaAahxH_0

	nop

	:l_uMbTJkVqmXRdaEtx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VQxnEQYBvhBGODuH_2

	nop

	:l_VQxnEQYBvhBGODuH_2
    return-void

	:after_last_instruction

	goto/32 :l_uJeWHqMgVlpShGWo_3

	nop

	:l_QXQyQOQtbmaAahxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMbTJkVqmXRdaEtx_1

	nop

	:l_uJeWHqMgVlpShGWo_3
	goto/32 :before_first_instruction

.end method

.method public static GJZfHtkvMNXFiSqz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JqFXQicJyfRzxeau_0

	nop

	:l_dwbLjUdvInhMFoOr_2
    return-void

	:after_last_instruction

	goto/32 :l_eLEKqhWmxYqAZTQr_3

	nop

	:l_eLEKqhWmxYqAZTQr_3
	goto/32 :before_first_instruction

	:l_BSTRrKmaPeummecD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dwbLjUdvInhMFoOr_2

	nop

	:l_JqFXQicJyfRzxeau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSTRrKmaPeummecD_1

	nop

.end method

.method public static ekMWHyZIUyQhNPYl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_suVVQvQYhfTaVKyX_0

	nop

	:l_KRwLMLjaOMrwblcG_2
    return-void

	:after_last_instruction

	goto/32 :l_EhzYiBaKBuBfyrkv_3

	nop

	:l_wQpFCgmpzTWQOQiz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KRwLMLjaOMrwblcG_2

	nop

	:l_suVVQvQYhfTaVKyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQpFCgmpzTWQOQiz_1

	nop

	:l_EhzYiBaKBuBfyrkv_3
	goto/32 :before_first_instruction

.end method

.method public static nwDbwLuYaEAfoRVH(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_cARxMoIOWSfKBpOq_0

	nop

	:l_NRWWZyascqAdfVTU_2
    return v0

	:after_last_instruction

	goto/32 :l_xljFfDCqHGoDrKZC_3

	nop

	:l_cARxMoIOWSfKBpOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiwHBPxeNAwcnWMz_1

	nop

	:l_xljFfDCqHGoDrKZC_3
	goto/32 :before_first_instruction

	:l_hiwHBPxeNAwcnWMz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_NRWWZyascqAdfVTU_2

	nop

.end method

.method public static DkRdkIGkdfGIAvnO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AwLgGnSCeslmsiLM_0

	nop

	:l_NfIoadlMCffPsayn_2
    return-void

	:after_last_instruction

	goto/32 :l_adxvGQuTSYCTaMfI_3

	nop

	:l_AwLgGnSCeslmsiLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqGWfWyyzekpRoZk_1

	nop

	:l_UqGWfWyyzekpRoZk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NfIoadlMCffPsayn_2

	nop

	:l_adxvGQuTSYCTaMfI_3
	goto/32 :before_first_instruction

.end method

.method public static QmlTxdANWBglmvwo(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_EopRlAusuEnsItrR_0

	nop

	:l_QhWGRmydwMTnRbDT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_NJXHhjesSmuAExzK_2

	nop

	:l_EopRlAusuEnsItrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhWGRmydwMTnRbDT_1

	nop

	:l_KaldneyQFzQfMkEu_3
	goto/32 :before_first_instruction

	:l_NJXHhjesSmuAExzK_2
    return-void

	:after_last_instruction

	goto/32 :l_KaldneyQFzQfMkEu_3

	nop

.end method

.method public static oTdezLjwdXEthptv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lAJVasTFqufDPjDL_0

	nop

	:l_lAJVasTFqufDPjDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqlMtFAGgMkuoTKb_1

	nop

	:l_TFDlQPgQkEamCdBg_3
	goto/32 :before_first_instruction

	:l_BCdHaWjzkMOlJbPP_2
    return-void

	:after_last_instruction

	goto/32 :l_TFDlQPgQkEamCdBg_3

	nop

	:l_cqlMtFAGgMkuoTKb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BCdHaWjzkMOlJbPP_2

	nop

.end method

.method public static iJBnVhzAdRKyAHXo(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dzpwfyfDpJxxWFRt_0

	nop

	:l_yctRWvlmdGXEqaiY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HmOnYkQkvehHucPa_2

	nop

	:l_SPraMLboUylvwbOM_3
	goto/32 :before_first_instruction

	:l_HmOnYkQkvehHucPa_2
    return v0

	:after_last_instruction

	goto/32 :l_SPraMLboUylvwbOM_3

	nop

	:l_dzpwfyfDpJxxWFRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yctRWvlmdGXEqaiY_1

	nop

.end method

.method public static MXpMOsbHmVMaZNuz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AkIXjMlunyIfrNSn_0

	nop

	:l_aOTJtcIyqWldupFN_2
    return-void

	:after_last_instruction

	goto/32 :l_YSNuYBMqxfRapjEU_3

	nop

	:l_AkIXjMlunyIfrNSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQYjHpUktlaEabuq_1

	nop

	:l_QQYjHpUktlaEabuq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aOTJtcIyqWldupFN_2

	nop

	:l_YSNuYBMqxfRapjEU_3
	goto/32 :before_first_instruction

.end method

.method public static uFlcpCRJrhLTaxmE(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_zQmwRfekNTbBACMx_0

	nop

	:l_BKnNVKvdCLRnPHPV_2
    return-void

	:after_last_instruction

	goto/32 :l_thrPnSEfalvOAlpV_3

	nop

	:l_zQmwRfekNTbBACMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JArtFVDlygHCHvqm_1

	nop

	:l_thrPnSEfalvOAlpV_3
	goto/32 :before_first_instruction

	:l_JArtFVDlygHCHvqm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_BKnNVKvdCLRnPHPV_2

	nop

.end method

.method public static ylIffdNOUPZdEnlr(J)Z
    .locals 1

	goto/32 :l_PlPikgYsnNWJaATE_0

	nop

	:l_AxSMGRoOWDpgBHSr_2
    return v0

	:after_last_instruction

	goto/32 :l_WWhwVOMFbIzOuJYK_3

	nop

	:l_WWhwVOMFbIzOuJYK_3
	goto/32 :before_first_instruction

	:l_PlPikgYsnNWJaATE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NORpxmfqusPjepTr_1

	nop

	:l_NORpxmfqusPjepTr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_AxSMGRoOWDpgBHSr_2

	nop

.end method

.method public static rUIDIfbUFtcdZTcZ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_IuaQjVddJFwaYRVm_0

	nop

	:l_YSGilMPUaECexyRr_3
	rem-int v0, v0, v1
	goto/32 :l_KJjELNDMhdcbfQVU_4

	nop

	:l_JmRDeZbMrTuaWSDz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zDdJDATPxXIxfvfV_9

	nop

	:l_KJjELNDMhdcbfQVU_4
	if-lez v0, :gl_DlFGMVESJWRmmBYi

	goto/32 :BBALXjnwvQbGgmXj

	:gl_DlFGMVESJWRmmBYi	goto/32 :l_swXTtbupzhaCnjra_5

	nop

	:l_qerGOIHOyzralgVQ_1
	const v1, 15
	goto/32 :l_UUHJTGzsDWbefSPK_2

	nop

	:l_lITzYswADgDbwUyh_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_JmRDeZbMrTuaWSDz_8

	nop

	:l_IuaQjVddJFwaYRVm_0
	const v0, 28
	goto/32 :l_qerGOIHOyzralgVQ_1

	nop

	:l_UUHJTGzsDWbefSPK_2
	add-int v0, v0, v1
	goto/32 :l_YSGilMPUaECexyRr_3

	nop

	:l_swXTtbupzhaCnjra_5
	goto/32 :aWlSIJffsvkejiGz
	:BBALXjnwvQbGgmXj
	:qPIhDORWPrsjaiGK

	goto/32 :l_mwRFRhgglRtpDlHq_6

	nop

	:l_zDdJDATPxXIxfvfV_9
	goto/32 :before_first_instruction

	:aWlSIJffsvkejiGz
	goto/32 :l_aXPfQoSIwcWFXZuj_10

	nop

	:l_aXPfQoSIwcWFXZuj_10
	goto/32 :qPIhDORWPrsjaiGK
	:l_mwRFRhgglRtpDlHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lITzYswADgDbwUyh_7

	nop

.end method

.method public static lsrjtKqvDerTDGof(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_IdtMzSnawsLhpUCF_0

	nop

	:l_uAtarTovsQXmwkEY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_fNRxWcmnThIgRmJu_2

	nop

	:l_IdtMzSnawsLhpUCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAtarTovsQXmwkEY_1

	nop

	:l_fNRxWcmnThIgRmJu_2
    return-void

	:after_last_instruction

	goto/32 :l_DzKbfGHrfBroVCwB_3

	nop

	:l_DzKbfGHrfBroVCwB_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_HKjFAfltOPdwxsTH_0

	nop

	:l_EwYmGEIgGAGBYQEt_8
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 80
	goto/32 :l_RmGLJVBeaEHGXBvu_9

	nop

	:l_zliefJrCqRVWMbcx_12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
	goto/32 :l_NouBpmBCqVRLbIxZ_13

	nop

	:l_NouBpmBCqVRLbIxZ_13
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ynpmNjxIhNSQeidj_14

	nop

	:l_MrDUkvZmRpcmzMLC_1
	const v1, 11
	goto/32 :l_vjEuXRngNNyDFkRx_2

	nop

	:l_BZDRNZsQAYHGWLjM_22
	goto/32 :PEmZdCOTVEJKzhan
	:l_BPJpWbuBJTUnMDEG_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RdbTjGhUehttTxeD_11

	nop

	:l_RmGLJVBeaEHGXBvu_9
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 81
	goto/32 :l_BPJpWbuBJTUnMDEG_10

	nop

	:l_SkrdbYQoyXcSUCAh_3
	rem-int v0, v0, v1
	goto/32 :l_bfItOqKQWlmbGKaA_4

	nop

	:l_ynpmNjxIhNSQeidj_14
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_eyFrWAgoJZLlrYYd_15

	nop

	:l_jFuYcEgOUusgEQyL_5
	goto/32 :MfSIdACaowUxzzTq
	:gFZOYbSuWUbuTeti
	:PEmZdCOTVEJKzhan

	goto/32 :l_rypceSLSzvZeuUxD_6

	nop

	:l_eyFrWAgoJZLlrYYd_15
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 83
	goto/32 :l_IuCJTOjruEwdbdmH_16

	nop

	:l_xpDFSzCqNdaTODWa_19
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_mMFsxaAgIqPuxUzn_20

	nop

	:l_vjEuXRngNNyDFkRx_2
	add-int v0, v0, v1
	goto/32 :l_SkrdbYQoyXcSUCAh_3

	nop

	:l_IuCJTOjruEwdbdmH_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MqmuCWKmsIcRfNet_17

	nop

	:l_ACUSpkPhTUqmPSTI_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
	goto/32 :l_EwYmGEIgGAGBYQEt_8

	nop

	:l_bfItOqKQWlmbGKaA_4
	if-lez v0, :gl_PhRlFUkKEXfhrUAx

	goto/32 :gFZOYbSuWUbuTeti

	:gl_PhRlFUkKEXfhrUAx	goto/32 :l_jFuYcEgOUusgEQyL_5

	nop

	:l_RdbTjGhUehttTxeD_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_zliefJrCqRVWMbcx_12

	nop

	:l_FPcYeJOVGgZnZONQ_21
	goto/32 :before_first_instruction

	:MfSIdACaowUxzzTq
	goto/32 :l_BZDRNZsQAYHGWLjM_22

	nop

	:l_HKjFAfltOPdwxsTH_0
	const v0, 6
	goto/32 :l_MrDUkvZmRpcmzMLC_1

	nop

	:l_QCPyrsHaGxzHDDHV_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xpDFSzCqNdaTODWa_19

	nop

	:l_rypceSLSzvZeuUxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "sources":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_ACUSpkPhTUqmPSTI_7

	nop

	:l_mMFsxaAgIqPuxUzn_20
    return-void

	:after_last_instruction

	goto/32 :l_FPcYeJOVGgZnZONQ_21

	nop

	:l_MqmuCWKmsIcRfNet_17
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_QCPyrsHaGxzHDDHV_18

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_AMszcVJaTLkswkQR_0

	nop

	:l_LiowkLGJPVEBWolk_4
	goto/32 :before_first_instruction

	:l_dIwYdJrBAVmvBTks_3
    return-void

	:after_last_instruction

	goto/32 :l_LiowkLGJPVEBWolk_4

	nop

	:l_wBntKUUtYcCCDCHV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->XDJtayPfBdwwLwdS(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 97
	goto/32 :l_dIwYdJrBAVmvBTks_3

	nop

	:l_AMszcVJaTLkswkQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_xQamZErWLhBJlqrH_1

	nop

	:l_xQamZErWLhBJlqrH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_wBntKUUtYcCCDCHV_2

	nop

.end method

.method drain()V
    .locals 9

	goto/32 :l_JxZqONWlvIDGsmQj_0

	nop

	:l_tiUoCGiACgBTNwDw_5
	goto/32 :uYHLjgobUZqsDVoF
	:kuSgZuJMnPdMUkUX
	:fWWAWIMAkHZWxHQZ

	goto/32 :l_vPdWTwufywmCepUJ_6

	nop

	:l_TWTIpfBDduCgrJHD_26
	if-nez v7, :gl_rwCkXajAYzlSFSgm

	goto/32 :cond_2

	:gl_rwCkXajAYzlSFSgm
    .line 144
	goto/32 :l_ocbrqfNwjdGpmilB_27

	nop

	:l_LAUwopWZnrPiGqSf_9
    return-void

    .line 127
    :cond_0
	goto/32 :l_aykUCDRIaRPGZCIA_10

	nop

	:l_upVYcpSctDWoVcOS_52
    return-void

    .line 186
    .end local v4    # "goNextSource":Z
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_3
	goto/32 :l_ZhwbMigtfSCgqYyR_53

	nop

	:l_JxZqONWlvIDGsmQj_0
	const v0, 15
	goto/32 :l_ILfaCWBCyfMiCrZq_1

	nop

	:l_nFFoqbuMcjCVmbSU_43
	invoke-static {v6, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->etzrtpXfLTfZOKzM(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 180
    .end local v6    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_AHqpftkvtmUwanLs_44

	nop

	:l_FpJMIOEPAVgFbRmr_28
    add-long/2addr v7, v5

	goto/32 :l_BzeChQGiiKiYrrpx_29

	nop

	:l_ILfaCWBCyfMiCrZq_1
	const v1, 22
	goto/32 :l_GgAJchXdAKAJfgdO_2

	nop

	:l_BzeChQGiiKiYrrpx_29
    iput-wide v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 145
	goto/32 :l_axjkkYPMYbuJwAzN_30

	nop

	:l_VMbXCCZkJdFijUKJ_17
    return-void

    .line 137
    :cond_1
	goto/32 :l_ctVOMsvjenJqiaBW_18

	nop

	:l_hzKQfVTOdFNQrLgE_24
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->pfCmLGTXMsgGgQIU(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

	goto/32 :l_QFoDVMHfxZeoTiqS_25

	nop

	:l_ktnlWkKVnVqFlxgS_36
    const/4 v5, 0x1

    .line 154
    .local v5, "goNextSource":Z
	goto/32 :l_LqRfAHRmvipyvkBi_37

	nop

	:l_VTOgZiNOFSqJAOYM_46
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->LshtRFpIoMFOWDmh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_nrLLwjkEECqCPBqD_47

	nop

	:l_InUBIxeGCoTzITym_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 129
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SsFGSSufpMDLZLMT_12

	nop

	:l_XpXDasEDSjLZkVBE_57
	goto/32 :before_first_instruction

	:uYHLjgobUZqsDVoF
	goto/32 :l_mNFUrdzgXPeRXQsL_58

	nop

	:l_gpGUkiiYdZrgKhYy_23
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hzKQfVTOdFNQrLgE_24

	nop

	:l_TSBbFngTkPfdLAIf_22
    iget-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 143
    .local v5, "p":J
	goto/32 :l_gpGUkiiYdZrgKhYy_23

	nop

	:l_JvLyIIRwmRqGUanA_15
	if-nez v3, :gl_EMbLdKuVEfkFQdMM

	goto/32 :cond_1

	:gl_EMbLdKuVEfkFQdMM
    .line 133
	goto/32 :l_KaQUYWMduHgVMvgo_16

	nop

	:l_hEqrcXJFOysIrbJR_54
	if-eqz v4, :gl_yFWsuPmfkHMQdCbR

	goto/32 :cond_6

	:gl_yFWsuPmfkHMQdCbR
    .line 187
    nop

    .line 190
    .end local v3    # "o":Ljava/lang/Object;
	goto/32 :l_DvlHDXMAypbsJZbF_55

	nop

	:l_RIEtNDlYHAzfXJGP_51
	invoke-static {v1, v5}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->ekMWHyZIUyQhNPYl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 165
	goto/32 :l_upVYcpSctDWoVcOS_52

	nop

	:l_oHvOVCCBWvnoOMAX_21
	if-ne v3, v5, :gl_VbNezDVfvCHikHfK

	goto/32 :cond_3

	:gl_VbNezDVfvCHikHfK
    .line 142
	goto/32 :l_TSBbFngTkPfdLAIf_22

	nop

	:l_vPdWTwufywmCepUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_rdDFvRDobWxkqlmn_7

	nop

	:l_axjkkYPMYbuJwAzN_30
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->xPNhQoUDXhaExCkz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 146
	goto/32 :l_ctvAyNAefvqtuZrf_31

	nop

	:l_NdnNzmVdESxSnIfI_42
	if-nez v5, :gl_hKFEeCZpeurvySrn

	goto/32 :cond_4

	:gl_hKFEeCZpeurvySrn
    .line 172
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

	invoke-static {v6}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->xAattUtlXsrqUXGV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The source Iterator returned a null MaybeSource"

	invoke-static {v6, v7}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->mBOeYwLIPXXROMrO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .local v6, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    nop

    .line 179
	goto/32 :l_nFFoqbuMcjCVmbSU_43

	nop

	:l_rdDFvRDobWxkqlmn_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->oSQsXLmGobOzjqkN(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I

    move-result v0

	goto/32 :l_GKBaoLEHtJQAogjq_8

	nop

	:l_PniFnEcmzslOTTki_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XpXDasEDSjLZkVBE_57

	nop

	:l_cupeVPnQsGsyZGHH_4
	if-lez v0, :gl_pUzqxnCHAuzewDVv

	goto/32 :kuSgZuJMnPdMUkUX

	:gl_pUzqxnCHAuzewDVv	goto/32 :l_tiUoCGiACgBTNwDw_5

	nop

	:l_guhdTdGnhfJLwgVS_32
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->oyhddyxQNavLLsWK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_HRgLsAmwovskLJvE_33

	nop

	:l_GgAJchXdAKAJfgdO_2
	add-int v0, v0, v1
	goto/32 :l_VgcLVDHcMpGiNcdM_3

	nop

	:l_VgcLVDHcMpGiNcdM_3
	rem-int v0, v0, v1
	goto/32 :l_cupeVPnQsGsyZGHH_4

	nop

	:l_DvlHDXMAypbsJZbF_55
    return-void

    .line 189
    :cond_6
	goto/32 :l_PniFnEcmzslOTTki_56

	nop

	:l_UbgPFcqDwaRwOORb_19
	if-nez v3, :gl_aaSinkRnxFbaifsL

	goto/32 :cond_5

	:gl_aaSinkRnxFbaifsL
    .line 141
	goto/32 :l_MvHUicvSsPQODwVk_20

	nop

	:l_aykUCDRIaRPGZCIA_10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .local v0, "c":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
	goto/32 :l_InUBIxeGCoTzITym_11

	nop

	:l_GKBaoLEHtJQAogjq_8
	if-nez v0, :gl_OGuVtjtXbOvpIrhx

	goto/32 :cond_0

	:gl_OGuVtjtXbOvpIrhx
    .line 124
	goto/32 :l_LAUwopWZnrPiGqSf_9

	nop

	:l_lJIQNTkTlxbpxhRL_49
    goto :goto_3

    .line 162
    .end local v5    # "b":Z
    :catchall_1
    move-exception v5

    .line 163
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_ACsNoXjSgLsFQjGB_50

	nop

	:l_izhfdsLnYInmzgGl_38
    move v4, v5

    .line 157
    .end local v5    # "goNextSource":Z
    .restart local v4    # "goNextSource":Z
    :goto_2
	goto/32 :l_XJQtFRoFGXqQIYJO_39

	nop

	:l_ctvAyNAefvqtuZrf_31
    const/4 v4, 0x1

    .line 148
    .local v4, "goNextSource":Z
	goto/32 :l_guhdTdGnhfJLwgVS_32

	nop

	:l_ctVOMsvjenJqiaBW_18
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->gSfHSPrMgkRfoCYG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_UbgPFcqDwaRwOORb_19

	nop

	:l_vzSzHFxhdkxPmDsu_35
    goto :goto_2

    .line 153
    .end local v4    # "goNextSource":Z
    :cond_3
	goto/32 :l_ktnlWkKVnVqFlxgS_36

	nop

	:l_mNFUrdzgXPeRXQsL_58
	goto/32 :fWWAWIMAkHZWxHQZ
	:l_SsFGSSufpMDLZLMT_12
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 132
    .local v2, "cancelled":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_faDduLWsmshyTPcZ_13

	nop

	:l_QFoDVMHfxZeoTiqS_25
    cmp-long v7, v5, v7

	goto/32 :l_TWTIpfBDduCgrJHD_26

	nop

	:l_XJQtFRoFGXqQIYJO_39
	if-nez v4, :gl_nvUMpWQKPEtznrRf

	goto/32 :cond_5

	:gl_nvUMpWQKPEtznrRf
	goto/32 :l_JncAsiKyFNveCTMJ_40

	nop

	:l_imFATIPajtUdLOyq_34
    const/4 v4, 0x0

    .line 152
    .end local v5    # "p":J
    .restart local v4    # "goNextSource":Z
    :goto_1
	goto/32 :l_vzSzHFxhdkxPmDsu_35

	nop

	:l_spaHWAngevZjXvdt_14
    const/4 v4, 0x0

	goto/32 :l_JvLyIIRwmRqGUanA_15

	nop

	:l_LqRfAHRmvipyvkBi_37
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->vzIFedOhWYVScTkb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_izhfdsLnYInmzgGl_38

	nop

	:l_ocbrqfNwjdGpmilB_27
    const-wide/16 v7, 0x1

	goto/32 :l_FpJMIOEPAVgFbRmr_28

	nop

	:l_ACsNoXjSgLsFQjGB_50
	invoke-static {v5}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->GJZfHtkvMNXFiSqz(Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_RIEtNDlYHAzfXJGP_51

	nop

	:l_EiunJsdCUEgoIsJf_41
	if-eqz v5, :gl_cAsvcuoshdNVNNbC

	goto/32 :cond_5

	:gl_cAsvcuoshdNVNNbC
    .line 161
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

	invoke-static {v5}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->assthmeTVdlBShwb(Ljava/util/Iterator;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .local v5, "b":Z
    nop

    .line 168
	goto/32 :l_NdnNzmVdESxSnIfI_42

	nop

	:l_KaQUYWMduHgVMvgo_16
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->YvJtFdobxkejAnJG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
	goto/32 :l_VMbXCCZkJdFijUKJ_17

	nop

	:l_AHqpftkvtmUwanLs_44
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v6

    .line 174
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_PULrUEvldeShArXf_45

	nop

	:l_MvHUicvSsPQODwVk_20
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_oHvOVCCBWvnoOMAX_21

	nop

	:l_PULrUEvldeShArXf_45
	invoke-static {v6}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->NDhzYsEkCCTHxOpO(Ljava/lang/Throwable;)V

    .line 175
	goto/32 :l_VTOgZiNOFSqJAOYM_46

	nop

	:l_JncAsiKyFNveCTMJ_40
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->igIzCGaLQvHoyfBF(Lio/reactivex/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_EiunJsdCUEgoIsJf_41

	nop

	:l_nrLLwjkEECqCPBqD_47
    return-void

    .line 181
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_GeaDKtnNTUPHLYdV_48

	nop

	:l_HRgLsAmwovskLJvE_33
    goto :goto_1

    .line 150
    .end local v4    # "goNextSource":Z
    :cond_2
	goto/32 :l_imFATIPajtUdLOyq_34

	nop

	:l_ZhwbMigtfSCgqYyR_53
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->nwDbwLuYaEAfoRVH(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I

    move-result v4

	goto/32 :l_hEqrcXJFOysIrbJR_54

	nop

	:l_GeaDKtnNTUPHLYdV_48
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->rkHTOMdAlEVkiWGd(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lJIQNTkTlxbpxhRL_49

	nop

	:l_faDduLWsmshyTPcZ_13
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->EztBAkfDqZLpDTCI(Lio/reactivex/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_spaHWAngevZjXvdt_14

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_HSLcSKDirKfQWVQe_0

	nop

	:l_xYgxRyXJRmFSAJyj_8
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

	goto/32 :l_khLCAEdPOKCJoRAV_9

	nop

	:l_HAesdvVCYOfVbLcA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_bHZXkCQprVAsaUne_7

	nop

	:l_HSLcSKDirKfQWVQe_0
	const v0, 31
	goto/32 :l_GiNnyuWkwEweroXq_1

	nop

	:l_zNgAKbGPGFGDOSbX_11
    return-void

	:after_last_instruction

	goto/32 :l_inqnLryfrMHoilHD_12

	nop

	:l_QbWLaedFOLJQNrLO_10
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->QmlTxdANWBglmvwo(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 119
	goto/32 :l_zNgAKbGPGFGDOSbX_11

	nop

	:l_inqnLryfrMHoilHD_12
	goto/32 :before_first_instruction

	:hXwJwEyImwrgnUKi
	goto/32 :l_wIFrvhAtwcvjciNy_13

	nop

	:l_jhTGuLUMwLSvSDzP_5
	goto/32 :hXwJwEyImwrgnUKi
	:SrzoASBRIHyzFesf
	:VtqBmOoakbZtrUAZ

	goto/32 :l_HAesdvVCYOfVbLcA_6

	nop

	:l_khLCAEdPOKCJoRAV_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->DkRdkIGkdfGIAvnO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_QbWLaedFOLJQNrLO_10

	nop

	:l_sTiuwwOzTAvQEywk_4
	if-lez v0, :gl_JModoIcDjbxYRNME

	goto/32 :SrzoASBRIHyzFesf

	:gl_JModoIcDjbxYRNME	goto/32 :l_jhTGuLUMwLSvSDzP_5

	nop

	:l_wIFrvhAtwcvjciNy_13
	goto/32 :VtqBmOoakbZtrUAZ
	:l_bHZXkCQprVAsaUne_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xYgxRyXJRmFSAJyj_8

	nop

	:l_GiNnyuWkwEweroXq_1
	const v1, 1
	goto/32 :l_qKlAGrCngrOTCPEU_2

	nop

	:l_IpYHHHsisXdkOoDJ_3
	rem-int v0, v0, v1
	goto/32 :l_sTiuwwOzTAvQEywk_4

	nop

	:l_qKlAGrCngrOTCPEU_2
	add-int v0, v0, v1
	goto/32 :l_IpYHHHsisXdkOoDJ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tZUdtcugXGHPWSpO_0

	nop

	:l_tZUdtcugXGHPWSpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_TmcgNOUHABfEJpMH_1

	nop

	:l_TmcgNOUHABfEJpMH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_utqqyGCjiTGRDbqc_2

	nop

	:l_utqqyGCjiTGRDbqc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->oTdezLjwdXEthptv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_NCkMeOIasfkVblFF_3

	nop

	:l_NCkMeOIasfkVblFF_3
    return-void

	:after_last_instruction

	goto/32 :l_TaIBpdhDOBNvjWkZ_4

	nop

	:l_TaIBpdhDOBNvjWkZ_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rjnomvBoylGxZmgT_0

	nop

	:l_uHZtdHeOCQAZQSDN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_HirADjjaZMcnJQSC_2

	nop

	:l_WVuXnkIYGvPDThqe_3
    return-void

	:after_last_instruction

	goto/32 :l_zjNZyWPFBfIIknGf_4

	nop

	:l_zjNZyWPFBfIIknGf_4
	goto/32 :before_first_instruction

	:l_HirADjjaZMcnJQSC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->iJBnVhzAdRKyAHXo(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 102
	goto/32 :l_WVuXnkIYGvPDThqe_3

	nop

	:l_rjnomvBoylGxZmgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_uHZtdHeOCQAZQSDN_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TdzOqzwHVKtjLveP_0

	nop

	:l_BRglYnESiogriBnO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->MXpMOsbHmVMaZNuz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 107
	goto/32 :l_UJLWRGHAnIWRGcis_3

	nop

	:l_XeoiZVxpMEirQGEZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BRglYnESiogriBnO_2

	nop

	:l_UJLWRGHAnIWRGcis_3
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->uFlcpCRJrhLTaxmE(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 108
	goto/32 :l_tXHTjrHOcsetQMmt_4

	nop

	:l_tXHTjrHOcsetQMmt_4
    return-void

	:after_last_instruction

	goto/32 :l_GuInkRyHuLgywNrj_5

	nop

	:l_GuInkRyHuLgywNrj_5
	goto/32 :before_first_instruction

	:l_TdzOqzwHVKtjLveP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_XeoiZVxpMEirQGEZ_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ETuhOMwdRvQwCftj_0

	nop

	:l_EzeJaYzfzBirHIOG_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->ylIffdNOUPZdEnlr(J)Z

    move-result v0

	goto/32 :l_rSZwxkhpTfFRuLpS_2

	nop

	:l_vaNOZFwMlldrGLUs_6
    return-void

	:after_last_instruction

	goto/32 :l_psxPFjOoFobABGeg_7

	nop

	:l_BKVZhHoWAsSilIiF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xqVZYiDLsxsWplJK_4

	nop

	:l_psxPFjOoFobABGeg_7
	goto/32 :before_first_instruction

	:l_xqVZYiDLsxsWplJK_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->rUIDIfbUFtcdZTcZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 90
	goto/32 :l_YlIWdweeGUoSyIvp_5

	nop

	:l_rSZwxkhpTfFRuLpS_2
	if-nez v0, :gl_xhtWvcNCLLAdDoRe

	goto/32 :cond_0

	:gl_xhtWvcNCLLAdDoRe
    .line 89
	goto/32 :l_BKVZhHoWAsSilIiF_3

	nop

	:l_YlIWdweeGUoSyIvp_5
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->lsrjtKqvDerTDGof(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 92
    :cond_0
	goto/32 :l_vaNOZFwMlldrGLUs_6

	nop

	:l_ETuhOMwdRvQwCftj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_EzeJaYzfzBirHIOG_1

	nop

.end method
