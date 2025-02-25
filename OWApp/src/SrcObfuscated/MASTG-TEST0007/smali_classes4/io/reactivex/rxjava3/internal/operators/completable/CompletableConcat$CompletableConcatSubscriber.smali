.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field volatile active:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field sourceFused:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static hMlpwdUYqhMdcGpn(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_teWLkRYFqSbcMIoQ_0

	nop

	:l_teWLkRYFqSbcMIoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNmQniQKvHxktzlG_1

	nop

	:l_YNmQniQKvHxktzlG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qLRzEAmylMggVpYw_2

	nop

	:l_qLRzEAmylMggVpYw_2
    return-void

	:after_last_instruction

	goto/32 :l_zOkilxZCMPgvRTWS_3

	nop

	:l_zOkilxZCMPgvRTWS_3
	goto/32 :before_first_instruction

.end method

.method public static zEvcZkVVpbaRVWQQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sTljqPxBmWfiSxSv_0

	nop

	:l_sTljqPxBmWfiSxSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waxuoBuxAzXKhrhb_1

	nop

	:l_FcxLnMIvhpUHdbFE_3
	goto/32 :before_first_instruction

	:l_waxuoBuxAzXKhrhb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_crQJgfxXZvVnBdRS_2

	nop

	:l_crQJgfxXZvVnBdRS_2
    return v0

	:after_last_instruction

	goto/32 :l_FcxLnMIvhpUHdbFE_3

	nop

.end method

.method public static FwgAppiaWpvcOxyj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I
    .locals 1

	goto/32 :l_VhMJsJfXwzAqxSna_0

	nop

	:l_VhMJsJfXwzAqxSna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAgtJParpZfNpPyt_1

	nop

	:l_UhgRLKsoohgtWcaj_2
    return v0

	:after_last_instruction

	goto/32 :l_OqLCnQAGPfZkcyJi_3

	nop

	:l_DAgtJParpZfNpPyt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_UhgRLKsoohgtWcaj_2

	nop

	:l_OqLCnQAGPfZkcyJi_3
	goto/32 :before_first_instruction

.end method

.method public static ywVyamUwJKYmglQW(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)Z
    .locals 1

	goto/32 :l_rROAsdsFWdRvvTxF_0

	nop

	:l_uuoJsmyhabfDheuy_3
	goto/32 :before_first_instruction

	:l_rIfVLEwsbAsDUFMF_2
    return v0

	:after_last_instruction

	goto/32 :l_uuoJsmyhabfDheuy_3

	nop

	:l_rROAsdsFWdRvvTxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOlnFiTXqolmkNRn_1

	nop

	:l_uOlnFiTXqolmkNRn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_rIfVLEwsbAsDUFMF_2

	nop

.end method

.method public static AeKDngAlUNXUXpBF(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OHAmVNnAWtlhudMV_0

	nop

	:l_oEsXoGLEgIojjMZD_3
	goto/32 :before_first_instruction

	:l_wYVHtEPOOHmgSJvD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEsXoGLEgIojjMZD_3

	nop

	:l_BwXAAQeUoEsusbVt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYVHtEPOOHmgSJvD_2

	nop

	:l_OHAmVNnAWtlhudMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwXAAQeUoEsusbVt_1

	nop

.end method

.method public static chlalociEAgbvflb(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_dUKhNhYZMjwAiqyx_0

	nop

	:l_KGcxYdWgoHfRhFDw_3
	goto/32 :before_first_instruction

	:l_IkhEbkFWlnOPqHEr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_YqWXWyPVhXlgIrQp_2

	nop

	:l_dUKhNhYZMjwAiqyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkhEbkFWlnOPqHEr_1

	nop

	:l_YqWXWyPVhXlgIrQp_2
    return-void

	:after_last_instruction

	goto/32 :l_KGcxYdWgoHfRhFDw_3

	nop

.end method

.method public static rXYrblvJVAjMWZjq(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_EyxuYZXkVCyZWZSe_0

	nop

	:l_qydRxWWbSIRtDibi_3
	goto/32 :before_first_instruction

	:l_EyxuYZXkVCyZWZSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeOnDjbbNiQhaehC_1

	nop

	:l_UeOnDjbbNiQhaehC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_SvRfzGwGNmKkTKUy_2

	nop

	:l_SvRfzGwGNmKkTKUy_2
    return-void

	:after_last_instruction

	goto/32 :l_qydRxWWbSIRtDibi_3

	nop

.end method

.method public static ZZZHUszwkqPsWFww(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_jMHbHFvyoHjioQgw_0

	nop

	:l_oEvpyNTmxXcwNNjq_2
    return-void

	:after_last_instruction

	goto/32 :l_UCJCcbeFCTCDMbJX_3

	nop

	:l_laOUZJWFSnlAqzSI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->request()V

	goto/32 :l_oEvpyNTmxXcwNNjq_2

	nop

	:l_jMHbHFvyoHjioQgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laOUZJWFSnlAqzSI_1

	nop

	:l_UCJCcbeFCTCDMbJX_3
	goto/32 :before_first_instruction

.end method

.method public static wvqFVAlhhlLZoTJp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EqEGDOGQgPMRcOww_0

	nop

	:l_EqEGDOGQgPMRcOww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVPZVnjvlcXkWEuO_1

	nop

	:l_FgnNTMgVVIJuTAwl_3
	goto/32 :before_first_instruction

	:l_jKQzgFyPxrtFTUBg_2
    return-void

	:after_last_instruction

	goto/32 :l_FgnNTMgVVIJuTAwl_3

	nop

	:l_IVPZVnjvlcXkWEuO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jKQzgFyPxrtFTUBg_2

	nop

.end method

.method public static rZUFmzLfVrCpThYn(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_krURSPglaCrwHvCT_0

	nop

	:l_krURSPglaCrwHvCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxDuNmlazXPVYqps_1

	nop

	:l_gznmSoDqsHwvfqfp_2
    return-void

	:after_last_instruction

	goto/32 :l_DfJrwcTZvUVSuijn_3

	nop

	:l_DfJrwcTZvUVSuijn_3
	goto/32 :before_first_instruction

	:l_fxDuNmlazXPVYqps_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_gznmSoDqsHwvfqfp_2

	nop

.end method

.method public static RNygzdeaHiwnjdFE(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I
    .locals 1

	goto/32 :l_vPtqZZdTZzGPrcPZ_0

	nop

	:l_QpedzpXhJXiTYeod_2
    return v0

	:after_last_instruction

	goto/32 :l_UpAwMTTyKZCKZldC_3

	nop

	:l_UpAwMTTyKZCKZldC_3
	goto/32 :before_first_instruction

	:l_GWTcmcOdJclwkvuO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_QpedzpXhJXiTYeod_2

	nop

	:l_vPtqZZdTZzGPrcPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWTcmcOdJclwkvuO_1

	nop

.end method

.method public static mvQREGEhjSHyDPYS(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_rzRfgiYcKZjMZeCZ_0

	nop

	:l_rzRfgiYcKZjMZeCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mokEFUiumNmabCHl_1

	nop

	:l_mokEFUiumNmabCHl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_MzGIuvxhroCkeqiF_2

	nop

	:l_MzGIuvxhroCkeqiF_2
    return-void

	:after_last_instruction

	goto/32 :l_jBmMUqwtglGKdTQn_3

	nop

	:l_jBmMUqwtglGKdTQn_3
	goto/32 :before_first_instruction

.end method

.method public static vBuTTMpifwlWmKRg(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_DKizzqYnynOMpRer_0

	nop

	:l_JQFPwtJosZOlPotX_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_qzIikmWwoMzBZinj_2

	nop

	:l_DKizzqYnynOMpRer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQFPwtJosZOlPotX_1

	nop

	:l_eguKYzdakfcixOnH_3
	goto/32 :before_first_instruction

	:l_qzIikmWwoMzBZinj_2
    return v0

	:after_last_instruction

	goto/32 :l_eguKYzdakfcixOnH_3

	nop

.end method

.method public static nLlHpIMrFfUhSasI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BzyjrseiZcKAslfC_0

	nop

	:l_ethxFebmOatDbaVD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PrgqcbSEqrdmVihk_2

	nop

	:l_BzyjrseiZcKAslfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ethxFebmOatDbaVD_1

	nop

	:l_npCirQHZnLNtKaxO_3
	goto/32 :before_first_instruction

	:l_PrgqcbSEqrdmVihk_2
    return-void

	:after_last_instruction

	goto/32 :l_npCirQHZnLNtKaxO_3

	nop

.end method

.method public static xdNrehdoawalbXIW(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KLlcvfjsRkRrPzRC_0

	nop

	:l_KDlCdjabnELjSMce_2
    return-void

	:after_last_instruction

	goto/32 :l_IuejvLplTZBSwNyt_3

	nop

	:l_McWoHAsvwLGGTEvK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KDlCdjabnELjSMce_2

	nop

	:l_IuejvLplTZBSwNyt_3
	goto/32 :before_first_instruction

	:l_KLlcvfjsRkRrPzRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McWoHAsvwLGGTEvK_1

	nop

.end method

.method public static bmwkNpNASytICmRl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nbJUExbJShZRyovk_0

	nop

	:l_zrIIgOwdOIOERRPO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QlewXViaWeyRJMwt_2

	nop

	:l_nbJUExbJShZRyovk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrIIgOwdOIOERRPO_1

	nop

	:l_YurUcCjWMlRwKHpQ_3
	goto/32 :before_first_instruction

	:l_QlewXViaWeyRJMwt_2
    return-void

	:after_last_instruction

	goto/32 :l_YurUcCjWMlRwKHpQ_3

	nop

.end method

.method public static HfwSljbvaYoSfTDR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jtFrbuamXRertDXd_0

	nop

	:l_HBTlrXIIqraRLbjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obPBlGxZlRRouyGa_3

	nop

	:l_LGDMwUXVQWSdnAXZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBTlrXIIqraRLbjq_2

	nop

	:l_jtFrbuamXRertDXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGDMwUXVQWSdnAXZ_1

	nop

	:l_obPBlGxZlRRouyGa_3
	goto/32 :before_first_instruction

.end method

.method public static RLOmDTvQBjKbGGYw(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DtQPaUYqRfrzLaos_0

	nop

	:l_DtQPaUYqRfrzLaos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtoYrscCveoUvqxK_1

	nop

	:l_vAvDLQAsGVrLxPgl_2
    return v0

	:after_last_instruction

	goto/32 :l_ynLxiDxOEPNIwYuc_3

	nop

	:l_ynLxiDxOEPNIwYuc_3
	goto/32 :before_first_instruction

	:l_TtoYrscCveoUvqxK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vAvDLQAsGVrLxPgl_2

	nop

.end method

.method public static kSJgsYVNfJrFXWxI(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_bFWgglPhSOkheaZD_0

	nop

	:l_bFWgglPhSOkheaZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROgVyAciZIOXTshF_1

	nop

	:l_bzVBAtDHPXCnYGpU_3
	goto/32 :before_first_instruction

	:l_ROgVyAciZIOXTshF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_bBPRnxSPmgtbgYxG_2

	nop

	:l_bBPRnxSPmgtbgYxG_2
    return-void

	:after_last_instruction

	goto/32 :l_bzVBAtDHPXCnYGpU_3

	nop

.end method

.method public static TBXRRNAZPSLWHlCo(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_nZhmCBcHBOdUIdCp_0

	nop

	:l_nZhmCBcHBOdUIdCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHVVPKEheauECgbK_1

	nop

	:l_WEJKRvaFTmTHeCLn_3
	goto/32 :before_first_instruction

	:l_vLYtMIyoMVHPYwNR_2
    return v0

	:after_last_instruction

	goto/32 :l_WEJKRvaFTmTHeCLn_3

	nop

	:l_UHVVPKEheauECgbK_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_vLYtMIyoMVHPYwNR_2

	nop

.end method

.method public static zgoBdqSIBfoczmRO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jTTemUPOtiWMuqvb_0

	nop

	:l_aTccbiRzgsKIheUI_2
    return v0

	:after_last_instruction

	goto/32 :l_aVShgBUrGzsIDLbA_3

	nop

	:l_jTTemUPOtiWMuqvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLmanQmzlUFKampA_1

	nop

	:l_KLmanQmzlUFKampA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aTccbiRzgsKIheUI_2

	nop

	:l_aVShgBUrGzsIDLbA_3
	goto/32 :before_first_instruction

.end method

.method public static DtOIUsrqVSBPNbuf(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rDkGadLeCeaRWMBI_0

	nop

	:l_rDkGadLeCeaRWMBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSuEvxHxHicQthdo_1

	nop

	:l_aeRSVZSVycGSiDAr_2
    return-void

	:after_last_instruction

	goto/32 :l_IumzcRNoaxlDxGhw_3

	nop

	:l_IumzcRNoaxlDxGhw_3
	goto/32 :before_first_instruction

	:l_FSuEvxHxHicQthdo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aeRSVZSVycGSiDAr_2

	nop

.end method

.method public static PwfOoaPDoWbOwUgG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GcqauvuusbSPIBYa_0

	nop

	:l_GcqauvuusbSPIBYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpGoudeYGMDEMKiA_1

	nop

	:l_IGovQAncooGRlQON_2
    return-void

	:after_last_instruction

	goto/32 :l_TToRvIDctbayRTVh_3

	nop

	:l_rpGoudeYGMDEMKiA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IGovQAncooGRlQON_2

	nop

	:l_TToRvIDctbayRTVh_3
	goto/32 :before_first_instruction

.end method

.method public static UlPoAcztxJRxXIJq(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QyCQtjOYbbEzorMY_0

	nop

	:l_naImPDGTwaLhSiaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_LWUoFiDzeFxzubha_3

	nop

	:l_QyCQtjOYbbEzorMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAJEthEGBkbqPmCw_1

	nop

	:l_LWUoFiDzeFxzubha_3
	goto/32 :before_first_instruction

	:l_jAJEthEGBkbqPmCw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_naImPDGTwaLhSiaZ_2

	nop

.end method

.method public static ILuLpJgYseaMhWKk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OsMFLUPrYxHLNKqh_0

	nop

	:l_bWlyMgmygghixftt_3
	goto/32 :before_first_instruction

	:l_QxVdsiOsIhvZStRF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FQpPeisjctbBJfca_2

	nop

	:l_FQpPeisjctbBJfca_2
    return-void

	:after_last_instruction

	goto/32 :l_bWlyMgmygghixftt_3

	nop

	:l_OsMFLUPrYxHLNKqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxVdsiOsIhvZStRF_1

	nop

.end method

.method public static nhyAQgfxdSHWfopx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_BooJVfeNztOoYlUp_0

	nop

	:l_BooJVfeNztOoYlUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyEOxWhzEdguUytG_1

	nop

	:l_FctkwVVXLzoRqZrn_2
    return-void

	:after_last_instruction

	goto/32 :l_IHHUncEpNeHhSJFD_3

	nop

	:l_IHHUncEpNeHhSJFD_3
	goto/32 :before_first_instruction

	:l_WyEOxWhzEdguUytG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_FctkwVVXLzoRqZrn_2

	nop

.end method

.method public static JbuYvGNPbrelcjay(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_xvUgOgZYYFDpbGAN_0

	nop

	:l_kJTwIDSHHPfNNqSm_3
	goto/32 :before_first_instruction

	:l_gLhcNzWeKNqqhPhC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onNext(Lio/reactivex/rxjava3/core/CompletableSource;)V

	goto/32 :l_dihzjAFGZdLhiauy_2

	nop

	:l_dihzjAFGZdLhiauy_2
    return-void

	:after_last_instruction

	goto/32 :l_kJTwIDSHHPfNNqSm_3

	nop

	:l_xvUgOgZYYFDpbGAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLhcNzWeKNqqhPhC_1

	nop

.end method

.method public static jPpachyqxUAqHtvk(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xmgnBgwZpgjNxFLQ_0

	nop

	:l_XdEZfaqAvJRQlCIZ_2
    return v0

	:after_last_instruction

	goto/32 :l_WuTZvKamPRYGcCbc_3

	nop

	:l_xmgnBgwZpgjNxFLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYPanxeZGGOaxwXU_1

	nop

	:l_oYPanxeZGGOaxwXU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_XdEZfaqAvJRQlCIZ_2

	nop

	:l_WuTZvKamPRYGcCbc_3
	goto/32 :before_first_instruction

.end method

.method public static DCfLCFzCCNuGSWEu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_YaLdMQkjhEFEwUQd_0

	nop

	:l_YaLdMQkjhEFEwUQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHNCYWCFPpQjTDFY_1

	nop

	:l_uuLqwJsTSOcSMpLa_2
    return v0

	:after_last_instruction

	goto/32 :l_LELJKhBVLZZQGfuy_3

	nop

	:l_RHNCYWCFPpQjTDFY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_uuLqwJsTSOcSMpLa_2

	nop

	:l_LELJKhBVLZZQGfuy_3
	goto/32 :before_first_instruction

.end method

.method public static weBssQliIbNaXDIs(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rPoHhXQmylEzQojK_0

	nop

	:l_JZoMMRLSQURzbkGp_3
	goto/32 :before_first_instruction

	:l_erlhvhgUSWklJgpu_2
    return-void

	:after_last_instruction

	goto/32 :l_JZoMMRLSQURzbkGp_3

	nop

	:l_oGOgIcwVNiYgHLzb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_erlhvhgUSWklJgpu_2

	nop

	:l_rPoHhXQmylEzQojK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGOgIcwVNiYgHLzb_1

	nop

.end method

.method public static mbKaMkYfNpEFazMi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_mtqRjotNLfZMknxZ_0

	nop

	:l_mtqRjotNLfZMknxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFefaeyHwzthlemV_1

	nop

	:l_QyGqArYqQxbmYiyg_2
    return-void

	:after_last_instruction

	goto/32 :l_MAHcFBsmWpqbrTqp_3

	nop

	:l_OFefaeyHwzthlemV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_QyGqArYqQxbmYiyg_2

	nop

	:l_MAHcFBsmWpqbrTqp_3
	goto/32 :before_first_instruction

.end method

.method public static oezYWzmtTpddMGRV(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fWQQHxteEAbnqwXI_0

	nop

	:l_XguyxVhGcDSHpvxE_2
    return-void

	:after_last_instruction

	goto/32 :l_jOGXznVwzVhblFme_3

	nop

	:l_ZRwjmwdjDyETjJUJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XguyxVhGcDSHpvxE_2

	nop

	:l_fWQQHxteEAbnqwXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRwjmwdjDyETjJUJ_1

	nop

	:l_jOGXznVwzVhblFme_3
	goto/32 :before_first_instruction

.end method

.method public static GUldLJjpVKlLRlDZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_kdzYIkVSvdzxfkyv_0

	nop

	:l_kdzYIkVSvdzxfkyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaVFpkYecCGdQKNg_1

	nop

	:l_oaVFpkYecCGdQKNg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ktVqtuvGExsHdTJS_2

	nop

	:l_ktVqtuvGExsHdTJS_2
    return-void

	:after_last_instruction

	goto/32 :l_csstVTIYERpIfCNm_3

	nop

	:l_csstVTIYERpIfCNm_3
	goto/32 :before_first_instruction

.end method

.method public static JWeYBvNAFOeVetSG()I
    .locals 1

	goto/32 :l_OBPawPaiydRybWQH_0

	nop

	:l_pMMaUcjOyTYupKbE_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_kFQjrvSXdpjJyOhD_2

	nop

	:l_OBPawPaiydRybWQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMMaUcjOyTYupKbE_1

	nop

	:l_kFQjrvSXdpjJyOhD_2
    return v0

	:after_last_instruction

	goto/32 :l_okxNzzfahMYzeiSo_3

	nop

	:l_okxNzzfahMYzeiSo_3
	goto/32 :before_first_instruction

.end method

.method public static kviabbGnNyMwOHaf(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yFyZUFoQClGBkttz_0

	nop

	:l_sJkMNpmtsInGkVWL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_yDjDzozFnDswPccV_2

	nop

	:l_yDjDzozFnDswPccV_2
    return-void

	:after_last_instruction

	goto/32 :l_BpWjaSwSJcpsjdaA_3

	nop

	:l_BpWjaSwSJcpsjdaA_3
	goto/32 :before_first_instruction

	:l_yFyZUFoQClGBkttz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJkMNpmtsInGkVWL_1

	nop

.end method

.method public static EPIElOckGsvSwNkt(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wAsRSTuLyROLuFIU_0

	nop

	:l_wAsRSTuLyROLuFIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMhRNCgZORmfMwzt_1

	nop

	:l_pRtVMiaimonuFdLy_2
    return-void

	:after_last_instruction

	goto/32 :l_LqfvwvfSOOFlfBPE_3

	nop

	:l_wMhRNCgZORmfMwzt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pRtVMiaimonuFdLy_2

	nop

	:l_LqfvwvfSOOFlfBPE_3
	goto/32 :before_first_instruction

.end method

.method public static HItXrcwIPfmgxGMe(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IIXDDQXZMsSlcQhp_0

	nop

	:l_eSVkKKHzDcGmVHum_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WQjtMpuOJKRTKDpm_2

	nop

	:l_WQjtMpuOJKRTKDpm_2
    return-void

	:after_last_instruction

	goto/32 :l_NpgdxBfQuYMHrhSl_3

	nop

	:l_IIXDDQXZMsSlcQhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSVkKKHzDcGmVHum_1

	nop

	:l_NpgdxBfQuYMHrhSl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;I)V
    .locals 1

	goto/32 :l_uFwpegHMApKmPAeC_0

	nop

	:l_ZdJPxsfraLIuBGKd_12
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    .line 76
	goto/32 :l_evtioZcIfPLhZNzo_13

	nop

	:l_FtSjFIXQwwzOmRaQ_5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

	goto/32 :l_GibqppsLzOhZbhuW_6

	nop

	:l_evtioZcIfPLhZNzo_13
    return-void

	:after_last_instruction

	goto/32 :l_aILuMohnuYbMQTnJ_14

	nop

	:l_LYIJlnguoVWujyrX_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_FtSjFIXQwwzOmRaQ_5

	nop

	:l_jIfTmJfpCfYKCXMb_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_BXQulbknyLDZcDky_8

	nop

	:l_ZXgEvBctwpnkpbJn_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
	goto/32 :l_wvxMvScFqvcgWBKp_10

	nop

	:l_FNbQtkGaPsmkSkCP_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    .line 73
	goto/32 :l_LYIJlnguoVWujyrX_4

	nop

	:l_YFhPXnnDQxvtcoSA_11
    sub-int v0, p2, v0

	goto/32 :l_ZdJPxsfraLIuBGKd_12

	nop

	:l_uFwpegHMApKmPAeC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "prefetch"
        }
    .end annotation

    .line 70
	goto/32 :l_oRfrRqiGggDAAewr_1

	nop

	:l_wvxMvScFqvcgWBKp_10
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_YFhPXnnDQxvtcoSA_11

	nop

	:l_BXQulbknyLDZcDky_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_ZXgEvBctwpnkpbJn_9

	nop

	:l_vOJRywKaqaxuishw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 72
	goto/32 :l_FNbQtkGaPsmkSkCP_3

	nop

	:l_GibqppsLzOhZbhuW_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 74
	goto/32 :l_jIfTmJfpCfYKCXMb_7

	nop

	:l_aILuMohnuYbMQTnJ_14
	goto/32 :before_first_instruction

	:l_oRfrRqiGggDAAewr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
	goto/32 :l_vOJRywKaqaxuishw_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_DLLtlAqPtypxFfVA_0

	nop

	:l_DLLtlAqPtypxFfVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_bJfhNqYVhiKaoxbf_1

	nop

	:l_bJfhNqYVhiKaoxbf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DuwdUTFFRBJcZdVZ_2

	nop

	:l_juYPEbPWVLQqQPuN_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->zEvcZkVVpbaRVWQQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
	goto/32 :l_wPuzlbLuTuTcKSrf_5

	nop

	:l_NmPGvHTkzXzmSBkr_6
	goto/32 :before_first_instruction

	:l_McFFNFjEExIXdplw_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_juYPEbPWVLQqQPuN_4

	nop

	:l_wPuzlbLuTuTcKSrf_5
    return-void

	:after_last_instruction

	goto/32 :l_NmPGvHTkzXzmSBkr_6

	nop

	:l_DuwdUTFFRBJcZdVZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->hMlpwdUYqhMdcGpn(Lorg/reactivestreams/Subscription;)V

    .line 150
	goto/32 :l_McFFNFjEExIXdplw_3

	nop

.end method

.method drain()V
    .locals 4

	goto/32 :l_NYDENduOeVQZJbkJ_0

	nop

	:l_KluqJGeLTRVudItK_8
	if-nez v0, :gl_JvrYxjjwQKIXzIXq

	goto/32 :cond_0

	:gl_JvrYxjjwQKIXzIXq
    .line 160
	goto/32 :l_ilZejLenPrFbfHiz_9

	nop

	:l_ilZejLenPrFbfHiz_9
    return-void

    .line 164
    :cond_0
	goto/32 :l_thnocZWwUFlEhDfQ_10

	nop

	:l_ZAYtkdfCQVhCQdGj_5
	goto/32 :vYQWqmMokMHSCnhI
	:pRMuiTBQgSjRPtFs
	:qwJtLEdLpgMpQNBR

	goto/32 :l_DRVZPKQXgDXZsLGq_6

	nop

	:l_nREgiPyMsycfLFrI_13
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

	goto/32 :l_RdDlcQqVlVOSzZsM_14

	nop

	:l_ewzmYzsRRfCdoYUp_32
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->wvqFVAlhhlLZoTJp(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_SFlkcgRiepUDkNOC_33

	nop

	:l_FCfzwPFXNBuXZpvF_29
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->rXYrblvJVAjMWZjq(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 193
	goto/32 :l_qKTWxxXkNqtftYDe_30

	nop

	:l_YLpCIYFIxCYtxtAU_16
    const/4 v2, 0x1

	goto/32 :l_hmEIjScIKgrvgTnY_17

	nop

	:l_frjcEKlLTdnpgXFX_34
    return-void

    .line 197
    .end local v0    # "d":Z
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_1
	goto/32 :l_amOWcHjrDjqpykmO_35

	nop

	:l_wDNlHrNTvyooNXun_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_FCfzwPFXNBuXZpvF_29

	nop

	:l_fCSpbrQBpChpUKTg_37
    return-void

	:after_last_instruction

	goto/32 :l_afBlfgncxtLpFUKw_38

	nop

	:l_vpoKXKQUFQHHMjwb_36
	if-eqz v0, :gl_oktBPZSLVgVJwlKy

	goto/32 :cond_0

	:gl_oktBPZSLVgVJwlKy
    .line 198
    nop

    .line 201
	goto/32 :l_fCSpbrQBpChpUKTg_37

	nop

	:l_xAatWWAsKjgkFQOR_12
    return-void

    .line 168
    :cond_1
	goto/32 :l_nREgiPyMsycfLFrI_13

	nop

	:l_FDTIuQqPdQWZkMAB_27
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 192
	goto/32 :l_wDNlHrNTvyooNXun_28

	nop

	:l_HFIGCfKyIIJCixxC_25
    return-void

    .line 190
    :cond_3
	goto/32 :l_wHNQWOtjCWbPFnDo_26

	nop

	:l_RdDlcQqVlVOSzZsM_14
	if-eqz v0, :gl_qHCFJjRfQkxgzDFj

	goto/32 :cond_4

	:gl_qHCFJjRfQkxgzDFj
    .line 170
	goto/32 :l_RDAYFWtVPXxeXmZV_15

	nop

	:l_ewEmqtrAdqGavGcf_31
    goto :goto_1

    .line 176
    .end local v1    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    .end local v3    # "empty":Z
    :catchall_0
    move-exception v1

    .line 177
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ewzmYzsRRfCdoYUp_32

	nop

	:l_iNtwGZSWbfFZmQVU_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->FwgAppiaWpvcOxyj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I

    move-result v0

	goto/32 :l_KluqJGeLTRVudItK_8

	nop

	:l_GcOXAxKwJBneDWcD_21
	if-nez v0, :gl_HqDGemKZWqnQczrH

	goto/32 :cond_3

	:gl_HqDGemKZWqnQczrH
	goto/32 :l_YNTgwzfNMishrvAf_22

	nop

	:l_NYDENduOeVQZJbkJ_0
	const v0, 22
	goto/32 :l_XcmKYWqxVpTbtPHe_1

	nop

	:l_OfgQisdwsrDtKrLA_3
	rem-int v0, v0, v1
	goto/32 :l_AjAKfaCBNzRkpTSD_4

	nop

	:l_YNTgwzfNMishrvAf_22
	if-nez v3, :gl_xuLOfIQbuKXeOKRT

	goto/32 :cond_3

	:gl_xuLOfIQbuKXeOKRT
    .line 186
	goto/32 :l_GVeAbFxDtNqchmCN_23

	nop

	:l_DRVZPKQXgDXZsLGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_iNtwGZSWbfFZmQVU_7

	nop

	:l_thnocZWwUFlEhDfQ_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ywVyamUwJKYmglQW(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)Z

    move-result v0

	goto/32 :l_ZKuMBEMYCkMGQDLL_11

	nop

	:l_rKBwLqdtyRhEfpzx_2
	add-int v0, v0, v1
	goto/32 :l_OfgQisdwsrDtKrLA_3

	nop

	:l_hmEIjScIKgrvgTnY_17
	if-eqz v1, :gl_TrQNyRQjbVhQOxLb

	goto/32 :cond_2

	:gl_TrQNyRQjbVhQOxLb
	goto/32 :l_tbqfVoXFUrzubZIf_18

	nop

	:l_qKTWxxXkNqtftYDe_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ZZZHUszwkqPsWFww(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

	goto/32 :l_ewEmqtrAdqGavGcf_31

	nop

	:l_afBlfgncxtLpFUKw_38
	goto/32 :before_first_instruction

	:vYQWqmMokMHSCnhI
	goto/32 :l_srYqXztHGVDJjDlQ_39

	nop

	:l_SFlkcgRiepUDkNOC_33
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->rZUFmzLfVrCpThYn(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 179
	goto/32 :l_frjcEKlLTdnpgXFX_34

	nop

	:l_MttQDFBZSbIGzlZV_20
    const/4 v3, 0x0

    .line 184
    .local v3, "empty":Z
    :goto_0
	goto/32 :l_GcOXAxKwJBneDWcD_21

	nop

	:l_wHNQWOtjCWbPFnDo_26
	if-eqz v3, :gl_cUahjdjuskUNFvAZ

	goto/32 :cond_4

	:gl_cUahjdjuskUNFvAZ
    .line 191
	goto/32 :l_FDTIuQqPdQWZkMAB_27

	nop

	:l_ZKuMBEMYCkMGQDLL_11
	if-nez v0, :gl_ouoDZPDdXsfwwEdh

	goto/32 :cond_1

	:gl_ouoDZPDdXsfwwEdh
    .line 165
	goto/32 :l_xAatWWAsKjgkFQOR_12

	nop

	:l_amOWcHjrDjqpykmO_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->RNygzdeaHiwnjdFE(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I

    move-result v0

	goto/32 :l_vpoKXKQUFQHHMjwb_36

	nop

	:l_tbqfVoXFUrzubZIf_18
    move v3, v2

	goto/32 :l_IDQJDkHMVdysybOo_19

	nop

	:l_srYqXztHGVDJjDlQ_39
	goto/32 :qwJtLEdLpgMpQNBR
	:l_WYesXWsIiaKcwWyJ_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->chlalociEAgbvflb(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 187
	goto/32 :l_HFIGCfKyIIJCixxC_25

	nop

	:l_IDQJDkHMVdysybOo_19
    goto :goto_0

    :cond_2
	goto/32 :l_MttQDFBZSbIGzlZV_20

	nop

	:l_GVeAbFxDtNqchmCN_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_WYesXWsIiaKcwWyJ_24

	nop

	:l_AjAKfaCBNzRkpTSD_4
	if-lez v0, :gl_hjHqRbgOaIutlFon

	goto/32 :pRMuiTBQgSjRPtFs

	:gl_hjHqRbgOaIutlFon	goto/32 :l_ZAYtkdfCQVhCQdGj_5

	nop

	:l_RDAYFWtVPXxeXmZV_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 175
    .local v0, "d":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->AeKDngAlUNXUXpBF(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .local v1, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 182
	goto/32 :l_YLpCIYFIxCYtxtAU_16

	nop

	:l_XcmKYWqxVpTbtPHe_1
	const v1, 8
	goto/32 :l_rKBwLqdtyRhEfpzx_2

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_uLWdmQIsxJPrtkkO_0

	nop

	:l_uLWdmQIsxJPrtkkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_kOfNiySeUIGbGqaA_1

	nop

	:l_tAOhTjjZdNdxeeQt_5
	goto/32 :before_first_instruction

	:l_UEluKJSozIYgdTSt_4
    return-void

	:after_last_instruction

	goto/32 :l_tAOhTjjZdNdxeeQt_5

	nop

	:l_GBxRQBGfPFQXsjgP_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->mvQREGEhjSHyDPYS(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 227
	goto/32 :l_UEluKJSozIYgdTSt_4

	nop

	:l_jqwBXxAkzlzlvpbq_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 226
	goto/32 :l_GBxRQBGfPFQXsjgP_3

	nop

	:l_kOfNiySeUIGbGqaA_1
    const/4 v0, 0x0

	goto/32 :l_jqwBXxAkzlzlvpbq_2

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oioGxuAGKIKhiLuj_0

	nop

	:l_CCxIUtlxkPpkRWKx_5
	goto/32 :pzsxpwlUVAlAjKNU
	:CVHChOxzuqDFmvcM
	:IAQpjvIESXzuLlGa

	goto/32 :l_DNwvcSUHBTQMSaBf_6

	nop

	:l_zpGnTSOHJqtMlbBs_19
	goto/32 :before_first_instruction

	:pzsxpwlUVAlAjKNU
	goto/32 :l_VHRsdIGOHkTDunFQ_20

	nop

	:l_oioGxuAGKIKhiLuj_0
	const v0, 28
	goto/32 :l_BlSNrKCYKmNhwSSh_1

	nop

	:l_xyZoBRQguVMMWJUX_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_rkvjLDydilLihYLM_15

	nop

	:l_xmXtJrWFzeCGVUGf_2
	add-int v0, v0, v1
	goto/32 :l_DDNiSlFjRDagfKey_3

	nop

	:l_DNwvcSUHBTQMSaBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 216
	goto/32 :l_cspiFbvorErfnRWu_7

	nop

	:l_iHYsGzMQiBYusfvn_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FpyZrrjZrljIZRsC_13

	nop

	:l_tcIeZpWEZmpEPvzM_18
    return-void

	:after_last_instruction

	goto/32 :l_zpGnTSOHJqtMlbBs_19

	nop

	:l_VHRsdIGOHkTDunFQ_20
	goto/32 :IAQpjvIESXzuLlGa
	:l_rkvjLDydilLihYLM_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->xdNrehdoawalbXIW(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_QEuKoaQIhEuxVPST_16

	nop

	:l_DDNiSlFjRDagfKey_3
	rem-int v0, v0, v1
	goto/32 :l_bMIYENCTwcNuSuGA_4

	nop

	:l_MDGNUSeESiZzwFaM_9
    const/4 v2, 0x1

	goto/32 :l_xgwiHfAqBFcfLMtC_10

	nop

	:l_xgwiHfAqBFcfLMtC_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->vBuTTMpifwlWmKRg(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_ofanocfcTTFEjhMv_11

	nop

	:l_bMIYENCTwcNuSuGA_4
	if-lez v0, :gl_csLscChQhAssSkOl

	goto/32 :CVHChOxzuqDFmvcM

	:gl_csLscChQhAssSkOl	goto/32 :l_CCxIUtlxkPpkRWKx_5

	nop

	:l_RIHMUplrAvxbcCNB_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->bmwkNpNASytICmRl(Ljava/lang/Throwable;)V

    .line 222
    :goto_0
	goto/32 :l_tcIeZpWEZmpEPvzM_18

	nop

	:l_cspiFbvorErfnRWu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_hgbSTsEKpkFzAkJg_8

	nop

	:l_ofanocfcTTFEjhMv_11
	if-nez v0, :gl_QjmsEaVLEreGaCkP

	goto/32 :cond_0

	:gl_QjmsEaVLEreGaCkP
    .line 217
	goto/32 :l_iHYsGzMQiBYusfvn_12

	nop

	:l_FpyZrrjZrljIZRsC_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->nLlHpIMrFfUhSasI(Lorg/reactivestreams/Subscription;)V

    .line 218
	goto/32 :l_xyZoBRQguVMMWJUX_14

	nop

	:l_hgbSTsEKpkFzAkJg_8
    const/4 v1, 0x0

	goto/32 :l_MDGNUSeESiZzwFaM_9

	nop

	:l_BlSNrKCYKmNhwSSh_1
	const v1, 25
	goto/32 :l_xmXtJrWFzeCGVUGf_2

	nop

	:l_QEuKoaQIhEuxVPST_16
    goto :goto_0

    .line 220
    :cond_0
	goto/32 :l_RIHMUplrAvxbcCNB_17

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bOZrYLfTKUEwqvhv_0

	nop

	:l_bOZrYLfTKUEwqvhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_KhrPNudNpaySZwIW_1

	nop

	:l_rmSSlKrzbOoWKKKd_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->RLOmDTvQBjKbGGYw(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MoQLmRmVodwvKutZ_5

	nop

	:l_KhrPNudNpaySZwIW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_LTOgcPvMwnlshlNb_2

	nop

	:l_OHDRxdGSCQuDfwDs_6
	goto/32 :before_first_instruction

	:l_MoQLmRmVodwvKutZ_5
    return v0

	:after_last_instruction

	goto/32 :l_OHDRxdGSCQuDfwDs_6

	nop

	:l_LTOgcPvMwnlshlNb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->HfwSljbvaYoSfTDR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rDGRLUrDHQXgZWhA_3

	nop

	:l_rDGRLUrDHQXgZWhA_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rmSSlKrzbOoWKKKd_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DnzurXtoYJhViEgb_0

	nop

	:l_DnzurXtoYJhViEgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_TUKjpJJmNuOWljHC_1

	nop

	:l_TUKjpJJmNuOWljHC_1
    const/4 v0, 0x1

	goto/32 :l_LREOdJckDchMUEwd_2

	nop

	:l_IkHUtBDHCqzVFTnS_4
    return-void

	:after_last_instruction

	goto/32 :l_pusneWpMXuKQOZLr_5

	nop

	:l_LREOdJckDchMUEwd_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 144
	goto/32 :l_QcyTFijakkLFpbnv_3

	nop

	:l_pusneWpMXuKQOZLr_5
	goto/32 :before_first_instruction

	:l_QcyTFijakkLFpbnv_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->kSJgsYVNfJrFXWxI(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 145
	goto/32 :l_IkHUtBDHCqzVFTnS_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wdzcpJbecBnwDFIP_0

	nop

	:l_wuoMVizsaePyRqMT_11
	if-nez v0, :gl_xArVoQDQwIwevGTW

	goto/32 :cond_0

	:gl_xArVoQDQwIwevGTW
    .line 134
	goto/32 :l_OIvgOPHEOMzFRKhD_12

	nop

	:l_gIsVuAeUPTlOBpvn_2
	add-int v0, v0, v1
	goto/32 :l_lqZALIyqOXnCasde_3

	nop

	:l_vScKhDaJVwhcKNhx_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->DtOIUsrqVSBPNbuf(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_HrjJQiuuGfVwherY_16

	nop

	:l_uyCrUqwvzKwUhONl_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_vScKhDaJVwhcKNhx_15

	nop

	:l_ddEjECprAOQNDcQx_9
    const/4 v2, 0x1

	goto/32 :l_gsznHkaczKqvvEXY_10

	nop

	:l_AZLCoXjljkoZmlKB_8
    const/4 v1, 0x0

	goto/32 :l_ddEjECprAOQNDcQx_9

	nop

	:l_PlxLgjXCxsWXalKV_19
	goto/32 :before_first_instruction

	:rnKSUokKcrELYjhq
	goto/32 :l_PRNQEfssXAqGuysy_20

	nop

	:l_OIvgOPHEOMzFRKhD_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_PcJHlSwXusifqOHy_13

	nop

	:l_BZbkeLjyLrgkJigV_1
	const v1, 22
	goto/32 :l_gIsVuAeUPTlOBpvn_2

	nop

	:l_kSGHnZnrNwlrZJRw_4
	if-lez v0, :gl_ecwuHDySzIYhxzjJ

	goto/32 :BwlGWZIIoKDUGqpw

	:gl_ecwuHDySzIYhxzjJ	goto/32 :l_EFlrICIsiaJlNfOl_5

	nop

	:l_rvHgwjRnBZTxheSk_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->PwfOoaPDoWbOwUgG(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
	goto/32 :l_nkoPApXfsRjNwers_18

	nop

	:l_wdzcpJbecBnwDFIP_0
	const v0, 2
	goto/32 :l_BZbkeLjyLrgkJigV_1

	nop

	:l_gsznHkaczKqvvEXY_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->TBXRRNAZPSLWHlCo(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_wuoMVizsaePyRqMT_11

	nop

	:l_lqZALIyqOXnCasde_3
	rem-int v0, v0, v1
	goto/32 :l_kSGHnZnrNwlrZJRw_4

	nop

	:l_EFlrICIsiaJlNfOl_5
	goto/32 :rnKSUokKcrELYjhq
	:BwlGWZIIoKDUGqpw
	:QCffGvKkMdxWllRA

	goto/32 :l_SwRBtULSqLktPsjk_6

	nop

	:l_HrjJQiuuGfVwherY_16
    goto :goto_0

    .line 137
    :cond_0
	goto/32 :l_rvHgwjRnBZTxheSk_17

	nop

	:l_nkoPApXfsRjNwers_18
    return-void

	:after_last_instruction

	goto/32 :l_PlxLgjXCxsWXalKV_19

	nop

	:l_SwRBtULSqLktPsjk_6
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

    .line 133
	goto/32 :l_lRqpdCDSSfqOOZAP_7

	nop

	:l_PcJHlSwXusifqOHy_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->zgoBdqSIBfoczmRO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
	goto/32 :l_uyCrUqwvzKwUhONl_14

	nop

	:l_PRNQEfssXAqGuysy_20
	goto/32 :QCffGvKkMdxWllRA
	:l_lRqpdCDSSfqOOZAP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_AZLCoXjljkoZmlKB_8

	nop

.end method

.method public onNext(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 1

	goto/32 :l_MpMvbYUsdjLKpclB_0

	nop

	:l_yRQoetVKmcbNEWUZ_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->UlPoAcztxJRxXIJq(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZOLayIILDnMPhYzF_5

	nop

	:l_COrvGKyFPAYpcMqj_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_yRQoetVKmcbNEWUZ_4

	nop

	:l_augfRsKiEVUrEgAI_2
	if-eqz v0, :gl_kJWmbikYbNGuhbkK

	goto/32 :cond_0

	:gl_kJWmbikYbNGuhbkK
    .line 123
	goto/32 :l_COrvGKyFPAYpcMqj_3

	nop

	:l_AIJibNLEPdwxdKPT_7
    invoke-direct {v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_BZwJSsnEegUKaKsj_8

	nop

	:l_MBOpaULSsZlIaXJV_12
	goto/32 :before_first_instruction

	:l_MpMvbYUsdjLKpclB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 122
	goto/32 :l_xObWMauDDcfgRERS_1

	nop

	:l_ZOLayIILDnMPhYzF_5
	if-eqz v0, :gl_GSJtiOyIFchKDUUB

	goto/32 :cond_0

	:gl_GSJtiOyIFchKDUUB
    .line 124
	goto/32 :l_YAiTGCpmRbnvluhU_6

	nop

	:l_YAiTGCpmRbnvluhU_6
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_AIJibNLEPdwxdKPT_7

	nop

	:l_GmzkdBTWLSmQwDRh_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->nhyAQgfxdSHWfopx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 129
	goto/32 :l_XoUhChPaCXZcKcVo_11

	nop

	:l_xObWMauDDcfgRERS_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

	goto/32 :l_augfRsKiEVUrEgAI_2

	nop

	:l_ozgmgYvkcuKIYyYG_9
    return-void

    .line 128
    :cond_0
	goto/32 :l_GmzkdBTWLSmQwDRh_10

	nop

	:l_XoUhChPaCXZcKcVo_11
    return-void

	:after_last_instruction

	goto/32 :l_MBOpaULSsZlIaXJV_12

	nop

	:l_BZwJSsnEegUKaKsj_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ILuLpJgYseaMhWKk(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_ozgmgYvkcuKIYyYG_9

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_raIIgkqCyDrFbZOQ_0

	nop

	:l_cuZQQwChhVigiDxF_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->JbuYvGNPbrelcjay(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Lio/reactivex/rxjava3/core/CompletableSource;)V

	goto/32 :l_HloKgpHpgFSiKClW_3

	nop

	:l_eSnEnQumWaiNIjpp_1
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_cuZQQwChhVigiDxF_2

	nop

	:l_gekSyJIyyRodAHGM_4
	goto/32 :before_first_instruction

	:l_HloKgpHpgFSiKClW_3
    return-void

	:after_last_instruction

	goto/32 :l_gekSyJIyyRodAHGM_4

	nop

	:l_raIIgkqCyDrFbZOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .line 43
	goto/32 :l_eSnEnQumWaiNIjpp_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

	goto/32 :l_ZNEJjNPJJrmHfozA_0

	nop

	:l_HDUEjJvkJWFnDQyr_43
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_rCobKKZMcqyWwmct_44

	nop

	:l_hKBQCqyxiJjxaQRA_47
    goto :goto_1

    .line 111
    :cond_3
	goto/32 :l_XLhUvOOGUZVHPJYY_48

	nop

	:l_RkrRubhhvVMgtnIY_25
	if-eq v4, v5, :gl_ouyEgKzRAEuGrkFz

	goto/32 :cond_1

	:gl_ouyEgKzRAEuGrkFz
    .line 92
	goto/32 :l_KbqDkUrKabkuGUtH_26

	nop

	:l_xOTForkLEGLRgdyU_52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_oPRpmQekYizfVLvc_53

	nop

	:l_XLhUvOOGUZVHPJYY_48
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_DHPyBKIQnnaLvtSa_49

	nop

	:l_ObfzYnGdWvMaHLZo_16
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_KaaeCngGFBNtJWJU_17

	nop

	:l_GDHmfEGMxpeFhKCc_9
	if-nez v0, :gl_UaWyfVTFTzrbbFOr

	goto/32 :cond_4

	:gl_UaWyfVTFTzrbbFOr
    .line 81
	goto/32 :l_uYKmSugjHwdRekVU_10

	nop

	:l_TenvhkMVYrKVLGfz_34
	if-eq v4, v5, :gl_fADdKhYxXvvlbiyL

	goto/32 :cond_2

	:gl_fADdKhYxXvvlbiyL
    .line 100
	goto/32 :l_BRukiAxLAlMKIjsy_35

	nop

	:l_uXmJzpznCosKfDzw_55
    return-void

	:after_last_instruction

	goto/32 :l_YBcQoQbeziefjukt_56

	nop

	:l_ndrpaJFjbLjENAsi_11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_DgGerzVeyytpQZGw_12

	nop

	:l_PCBLGgnZObDASKgX_54
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->EPIElOckGsvSwNkt(Lorg/reactivestreams/Subscription;J)V

    .line 118
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_uXmJzpznCosKfDzw_55

	nop

	:l_oPRpmQekYizfVLvc_53
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->kviabbGnNyMwOHaf(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
	goto/32 :l_PCBLGgnZObDASKgX_54

	nop

	:l_yLbvYhdQmQFPbrLB_42
	if-eq v0, v1, :gl_PEbvBlgRFikRXZMT

	goto/32 :cond_3

	:gl_PEbvBlgRFikRXZMT
    .line 109
	goto/32 :l_HDUEjJvkJWFnDQyr_43

	nop

	:l_taotdyxHPZfQSVli_22
    const/4 v4, 0x3

	goto/32 :l_KACtqsNyXDbxXKqG_23

	nop

	:l_KACtqsNyXDbxXKqG_23
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->DCfLCFzCCNuGSWEu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v4

    .line 91
    .local v4, "m":I
	goto/32 :l_okgxQtMRzjpNdEWT_24

	nop

	:l_IcHlATnnprIZKknu_30
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->weBssQliIbNaXDIs(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_ShNWEjNzPOnRXHGh_31

	nop

	:l_cXpgwvBJiZVOvCvy_39
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->GUldLJjpVKlLRlDZ(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_xfHrADITaXyoQWxH_40

	nop

	:l_uYKmSugjHwdRekVU_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_ndrpaJFjbLjENAsi_11

	nop

	:l_LRaKEgeIrEktucEy_6
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

    .line 80
	goto/32 :l_snisGLRuyLPovQcg_7

	nop

	:l_tTtKTkahwYqIvfXc_18
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_kPFJVfzOSMuRsXcn_19

	nop

	:l_BRukiAxLAlMKIjsy_35
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 101
	goto/32 :l_pcINsuOoaijULSzU_36

	nop

	:l_NPekURcJfptbmbqI_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 94
	goto/32 :l_AVTyWhAjsmoOVkex_28

	nop

	:l_QBXunnUwnSddleMh_50
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_mwXhOSSmLUEnUgtm_51

	nop

	:l_LkoVNfXciRGAlPuI_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_IcHlATnnprIZKknu_30

	nop

	:l_AVTyWhAjsmoOVkex_28
    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 95
	goto/32 :l_LkoVNfXciRGAlPuI_29

	nop

	:l_eWYUUCPhbCMengRh_37
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_KJSexyKTWURTjHJT_38

	nop

	:l_tbGEuOcykAHlXAbp_2
	add-int v0, v0, v1
	goto/32 :l_EDgJsnZatrjUgkuq_3

	nop

	:l_snisGLRuyLPovQcg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LRFUwknaYUelFcDe_8

	nop

	:l_XglECCDAyqWdjfNB_15
    goto :goto_0

    :cond_0
	goto/32 :l_ObfzYnGdWvMaHLZo_16

	nop

	:l_KJSexyKTWURTjHJT_38
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->oezYWzmtTpddMGRV(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
	goto/32 :l_cXpgwvBJiZVOvCvy_39

	nop

	:l_BYThXdvbfloqIUwz_14
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_XglECCDAyqWdjfNB_15

	nop

	:l_pJwTxpQhwIlKHybi_21
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 89
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_taotdyxHPZfQSVli_22

	nop

	:l_nzumzamnmexYpuDh_4
	if-lez v0, :gl_UmrjQPbLrKIFKZnE

	goto/32 :AddDKcyCqDZIdgkw

	:gl_UmrjQPbLrKIFKZnE	goto/32 :l_HJGhXNZxaDLNcHbt_5

	nop

	:l_wxqrOKJbAqCUbebL_57
	goto/32 :wAeVMKtftqZtuZFb
	:l_NKFTvsPbDCqzbEez_20
    move-object v0, p1

	goto/32 :l_pJwTxpQhwIlKHybi_21

	nop

	:l_YIopUsuqqFYzGQdt_46
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_hKBQCqyxiJjxaQRA_47

	nop

	:l_KbqDkUrKabkuGUtH_26
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 93
	goto/32 :l_NPekURcJfptbmbqI_27

	nop

	:l_ShNWEjNzPOnRXHGh_31
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->mbKaMkYfNpEFazMi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 97
	goto/32 :l_ItOimFTaKPGqEMqq_32

	nop

	:l_LRFUwknaYUelFcDe_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->jPpachyqxUAqHtvk(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_GDHmfEGMxpeFhKCc_9

	nop

	:l_wSgzQYoSjgFsDtvY_13
	if-eq v0, v1, :gl_DYHuyByxrUniNeIj

	goto/32 :cond_0

	:gl_DYHuyByxrUniNeIj
	goto/32 :l_BYThXdvbfloqIUwz_14

	nop

	:l_okgxQtMRzjpNdEWT_24
    const/4 v5, 0x1

	goto/32 :l_RkrRubhhvVMgtnIY_25

	nop

	:l_EDgJsnZatrjUgkuq_3
	rem-int v0, v0, v1
	goto/32 :l_nzumzamnmexYpuDh_4

	nop

	:l_SBJNHggJSfeOAqHa_41
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_yLbvYhdQmQFPbrLB_42

	nop

	:l_uxLAoZughcxTLiYA_1
	const v1, 29
	goto/32 :l_tbGEuOcykAHlXAbp_2

	nop

	:l_mwXhOSSmLUEnUgtm_51
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 114
    :goto_1
	goto/32 :l_xOTForkLEGLRgdyU_52

	nop

	:l_DgGerzVeyytpQZGw_12
    const v1, 0x7fffffff

	goto/32 :l_wSgzQYoSjgFsDtvY_13

	nop

	:l_KaaeCngGFBNtJWJU_17
    int-to-long v2, v0

    .line 85
    .local v2, "r":J
    :goto_0
	goto/32 :l_tTtKTkahwYqIvfXc_18

	nop

	:l_YBcQoQbeziefjukt_56
	goto/32 :before_first_instruction

	:inzallrgXvJKRmPN
	goto/32 :l_wxqrOKJbAqCUbebL_57

	nop

	:l_kPFJVfzOSMuRsXcn_19
	if-nez v0, :gl_cwbTABZTnXTBHoCj

	goto/32 :cond_2

	:gl_cwbTABZTnXTBHoCj
    .line 87
	goto/32 :l_NKFTvsPbDCqzbEez_20

	nop

	:l_pcINsuOoaijULSzU_36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 102
	goto/32 :l_eWYUUCPhbCMengRh_37

	nop

	:l_lVjQTKbHSkdzwdSK_45
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_YIopUsuqqFYzGQdt_46

	nop

	:l_DHPyBKIQnnaLvtSa_49
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_QBXunnUwnSddleMh_50

	nop

	:l_HJGhXNZxaDLNcHbt_5
	goto/32 :inzallrgXvJKRmPN
	:AddDKcyCqDZIdgkw
	:wAeVMKtftqZtuZFb

	goto/32 :l_LRaKEgeIrEktucEy_6

	nop

	:l_xfHrADITaXyoQWxH_40
    return-void

    .line 108
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<Lio/reactivex/rxjava3/core/CompletableSource;>;"
    .end local v4    # "m":I
    :cond_2
	goto/32 :l_SBJNHggJSfeOAqHa_41

	nop

	:l_vMBbXtMFrSbwFqRG_33
    const/4 v5, 0x2

	goto/32 :l_TenvhkMVYrKVLGfz_34

	nop

	:l_ItOimFTaKPGqEMqq_32
    return-void

    .line 99
    :cond_1
	goto/32 :l_vMBbXtMFrSbwFqRG_33

	nop

	:l_ZNEJjNPJJrmHfozA_0
	const v0, 4
	goto/32 :l_uxLAoZughcxTLiYA_1

	nop

	:l_rCobKKZMcqyWwmct_44
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->JWeYBvNAFOeVetSG()I

    move-result v1

	goto/32 :l_lVjQTKbHSkdzwdSK_45

	nop

.end method

.method request()V
    .locals 4

	goto/32 :l_tvySvOpUAEmAtzyP_0

	nop

	:l_kTVQioltrGrtqCFx_17
    int-to-long v2, v0

	goto/32 :l_PeMcMCmpwoTvIYVq_18

	nop

	:l_oICtNiiEZuTaGaWA_23
	goto/32 :uuWGwWtqDfZcJdLL
	:l_WFIohznwFoxuktPa_20
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 213
    .end local v0    # "p":I
    :cond_1
    :goto_0
	goto/32 :l_sGPomIEUQZOBUiNG_21

	nop

	:l_yrUruiqqmLXupiCC_3
	rem-int v0, v0, v1
	goto/32 :l_BsuSZEcUHEExfGbp_4

	nop

	:l_ABrPpmuwnlYGrdDP_22
	goto/32 :before_first_instruction

	:VYNOcyxaCkEDXSwq
	goto/32 :l_oICtNiiEZuTaGaWA_23

	nop

	:l_QdvvfgOFVvKkGCTM_12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

	goto/32 :l_nMiiKEjNvjTByCuS_13

	nop

	:l_JRQyhJngqYjYXcXg_1
	const v1, 21
	goto/32 :l_eaxZCeCMhKXpBJra_2

	nop

	:l_BsuSZEcUHEExfGbp_4
	if-lez v0, :gl_odXzkBfpMIATVNGf

	goto/32 :nfMgWZiaIdgSQohf

	:gl_odXzkBfpMIATVNGf	goto/32 :l_vYSBiuNbDnujXrss_5

	nop

	:l_PeMcMCmpwoTvIYVq_18
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->HItXrcwIPfmgxGMe(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_BZdrIFpHvtyxCyAW_19

	nop

	:l_TBPgXbJnGnAOfcLQ_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kTVQioltrGrtqCFx_17

	nop

	:l_tytJwuRWEtTIPNZK_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

	goto/32 :l_WPoQbIUoNCYoipFA_11

	nop

	:l_BZdrIFpHvtyxCyAW_19
    goto :goto_0

    .line 210
    :cond_0
	goto/32 :l_WFIohznwFoxuktPa_20

	nop

	:l_htPHodwXgEgbGFPN_15
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 208
	goto/32 :l_TBPgXbJnGnAOfcLQ_16

	nop

	:l_ifRnwoYXTqXRdbMe_14
    const/4 v1, 0x0

	goto/32 :l_htPHodwXgEgbGFPN_15

	nop

	:l_WPoQbIUoNCYoipFA_11
    add-int/2addr v0, v1

    .line 206
    .local v0, "p":I
	goto/32 :l_QdvvfgOFVvKkGCTM_12

	nop

	:l_tvySvOpUAEmAtzyP_0
	const v0, 18
	goto/32 :l_JRQyhJngqYjYXcXg_1

	nop

	:l_HKtDuDtvRJTyOhjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_kbQnIvsrLUCGRoaW_7

	nop

	:l_sGPomIEUQZOBUiNG_21
    return-void

	:after_last_instruction

	goto/32 :l_ABrPpmuwnlYGrdDP_22

	nop

	:l_fwsESVUsBdQeecZK_9
	if-ne v0, v1, :gl_AxCRwNYhDxjjiqXb

	goto/32 :cond_1

	:gl_AxCRwNYhDxjjiqXb
    .line 205
	goto/32 :l_tytJwuRWEtTIPNZK_10

	nop

	:l_eaxZCeCMhKXpBJra_2
	add-int v0, v0, v1
	goto/32 :l_yrUruiqqmLXupiCC_3

	nop

	:l_kbQnIvsrLUCGRoaW_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

	goto/32 :l_mFRnQxhrtsnCISae_8

	nop

	:l_nMiiKEjNvjTByCuS_13
	if-eq v0, v1, :gl_SLtdkBQracvEjFTC

	goto/32 :cond_0

	:gl_SLtdkBQracvEjFTC
    .line 207
	goto/32 :l_ifRnwoYXTqXRdbMe_14

	nop

	:l_vYSBiuNbDnujXrss_5
	goto/32 :VYNOcyxaCkEDXSwq
	:nfMgWZiaIdgSQohf
	:uuWGwWtqDfZcJdLL

	goto/32 :l_HKtDuDtvRJTyOhjh_6

	nop

	:l_mFRnQxhrtsnCISae_8
    const/4 v1, 0x1

	goto/32 :l_fwsESVUsBdQeecZK_9

	nop

.end method
