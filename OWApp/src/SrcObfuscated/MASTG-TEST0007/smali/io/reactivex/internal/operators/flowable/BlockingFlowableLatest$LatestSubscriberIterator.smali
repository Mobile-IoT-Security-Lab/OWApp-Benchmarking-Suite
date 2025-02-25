.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestSubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lio/reactivex/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field iteratorNotification:Lio/reactivex/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation
.end field

.field final notify:Ljava/util/concurrent/Semaphore;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oQFvSYhpNgEkXAdl(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_oAThnGXiBOcNjyXY_0

	nop

	:l_njpxZHLkNPlPchfS_3
	goto/32 :before_first_instruction

	:l_lJjtsKMuOytdteKo_2
    return v0

	:after_last_instruction

	goto/32 :l_njpxZHLkNPlPchfS_3

	nop

	:l_SgRaEXXmGDTxzONu_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_lJjtsKMuOytdteKo_2

	nop

	:l_oAThnGXiBOcNjyXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgRaEXXmGDTxzONu_1

	nop

.end method

.method public static ZkOClVJHLbRlfngH(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_myNeFukQCeWTllhM_0

	nop

	:l_wQvjWrUsMYqcSaBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peMAJWFMxoOoUpOS_3

	nop

	:l_myNeFukQCeWTllhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTkTbOMLGJNJouYb_1

	nop

	:l_peMAJWFMxoOoUpOS_3
	goto/32 :before_first_instruction

	:l_iTkTbOMLGJNJouYb_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wQvjWrUsMYqcSaBd_2

	nop

.end method

.method public static BaofZoeYfrEddHxg(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_mNQUaRZOBElTBiQn_0

	nop

	:l_MeqGxfvjyjMRvlND_3
	goto/32 :before_first_instruction

	:l_mNQUaRZOBElTBiQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeyEkPxvhFfnFiNL_1

	nop

	:l_arSSrhbMHqvAaPnz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MeqGxfvjyjMRvlND_3

	nop

	:l_oeyEkPxvhFfnFiNL_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_arSSrhbMHqvAaPnz_2

	nop

.end method

.method public static csroAwpxGkqHRhQj(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_tzsvtNwintaNBUvZ_0

	nop

	:l_dOXtsloidaLrUEBh_3
	goto/32 :before_first_instruction

	:l_tzsvtNwintaNBUvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOoAEYalBJaftKPb_1

	nop

	:l_eOoAEYalBJaftKPb_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_dswFZfBZtKUaxwad_2

	nop

	:l_dswFZfBZtKUaxwad_2
    return v0

	:after_last_instruction

	goto/32 :l_dOXtsloidaLrUEBh_3

	nop

.end method

.method public static sQdibxGQNWdQksgN()V
    .locals 0

	goto/32 :l_yfDuCIpJTIcIkMlY_0

	nop

	:l_luBSToNghhAsuDBf_2
    return-void

	:after_last_instruction

	goto/32 :l_BEYdICWoirUtCDCf_3

	nop

	:l_yfDuCIpJTIcIkMlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqrLngdrsTHKBXQg_1

	nop

	:l_wqrLngdrsTHKBXQg_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_luBSToNghhAsuDBf_2

	nop

	:l_BEYdICWoirUtCDCf_3
	goto/32 :before_first_instruction

.end method

.method public static MYGYMnCEOWRDUeTU(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_uznoviWREsrfRKGs_0

	nop

	:l_RhXuFSxtyiVafMBd_2
    return-void

	:after_last_instruction

	goto/32 :l_TsyrMMhxdTEbvuIw_3

	nop

	:l_TsyrMMhxdTEbvuIw_3
	goto/32 :before_first_instruction

	:l_uznoviWREsrfRKGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZmwkxgcwocuRNAd_1

	nop

	:l_WZmwkxgcwocuRNAd_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

	goto/32 :l_RhXuFSxtyiVafMBd_2

	nop

.end method

.method public static vuwMHKwdVRrVLkaB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHleNOBcMWeyJpNU_0

	nop

	:l_KbIQRldNMymLhnNw_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkfSzfmiIvgbhUVh_2

	nop

	:l_zGpwVkGzaCXTvZvC_3
	goto/32 :before_first_instruction

	:l_qkfSzfmiIvgbhUVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGpwVkGzaCXTvZvC_3

	nop

	:l_tHleNOBcMWeyJpNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbIQRldNMymLhnNw_1

	nop

.end method

.method public static laXgItMHpOdzxPuz(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_gvOQYBykthXhwBDM_0

	nop

	:l_XDHWRlJpMJDDriGv_3
	goto/32 :before_first_instruction

	:l_hAZvGcoPnnxYjcdS_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_kUlvTVeLJpSAhUfw_2

	nop

	:l_gvOQYBykthXhwBDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAZvGcoPnnxYjcdS_1

	nop

	:l_kUlvTVeLJpSAhUfw_2
    return v0

	:after_last_instruction

	goto/32 :l_XDHWRlJpMJDDriGv_3

	nop

.end method

.method public static yVWzhrbrycvaisCa(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_loXTUfZNlQKAijPD_0

	nop

	:l_emkFiSWiUMkRWEmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgCpuiNMIbgkCItN_3

	nop

	:l_KRxGKpOjHqplXDSs_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_emkFiSWiUMkRWEmZ_2

	nop

	:l_loXTUfZNlQKAijPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRxGKpOjHqplXDSs_1

	nop

	:l_YgCpuiNMIbgkCItN_3
	goto/32 :before_first_instruction

.end method

.method public static vivFPFnJvGzAZMCL(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_XRAVwiUYxLEEhzTM_0

	nop

	:l_QeVyzmFLgDlfcwrw_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_SKKAPmaOtZETOvpI_2

	nop

	:l_XRAVwiUYxLEEhzTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeVyzmFLgDlfcwrw_1

	nop

	:l_HAPpDITcfwxbXMuK_3
	goto/32 :before_first_instruction

	:l_SKKAPmaOtZETOvpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HAPpDITcfwxbXMuK_3

	nop

.end method

.method public static qoPXjVINnXdmaZiq(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)V
    .locals 0

	goto/32 :l_ZzAJMHzSsffwzMVh_0

	nop

	:l_ZzAJMHzSsffwzMVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBYJeEGcQitTxgKi_1

	nop

	:l_fenXvzXcilWYuAHv_3
	goto/32 :before_first_instruction

	:l_MBYJeEGcQitTxgKi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->dispose()V

	goto/32 :l_bYWCdOUObexmxkuf_2

	nop

	:l_bYWCdOUObexmxkuf_2
    return-void

	:after_last_instruction

	goto/32 :l_fenXvzXcilWYuAHv_3

	nop

.end method

.method public static obYipymcmYDHmTXP(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_cDXwHtcTUScSmuBo_0

	nop

	:l_lFAoRGMTZaHIeZAB_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_VhvOaDaJYoMsUhFz_2

	nop

	:l_VhvOaDaJYoMsUhFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFeqydlynyQthQgk_3

	nop

	:l_cFeqydlynyQthQgk_3
	goto/32 :before_first_instruction

	:l_cDXwHtcTUScSmuBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFAoRGMTZaHIeZAB_1

	nop

.end method

.method public static JdtbYRKParVKosWx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_fLPEaEdyqBWadcvM_0

	nop

	:l_HNjlfaBxhaHrSXtR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BkuPrxbvlIzoYAac_3

	nop

	:l_fnIhSkqaINrymQSC_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_HNjlfaBxhaHrSXtR_2

	nop

	:l_fLPEaEdyqBWadcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnIhSkqaINrymQSC_1

	nop

	:l_BkuPrxbvlIzoYAac_3
	goto/32 :before_first_instruction

.end method

.method public static EVCWMdRNwrbkptrc(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_OExALaOpSydrfkSs_0

	nop

	:l_JvfiBoeXsthxqRwK_3
	goto/32 :before_first_instruction

	:l_OExALaOpSydrfkSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJdApjeUKVmoISyN_1

	nop

	:l_pISlZFtcLSyfMSGi_2
    return v0

	:after_last_instruction

	goto/32 :l_JvfiBoeXsthxqRwK_3

	nop

	:l_XJdApjeUKVmoISyN_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_pISlZFtcLSyfMSGi_2

	nop

.end method

.method public static QFLapoVfVFOHdNWm(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)Z
    .locals 1

	goto/32 :l_kYwjLqluTSmFlxlr_0

	nop

	:l_KDElGXSXeXDCvnpz_3
	goto/32 :before_first_instruction

	:l_qzifjRQAhNiwbJnh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->hasNext()Z

    move-result v0

	goto/32 :l_cWEIafgIisTutApi_2

	nop

	:l_kYwjLqluTSmFlxlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzifjRQAhNiwbJnh_1

	nop

	:l_cWEIafgIisTutApi_2
    return v0

	:after_last_instruction

	goto/32 :l_KDElGXSXeXDCvnpz_3

	nop

.end method

.method public static zZpkPdSynumcBTQJ(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_mBCsAtOvHTRYVZxK_0

	nop

	:l_OIMPraeqqfNFcRgN_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_nMZOftXFpCmOBEOr_2

	nop

	:l_mBCsAtOvHTRYVZxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIMPraeqqfNFcRgN_1

	nop

	:l_nMZOftXFpCmOBEOr_2
    return v0

	:after_last_instruction

	goto/32 :l_VGQAyGRWOldjzGSu_3

	nop

	:l_VGQAyGRWOldjzGSu_3
	goto/32 :before_first_instruction

.end method

.method public static HEjeuqlSCbKZPYar(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tefybmzOIAlAnhpT_0

	nop

	:l_tefybmzOIAlAnhpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXbMDIWutHDpXJWa_1

	nop

	:l_IXbMDIWutHDpXJWa_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRtvtgNYUiYWqmrC_2

	nop

	:l_lmdOdIwUNJBpfpjK_3
	goto/32 :before_first_instruction

	:l_sRtvtgNYUiYWqmrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmdOdIwUNJBpfpjK_3

	nop

.end method

.method public static RwpVaAFtRVURFDWe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sHBWPxlpZfGsGmVT_0

	nop

	:l_mTFwhMadDjJMzIQa_2
    return-void

	:after_last_instruction

	goto/32 :l_fOQEUfDkuayucqlI_3

	nop

	:l_ulGKZvZJglQljWVE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mTFwhMadDjJMzIQa_2

	nop

	:l_sHBWPxlpZfGsGmVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulGKZvZJglQljWVE_1

	nop

	:l_fOQEUfDkuayucqlI_3
	goto/32 :before_first_instruction

.end method

.method public static RtFBoYbLuobqsxZd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWhdZPOytqJNODKj_0

	nop

	:l_GBBZznqEXMcJcfIZ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPiNiPAbIjBjfVJx_2

	nop

	:l_ZJCbVQItXjcwQkax_3
	goto/32 :before_first_instruction

	:l_cWhdZPOytqJNODKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBBZznqEXMcJcfIZ_1

	nop

	:l_pPiNiPAbIjBjfVJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJCbVQItXjcwQkax_3

	nop

.end method

.method public static OqCpvjqdHmjKzSnd(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_JSqXnackdjINnFng_0

	nop

	:l_NEKbWrSOFEsDmIqR_3
	goto/32 :before_first_instruction

	:l_JSqXnackdjINnFng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INsiaYfEhvWCZkOq_1

	nop

	:l_mxpgvFeKNokSTlXL_2
    return-void

	:after_last_instruction

	goto/32 :l_NEKbWrSOFEsDmIqR_3

	nop

	:l_INsiaYfEhvWCZkOq_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

	goto/32 :l_mxpgvFeKNokSTlXL_2

	nop

.end method

.method public static xacjGAQwqNmMAvdi(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;Lio/reactivex/Notification;)V
    .locals 0

	goto/32 :l_YMmLkdMgHDvaKLuY_0

	nop

	:l_nqYmhNJUXvBGFztO_3
	goto/32 :before_first_instruction

	:l_YMmLkdMgHDvaKLuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNLmMVvOlkABZaHK_1

	nop

	:l_oNLmMVvOlkABZaHK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->onNext(Lio/reactivex/Notification;)V

	goto/32 :l_WXkbjlWBUYbJlwbA_2

	nop

	:l_WXkbjlWBUYbJlwbA_2
    return-void

	:after_last_instruction

	goto/32 :l_nqYmhNJUXvBGFztO_3

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_WUjwSggDjCQzNCxv_0

	nop

	:l_zsirPpgOSFeEpEsS_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 51
	goto/32 :l_COWveUIwNtjNBxcS_12

	nop

	:l_FvKEPwehRmqEUyMj_7
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 49
	goto/32 :l_pSBgtmEyNKJKKFLt_8

	nop

	:l_mxebsLRNSXMIpXia_3
	rem-int v0, v0, v1
	goto/32 :l_YXFgeaDukTQZwmlG_4

	nop

	:l_pDNByaXqUrIyVFBx_1
	const v1, 16
	goto/32 :l_jmAwKlKReLsZLQOK_2

	nop

	:l_COWveUIwNtjNBxcS_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UACgfqjehkeEbmvB_13

	nop

	:l_yLOPEJrovQMetctj_9
    const/4 v1, 0x0

	goto/32 :l_XPlTfAOVgQSdFyUe_10

	nop

	:l_UACgfqjehkeEbmvB_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_bofMNkKagdREDcLV_14

	nop

	:l_aZAusYXyzLHTgXlJ_16
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_iHxqZgrTnGAeUeHZ_17

	nop

	:l_YXFgeaDukTQZwmlG_4
	if-lez v0, :gl_coYZRxxOsRCLcbqI

	goto/32 :rQXcznpychDdWeHd

	:gl_coYZRxxOsRCLcbqI	goto/32 :l_CxktoolHlxZhPdoX_5

	nop

	:l_schqqLWGmwGNtrdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_FvKEPwehRmqEUyMj_7

	nop

	:l_bofMNkKagdREDcLV_14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_euWxPuYjZXvoMEsq_15

	nop

	:l_WUjwSggDjCQzNCxv_0
	const v0, 31
	goto/32 :l_pDNByaXqUrIyVFBx_1

	nop

	:l_iHxqZgrTnGAeUeHZ_17
	goto/32 :JTzTJCwSxDJJZhuT
	:l_pSBgtmEyNKJKKFLt_8
    new-instance v0, Ljava/util/concurrent/Semaphore;

	goto/32 :l_yLOPEJrovQMetctj_9

	nop

	:l_euWxPuYjZXvoMEsq_15
    return-void

	:after_last_instruction

	goto/32 :l_aZAusYXyzLHTgXlJ_16

	nop

	:l_CxktoolHlxZhPdoX_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_schqqLWGmwGNtrdg_6

	nop

	:l_jmAwKlKReLsZLQOK_2
	add-int v0, v0, v1
	goto/32 :l_mxebsLRNSXMIpXia_3

	nop

	:l_XPlTfAOVgQSdFyUe_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

	goto/32 :l_zsirPpgOSFeEpEsS_11

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jARaUkylBAIaHOnz_0

	nop

	:l_uLlCtgAuAgYRkjik_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->csroAwpxGkqHRhQj(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_rCYhZEVroJEnPRUB_21

	nop

	:l_bwlQNjiApixbawQc_29
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->laXgItMHpOdzxPuz(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_rNcaVdhVxiiDJoMt_30

	nop

	:l_jARaUkylBAIaHOnz_0
	const v0, 30
	goto/32 :l_BFVFEBsRhqrIGfQk_1

	nop

	:l_XMgKwnrWLxskkKmP_8
	if-nez v0, :gl_DNuFiMgvWtAxmmEf

	goto/32 :cond_1

	:gl_DNuFiMgvWtAxmmEf
	goto/32 :l_SvbWdQYsuMZLktiy_9

	nop

	:l_nNQgPovYVIOFjQpz_35
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->qoPXjVINnXdmaZiq(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)V

    .line 86
	goto/32 :l_kYRfPIBCayogvkNF_36

	nop

	:l_SvbWdQYsuMZLktiy_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_AVIflidMNYXUcohr_10

	nop

	:l_AAiBOGaoOmuWDZbi_42
    return v0

	:after_last_instruction

	goto/32 :l_ufvgkOLzwTdCjHFY_43

	nop

	:l_oJorHPntfimOnwSG_2
	add-int v0, v0, v1
	goto/32 :l_PPiPzMnnLJXGizKc_3

	nop

	:l_DHHgKCijWKaGEmul_28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 92
	goto/32 :l_bwlQNjiApixbawQc_29

	nop

	:l_atIOUCrzPnCkxAwr_33
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->vivFPFnJvGzAZMCL(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_oQjDVlcKUBZExwWc_34

	nop

	:l_bSWabMcIdkbpuswN_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->ZkOClVJHLbRlfngH(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WkWQVAdIPgPeEsds_15

	nop

	:l_BFVFEBsRhqrIGfQk_1
	const v1, 21
	goto/32 :l_oJorHPntfimOnwSG_2

	nop

	:l_HCFSqkcJdWrnxfBw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_XMgKwnrWLxskkKmP_8

	nop

	:l_oQjDVlcKUBZExwWc_34
    throw v1

    .line 84
    .end local v0    # "n":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_nNQgPovYVIOFjQpz_35

	nop

	:l_rYBkaYVkGOKrlwKt_41
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->EVCWMdRNwrbkptrc(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_AAiBOGaoOmuWDZbi_42

	nop

	:l_VwBFdcPQfJvXPgTh_39
    throw v1

    .line 97
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_4
    :goto_1
	goto/32 :l_htKPFJGqpXRDywSx_40

	nop

	:l_WkWQVAdIPgPeEsds_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->BaofZoeYfrEddHxg(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_UwNTGDjPLYbvNavl_16

	nop

	:l_DQFPIsQpbCaJHcdO_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_uLlCtgAuAgYRkjik_20

	nop

	:l_AVIflidMNYXUcohr_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->oQFvSYhpNgEkXAdl(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_hlZzpjVZbvMssWUd_11

	nop

	:l_brhrvDKbWYFrxtHE_38
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->JdtbYRKParVKosWx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_VwBFdcPQfJvXPgTh_39

	nop

	:l_ufvgkOLzwTdCjHFY_43
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_UMmFmuBzTqlsSIXl_44

	nop

	:l_qgOEiSVFuhmFqrpH_26
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->vuwMHKwdVRrVLkaB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXLRyDALUBpqWzzA_27

	nop

	:l_GAOYeyHRfTVKdRDp_4
	if-lez v0, :gl_itHIvRlMNoIbtcRN

	goto/32 :toeljOvFWKuzsDPV

	:gl_itHIvRlMNoIbtcRN	goto/32 :l_oLysBefnfLPWeGuN_5

	nop

	:l_UMmFmuBzTqlsSIXl_44
	goto/32 :BbZKTdxXCBXBzlTE
	:l_MFAUgsMqORxjibOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_HCFSqkcJdWrnxfBw_7

	nop

	:l_cXLRyDALUBpqWzzA_27
    check-cast v0, Lio/reactivex/Notification;

    .line 91
    .local v0, "n":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_DHHgKCijWKaGEmul_28

	nop

	:l_hlZzpjVZbvMssWUd_11
	if-eqz v0, :gl_bMeXnBKLIyYoZsOo

	goto/32 :cond_0

	:gl_bMeXnBKLIyYoZsOo
	goto/32 :l_nqyJYXMlkuGImIri_12

	nop

	:l_SZYBZHuncXBeAWcN_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IBHjJyWCBgQomVhV_25

	nop

	:l_ZhlaZVNtbARRSUpw_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_bSWabMcIdkbpuswN_14

	nop

	:l_wkJwfujdRiValyUW_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_lazeTcxAmLZiLuFT_18

	nop

	:l_nqyJYXMlkuGImIri_12
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_ZhlaZVNtbARRSUpw_13

	nop

	:l_WrCSkzjabfnQEqPi_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_OZynpZZVuzvtJUBm_23

	nop

	:l_PPiPzMnnLJXGizKc_3
	rem-int v0, v0, v1
	goto/32 :l_GAOYeyHRfTVKdRDp_4

	nop

	:l_UwNTGDjPLYbvNavl_16
    throw v0

    .line 79
    :cond_1
    :goto_0
	goto/32 :l_wkJwfujdRiValyUW_17

	nop

	:l_htKPFJGqpXRDywSx_40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_rYBkaYVkGOKrlwKt_41

	nop

	:l_OZynpZZVuzvtJUBm_23
	if-eqz v0, :gl_cqRDuCLZSGcoxojN

	goto/32 :cond_4

	:gl_cqRDuCLZSGcoxojN
    .line 82
    :try_start_0
	invoke-static {}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->sQdibxGQNWdQksgN()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->MYGYMnCEOWRDUeTU(Ljava/util/concurrent/Semaphore;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
	goto/32 :l_SZYBZHuncXBeAWcN_24

	nop

	:l_kYRfPIBCayogvkNF_36
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->obYipymcmYDHmTXP(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_XqRikvxOVYbCTLpE_37

	nop

	:l_IBHjJyWCBgQomVhV_25
    const/4 v1, 0x0

	goto/32 :l_qgOEiSVFuhmFqrpH_26

	nop

	:l_lazeTcxAmLZiLuFT_18
	if-nez v0, :gl_KJAwcyBIBgoNMReb

	goto/32 :cond_2

	:gl_KJAwcyBIBgoNMReb
	goto/32 :l_DQFPIsQpbCaJHcdO_19

	nop

	:l_oLysBefnfLPWeGuN_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_MFAUgsMqORxjibOK_6

	nop

	:l_rCYhZEVroJEnPRUB_21
	if-nez v0, :gl_zfPyGhFUurVkxINb

	goto/32 :cond_4

	:gl_zfPyGhFUurVkxINb
    .line 80
    :cond_2
	goto/32 :l_WrCSkzjabfnQEqPi_22

	nop

	:l_rNcaVdhVxiiDJoMt_30
	if-eqz v1, :gl_XdukFuhgbDrrSxGV

	goto/32 :cond_3

	:gl_XdukFuhgbDrrSxGV
	goto/32 :l_acBsOqrznWyfNPiw_31

	nop

	:l_pcLcSQjJESFEAVtE_32
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->yVWzhrbrycvaisCa(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_atIOUCrzPnCkxAwr_33

	nop

	:l_acBsOqrznWyfNPiw_31
    goto :goto_1

    .line 93
    :cond_3
	goto/32 :l_pcLcSQjJESFEAVtE_32

	nop

	:l_XqRikvxOVYbCTLpE_37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 87
	goto/32 :l_brhrvDKbWYFrxtHE_38

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FDwJjwkTXkYqEiLh_0

	nop

	:l_DASOWyhVNDycEnbx_8
	if-nez v0, :gl_uMqJWBcDcCHfOlMG

	goto/32 :cond_0

	:gl_uMqJWBcDcCHfOlMG
    .line 103
	goto/32 :l_XQkCNMWMmnpxJqQj_9

	nop

	:l_XQkCNMWMmnpxJqQj_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_JAeQkwbxGtKOzSae_10

	nop

	:l_ilIpcsHDAtwhzrri_21
	goto/32 :dEFAIzrmEWYbucCK
	:l_tDJuvcmgPDVtfILb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_UEvrDxlpCGicNDeD_7

	nop

	:l_eDUhQXIZThnPgCEH_11
	if-nez v0, :gl_GghZUxjAcCPkffZg

	goto/32 :cond_0

	:gl_GghZUxjAcCPkffZg
    .line 104
	goto/32 :l_HjIQMMLyOQWgensU_12

	nop

	:l_mQhpDpYwJpcvGxYk_16
    return-object v0

    .line 109
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_XTXRYcCXLzOotgre_17

	nop

	:l_FqoebyhcFNsdoFtW_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->HEjeuqlSCbKZPYar(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_pFHPpBbqYWGFuRiu_14

	nop

	:l_rJPCOdvFfXrWfIlf_1
	const v1, 23
	goto/32 :l_DHyqQxhRQPEHyhJu_2

	nop

	:l_DHyqQxhRQPEHyhJu_2
	add-int v0, v0, v1
	goto/32 :l_ccNerosaZqzgFBZm_3

	nop

	:l_HjIQMMLyOQWgensU_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

	goto/32 :l_FqoebyhcFNsdoFtW_13

	nop

	:l_UEvrDxlpCGicNDeD_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->QFLapoVfVFOHdNWm(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;)Z

    move-result v0

	goto/32 :l_DASOWyhVNDycEnbx_8

	nop

	:l_PfthmRyhpGrsisSp_4
	if-lez v0, :gl_nGGHVxqAidwqgBwl

	goto/32 :gNMRnskloJDMCNVD

	:gl_nGGHVxqAidwqgBwl	goto/32 :l_WDjIJcGkpinBKlQs_5

	nop

	:l_XTXRYcCXLzOotgre_17
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BnLCowzYcbnfJjtN_18

	nop

	:l_sTlpycSURYWEypJj_19
    throw v0

	:after_last_instruction

	goto/32 :l_OmAmSjEUvXqXGyYX_20

	nop

	:l_OmAmSjEUvXqXGyYX_20
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_ilIpcsHDAtwhzrri_21

	nop

	:l_tyiezCBiTcrxpnnN_15
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->iteratorNotification:Lio/reactivex/Notification;

    .line 106
	goto/32 :l_mQhpDpYwJpcvGxYk_16

	nop

	:l_pFHPpBbqYWGFuRiu_14
    const/4 v1, 0x0

	goto/32 :l_tyiezCBiTcrxpnnN_15

	nop

	:l_ccNerosaZqzgFBZm_3
	rem-int v0, v0, v1
	goto/32 :l_PfthmRyhpGrsisSp_4

	nop

	:l_BnLCowzYcbnfJjtN_18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sTlpycSURYWEypJj_19

	nop

	:l_FDwJjwkTXkYqEiLh_0
	const v0, 9
	goto/32 :l_rJPCOdvFfXrWfIlf_1

	nop

	:l_WDjIJcGkpinBKlQs_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_tDJuvcmgPDVtfILb_6

	nop

	:l_JAeQkwbxGtKOzSae_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->zZpkPdSynumcBTQJ(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_eDUhQXIZThnPgCEH_11

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_VPGRwZXcadEbhhhd_0

	nop

	:l_iMwsHLZVNVwKUpfw_2
	goto/32 :before_first_instruction

	:l_VPGRwZXcadEbhhhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_RBuFOpwLsIrlVIeu_1

	nop

	:l_RBuFOpwLsIrlVIeu_1
    return-void

	:after_last_instruction

	goto/32 :l_iMwsHLZVNVwKUpfw_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gpDoMLcWnxfDfdKL_0

	nop

	:l_gpDoMLcWnxfDfdKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_SvtNebxdyaXozwlW_1

	nop

	:l_eSKPJmHulUMPtxoe_2
    return-void

	:after_last_instruction

	goto/32 :l_qvKhmuQiZfcgxuuT_3

	nop

	:l_SvtNebxdyaXozwlW_1
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->RwpVaAFtRVURFDWe(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_eSKPJmHulUMPtxoe_2

	nop

	:l_qvKhmuQiZfcgxuuT_3
	goto/32 :before_first_instruction

.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 2

	goto/32 :l_HjmLaNAXyMcpEYoJ_0

	nop

	:l_JSTSALukAyBOoHfD_18
	goto/32 :dvUHRbCTlPfgYKfw
	:l_CmRcswSqYIoZOaXI_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->RtFBoYbLuobqsxZd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IeKrRWFdHeJLPiJy_9

	nop

	:l_VuBtodKrsIzXNRFp_4
	if-lez v0, :gl_xzFdoytsPYItiRcW

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_xzFdoytsPYItiRcW	goto/32 :l_JrszDBWecnoNqkBM_5

	nop

	:l_VlxBiPorSxzNQVJa_10
    const/4 v0, 0x1

	goto/32 :l_NdzMnsxljKavITGU_11

	nop

	:l_RoadTCkibFkisdLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
    .local p1, "args":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_GWdaVAHTqxrUmpnK_7

	nop

	:l_JrszDBWecnoNqkBM_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_RoadTCkibFkisdLU_6

	nop

	:l_IeKrRWFdHeJLPiJy_9
	if-eqz v0, :gl_IssRjYaywwAKxWRb

	goto/32 :cond_0

	:gl_IssRjYaywwAKxWRb
	goto/32 :l_VlxBiPorSxzNQVJa_10

	nop

	:l_OGlaOrFLdfEfyQab_16
    return-void

	:after_last_instruction

	goto/32 :l_WlHssyoYZaUqkYGM_17

	nop

	:l_WlHssyoYZaUqkYGM_17
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_JSTSALukAyBOoHfD_18

	nop

	:l_uFTlnKgrhzSjmyTW_13
	if-nez v0, :gl_nhbaPLyBoOFKYrot

	goto/32 :cond_1

	:gl_nhbaPLyBoOFKYrot
    .line 60
	goto/32 :l_uFrpayiIYYCPHhla_14

	nop

	:l_JfYgRKJjzMyDKmcE_1
	const v1, 7
	goto/32 :l_kpuDUHlZYWoNMNGB_2

	nop

	:l_KqcYmdRwVnKhufyu_3
	rem-int v0, v0, v1
	goto/32 :l_VuBtodKrsIzXNRFp_4

	nop

	:l_uFrpayiIYYCPHhla_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->notify:Ljava/util/concurrent/Semaphore;

	goto/32 :l_jGgRpzHpGvkGUFWr_15

	nop

	:l_NdzMnsxljKavITGU_11
    goto :goto_0

    :cond_0
	goto/32 :l_uFPXjvSxnaVeuVxg_12

	nop

	:l_jGgRpzHpGvkGUFWr_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->OqCpvjqdHmjKzSnd(Ljava/util/concurrent/Semaphore;)V

    .line 62
    :cond_1
	goto/32 :l_OGlaOrFLdfEfyQab_16

	nop

	:l_uFPXjvSxnaVeuVxg_12
    const/4 v0, 0x0

    .line 59
    .local v0, "wasNotAvailable":Z
    :goto_0
	goto/32 :l_uFTlnKgrhzSjmyTW_13

	nop

	:l_GWdaVAHTqxrUmpnK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CmRcswSqYIoZOaXI_8

	nop

	:l_kpuDUHlZYWoNMNGB_2
	add-int v0, v0, v1
	goto/32 :l_KqcYmdRwVnKhufyu_3

	nop

	:l_HjmLaNAXyMcpEYoJ_0
	const v0, 14
	goto/32 :l_JfYgRKJjzMyDKmcE_1

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QmiNqBAjACadOUjc_0

	nop

	:l_rJEzPwwCVdSyGQbg_3
    return-void

	:after_last_instruction

	goto/32 :l_HlnKSjCUVqwrxzZT_4

	nop

	:l_BLNDTXtOpGEhFNDW_1
    check-cast p1, Lio/reactivex/Notification;

	goto/32 :l_wlttxSMVCkCTESSq_2

	nop

	:l_QmiNqBAjACadOUjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_BLNDTXtOpGEhFNDW_1

	nop

	:l_wlttxSMVCkCTESSq_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->xacjGAQwqNmMAvdi(Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;Lio/reactivex/Notification;)V

	goto/32 :l_rJEzPwwCVdSyGQbg_3

	nop

	:l_HlnKSjCUVqwrxzZT_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ymLesrXsLJyKHBgE_0

	nop

	:l_nYTRpnxHszwHKZRc_11
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_EtIpiwOvvRNMDxdB_12

	nop

	:l_bwCAJteiGzSrrixX_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_ordGgDthvCClZROb_6

	nop

	:l_ymLesrXsLJyKHBgE_0
	const v0, 18
	goto/32 :l_OYTEBdzjhVWHWTgk_1

	nop

	:l_pdPlUOkdguXCIRby_8
    const-string v1, "Read-only iterator."

	goto/32 :l_GEUGmVBPGKoLYhIi_9

	nop

	:l_OYTEBdzjhVWHWTgk_1
	const v1, 13
	goto/32 :l_nXvqADpSfoqVfXzE_2

	nop

	:l_EtIpiwOvvRNMDxdB_12
	goto/32 :TkWZDrNeEDKWUxGw
	:l_nXvqADpSfoqVfXzE_2
	add-int v0, v0, v1
	goto/32 :l_DvkGtfcAvNHwQkfK_3

	nop

	:l_DvkGtfcAvNHwQkfK_3
	rem-int v0, v0, v1
	goto/32 :l_TsJSBfNSSfjknNWX_4

	nop

	:l_GEUGmVBPGKoLYhIi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTWwKYGoBtwDkCHh_10

	nop

	:l_TsJSBfNSSfjknNWX_4
	if-lez v0, :gl_VWBOGcZbmrleTteo

	goto/32 :jPNkynVpXMSPFipN

	:gl_VWBOGcZbmrleTteo	goto/32 :l_bwCAJteiGzSrrixX_5

	nop

	:l_ordGgDthvCClZROb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_BAzdGFpFbCeDgOBJ_7

	nop

	:l_GTWwKYGoBtwDkCHh_10
    throw v0

	:after_last_instruction

	goto/32 :l_nYTRpnxHszwHKZRc_11

	nop

	:l_BAzdGFpFbCeDgOBJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pdPlUOkdguXCIRby_8

	nop

.end method
