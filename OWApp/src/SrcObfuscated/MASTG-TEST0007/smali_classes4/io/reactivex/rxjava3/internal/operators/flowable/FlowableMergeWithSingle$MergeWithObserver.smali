.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static bFhdaoiicnJsGLPn()I
    .locals 1

	goto/32 :l_EjUvVRGkhNaytQKX_0

	nop

	:l_EjUvVRGkhNaytQKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiPxsdndIBImnCjs_1

	nop

	:l_pdTjFwPoEgpvIkRf_3
	goto/32 :before_first_instruction

	:l_PiPxsdndIBImnCjs_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_AUgpZPtGcdhxFtjN_2

	nop

	:l_AUgpZPtGcdhxFtjN_2
    return v0

	:after_last_instruction

	goto/32 :l_pdTjFwPoEgpvIkRf_3

	nop

.end method

.method public static GIAJFErrhAtKebam(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_npZRZiIkwuDfKPbe_0

	nop

	:l_npZRZiIkwuDfKPbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpnisQJJJMhwrxlu_1

	nop

	:l_tjrDCYSNqmpPEFpk_3
	goto/32 :before_first_instruction

	:l_WLvcfGkyzFHmkvZd_2
    return v0

	:after_last_instruction

	goto/32 :l_tjrDCYSNqmpPEFpk_3

	nop

	:l_HpnisQJJJMhwrxlu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WLvcfGkyzFHmkvZd_2

	nop

.end method

.method public static dArdQHoTtYtARodI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eKiiJdojWPmSlFhm_0

	nop

	:l_zMHEVgUsNLPWCJIO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kNeoTCphcknyVrWa_2

	nop

	:l_eKiiJdojWPmSlFhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMHEVgUsNLPWCJIO_1

	nop

	:l_kNeoTCphcknyVrWa_2
    return v0

	:after_last_instruction

	goto/32 :l_QojOoEGYYSzjcwlH_3

	nop

	:l_QojOoEGYYSzjcwlH_3
	goto/32 :before_first_instruction

.end method

.method public static aZQWqKcxbYXCJLSV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_EetlQPlEvgxgzIRU_0

	nop

	:l_gHkHjqICgAuCxDDb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ywpPRErtHRqGpJzl_2

	nop

	:l_ywpPRErtHRqGpJzl_2
    return-void

	:after_last_instruction

	goto/32 :l_DFfXSvUIJkWcpUvp_3

	nop

	:l_EetlQPlEvgxgzIRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHkHjqICgAuCxDDb_1

	nop

	:l_DFfXSvUIJkWcpUvp_3
	goto/32 :before_first_instruction

.end method

.method public static YJDuDfCEUvgMUqnP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_YkYPMYcKxtuekIix_0

	nop

	:l_YkYPMYcKxtuekIix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVjiGUHStgHMHpte_1

	nop

	:l_WVjiGUHStgHMHpte_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_CKSdpnVWkCeDjhnE_2

	nop

	:l_tmpEOavJEvmgUKfY_3
	goto/32 :before_first_instruction

	:l_CKSdpnVWkCeDjhnE_2
    return v0

	:after_last_instruction

	goto/32 :l_tmpEOavJEvmgUKfY_3

	nop

.end method

.method public static pLhuNuBRLsANJgAc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_MsMJmGkyGBdGfRro_0

	nop

	:l_YRCyvxkMbnrXyltX_2
    return v0

	:after_last_instruction

	goto/32 :l_zIzFTSeQKuwXJldA_3

	nop

	:l_MsMJmGkyGBdGfRro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTyrzMgKUuUUGCMp_1

	nop

	:l_zIzFTSeQKuwXJldA_3
	goto/32 :before_first_instruction

	:l_bTyrzMgKUuUUGCMp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_YRCyvxkMbnrXyltX_2

	nop

.end method

.method public static OfJpSXKfvJRmyWhO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_unHjPhDmMFlqXFzL_0

	nop

	:l_qMmMlbvtHUawKEiI_3
	goto/32 :before_first_instruction

	:l_aapLvYNulhRbqugI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_GxFSkQQScJlRsere_2

	nop

	:l_unHjPhDmMFlqXFzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aapLvYNulhRbqugI_1

	nop

	:l_GxFSkQQScJlRsere_2
    return-void

	:after_last_instruction

	goto/32 :l_qMmMlbvtHUawKEiI_3

	nop

.end method

.method public static ZwmxphWEXdJcKmkZ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_PkxQPwcrrqYLfXoU_0

	nop

	:l_JyXUEyvQtyCcCOqc_9
	goto/32 :before_first_instruction

	:hEgzunDMitfDTYRX
	goto/32 :l_MxexqlowKxxdZHbN_10

	nop

	:l_MxexqlowKxxdZHbN_10
	goto/32 :tbHlUIKtAFdNVDQr
	:l_iVwkdfPJnBjeCBGe_4
	if-lez v0, :gl_kBKNHDMaOeAWTEWS

	goto/32 :EstArbqGFrvaQruK

	:gl_kBKNHDMaOeAWTEWS	goto/32 :l_AqsrLYBMchVnukkS_5

	nop

	:l_DEjBczwVXlRUWoVB_1
	const v1, 31
	goto/32 :l_TftQHSZIVvWuPrYn_2

	nop

	:l_fRyRhDEIgXfxgwfB_3
	rem-int v0, v0, v1
	goto/32 :l_iVwkdfPJnBjeCBGe_4

	nop

	:l_ekgUfnyDOEPoARGC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JyXUEyvQtyCcCOqc_9

	nop

	:l_TftQHSZIVvWuPrYn_2
	add-int v0, v0, v1
	goto/32 :l_fRyRhDEIgXfxgwfB_3

	nop

	:l_pAWckEQgiraRNIVU_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ekgUfnyDOEPoARGC_8

	nop

	:l_niVjLrorfWMtnljw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAWckEQgiraRNIVU_7

	nop

	:l_AqsrLYBMchVnukkS_5
	goto/32 :hEgzunDMitfDTYRX
	:EstArbqGFrvaQruK
	:tbHlUIKtAFdNVDQr

	goto/32 :l_niVjLrorfWMtnljw_6

	nop

	:l_PkxQPwcrrqYLfXoU_0
	const v0, 23
	goto/32 :l_DEjBczwVXlRUWoVB_1

	nop

.end method

.method public static FRAsZnKHQoCsLixT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gfnUMaeMmwLMFLIp_0

	nop

	:l_gfnUMaeMmwLMFLIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KySnqTBxxDkHSMxX_1

	nop

	:l_KySnqTBxxDkHSMxX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WACOsgksHIlMmfQc_2

	nop

	:l_WACOsgksHIlMmfQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_esACCbZFjgdnwDAl_3

	nop

	:l_esACCbZFjgdnwDAl_3
	goto/32 :before_first_instruction

.end method

.method public static kjChdoDlfsHQcUGy(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cQOnLynlftnFwHSw_0

	nop

	:l_PtJZEWCiyenZXZXF_3
	goto/32 :before_first_instruction

	:l_RANQIYtGYhHFYqex_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qevARsIBvTfpQbVF_2

	nop

	:l_qevARsIBvTfpQbVF_2
    return-void

	:after_last_instruction

	goto/32 :l_PtJZEWCiyenZXZXF_3

	nop

	:l_cQOnLynlftnFwHSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RANQIYtGYhHFYqex_1

	nop

.end method

.method public static KtPinvGYiIxShWmj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kUBrFJCMnKkomEbk_0

	nop

	:l_QQBKaREWSpjxhVkl_3
	goto/32 :before_first_instruction

	:l_kUBrFJCMnKkomEbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIyicYKrdNauYoIB_1

	nop

	:l_tIyicYKrdNauYoIB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uvfyQxrEcmjbdxIV_2

	nop

	:l_uvfyQxrEcmjbdxIV_2
    return-void

	:after_last_instruction

	goto/32 :l_QQBKaREWSpjxhVkl_3

	nop

.end method

.method public static hzAOSxyLZLUFXdQh(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qxhJstFRhjwfsNng_0

	nop

	:l_yHVjZkztPLhjcTOr_3
	goto/32 :before_first_instruction

	:l_HQHSCilARGosrTmc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTdqRlUqbVtaTSZC_2

	nop

	:l_qxhJstFRhjwfsNng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQHSCilARGosrTmc_1

	nop

	:l_YTdqRlUqbVtaTSZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yHVjZkztPLhjcTOr_3

	nop

.end method

.method public static SlsNRLpXnsoEjwSZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YGuzkLnuJllZPBqN_0

	nop

	:l_PwGSzZdCaxJpQGGK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vlOQfpmnGjYozfjs_2

	nop

	:l_pqTgJeZrrOVnSdOs_3
	goto/32 :before_first_instruction

	:l_vlOQfpmnGjYozfjs_2
    return-void

	:after_last_instruction

	goto/32 :l_pqTgJeZrrOVnSdOs_3

	nop

	:l_YGuzkLnuJllZPBqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwGSzZdCaxJpQGGK_1

	nop

.end method

.method public static ZTSwQlpGGIpieEnf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iOHabcpkiasaDlww_0

	nop

	:l_cEupcqpGxwPNOXDb_2
    return-void

	:after_last_instruction

	goto/32 :l_oyXZXtGAyAJCRvWx_3

	nop

	:l_iOHabcpkiasaDlww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCgTlIUDYtRKUQSO_1

	nop

	:l_cCgTlIUDYtRKUQSO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cEupcqpGxwPNOXDb_2

	nop

	:l_oyXZXtGAyAJCRvWx_3
	goto/32 :before_first_instruction

.end method

.method public static mpJuxiMYQjjshoeo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYnUVfQNMMylNZMR_0

	nop

	:l_QCWqlUzCSPajUEEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pDnofuZqYfGvdzgO_3

	nop

	:l_WFVTmmFGPRxlGJyN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCWqlUzCSPajUEEx_2

	nop

	:l_pDnofuZqYfGvdzgO_3
	goto/32 :before_first_instruction

	:l_TYnUVfQNMMylNZMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFVTmmFGPRxlGJyN_1

	nop

.end method

.method public static FKjoYuLnOZHZFQTp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_epuEIBxMUUDtODVb_0

	nop

	:l_sRseEazQFXPZFNhh_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tEQsDbKWuAAuHlhw_2

	nop

	:l_epuEIBxMUUDtODVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRseEazQFXPZFNhh_1

	nop

	:l_tEQsDbKWuAAuHlhw_2
    return-void

	:after_last_instruction

	goto/32 :l_pKORrhDTMageIySZ_3

	nop

	:l_pKORrhDTMageIySZ_3
	goto/32 :before_first_instruction

.end method

.method public static ICxocsgsXnvPoYJU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxeEEwfHHbVJKgUI_0

	nop

	:l_CrYNqtsVlLAOMswV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twdzjjYUCukCDPxg_2

	nop

	:l_ZxeEEwfHHbVJKgUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrYNqtsVlLAOMswV_1

	nop

	:l_twdzjjYUCukCDPxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMsKzZwMZpAgHteC_3

	nop

	:l_UMsKzZwMZpAgHteC_3
	goto/32 :before_first_instruction

.end method

.method public static DZCvudgcqfXDhCdk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_vLtPXdwuqNCseLWZ_0

	nop

	:l_vhoCtiiIgoQtgqRy_3
	goto/32 :before_first_instruction

	:l_WVFpvizzEDnBDkqh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sOPLikyYNjMtuGLe_2

	nop

	:l_sOPLikyYNjMtuGLe_2
    return-void

	:after_last_instruction

	goto/32 :l_vhoCtiiIgoQtgqRy_3

	nop

	:l_vLtPXdwuqNCseLWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVFpvizzEDnBDkqh_1

	nop

.end method

.method public static qgdtiiOnQCaYLZyE(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_pxLdwsVFGRLxcMPW_0

	nop

	:l_BrSCkkPtBpspOkCG_2
    return v0

	:after_last_instruction

	goto/32 :l_AwIsaPQvudcoTDqX_3

	nop

	:l_eyuGSLzUwYLudFju_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_BrSCkkPtBpspOkCG_2

	nop

	:l_pxLdwsVFGRLxcMPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyuGSLzUwYLudFju_1

	nop

	:l_AwIsaPQvudcoTDqX_3
	goto/32 :before_first_instruction

.end method

.method public static OrdDtdMociuCYZhM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_thSuwZBFVACxaZHU_0

	nop

	:l_VpxYwXTwAqxXgBaB_2
    return-void

	:after_last_instruction

	goto/32 :l_AhcTAmnURSzGeQZL_3

	nop

	:l_AhcTAmnURSzGeQZL_3
	goto/32 :before_first_instruction

	:l_UJdHyUKOybzlgNBc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VpxYwXTwAqxXgBaB_2

	nop

	:l_thSuwZBFVACxaZHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJdHyUKOybzlgNBc_1

	nop

.end method

.method public static GQskpnClNLnlTJxF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_YwQOOVuGRHbCsNZA_0

	nop

	:l_DeNoVHkEEOgpDZPh_3
	goto/32 :before_first_instruction

	:l_RamZLgMdmtzXNZiP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_lvOHWjCqLxJoKSkn_2

	nop

	:l_lvOHWjCqLxJoKSkn_2
    return v0

	:after_last_instruction

	goto/32 :l_DeNoVHkEEOgpDZPh_3

	nop

	:l_YwQOOVuGRHbCsNZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RamZLgMdmtzXNZiP_1

	nop

.end method

.method public static cQxOarocxnkmMuwp()I
    .locals 1

	goto/32 :l_SnmxTxxzkpBYIGdA_0

	nop

	:l_XFDHYZaepZPlVwic_3
	goto/32 :before_first_instruction

	:l_QyGGumkiDjPmilbN_2
    return v0

	:after_last_instruction

	goto/32 :l_XFDHYZaepZPlVwic_3

	nop

	:l_ifSbhjLIexyGyZwu_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_QyGGumkiDjPmilbN_2

	nop

	:l_SnmxTxxzkpBYIGdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifSbhjLIexyGyZwu_1

	nop

.end method

.method public static roocxzLWTHVDgrvf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_lYebbkbacbmKrVCM_0

	nop

	:l_iaxVeitDpAtIRFRx_2
    return-void

	:after_last_instruction

	goto/32 :l_KyVpASZfUhHpcQGt_3

	nop

	:l_lYebbkbacbmKrVCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTXiYYlzCybTMvCv_1

	nop

	:l_KyVpASZfUhHpcQGt_3
	goto/32 :before_first_instruction

	:l_FTXiYYlzCybTMvCv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_iaxVeitDpAtIRFRx_2

	nop

.end method

.method public static aPVUqXRkGxMJbSpE(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jjcwaBIzOXzZnIEe_0

	nop

	:l_jjcwaBIzOXzZnIEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTYMzgGzPfyydfMJ_1

	nop

	:l_rTYMzgGzPfyydfMJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RBgChpDgljStxkOJ_2

	nop

	:l_pjHXXDIobaDjGzid_3
	goto/32 :before_first_instruction

	:l_RBgChpDgljStxkOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pjHXXDIobaDjGzid_3

	nop

.end method

.method public static gWxkSUjcWjRHtYIR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GKUGCMkFjAqUjhZS_0

	nop

	:l_GKUGCMkFjAqUjhZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQSOKxlLlLKeLKvE_1

	nop

	:l_nSqfJAIZSxHKXCCz_2
    return v0

	:after_last_instruction

	goto/32 :l_NMXGHWbaDtdhoCvz_3

	nop

	:l_KQSOKxlLlLKeLKvE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nSqfJAIZSxHKXCCz_2

	nop

	:l_NMXGHWbaDtdhoCvz_3
	goto/32 :before_first_instruction

.end method

.method public static FFozZDbVGcSjUwgI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_uhSPiOoLDPASyWEj_0

	nop

	:l_uhSPiOoLDPASyWEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbXQsfonYPeCWeyy_1

	nop

	:l_hdZZODeXhhbphTtv_3
	goto/32 :before_first_instruction

	:l_xSEGYnckJedOekBn_2
    return-void

	:after_last_instruction

	goto/32 :l_hdZZODeXhhbphTtv_3

	nop

	:l_JbXQsfonYPeCWeyy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_xSEGYnckJedOekBn_2

	nop

.end method

.method public static DODukNhBnCpldaHZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_GhpGfhbFKycSHEnR_0

	nop

	:l_ZQkmBzqqRwytOKZr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ySqAmLCpojUmdCct_2

	nop

	:l_aAoLEeXDAkjjXXdL_3
	goto/32 :before_first_instruction

	:l_ySqAmLCpojUmdCct_2
    return v0

	:after_last_instruction

	goto/32 :l_aAoLEeXDAkjjXXdL_3

	nop

	:l_GhpGfhbFKycSHEnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQkmBzqqRwytOKZr_1

	nop

.end method

.method public static ySAhhwaPfJDdlPWh(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_QPwDyMVFwVgZhJCj_0

	nop

	:l_gOpXAFGVqZvTSBnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpXNLejCRVGRgVsL_7

	nop

	:l_hVZhvjWWsolMRHnv_10
	goto/32 :JQigTjFaYiblioSy
	:l_fCWbKkVYzdtqeBme_1
	const v1, 28
	goto/32 :l_uXUbfGDeizEgpOdu_2

	nop

	:l_QPwDyMVFwVgZhJCj_0
	const v0, 29
	goto/32 :l_fCWbKkVYzdtqeBme_1

	nop

	:l_LTQSiwyOXNdBkGBk_5
	goto/32 :KrOPygsctVHqfMgL
	:ojHlAhrcqmrzxKSV
	:JQigTjFaYiblioSy

	goto/32 :l_gOpXAFGVqZvTSBnJ_6

	nop

	:l_DvgkSdDmXVHYXvCx_4
	if-lez v0, :gl_jMTsZbweCEnTdSVA

	goto/32 :ojHlAhrcqmrzxKSV

	:gl_jMTsZbweCEnTdSVA	goto/32 :l_LTQSiwyOXNdBkGBk_5

	nop

	:l_KfcMdsSLaRhmvuTk_9
	goto/32 :before_first_instruction

	:KrOPygsctVHqfMgL
	goto/32 :l_hVZhvjWWsolMRHnv_10

	nop

	:l_BpXNLejCRVGRgVsL_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_eLCAuIiGmNsbJxZv_8

	nop

	:l_uXUbfGDeizEgpOdu_2
	add-int v0, v0, v1
	goto/32 :l_jjIlDfwyojPdUAzw_3

	nop

	:l_eLCAuIiGmNsbJxZv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KfcMdsSLaRhmvuTk_9

	nop

	:l_jjIlDfwyojPdUAzw_3
	rem-int v0, v0, v1
	goto/32 :l_DvgkSdDmXVHYXvCx_4

	nop

.end method

.method public static EWlaQglMrAzYVzbB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_aQBFtZjpNASkNtJl_0

	nop

	:l_DOduBuxUtmvBwtOE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_uiPvsGVKpyXzoqlQ_2

	nop

	:l_aQBFtZjpNASkNtJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOduBuxUtmvBwtOE_1

	nop

	:l_uAQIKanmdNomQZJx_3
	goto/32 :before_first_instruction

	:l_uiPvsGVKpyXzoqlQ_2
    return v0

	:after_last_instruction

	goto/32 :l_uAQIKanmdNomQZJx_3

	nop

.end method

.method public static DlhGcHFgjZgnPpHf(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FhFdUWrDQzXzQRbR_0

	nop

	:l_FhFdUWrDQzXzQRbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EueQNzquUiZtLTVL_1

	nop

	:l_iGByWJMaipNhctHB_2
    return v0

	:after_last_instruction

	goto/32 :l_QDgmpjBAcCjyboht_3

	nop

	:l_EueQNzquUiZtLTVL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iGByWJMaipNhctHB_2

	nop

	:l_QDgmpjBAcCjyboht_3
	goto/32 :before_first_instruction

.end method

.method public static jUoNNtSkgLcDBMWG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XKWgOVYReGqsZaFl_0

	nop

	:l_NIMfmRGFEQqDxKtH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bvbfTIaWbgCGjXhR_2

	nop

	:l_bvbfTIaWbgCGjXhR_2
    return-void

	:after_last_instruction

	goto/32 :l_VbqXuPbNGUsGEWvM_3

	nop

	:l_XKWgOVYReGqsZaFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIMfmRGFEQqDxKtH_1

	nop

	:l_VbqXuPbNGUsGEWvM_3
	goto/32 :before_first_instruction

.end method

.method public static rqGOtjLfUgDYQukw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLiYLZlYBokTNGhF_0

	nop

	:l_LVZBmmklpHWXQfkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJbMozeITgLpTdir_3

	nop

	:l_eJbMozeITgLpTdir_3
	goto/32 :before_first_instruction

	:l_yLiYLZlYBokTNGhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSWdpGLHGxMlPHEz_1

	nop

	:l_sSWdpGLHGxMlPHEz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVZBmmklpHWXQfkO_2

	nop

.end method

.method public static ycwOcKqlAgzYYGiL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_fuyDayjqIscszrSH_0

	nop

	:l_fuyDayjqIscszrSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcazkdlFTyqTgACK_1

	nop

	:l_gcazkdlFTyqTgACK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uAKsMalWJwemDRFQ_2

	nop

	:l_DZswwdlPtuijrGJg_3
	goto/32 :before_first_instruction

	:l_uAKsMalWJwemDRFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DZswwdlPtuijrGJg_3

	nop

.end method

.method public static knwACnVLXAMkFhmY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_OBcWXjfLHQQGIgyb_0

	nop

	:l_YvnbuOYBHpUWHBEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UHkhInIIbMdREbfm_3

	nop

	:l_UHkhInIIbMdREbfm_3
	goto/32 :before_first_instruction

	:l_OBcWXjfLHQQGIgyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGmJUAqYsgJfKbDU_1

	nop

	:l_TGmJUAqYsgJfKbDU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_YvnbuOYBHpUWHBEF_2

	nop

.end method

.method public static WPHSSCFvDTTOwsEc(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BIzMlSoIqoGnjULG_0

	nop

	:l_vxYmcBeWRhdSmgtF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HwGgBKbDaLBDRftn_2

	nop

	:l_BIzMlSoIqoGnjULG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxYmcBeWRhdSmgtF_1

	nop

	:l_HwGgBKbDaLBDRftn_2
    return v0

	:after_last_instruction

	goto/32 :l_HJNjDfqBWaFEbLih_3

	nop

	:l_HJNjDfqBWaFEbLih_3
	goto/32 :before_first_instruction

.end method

.method public static frHIXBDTwsuejaXk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_QmoiNFTNMYkrDsWm_0

	nop

	:l_zPTImmvWVxTYqbwg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_XwDKuCjdwmudWpfl_2

	nop

	:l_QmoiNFTNMYkrDsWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPTImmvWVxTYqbwg_1

	nop

	:l_XwDKuCjdwmudWpfl_2
    return v0

	:after_last_instruction

	goto/32 :l_kVwnMVfDrNlMKSwS_3

	nop

	:l_kVwnMVfDrNlMKSwS_3
	goto/32 :before_first_instruction

.end method

.method public static HmDcrCrVLfSwsldN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_BFQLMGzrphlHUwJf_0

	nop

	:l_KLtCoIpFgLgDeopS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWKcngjvwjLzKxOL_3

	nop

	:l_pLvMEvErvXWneaDq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_KLtCoIpFgLgDeopS_2

	nop

	:l_bWKcngjvwjLzKxOL_3
	goto/32 :before_first_instruction

	:l_BFQLMGzrphlHUwJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLvMEvErvXWneaDq_1

	nop

.end method

.method public static BaxjENiDbokZqiyY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IqnjIsRFutKSnTpa_0

	nop

	:l_OUQwMvQCmAIQQFCr_2
    return v0

	:after_last_instruction

	goto/32 :l_vIJmPdcGqtErDXOV_3

	nop

	:l_IqnjIsRFutKSnTpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoInzFJhQAPYZvol_1

	nop

	:l_vIJmPdcGqtErDXOV_3
	goto/32 :before_first_instruction

	:l_RoInzFJhQAPYZvol_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OUQwMvQCmAIQQFCr_2

	nop

.end method

.method public static PVVFRrgNqtPVWwrl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_eEdehWGkYMhZKeBK_0

	nop

	:l_OBcgkQTzbgWgMhFE_2
    return v0

	:after_last_instruction

	goto/32 :l_RYksYIWEuWJMboUt_3

	nop

	:l_eEdehWGkYMhZKeBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfAwoDrZOSpiljTM_1

	nop

	:l_vfAwoDrZOSpiljTM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OBcgkQTzbgWgMhFE_2

	nop

	:l_RYksYIWEuWJMboUt_3
	goto/32 :before_first_instruction

.end method

.method public static BjCLNeoLkfiGhyAk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_htLFseTsMaxtLQTD_0

	nop

	:l_PjMBRApGFjTXnbNs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_imDakfsBblHamECR_2

	nop

	:l_htLFseTsMaxtLQTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjMBRApGFjTXnbNs_1

	nop

	:l_imDakfsBblHamECR_2
    return-void

	:after_last_instruction

	goto/32 :l_jpeJHjsWgwWNIxBw_3

	nop

	:l_jpeJHjsWgwWNIxBw_3
	goto/32 :before_first_instruction

.end method

.method public static HATvAamjtjzuVGuW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_QUaMbeumZRVaucnI_0

	nop

	:l_YczWVsUwqkruNkkv_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_SZEzDXjhSaUIoJUh_2

	nop

	:l_SZEzDXjhSaUIoJUh_2
    return v0

	:after_last_instruction

	goto/32 :l_DeGRZPkvfUwpYIYF_3

	nop

	:l_QUaMbeumZRVaucnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YczWVsUwqkruNkkv_1

	nop

	:l_DeGRZPkvfUwpYIYF_3
	goto/32 :before_first_instruction

.end method

.method public static hTLIBuumHjJKqusj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ujGCLBDHMnPdeRoR_0

	nop

	:l_VWhmeToKLhvkNsew_2
    return v0

	:after_last_instruction

	goto/32 :l_APytneNrzdfVsHYk_3

	nop

	:l_APytneNrzdfVsHYk_3
	goto/32 :before_first_instruction

	:l_ujGCLBDHMnPdeRoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrqbSAbjPqAwOBeP_1

	nop

	:l_MrqbSAbjPqAwOBeP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VWhmeToKLhvkNsew_2

	nop

.end method

.method public static kTlPesziXApJiYYk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gIeLMbbRVQcGTimx_0

	nop

	:l_ZvpJvuMRIpSpPRCb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nOGNJkKVDxJFTXLA_2

	nop

	:l_vptLuXqgBcfQpqft_3
	goto/32 :before_first_instruction

	:l_gIeLMbbRVQcGTimx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvpJvuMRIpSpPRCb_1

	nop

	:l_nOGNJkKVDxJFTXLA_2
    return v0

	:after_last_instruction

	goto/32 :l_vptLuXqgBcfQpqft_3

	nop

.end method

.method public static hLiXVQUkhtEGlVSP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ioazvAEhysppwrrw_0

	nop

	:l_ioazvAEhysppwrrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkHBjGACcQKLAUij_1

	nop

	:l_YkHBjGACcQKLAUij_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_KuqpfTTnoPmkFStL_2

	nop

	:l_KuqpfTTnoPmkFStL_2
    return-void

	:after_last_instruction

	goto/32 :l_AxdeoEhELvMWNFnK_3

	nop

	:l_AxdeoEhELvMWNFnK_3
	goto/32 :before_first_instruction

.end method

.method public static nqcCAKelQIjXJWJU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_vGMOFoxVBjrToOIQ_0

	nop

	:l_lOMegvgIBrulHqLW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_HiCoKNwIFVNBrhtq_2

	nop

	:l_HiCoKNwIFVNBrhtq_2
    return v0

	:after_last_instruction

	goto/32 :l_KcgjCiTuCaOfepYZ_3

	nop

	:l_vGMOFoxVBjrToOIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOMegvgIBrulHqLW_1

	nop

	:l_KcgjCiTuCaOfepYZ_3
	goto/32 :before_first_instruction

.end method

.method public static FXHDENStPzScvqbO(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_WlMjslLJZHKnFZWc_0

	nop

	:l_hjbeAZLPfbhpvqBr_4
	if-lez v0, :gl_taDjyWVSnRaEahzB

	goto/32 :sFBCRWkQJVrTKRba

	:gl_taDjyWVSnRaEahzB	goto/32 :l_FvDjBuGdyarEdYjU_5

	nop

	:l_hPSyClYhmBCcWpdb_3
	rem-int v0, v0, v1
	goto/32 :l_hjbeAZLPfbhpvqBr_4

	nop

	:l_AbgNwobFqNJQrwAf_2
	add-int v0, v0, v1
	goto/32 :l_hPSyClYhmBCcWpdb_3

	nop

	:l_FvDjBuGdyarEdYjU_5
	goto/32 :OMOfHcwTPqnncfAt
	:sFBCRWkQJVrTKRba
	:JoBFYTzeHuHuCsdB

	goto/32 :l_nxoDNWEqlKQSicoY_6

	nop

	:l_nxoDNWEqlKQSicoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQTfisHVzamVzbGP_7

	nop

	:l_uQTfisHVzamVzbGP_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_csbuMrZnsjjUkKKM_8

	nop

	:l_WlMjslLJZHKnFZWc_0
	const v0, 23
	goto/32 :l_HTevyHGdsDFZoFot_1

	nop

	:l_HTevyHGdsDFZoFot_1
	const v1, 13
	goto/32 :l_AbgNwobFqNJQrwAf_2

	nop

	:l_csbuMrZnsjjUkKKM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LWzQgcVXkpCWtuyA_9

	nop

	:l_LWzQgcVXkpCWtuyA_9
	goto/32 :before_first_instruction

	:OMOfHcwTPqnncfAt
	goto/32 :l_ljArRelFJZaEZaoa_10

	nop

	:l_ljArRelFJZaEZaoa_10
	goto/32 :JoBFYTzeHuHuCsdB
.end method

.method public static tkvNLrnyFojgVFPk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fwuyAqWCRhwxorri_0

	nop

	:l_TWCqhRuToKAWJfYm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fNLEQlZniMivVhZn_2

	nop

	:l_FbJtZeldLWvnzmlz_3
	goto/32 :before_first_instruction

	:l_fNLEQlZniMivVhZn_2
    return-void

	:after_last_instruction

	goto/32 :l_FbJtZeldLWvnzmlz_3

	nop

	:l_fwuyAqWCRhwxorri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWCqhRuToKAWJfYm_1

	nop

.end method

.method public static xikTQhMcQsqLWgpd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_GhtSOuldXOeMinip_0

	nop

	:l_sEoEcFNjsDBHiGoW_2
    return v0

	:after_last_instruction

	goto/32 :l_RDFykhlvhrdpsoYS_3

	nop

	:l_GhtSOuldXOeMinip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgQKScbInlBeOcRv_1

	nop

	:l_RDFykhlvhrdpsoYS_3
	goto/32 :before_first_instruction

	:l_PgQKScbInlBeOcRv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_sEoEcFNjsDBHiGoW_2

	nop

.end method

.method public static YZPMFexacCKimsKb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_IhbCNkqoXhplYOqC_0

	nop

	:l_yBSjHJAHwXBdMHqx_3
	goto/32 :before_first_instruction

	:l_OUlSWcLGSFqzaDlR_2
    return v0

	:after_last_instruction

	goto/32 :l_yBSjHJAHwXBdMHqx_3

	nop

	:l_IhbCNkqoXhplYOqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRafKJAHqyLQqzaJ_1

	nop

	:l_NRafKJAHqyLQqzaJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OUlSWcLGSFqzaDlR_2

	nop

.end method

.method public static tOgpzfvyDtKNwTgW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_XzUJFfpsIUrswXdU_0

	nop

	:l_bEBhBEDrnLjALBpl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_PWkUgTkXJpOlSESy_2

	nop

	:l_PWkUgTkXJpOlSESy_2
    return-void

	:after_last_instruction

	goto/32 :l_wNSKbzboqpSQiPFA_3

	nop

	:l_wNSKbzboqpSQiPFA_3
	goto/32 :before_first_instruction

	:l_XzUJFfpsIUrswXdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEBhBEDrnLjALBpl_1

	nop

.end method

.method public static MGUFmolZDUjyjMGE(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_uPUTkCpBgLaaHrUu_0

	nop

	:l_CrpbdWYpOWZSYglw_2
	add-int v0, v0, v1
	goto/32 :l_hrBRFlETVgIlCiEd_3

	nop

	:l_RVepjUQwIkVsoCfx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhQWTQKJNxzRCPZo_7

	nop

	:l_hrBRFlETVgIlCiEd_3
	rem-int v0, v0, v1
	goto/32 :l_FtYsVdCtMoqMJGbz_4

	nop

	:l_FtYsVdCtMoqMJGbz_4
	if-lez v0, :gl_LMEGOUQNsTydhcZq

	goto/32 :cjAoANeqjiLKaJiv

	:gl_LMEGOUQNsTydhcZq	goto/32 :l_RmBwyNtxhxvNvfzy_5

	nop

	:l_xMuRKnGGEVciWRza_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mhuBTGifkWybvRqR_9

	nop

	:l_MKxKfznxQpTauDKV_10
	goto/32 :gxkQEsZJQtvGGvpR
	:l_OLssmZCKYdJAlZRY_1
	const v1, 23
	goto/32 :l_CrpbdWYpOWZSYglw_2

	nop

	:l_AhQWTQKJNxzRCPZo_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_xMuRKnGGEVciWRza_8

	nop

	:l_RmBwyNtxhxvNvfzy_5
	goto/32 :lmvtwlhdAuVkydIe
	:cjAoANeqjiLKaJiv
	:gxkQEsZJQtvGGvpR

	goto/32 :l_RVepjUQwIkVsoCfx_6

	nop

	:l_uPUTkCpBgLaaHrUu_0
	const v0, 4
	goto/32 :l_OLssmZCKYdJAlZRY_1

	nop

	:l_mhuBTGifkWybvRqR_9
	goto/32 :before_first_instruction

	:lmvtwlhdAuVkydIe
	goto/32 :l_MKxKfznxQpTauDKV_10

	nop

.end method

.method public static NQnfBACXAbMhaROS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_JzhUIaUccGdmRWre_0

	nop

	:l_rXmrDzmKGoREhCBt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_lGpxCIxTECmVxqQC_2

	nop

	:l_lGpxCIxTECmVxqQC_2
    return-void

	:after_last_instruction

	goto/32 :l_wjVAXKBEGdzOxnWN_3

	nop

	:l_wjVAXKBEGdzOxnWN_3
	goto/32 :before_first_instruction

	:l_JzhUIaUccGdmRWre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXmrDzmKGoREhCBt_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_evQXwYYWhCeKgxYY_0

	nop

	:l_DGZAqOmhGwwVpJjH_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_sEAWvXBWeynlxHaZ_17

	nop

	:l_vZMTZfCIWwDQUYYa_13
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_zUZcLjqJOlUVEznC_14

	nop

	:l_zdueqRnGEhddrwOI_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dsxEWFnIiNGwiUne_11

	nop

	:l_sEAWvXBWeynlxHaZ_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 94
	goto/32 :l_EYZsiDLWHtWhhsNB_18

	nop

	:l_EYZsiDLWHtWhhsNB_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RduBaecuPELdscWX_19

	nop

	:l_zUyLeccGMFFVjmDb_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_vZMTZfCIWwDQUYYa_13

	nop

	:l_bqFrMjTydJpeZcDr_29
	goto/32 :before_first_instruction

	:OQKiQAYFoKLNTuoZ
	goto/32 :l_bRKMTxlvvaWRPNxC_30

	nop

	:l_MHdiiiXBoTVyFoKu_15
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DGZAqOmhGwwVpJjH_16

	nop

	:l_dsxEWFnIiNGwiUne_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
	goto/32 :l_zUyLeccGMFFVjmDb_12

	nop

	:l_qswuwYsWDhQrMNTG_2
	add-int v0, v0, v1
	goto/32 :l_tXuFSFkKyBaWMrsd_3

	nop

	:l_wPEAcJhypbQcbRTL_5
	goto/32 :OQKiQAYFoKLNTuoZ
	:KoHkYdYXEPiVAQtc
	:jCFfXwufJJKWrYWc

	goto/32 :l_aPCouwwdrUPbSIOf_6

	nop

	:l_bRKMTxlvvaWRPNxC_30
	goto/32 :jCFfXwufJJKWrYWc
	:l_fyCkHjvTSunGuSRi_25
    shr-int/lit8 v1, v1, 0x2

	goto/32 :l_OYQuajrYhqoiJsAc_26

	nop

	:l_iAMNXqCRoCbQsUXq_22
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

    .line 96
	goto/32 :l_vVJnPyoFEAEwxWZQ_23

	nop

	:l_evQXwYYWhCeKgxYY_0
	const v0, 24
	goto/32 :l_UdbhitBSWduBqZRh_1

	nop

	:l_BwxMgyeAfwstLjab_21
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->bFhdaoiicnJsGLPn()I

    move-result v0

	goto/32 :l_iAMNXqCRoCbQsUXq_22

	nop

	:l_vVJnPyoFEAEwxWZQ_23
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_gmHJoSqBwHWdTNQG_24

	nop

	:l_OYQuajrYhqoiJsAc_26
    sub-int/2addr v0, v1

	goto/32 :l_ipXzligncEHsnVPS_27

	nop

	:l_ipXzligncEHsnVPS_27
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    .line 97
	goto/32 :l_efZNDRgVEklfTBrZ_28

	nop

	:l_tXuFSFkKyBaWMrsd_3
	rem-int v0, v0, v1
	goto/32 :l_yTMoxaFiyLJzqhWR_4

	nop

	:l_XIjonxaUXCSuvbaW_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
	goto/32 :l_gdspzvoKrjTqeffJ_8

	nop

	:l_jrkpYTZhEjFRkUEA_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
	goto/32 :l_BwxMgyeAfwstLjab_21

	nop

	:l_gmHJoSqBwHWdTNQG_24
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_fyCkHjvTSunGuSRi_25

	nop

	:l_UdbhitBSWduBqZRh_1
	const v1, 9
	goto/32 :l_qswuwYsWDhQrMNTG_2

	nop

	:l_zUZcLjqJOlUVEznC_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 93
	goto/32 :l_MHdiiiXBoTVyFoKu_15

	nop

	:l_gdspzvoKrjTqeffJ_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 91
	goto/32 :l_oesGhFhQfsiwnjrh_9

	nop

	:l_oesGhFhQfsiwnjrh_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zdueqRnGEhddrwOI_10

	nop

	:l_yTMoxaFiyLJzqhWR_4
	if-lez v0, :gl_vgNVPoQGXKaTsBOH

	goto/32 :KoHkYdYXEPiVAQtc

	:gl_vgNVPoQGXKaTsBOH	goto/32 :l_wPEAcJhypbQcbRTL_5

	nop

	:l_RduBaecuPELdscWX_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_jrkpYTZhEjFRkUEA_20

	nop

	:l_aPCouwwdrUPbSIOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XIjonxaUXCSuvbaW_7

	nop

	:l_efZNDRgVEklfTBrZ_28
    return-void

	:after_last_instruction

	goto/32 :l_bqFrMjTydJpeZcDr_29

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_dTWfLKZwpgNHcrrj_0

	nop

	:l_fpFEyqahhpqsuxhB_1
    const/4 v0, 0x1

	goto/32 :l_sadwjcdFGkOfOKck_2

	nop

	:l_qxTxqVBxEZLoFkKS_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JoARfKkSvEldlppi_4

	nop

	:l_eSxfoFMUXWDWeTBo_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 172
    :cond_0
	goto/32 :l_VjJjvpXnYuxzKeJe_14

	nop

	:l_sadwjcdFGkOfOKck_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

    .line 165
	goto/32 :l_qxTxqVBxEZLoFkKS_3

	nop

	:l_BYbTngGOTEyaiWsm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->aZQWqKcxbYXCJLSV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 168
	goto/32 :l_TtyLwwrRCcPddTCr_9

	nop

	:l_TtyLwwrRCcPddTCr_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->YJDuDfCEUvgMUqnP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_brywRWequOXImSdQ_10

	nop

	:l_AFNHMUwJcuExMDOs_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->dArdQHoTtYtARodI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
	goto/32 :l_MFEMTtcOKBoxvyhO_7

	nop

	:l_JoARfKkSvEldlppi_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->GIAJFErrhAtKebam(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
	goto/32 :l_aGJafKLJJjNKnble_5

	nop

	:l_VjJjvpXnYuxzKeJe_14
    return-void

	:after_last_instruction

	goto/32 :l_qsdzSHThqBRaJksi_15

	nop

	:l_RTULtdxqGyCvVcpq_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
	goto/32 :l_eSxfoFMUXWDWeTBo_13

	nop

	:l_brywRWequOXImSdQ_10
	if-eqz v0, :gl_SOnnGcmJfewZPpUq

	goto/32 :cond_0

	:gl_SOnnGcmJfewZPpUq
    .line 169
	goto/32 :l_uwfTvfzuahhtFlao_11

	nop

	:l_MFEMTtcOKBoxvyhO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BYbTngGOTEyaiWsm_8

	nop

	:l_uwfTvfzuahhtFlao_11
    const/4 v0, 0x0

	goto/32 :l_RTULtdxqGyCvVcpq_12

	nop

	:l_qsdzSHThqBRaJksi_15
	goto/32 :before_first_instruction

	:l_dTWfLKZwpgNHcrrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_fpFEyqahhpqsuxhB_1

	nop

	:l_aGJafKLJJjNKnble_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_AFNHMUwJcuExMDOs_6

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_NIgmElNPWIWFgfTN_0

	nop

	:l_eZnZkAIevlYXFmpg_5
	goto/32 :before_first_instruction

	:l_YjGruTRSXOpxxsuq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->pLhuNuBRLsANJgAc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_sWnPrgvqHtFuNGrE_2

	nop

	:l_UFrqEdnvQPgaAYWs_4
    return-void

	:after_last_instruction

	goto/32 :l_eZnZkAIevlYXFmpg_5

	nop

	:l_HIkEpgpBZbQCeval_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->OfJpSXKfvJRmyWhO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 219
    :cond_0
	goto/32 :l_UFrqEdnvQPgaAYWs_4

	nop

	:l_sWnPrgvqHtFuNGrE_2
	if-eqz v0, :gl_exvisiiRdhApjlGW

	goto/32 :cond_0

	:gl_exvisiiRdhApjlGW
    .line 217
	goto/32 :l_HIkEpgpBZbQCeval_3

	nop

	:l_NIgmElNPWIWFgfTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_YjGruTRSXOpxxsuq_1

	nop

.end method

.method drainLoop()V
    .locals 20

	goto/32 :l_cBoPOWqmgTHZqPvh_0

	nop

	:l_hGkRrVqXrhNjemHu_104
    const/16 v16, 0x1

    :goto_7
	goto/32 :l_yoixgJGJzknAacXX_105

	nop

	:l_WoPRfQonlXTbIrYn_68
	if-eq v5, v6, :gl_EdVQPtYNtxuwgsVe

	goto/32 :cond_7

	:gl_EdVQPtYNtxuwgsVe
    .line 277
	goto/32 :l_kWwkhRMyeOwLFndS_69

	nop

	:l_SvBqVytjKwbJrDqo_15
    cmp-long v9, v3, v7

	goto/32 :l_rRNWXQdpXrZYfVlJ_16

	nop

	:l_AlPUQVApIXJKuMqN_31
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LcmPCThWeOpDDnvm_32

	nop

	:l_gsOYiwedbLlZbbal_67
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WoPRfQonlXTbIrYn_68

	nop

	:l_xekKqkamzOyMEQCU_47
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->hzAOSxyLZLUFXdQh(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v18

	goto/32 :l_CepogpRCvWTHJYbS_48

	nop

	:l_CepogpRCvWTHJYbS_48
    goto :goto_2

    :cond_3
	goto/32 :l_AahBaIYaPEMwkiww_49

	nop

	:l_tiQnwuPUwEaCeGSN_61
    return-void

    .line 268
    :cond_5
	goto/32 :l_bvYqorcFQmDoyzVv_62

	nop

	:l_fsYAiCuwJdRWSFRp_53
    const/4 v15, 0x1

	goto/32 :l_GDDcOISIrRWTPteK_54

	nop

	:l_swyUbVBewhSihDAc_3
	rem-int v0, v0, v1
	goto/32 :l_SfQHmFDFiUJEVWYe_4

	nop

	:l_cioukmaagMFEdpkZ_111
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->OrdDtdMociuCYZhM(Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_jQIUjILLuFfQljAf_112

	nop

	:l_SfQHmFDFiUJEVWYe_4
	if-lez v0, :gl_YfetOMiTaxmyObYJ

	goto/32 :xhmRPkGLPrtStVzr

	:gl_YfetOMiTaxmyObYJ	goto/32 :l_dbTSkeMwDVYqMJOZ_5

	nop

	:l_ZoyPhsYCjUaUlqzB_63
    goto :goto_5

    .line 272
    :cond_6
	goto/32 :l_UHRbazxLpYjLAILa_64

	nop

	:l_weSigyomRPghHxtp_24
    return-void

    .line 238
    :cond_0
	goto/32 :l_gCLDigjLDpNGcpoY_25

	nop

	:l_GDDcOISIrRWTPteK_54
    goto :goto_3

    :cond_4
	goto/32 :l_VowPutSRofHYNmkC_55

	nop

	:l_eczcgGvApUkrVgbX_110
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 302
	goto/32 :l_cioukmaagMFEdpkZ_111

	nop

	:l_DaSjwynuvkmmEdgT_78
    move-wide/from16 v3, v16

	goto/32 :l_cRxTYcTYofXogTrp_79

	nop

	:l_psgOxyVCQCvGZDxo_94
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->DZCvudgcqfXDhCdk(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 293
	goto/32 :l_EogMPIIlPbrDbLRZ_95

	nop

	:l_SHHjQKvOceCtZOYI_108
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_gFEHJqsGIzoZQrYa_109

	nop

	:l_DpndNwZandGoxnqS_82
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

	goto/32 :l_CkjFcxMTPJOLyxwm_83

	nop

	:l_jBuspRLFfNwArdvw_98
	if-nez v10, :gl_HZTEPIATytyccpHd

	goto/32 :cond_c

	:gl_HZTEPIATytyccpHd
	goto/32 :l_yOiqDAvfmaIBNADh_99

	nop

	:l_KRwJqwLNOgJytOOO_80
    cmp-long v9, v3, v7

	goto/32 :l_nXChDRGHndgywxMv_81

	nop

	:l_ZVOcwtGQRiCefjxI_73
    move-wide/from16 v16, v3

    .end local v3    # "e":J
    .local v16, "e":J
	goto/32 :l_WXnbVOCuFPhyOLks_74

	nop

	:l_PoLdLqgbGzHAvQzP_42
    add-long/2addr v3, v14

    .line 254
	goto/32 :l_KAFtJLzzKGWwOldv_43

	nop

	:l_JUIuHQTlyHSgsMHN_9
    const/4 v2, 0x1

    .line 224
    .local v2, "missed":I
	goto/32 :l_vxKPlLgXTSOtZkgp_10

	nop

	:l_inbykyZlWwuYCzex_101
    goto :goto_6

    :cond_b
	goto/32 :l_FKlLtuoBdMpTmRHY_102

	nop

	:l_guLudBGUKGUQskso_70
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HgsyVFlzjBQxvjSs_71

	nop

	:l_addUqPEIGeJypKFW_90
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 291
	goto/32 :l_LILVltqRudwhEjLf_91

	nop

	:l_FfzeMBOaMvHkUgUk_75
	invoke-static {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FKjoYuLnOZHZFQTp(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_cSWrPvFXHykbcGjM_76

	nop

	:l_CHqzLWRzHhDUMKKj_119
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_sxmVPEqQKrEeJPWS_120

	nop

	:l_IjrWmrHrFDZAwGNG_21
	if-nez v9, :gl_XSTIGLzmKpSdEKgV

	goto/32 :cond_0

	:gl_XSTIGLzmKpSdEKgV
    .line 233
	goto/32 :l_GuMBvOpFJSMTRmqB_22

	nop

	:l_nXChDRGHndgywxMv_81
	if-eqz v9, :gl_LHDkTQBADvamMcDw

	goto/32 :cond_d

	:gl_LHDkTQBADvamMcDw
    .line 283
	goto/32 :l_DpndNwZandGoxnqS_82

	nop

	:l_fdQtkmTxtXrdaHYm_97
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 298
    .local v10, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_jBuspRLFfNwArdvw_98

	nop

	:l_xqFxYmSIhavhXRUR_100
	if-nez v12, :gl_zdArKfNgdrpFeAOO

	goto/32 :cond_b

	:gl_zdArKfNgdrpFeAOO
	goto/32 :l_inbykyZlWwuYCzex_101

	nop

	:l_fOFcMYWgVIePjGxi_121
	goto/32 :ysPjBJQQSnLyXJkl
	:l_XFfGaJwjHVQEEexY_113
    iput-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 308
	goto/32 :l_ZoIxLTjyGXndsRjy_114

	nop

	:l_qHqigppxVaQIQJBB_28
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 240
	goto/32 :l_qwYITclIuSXKYRUm_29

	nop

	:l_qWjlnQyioLjWZwxt_116
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->GQskpnClNLnlTJxF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;I)I

    move-result v2

    .line 310
	goto/32 :l_vyawqdwzXrhEyehW_117

	nop

	:l_yYizKmXqUpxUmYTp_85
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 286
	goto/32 :l_TlqnEcvvWUEDxCNY_86

	nop

	:l_bLdtwQwDKMxobFDT_115
    neg-int v9, v2

	goto/32 :l_qWjlnQyioLjWZwxt_116

	nop

	:l_UHRbazxLpYjLAILa_64
	invoke-static {v1, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ZTSwQlpGGIpieEnf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 274
	goto/32 :l_MmFtSOqQgWMMWatK_65

	nop

	:l_cXCgKEtTHfMypQGY_36
	if-eq v9, v12, :gl_mMNvtKhLiMmvlwiC

	goto/32 :cond_2

	:gl_mMNvtKhLiMmvlwiC
    .line 247
	goto/32 :l_PXVlNWbPXnYekqyE_37

	nop

	:l_iSSGjdetUuUaMdBw_2
	add-int v0, v0, v1
	goto/32 :l_swyUbVBewhSihDAc_3

	nop

	:l_UqaKMCWBxABiWenH_44
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 258
    .local v10, "d":Z
	goto/32 :l_kbOpkDUIvyPSvNZO_45

	nop

	:l_jQIUjILLuFfQljAf_112
    return-void

    .line 307
    .end local v9    # "d":Z
    .end local v10    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v12    # "empty":Z
    :cond_d
	goto/32 :l_XFfGaJwjHVQEEexY_113

	nop

	:l_SftTSIPodIKCOoqk_88
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ICxocsgsXnvPoYJU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yWimgupTxnNGUVKE_89

	nop

	:l_TlqnEcvvWUEDxCNY_86
    return-void

    .line 289
    :cond_9
	goto/32 :l_BTolneWTatBYxUFa_87

	nop

	:l_WXnbVOCuFPhyOLks_74
    int-to-long v3, v6

	goto/32 :l_FfzeMBOaMvHkUgUk_75

	nop

	:l_hcAREMVxjGqWphlI_103
    goto :goto_7

    :cond_c
    :goto_6
	goto/32 :l_hGkRrVqXrhNjemHu_104

	nop

	:l_WrUxFOXsCejzShgW_12
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    .line 229
    .local v6, "lim":I
    :goto_0
	goto/32 :l_BsWjvvRRuXQisUWQ_13

	nop

	:l_UlcMZqvpraIKHxTa_18
    const/4 v13, 0x0

	goto/32 :l_eVZPIUEXWeoOUdqn_19

	nop

	:l_MmFtSOqQgWMMWatK_65
    const-wide/16 v16, 0x1

	goto/32 :l_GnGclcgSflBoxhcp_66

	nop

	:l_HgsyVFlzjBQxvjSs_71
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mpJuxiMYQjjshoeo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_QejOerZtymuIOabT_72

	nop

	:l_sBfTmYgQRqfbusaz_56
	if-nez v10, :gl_mGQCWsjZIDIJKNdU

	goto/32 :cond_5

	:gl_mGQCWsjZIDIJKNdU
	goto/32 :l_NUqeKMwTMcdOdTCv_57

	nop

	:l_cBoPOWqmgTHZqPvh_0
	const v0, 23
	goto/32 :l_uDjzPemzpSHhLJQQ_1

	nop

	:l_uDjzPemzpSHhLJQQ_1
	const v1, 8
	goto/32 :l_iSSGjdetUuUaMdBw_2

	nop

	:l_GnGclcgSflBoxhcp_66
    add-long v3, v3, v16

    .line 276
	goto/32 :l_gsOYiwedbLlZbbal_67

	nop

	:l_PaZCKYQiOgJARqpW_8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 223
    .local v1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JUIuHQTlyHSgsMHN_9

	nop

	:l_zneFghNHDLKTFQUE_27
	if-nez v9, :gl_WFIUCFKzJNRYOeMM

	goto/32 :cond_1

	:gl_WFIUCFKzJNRYOeMM
    .line 239
	goto/32 :l_qHqigppxVaQIQJBB_28

	nop

	:l_eVZPIUEXWeoOUdqn_19
	if-nez v9, :gl_hswilqSxlhDiPpYN

	goto/32 :cond_8

	:gl_hswilqSxlhDiPpYN
    .line 232
	goto/32 :l_pcEqlyMFRAhKfJaE_20

	nop

	:l_mEqzZCGRGnApkjQp_93
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_psgOxyVCQCvGZDxo_94

	nop

	:l_vxTflpRvFgxnLsDj_59
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 264
	goto/32 :l_JrdRVBgeKdMkepay_60

	nop

	:l_BsWjvvRRuXQisUWQ_13
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wsGYkFUufansbdCn_14

	nop

	:l_ZoIxLTjyGXndsRjy_114
    iput v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 309
	goto/32 :l_bLdtwQwDKMxobFDT_115

	nop

	:l_GuMBvOpFJSMTRmqB_22
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 234
	goto/32 :l_RSRgKmGhOSaROKHO_23

	nop

	:l_FKlLtuoBdMpTmRHY_102
    const/16 v16, 0x0

	goto/32 :l_hcAREMVxjGqWphlI_103

	nop

	:l_pgszSNhQXXkmMOLs_52
	if-eqz v14, :gl_TjToaUcsdqnDSwGF

	goto/32 :cond_4

	:gl_TjToaUcsdqnDSwGF
	goto/32 :l_fsYAiCuwJdRWSFRp_53

	nop

	:l_cSWrPvFXHykbcGjM_76
    goto :goto_4

    .line 276
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_7
	goto/32 :l_aFkfPMMbKaypXnZv_77

	nop

	:l_AahBaIYaPEMwkiww_49
    move-object/from16 v18, v13

    :goto_2
	goto/32 :l_GeJBYZCBxmREtVVN_50

	nop

	:l_NEPqyjkcyexedpQx_33
    return-void

    .line 245
    :cond_1
	goto/32 :l_VSHZkMLKVNyeZioh_34

	nop

	:l_CvmKVGRZMjQjTrcC_51
    move-object/from16 v14, v19

    .end local v19    # "v":Ljava/lang/Object;, "TT;"
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_pgszSNhQXXkmMOLs_52

	nop

	:l_KAFtJLzzKGWwOldv_43
    goto :goto_1

    .line 257
    .end local v10    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_UqaKMCWBxABiWenH_44

	nop

	:l_LcmPCThWeOpDDnvm_32
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->kjChdoDlfsHQcUGy(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 242
	goto/32 :l_NEPqyjkcyexedpQx_33

	nop

	:l_yOiqDAvfmaIBNADh_99
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->qgdtiiOnQCaYLZyE(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v12

	goto/32 :l_xqFxYmSIhavhXRUR_100

	nop

	:l_zQJYHvWgaprqyNZK_84
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 285
	goto/32 :l_yYizKmXqUpxUmYTp_85

	nop

	:l_kjYqYfPExHWFOAUS_35
    const-wide/16 v14, 0x1

	goto/32 :l_cXCgKEtTHfMypQGY_36

	nop

	:l_CkjFcxMTPJOLyxwm_83
	if-nez v9, :gl_rndThNwKGVXKDfMj

	goto/32 :cond_9

	:gl_rndThNwKGVXKDfMj
    .line 284
	goto/32 :l_zQJYHvWgaprqyNZK_84

	nop

	:l_VowPutSRofHYNmkC_55
    const/4 v15, 0x0

    .line 262
    .local v15, "empty":Z
    :goto_3
	goto/32 :l_sBfTmYgQRqfbusaz_56

	nop

	:l_kbOpkDUIvyPSvNZO_45
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 259
    .local v12, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_OKOjtnzytchHwmJK_46

	nop

	:l_XxprdfwVnJTskapx_40
    const/4 v9, 0x2

    .line 251
	goto/32 :l_qyPBUAiNksSXSDkX_41

	nop

	:l_vxKPlLgXTSOtZkgp_10
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 225
    .local v3, "e":J
	goto/32 :l_KheMkqvyLxurOyoK_11

	nop

	:l_KncAvEPWCFReUKgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_lGjLZBazgFhstytc_7

	nop

	:l_JrdRVBgeKdMkepay_60
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->SlsNRLpXnsoEjwSZ(Lorg/reactivestreams/Subscriber;)V

    .line 265
	goto/32 :l_tiQnwuPUwEaCeGSN_61

	nop

	:l_VSHZkMLKVNyeZioh_34
    iget v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 246
    .local v9, "os":I
	goto/32 :l_kjYqYfPExHWFOAUS_35

	nop

	:l_sxmVPEqQKrEeJPWS_120
	goto/32 :before_first_instruction

	:sVrQcvpzsUVMNtxr
	goto/32 :l_fOFcMYWgVIePjGxi_121

	nop

	:l_SSfUHRThnsYGTaKn_39
    iput v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 250
	goto/32 :l_XxprdfwVnJTskapx_40

	nop

	:l_yoixgJGJzknAacXX_105
    move/from16 v12, v16

    .line 300
    .local v12, "empty":Z
	goto/32 :l_FryKgKuJtcTGyIJQ_106

	nop

	:l_GeJBYZCBxmREtVVN_50
    move-object/from16 v19, v18

    .line 260
    .local v19, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_CvmKVGRZMjQjTrcC_51

	nop

	:l_iMhqFzNrSpxjbRVT_38
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 249
	goto/32 :l_SSfUHRThnsYGTaKn_39

	nop

	:l_qwYITclIuSXKYRUm_29
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 241
	goto/32 :l_SxBQtqHMGfJVVVkd_30

	nop

	:l_OKOjtnzytchHwmJK_46
	if-nez v12, :gl_ozDyAffhZTiRtDtR

	goto/32 :cond_3

	:gl_ozDyAffhZTiRtDtR
	goto/32 :l_xekKqkamzOyMEQCU_47

	nop

	:l_EogMPIIlPbrDbLRZ_95
    return-void

    .line 296
    :cond_a
	goto/32 :l_trtxjpwnmpuvOzws_96

	nop

	:l_vyawqdwzXrhEyehW_117
	if-eqz v2, :gl_OCRVSrFtCjikZnIU

	goto/32 :cond_e

	:gl_OCRVSrFtCjikZnIU
    .line 311
    nop

    .line 314
    .end local v7    # "r":J
	goto/32 :l_kUXunFFVLJTekVOC_118

	nop

	:l_KheMkqvyLxurOyoK_11
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 226
    .local v5, "c":I
	goto/32 :l_WrUxFOXsCejzShgW_12

	nop

	:l_pcEqlyMFRAhKfJaE_20
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

	goto/32 :l_IjrWmrHrFDZAwGNG_21

	nop

	:l_SxBQtqHMGfJVVVkd_30
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_AlPUQVApIXJKuMqN_31

	nop

	:l_aFkfPMMbKaypXnZv_77
    move-wide/from16 v16, v3

    .line 280
    .end local v3    # "e":J
    .end local v9    # "os":I
    .end local v10    # "d":Z
    .end local v12    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .restart local v16    # "e":J
    :goto_4
	goto/32 :l_DaSjwynuvkmmEdgT_78

	nop

	:l_qyPBUAiNksSXSDkX_41
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->KtPinvGYiIxShWmj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 253
	goto/32 :l_PoLdLqgbGzHAvQzP_42

	nop

	:l_TDTTfACyEOguPeVU_26
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FRAsZnKHQoCsLixT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zneFghNHDLKTFQUE_27

	nop

	:l_rRNWXQdpXrZYfVlJ_16
    const/4 v11, 0x2

	goto/32 :l_qaTULexbXqueXDtA_17

	nop

	:l_cfVrWXryvWepSYqf_107
	if-nez v12, :gl_qTNzXheaWeWgKVqq

	goto/32 :cond_d

	:gl_qTNzXheaWeWgKVqq
	goto/32 :l_SHHjQKvOceCtZOYI_108

	nop

	:l_yWimgupTxnNGUVKE_89
	if-nez v9, :gl_IoSCmehvIjukFPOj

	goto/32 :cond_a

	:gl_IoSCmehvIjukFPOj
    .line 290
	goto/32 :l_addUqPEIGeJypKFW_90

	nop

	:l_PXVlNWbPXnYekqyE_37
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 248
    .local v10, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_iMhqFzNrSpxjbRVT_38

	nop

	:l_kUXunFFVLJTekVOC_118
    return-void

    .line 313
    :cond_e
	goto/32 :l_CHqzLWRzHhDUMKKj_119

	nop

	:l_gCLDigjLDpNGcpoY_25
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TDTTfACyEOguPeVU_26

	nop

	:l_cRxTYcTYofXogTrp_79
    goto :goto_1

    .line 282
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_8
    :goto_5
	goto/32 :l_KRwJqwLNOgJytOOO_80

	nop

	:l_kWwkhRMyeOwLFndS_69
    const/4 v5, 0x0

    .line 278
	goto/32 :l_guLudBGUKGUQskso_70

	nop

	:l_rayJoFtWizYEInZh_58
	if-eq v9, v11, :gl_otjtGKdOHWAiOgah

	goto/32 :cond_5

	:gl_otjtGKdOHWAiOgah
    .line 263
	goto/32 :l_vxTflpRvFgxnLsDj_59

	nop

	:l_RSRgKmGhOSaROKHO_23
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 235
	goto/32 :l_weSigyomRPghHxtp_24

	nop

	:l_LILVltqRudwhEjLf_91
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 292
	goto/32 :l_mrlLQJxqYufBGTXD_92

	nop

	:l_wsGYkFUufansbdCn_14
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ZwmxphWEXdJcKmkZ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 231
    .local v7, "r":J
    :goto_1
	goto/32 :l_SvBqVytjKwbJrDqo_15

	nop

	:l_qaTULexbXqueXDtA_17
    const/4 v12, 0x1

	goto/32 :l_UlcMZqvpraIKHxTa_18

	nop

	:l_bvYqorcFQmDoyzVv_62
	if-nez v15, :gl_HbItNSobIszCtQTS

	goto/32 :cond_6

	:gl_HbItNSobIszCtQTS
    .line 269
	goto/32 :l_ZoyPhsYCjUaUlqzB_63

	nop

	:l_dbTSkeMwDVYqMJOZ_5
	goto/32 :sVrQcvpzsUVMNtxr
	:xhmRPkGLPrtStVzr
	:ysPjBJQQSnLyXJkl

	goto/32 :l_KncAvEPWCFReUKgD_6

	nop

	:l_trtxjpwnmpuvOzws_96
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 297
    .local v9, "d":Z
	goto/32 :l_fdQtkmTxtXrdaHYm_97

	nop

	:l_BTolneWTatBYxUFa_87
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_SftTSIPodIKCOoqk_88

	nop

	:l_QejOerZtymuIOabT_72
    check-cast v11, Lorg/reactivestreams/Subscription;

	goto/32 :l_ZVOcwtGQRiCefjxI_73

	nop

	:l_gFEHJqsGIzoZQrYa_109
	if-eq v14, v11, :gl_ciHVtVDxJcdYdOTp

	goto/32 :cond_d

	:gl_ciHVtVDxJcdYdOTp
    .line 301
	goto/32 :l_eczcgGvApUkrVgbX_110

	nop

	:l_mrlLQJxqYufBGTXD_92
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mEqzZCGRGnApkjQp_93

	nop

	:l_lGjLZBazgFhstytc_7
    move-object/from16 v0, p0

	goto/32 :l_PaZCKYQiOgJARqpW_8

	nop

	:l_NUqeKMwTMcdOdTCv_57
	if-nez v15, :gl_DjRybyEEeDerceDD

	goto/32 :cond_5

	:gl_DjRybyEEeDerceDD
	goto/32 :l_rayJoFtWizYEInZh_58

	nop

	:l_FryKgKuJtcTGyIJQ_106
	if-nez v9, :gl_JqIsrpwWlVbmZZHc

	goto/32 :cond_d

	:gl_JqIsrpwWlVbmZZHc
	goto/32 :l_cfVrWXryvWepSYqf_107

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_fTTQsXSTyOhHAAao_0

	nop

	:l_drSbNBKeGYBjtVdz_16
	goto/32 :rzVIRzKyWoITabHI
	:l_YGenxnlRdPEkhUgv_3
	rem-int v0, v0, v1
	goto/32 :l_kZKIDBUGtySPAibX_4

	nop

	:l_BtWPOXcVcaOKMuan_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_izknkdvXlekvPCVY_12

	nop

	:l_izknkdvXlekvPCVY_12
    move-object v0, v1

    .line 210
	goto/32 :l_AUkaKwEaOBXxOydY_13

	nop

	:l_kZKIDBUGtySPAibX_4
	if-lez v0, :gl_JPPocNYBXsWrVEeN

	goto/32 :ZHPpTJBRvWfngiTj

	:gl_JPPocNYBXsWrVEeN	goto/32 :l_rTLFhlSyHOyOSBdU_5

	nop

	:l_KMZpPgfuzAiaFrqC_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cQxOarocxnkmMuwp()I

    move-result v2

	goto/32 :l_BtWPOXcVcaOKMuan_11

	nop

	:l_RGXfTdXozkaXfgxB_1
	const v1, 19
	goto/32 :l_mRQXzAowcchKxRnk_2

	nop

	:l_kaDsWpdpVsVOAlOi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 208
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_uCUVgOKlrlpOsSqI_8

	nop

	:l_VbaqNPYssVCgRvLq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OAGyqeEzxyXXWSlJ_15

	nop

	:l_surtiaDyWngUzwBH_9
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_KMZpPgfuzAiaFrqC_10

	nop

	:l_rTLFhlSyHOyOSBdU_5
	goto/32 :nAqQrjviXMebCZct
	:ZHPpTJBRvWfngiTj
	:rzVIRzKyWoITabHI

	goto/32 :l_mUMXXswteEqcdSrN_6

	nop

	:l_mUMXXswteEqcdSrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 207
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_kaDsWpdpVsVOAlOi_7

	nop

	:l_AUkaKwEaOBXxOydY_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 212
    :cond_0
	goto/32 :l_VbaqNPYssVCgRvLq_14

	nop

	:l_fTTQsXSTyOhHAAao_0
	const v0, 2
	goto/32 :l_RGXfTdXozkaXfgxB_1

	nop

	:l_mRQXzAowcchKxRnk_2
	add-int v0, v0, v1
	goto/32 :l_YGenxnlRdPEkhUgv_3

	nop

	:l_uCUVgOKlrlpOsSqI_8
	if-eqz v0, :gl_UGaFtKGzyTBXBKCH

	goto/32 :cond_0

	:gl_UGaFtKGzyTBXBKCH
    .line 209
	goto/32 :l_surtiaDyWngUzwBH_9

	nop

	:l_OAGyqeEzxyXXWSlJ_15
	goto/32 :before_first_instruction

	:nAqQrjviXMebCZct
	goto/32 :l_drSbNBKeGYBjtVdz_16

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GsCDHTOkXAnhlwSF_0

	nop

	:l_GsCDHTOkXAnhlwSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_cYyjyeVaNlFjSSzI_1

	nop

	:l_TxgKabmrbqlcPyeB_5
	goto/32 :before_first_instruction

	:l_JeAcIrkHAlmdpaCa_4
    return-void

	:after_last_instruction

	goto/32 :l_TxgKabmrbqlcPyeB_5

	nop

	:l_cYyjyeVaNlFjSSzI_1
    const/4 v0, 0x1

	goto/32 :l_MivMRLHXbjsiEUep_2

	nop

	:l_MivMRLHXbjsiEUep_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 153
	goto/32 :l_wajyjNfuDzlIiglc_3

	nop

	:l_wajyjNfuDzlIiglc_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->roocxzLWTHVDgrvf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 154
	goto/32 :l_JeAcIrkHAlmdpaCa_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OODLIOpiTnPtQbdq_0

	nop

	:l_OdzuGQXQEcDFYfiM_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_gDDbRlAufrugHrtG_5

	nop

	:l_SGydyuzegydGYflh_3
	if-nez v0, :gl_sLggYOJiOdpZMdfm

	goto/32 :cond_0

	:gl_sLggYOJiOdpZMdfm
    .line 145
	goto/32 :l_OdzuGQXQEcDFYfiM_4

	nop

	:l_NiHGvyweWyyDtbSE_8
	goto/32 :before_first_instruction

	:l_yvgKvFYJORybuGpy_7
    return-void

	:after_last_instruction

	goto/32 :l_NiHGvyweWyyDtbSE_8

	nop

	:l_jePJEkrBRtjVOiXu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->aPVUqXRkGxMJbSpE(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SGydyuzegydGYflh_3

	nop

	:l_BXEYRUFndhnsTSPR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jePJEkrBRtjVOiXu_2

	nop

	:l_gDDbRlAufrugHrtG_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->gWxkSUjcWjRHtYIR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
	goto/32 :l_OiNZYnHMZHwjmKGW_6

	nop

	:l_OODLIOpiTnPtQbdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_BXEYRUFndhnsTSPR_1

	nop

	:l_OiNZYnHMZHwjmKGW_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FFozZDbVGcSjUwgI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 148
    :cond_0
	goto/32 :l_yvgKvFYJORybuGpy_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_NEHKoYhYwYsYINzN_0

	nop

	:l_hGCOellRWLEeYkvI_53
    return-void

	:after_last_instruction

	goto/32 :l_cfHyqODEgErpXhEp_54

	nop

	:l_BjFUhZdCQPKnxfIk_46
    goto :goto_4

    .line 133
    :cond_5
	goto/32 :l_JzpgwRuiquxqXgxn_47

	nop

	:l_JYLnwzLzcrHmDEqq_55
	goto/32 :ddABzfHsTjYYnyHA
	:l_XDeZvAmjIWOCJCbV_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MNQkrRFctNMAlFzC_27

	nop

	:l_pGdRHjhSgWdekhCN_51
    return-void

    .line 139
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_NOcyiAhoqJaTFkMb_52

	nop

	:l_ojnaLJdovtGNvRJS_37
	invoke-static {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ycwOcKqlAgzYYGiL(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_DbpYlAlZFBaIOLUZ_38

	nop

	:l_WTHVPFuvkmGUVakI_28
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

	goto/32 :l_aSolXbkQYUWSQnQH_29

	nop

	:l_JfSvgdekyxnSwtwT_23
    const-wide/16 v5, 0x1

	goto/32 :l_ioeIdszWzaVDnyTW_24

	nop

	:l_BDHRbBXDDhshLODO_22
    goto :goto_2

    .line 112
    :cond_1
    :goto_0
	goto/32 :l_JfSvgdekyxnSwtwT_23

	nop

	:l_GNZAGidWyQRpCICD_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 108
    .local v2, "e":J
	goto/32 :l_YTmItpjlPFfwzBnz_12

	nop

	:l_YWYhYIXXoujArXuH_40
    goto :goto_3

    .line 126
    :cond_3
	goto/32 :l_hPcQJFYkPhNNhTyR_41

	nop

	:l_IwhhgHtqTooSgtIA_25
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 113
	goto/32 :l_XDeZvAmjIWOCJCbV_26

	nop

	:l_sbWicJNPrJfZHUbC_13
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->ySAhhwaPfJDdlPWh(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_wCMmdVEmRTCGfrwE_14

	nop

	:l_HVFKfZWainSmaRIn_17
	if-nez v4, :gl_TLDDGrIzryyjAAal

	goto/32 :cond_1

	:gl_TLDDGrIzryyjAAal
	goto/32 :l_llnDVKaSnjjiiWZS_18

	nop

	:l_GWpElYCLWNslXPcZ_36
    int-to-long v6, v5

	goto/32 :l_ojnaLJdovtGNvRJS_37

	nop

	:l_wYvZRZyrejlLYOgW_5
	goto/32 :EigmFsLkDBfFrSXh
	:wegbzqGJimdckGlR
	:ddABzfHsTjYYnyHA

	goto/32 :l_MsSkDQxRZUBOrqVK_6

	nop

	:l_MsSkDQxRZUBOrqVK_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EWFCwHODgyygCYAh_7

	nop

	:l_DbpYlAlZFBaIOLUZ_38
    goto :goto_1

    .line 120
    :cond_2
	goto/32 :l_wvtceJoTlLwFcbHj_39

	nop

	:l_yeeFnRlXZuVcSCtu_8
    const/4 v1, 0x1

	goto/32 :l_UEeNzzBretKgVNKB_9

	nop

	:l_aSolXbkQYUWSQnQH_29
    add-int/2addr v5, v1

    .line 116
    .local v5, "c":I
	goto/32 :l_PKeqZbIwpLiXDVHx_30

	nop

	:l_XtcAcIGLuyhhUcsF_21
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->DlhGcHFgjZgnPpHf(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_BDHRbBXDDhshLODO_22

	nop

	:l_JWZtIYrWqbPyePGM_35
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_GWpElYCLWNslXPcZ_36

	nop

	:l_cfHyqODEgErpXhEp_54
	goto/32 :before_first_instruction

	:EigmFsLkDBfFrSXh
	goto/32 :l_JYLnwzLzcrHmDEqq_55

	nop

	:l_HzlDFAMibqKQyUgq_4
	if-lez v0, :gl_OyHFZmTzIbCiTVXl

	goto/32 :wegbzqGJimdckGlR

	:gl_OyHFZmTzIbCiTVXl	goto/32 :l_wYvZRZyrejlLYOgW_5

	nop

	:l_EWFCwHODgyygCYAh_7
    const/4 v0, 0x0

	goto/32 :l_yeeFnRlXZuVcSCtu_8

	nop

	:l_wCMmdVEmRTCGfrwE_14
    cmp-long v4, v4, v2

	goto/32 :l_KmXNnjbkEIOlSSpt_15

	nop

	:l_nSGDcAdJsLfgojgi_50
	if-nez v1, :gl_eUOeeCSsJUoOqNTT

	goto/32 :cond_6

	:gl_eUOeeCSsJUoOqNTT
    .line 136
	goto/32 :l_pGdRHjhSgWdekhCN_51

	nop

	:l_oBWXGzWazUCRwTRd_1
	const v1, 9
	goto/32 :l_bKouaJrUIaauJRUA_2

	nop

	:l_KmXNnjbkEIOlSSpt_15
	if-nez v4, :gl_JePsYinzMWuRalUV

	goto/32 :cond_3

	:gl_JePsYinzMWuRalUV
    .line 109
	goto/32 :l_xyhDEydulFuYdtht_16

	nop

	:l_XKBLwKvfjZxleOQV_33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lFCQNfCSdinqmeFv_34

	nop

	:l_llnDVKaSnjjiiWZS_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->EWlaQglMrAzYVzbB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v5

	goto/32 :l_VlziUbRedzZlWlwf_19

	nop

	:l_lFCQNfCSdinqmeFv_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->rqGOtjLfUgDYQukw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWZtIYrWqbPyePGM_35

	nop

	:l_HGzmEorsowbublAD_48
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->BaxjENiDbokZqiyY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 135
	goto/32 :l_CcOJQKwvLxSygWXL_49

	nop

	:l_ioeIdszWzaVDnyTW_24
    add-long/2addr v5, v2

	goto/32 :l_IwhhgHtqTooSgtIA_25

	nop

	:l_xyhDEydulFuYdtht_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 110
    .local v4, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_HVFKfZWainSmaRIn_17

	nop

	:l_NOcyiAhoqJaTFkMb_52
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->BjCLNeoLkfiGhyAk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 140
	goto/32 :l_hGCOellRWLEeYkvI_53

	nop

	:l_siWNhVxtRkePZJux_43
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->frHIXBDTwsuejaXk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_ZnGeiHMInFqEpaRu_44

	nop

	:l_wvtceJoTlLwFcbHj_39
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 122
    .end local v5    # "c":I
    :goto_1
    nop

    .line 125
    .end local v4    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_2
	goto/32 :l_YWYhYIXXoujArXuH_40

	nop

	:l_AkFCXZmevbFYgYZH_10
	if-nez v2, :gl_UsctdjRNlOfZojVy

	goto/32 :cond_5

	:gl_UsctdjRNlOfZojVy
    .line 107
	goto/32 :l_GNZAGidWyQRpCICD_11

	nop

	:l_VqsKPPPJQTMrBHRD_45
    return-void

    .line 132
    .end local v2    # "e":J
    :cond_4
	goto/32 :l_BjFUhZdCQPKnxfIk_46

	nop

	:l_UEeNzzBretKgVNKB_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->DODukNhBnCpldaHZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z

    move-result v2

	goto/32 :l_AkFCXZmevbFYgYZH_10

	nop

	:l_VlziUbRedzZlWlwf_19
	if-nez v5, :gl_hSzhLXjlaZzZKgGb

	goto/32 :cond_0

	:gl_hSzhLXjlaZzZKgGb
	goto/32 :l_YcaELuhlkbLVNcYJ_20

	nop

	:l_keeYkwaeAFPBkAHM_32
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 118
	goto/32 :l_XKBLwKvfjZxleOQV_33

	nop

	:l_ZnGeiHMInFqEpaRu_44
	if-eqz v0, :gl_gaMaEelxKjjUURMJ

	goto/32 :cond_4

	:gl_gaMaEelxKjjUURMJ
    .line 130
	goto/32 :l_VqsKPPPJQTMrBHRD_45

	nop

	:l_sDrgKTXiEZolHiDL_42
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->WPHSSCFvDTTOwsEc(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 129
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_3
	goto/32 :l_siWNhVxtRkePZJux_43

	nop

	:l_YTmItpjlPFfwzBnz_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sbWicJNPrJfZHUbC_13

	nop

	:l_rSmSqRkIgzQfxzeU_31
	if-eq v5, v1, :gl_bbkdkRWRszlbHsYM

	goto/32 :cond_2

	:gl_bbkdkRWRszlbHsYM
    .line 117
	goto/32 :l_keeYkwaeAFPBkAHM_32

	nop

	:l_MNQkrRFctNMAlFzC_27
	invoke-static {v5, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->jUoNNtSkgLcDBMWG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_WTHVPFuvkmGUVakI_28

	nop

	:l_CcOJQKwvLxSygWXL_49
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->PVVFRrgNqtPVWwrl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v1

	goto/32 :l_nSGDcAdJsLfgojgi_50

	nop

	:l_hPcQJFYkPhNNhTyR_41
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->knwACnVLXAMkFhmY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 127
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_sDrgKTXiEZolHiDL_42

	nop

	:l_fDOzEVzjBDTaNvyR_3
	rem-int v0, v0, v1
	goto/32 :l_HzlDFAMibqKQyUgq_4

	nop

	:l_PKeqZbIwpLiXDVHx_30
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

	goto/32 :l_rSmSqRkIgzQfxzeU_31

	nop

	:l_NEHKoYhYwYsYINzN_0
	const v0, 24
	goto/32 :l_oBWXGzWazUCRwTRd_1

	nop

	:l_YcaELuhlkbLVNcYJ_20
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_XtcAcIGLuyhhUcsF_21

	nop

	:l_bKouaJrUIaauJRUA_2
	add-int v0, v0, v1
	goto/32 :l_fDOzEVzjBDTaNvyR_3

	nop

	:l_JzpgwRuiquxqXgxn_47
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->HmDcrCrVLfSwsldN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 134
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_HGzmEorsowbublAD_48

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_HVOYnVZPjdNSEFrY_0

	nop

	:l_biizwitOCKHrPycp_6
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_dYYoBwfNsBkYXwHC_7

	nop

	:l_kKmGGIFrMZYMlvAz_2
	add-int v0, v0, v1
	goto/32 :l_rifmXAvxDpTevTmY_3

	nop

	:l_HVOYnVZPjdNSEFrY_0
	const v0, 6
	goto/32 :l_FUnObgYqnlNLlMGP_1

	nop

	:l_rGVqojkEfsGEviNE_10
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->HATvAamjtjzuVGuW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 102
	goto/32 :l_ZNaiuBZLDkxgdJgr_11

	nop

	:l_ZGTNVPrFXhwPSPyX_4
	if-lez v0, :gl_EmoiJHOqjkQoPxih

	goto/32 :ksezoxnJQTXBYlni

	:gl_EmoiJHOqjkQoPxih	goto/32 :l_CwfzAqaHUOMvQGVA_5

	nop

	:l_FUnObgYqnlNLlMGP_1
	const v1, 29
	goto/32 :l_kKmGGIFrMZYMlvAz_2

	nop

	:l_GrnzvPcVDkxQAlKU_13
	goto/32 :SCDWikhQeWZuAjWb
	:l_vICeKBGmuIUTsTrm_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

	goto/32 :l_FGfnRkVdgZvZFDYg_9

	nop

	:l_dYYoBwfNsBkYXwHC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vICeKBGmuIUTsTrm_8

	nop

	:l_CwfzAqaHUOMvQGVA_5
	goto/32 :HaLtYssHEzxuCJkf
	:ksezoxnJQTXBYlni
	:SCDWikhQeWZuAjWb

	goto/32 :l_biizwitOCKHrPycp_6

	nop

	:l_ZNaiuBZLDkxgdJgr_11
    return-void

	:after_last_instruction

	goto/32 :l_GMLGwGCHtphEodad_12

	nop

	:l_GMLGwGCHtphEodad_12
	goto/32 :before_first_instruction

	:HaLtYssHEzxuCJkf
	goto/32 :l_GrnzvPcVDkxQAlKU_13

	nop

	:l_FGfnRkVdgZvZFDYg_9
    int-to-long v1, v1

	goto/32 :l_rGVqojkEfsGEviNE_10

	nop

	:l_rifmXAvxDpTevTmY_3
	rem-int v0, v0, v1
	goto/32 :l_ZGTNVPrFXhwPSPyX_4

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JRpCtYiUppcQHvxb_0

	nop

	:l_oyktoMCRMQHDqnjb_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->kTlPesziXApJiYYk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
	goto/32 :l_hnjBsceiizVpwpVN_6

	nop

	:l_XsPUsGuPgnobMSvX_3
	if-nez v0, :gl_TCockfyFDowNTRAS

	goto/32 :cond_0

	:gl_TCockfyFDowNTRAS
    .line 201
	goto/32 :l_BALqNBkvnvbbOGNp_4

	nop

	:l_wUiZyMzJDIDgLnsm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->hTLIBuumHjJKqusj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XsPUsGuPgnobMSvX_3

	nop

	:l_lNdFWyjNDCSAcHVd_8
	goto/32 :before_first_instruction

	:l_DwbyjiHRQXUZIMqa_7
    return-void

	:after_last_instruction

	goto/32 :l_lNdFWyjNDCSAcHVd_8

	nop

	:l_SfwewmKYcgQQuQyX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_wUiZyMzJDIDgLnsm_2

	nop

	:l_JRpCtYiUppcQHvxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_SfwewmKYcgQQuQyX_1

	nop

	:l_hnjBsceiizVpwpVN_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->hLiXVQUkhtEGlVSP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 204
    :cond_0
	goto/32 :l_DwbyjiHRQXUZIMqa_7

	nop

	:l_BALqNBkvnvbbOGNp_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oyktoMCRMQHDqnjb_5

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_zBARMHiVAnxwRmru_0

	nop

	:l_ARZVQchCUCssQotc_6
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
            "(TT;)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vwVNlsNrsKwmbEpI_7

	nop

	:l_wOquQeXsplDJdyHo_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WSeQfZgmRRiLgQum_20

	nop

	:l_ZXWWXKMtiatvOjFA_23
    goto :goto_0

    .line 183
    :cond_0
	goto/32 :l_exOaBcaIInrprlYb_24

	nop

	:l_sfsTtgbefPauuEvt_15
	if-nez v0, :gl_bdLSYFhXFXGqgMXh

	goto/32 :cond_0

	:gl_bdLSYFhXFXGqgMXh
    .line 179
	goto/32 :l_uxCtdgVAFRhNYVzY_16

	nop

	:l_gxesGEVLtFBEeGxM_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KhHYaKyGmGAsKBkx_13

	nop

	:l_exOaBcaIInrprlYb_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 184
	goto/32 :l_wjOKfHrXpijLnEnj_25

	nop

	:l_zZFtdawolaHgIJwe_27
	if-eqz v0, :gl_aIZrZlbEvabBziis

	goto/32 :cond_1

	:gl_aIZrZlbEvabBziis
    .line 186
	goto/32 :l_yCUZSwVefVdwZWPt_28

	nop

	:l_xnCOhaOcQKITceMl_14
    cmp-long v0, v4, v2

	goto/32 :l_sfsTtgbefPauuEvt_15

	nop

	:l_FKxCvahHYetaAfON_21
    const/4 v0, 0x2

	goto/32 :l_iNNLQWTSMQySKOsw_22

	nop

	:l_vtLChUSZGGpxlDNX_3
	rem-int v0, v0, v1
	goto/32 :l_tAbJlBpiPWtpdqQL_4

	nop

	:l_iNNLQWTSMQySKOsw_22
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_ZXWWXKMtiatvOjFA_23

	nop

	:l_xwpAuvVarJaQItHd_10
	if-nez v0, :gl_dwQGuVZqsIakcoRN

	goto/32 :cond_2

	:gl_dwQGuVZqsIakcoRN
    .line 176
	goto/32 :l_XkQjNYDmsbdAeAfo_11

	nop

	:l_VqKdpQBBmdqmGBZm_5
	goto/32 :kIRELdMrlMIePBNU
	:QZZRZcVmSvmpSJor
	:MCTfPcbMveMdGGBQ

	goto/32 :l_ARZVQchCUCssQotc_6

	nop

	:l_MwCveAuQbARtmDhk_33
	if-nez v0, :gl_tHHeSycEiSVxjYjM

	goto/32 :cond_3

	:gl_tHHeSycEiSVxjYjM
    .line 193
	goto/32 :l_YyRQiVLAmslDjAaX_34

	nop

	:l_YyRQiVLAmslDjAaX_34
    return-void

    .line 196
    :cond_3
    :goto_1
	goto/32 :l_PLNhMZLDihbjfbmE_35

	nop

	:l_dpiRVRngzqhiqWvf_30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 191
	goto/32 :l_rqItmybvvhycJoJo_31

	nop

	:l_fqCIVytUdNOqgZsi_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->nqcCAKelQIjXJWJU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_xwpAuvVarJaQItHd_10

	nop

	:l_qwFxlqTnciNYUCyv_38
	goto/32 :MCTfPcbMveMdGGBQ
	:l_uxCtdgVAFRhNYVzY_16
    const-wide/16 v0, 0x1

	goto/32 :l_HZPFEhLXovTzqqYi_17

	nop

	:l_DVLhgnkxOeMalGUa_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->YZPMFexacCKimsKb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_MwCveAuQbARtmDhk_33

	nop

	:l_QgdMofpiqdjTcUPf_18
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 180
	goto/32 :l_wOquQeXsplDJdyHo_19

	nop

	:l_HZPFEhLXovTzqqYi_17
    add-long/2addr v0, v2

	goto/32 :l_QgdMofpiqdjTcUPf_18

	nop

	:l_yCUZSwVefVdwZWPt_28
    return-void

    .line 189
    .end local v2    # "e":J
    :cond_1
    :goto_0
	goto/32 :l_QOOFSYPRGdmVHLqS_29

	nop

	:l_vwVNlsNrsKwmbEpI_7
    const/4 v0, 0x0

	goto/32 :l_nmSaYLKoCATCftYw_8

	nop

	:l_KhHYaKyGmGAsKBkx_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->FXHDENStPzScvqbO(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_xnCOhaOcQKITceMl_14

	nop

	:l_tAbJlBpiPWtpdqQL_4
	if-lez v0, :gl_eZmMmSjGjbnmJBUu

	goto/32 :QZZRZcVmSvmpSJor

	:gl_eZmMmSjGjbnmJBUu	goto/32 :l_VqKdpQBBmdqmGBZm_5

	nop

	:l_QOOFSYPRGdmVHLqS_29
    goto :goto_1

    .line 190
    :cond_2
	goto/32 :l_dpiRVRngzqhiqWvf_30

	nop

	:l_zBARMHiVAnxwRmru_0
	const v0, 10
	goto/32 :l_VcKyNRiPdmKKLghD_1

	nop

	:l_rqItmybvvhycJoJo_31
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 192
	goto/32 :l_DVLhgnkxOeMalGUa_32

	nop

	:l_tcFiRjHqLFPqsxUe_36
    return-void

	:after_last_instruction

	goto/32 :l_GWiKdCNYlbMzKyRM_37

	nop

	:l_XkQjNYDmsbdAeAfo_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 177
    .local v2, "e":J
	goto/32 :l_gxesGEVLtFBEeGxM_12

	nop

	:l_nmSaYLKoCATCftYw_8
    const/4 v1, 0x1

	goto/32 :l_fqCIVytUdNOqgZsi_9

	nop

	:l_wPKMnegoMJLWTyMY_2
	add-int v0, v0, v1
	goto/32 :l_vtLChUSZGGpxlDNX_3

	nop

	:l_PLNhMZLDihbjfbmE_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->tOgpzfvyDtKNwTgW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 197
	goto/32 :l_tcFiRjHqLFPqsxUe_36

	nop

	:l_GWiKdCNYlbMzKyRM_37
	goto/32 :before_first_instruction

	:kIRELdMrlMIePBNU
	goto/32 :l_qwFxlqTnciNYUCyv_38

	nop

	:l_VcKyNRiPdmKKLghD_1
	const v1, 5
	goto/32 :l_wPKMnegoMJLWTyMY_2

	nop

	:l_WSeQfZgmRRiLgQum_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->tkvNLrnyFojgVFPk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 181
	goto/32 :l_FKxCvahHYetaAfON_21

	nop

	:l_wjOKfHrXpijLnEnj_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 185
	goto/32 :l_HPCQgWNzaDwXtbKL_26

	nop

	:l_HPCQgWNzaDwXtbKL_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->xikTQhMcQsqLWgpd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_zZFtdawolaHgIJwe_27

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_pYZlSJxjFcCslkLX_0

	nop

	:l_pYZlSJxjFcCslkLX_0
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

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_gpzwBdnHDvWVByTF_1

	nop

	:l_gpzwBdnHDvWVByTF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MAFZEVnXIiKbRGOR_2

	nop

	:l_sCTcssesaFvPqqqw_5
	goto/32 :before_first_instruction

	:l_CwFZqmMAwInkaJfK_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->NQnfBACXAbMhaROS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    .line 160
	goto/32 :l_BKyPvWfDSOJhPBfc_4

	nop

	:l_BKyPvWfDSOJhPBfc_4
    return-void

	:after_last_instruction

	goto/32 :l_sCTcssesaFvPqqqw_5

	nop

	:l_MAFZEVnXIiKbRGOR_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->MGUFmolZDUjyjMGE(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
	goto/32 :l_CwFZqmMAwInkaJfK_3

	nop

.end method
