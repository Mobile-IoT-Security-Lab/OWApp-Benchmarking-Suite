.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static JDlMnjIRxdjlDhzj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DIDHIGvzXgLYZjKL_0

	nop

	:l_DSSzvqgKTxSawTGw_3
	goto/32 :before_first_instruction

	:l_OwadOwnUoAOSQile_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EsaaQyNyXwYhgRVB_2

	nop

	:l_DIDHIGvzXgLYZjKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwadOwnUoAOSQile_1

	nop

	:l_EsaaQyNyXwYhgRVB_2
    return-void

	:after_last_instruction

	goto/32 :l_DSSzvqgKTxSawTGw_3

	nop

.end method

.method public static nJHzEJEOFIMErIUZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XTrCliDikXWKPRnE_0

	nop

	:l_XTrCliDikXWKPRnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llUvCEuMxMzlkxii_1

	nop

	:l_dlCFBgSKBnQjsRXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sQAmKJmCIEdZrixD_3

	nop

	:l_sQAmKJmCIEdZrixD_3
	goto/32 :before_first_instruction

	:l_llUvCEuMxMzlkxii_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_dlCFBgSKBnQjsRXQ_2

	nop

.end method

.method public static rDHCBEwmrCEmomJb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GSWRQqlXxxiSyINc_0

	nop

	:l_ZdbIkceBQpKMVXev_3
	goto/32 :before_first_instruction

	:l_oLwURIGBBotdQvoc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yvmhJdEApXlhrMIf_2

	nop

	:l_GSWRQqlXxxiSyINc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLwURIGBBotdQvoc_1

	nop

	:l_yvmhJdEApXlhrMIf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdbIkceBQpKMVXev_3

	nop

.end method

.method public static olyfMoUOjyDAMPnY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OEHypewwkPEYvWXV_0

	nop

	:l_DSWrnJyeNwdJNOdf_2
    return-void

	:after_last_instruction

	goto/32 :l_MSLCnmlMqEAxzsSC_3

	nop

	:l_MSLCnmlMqEAxzsSC_3
	goto/32 :before_first_instruction

	:l_ngQiCmPYojwPcfnQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DSWrnJyeNwdJNOdf_2

	nop

	:l_OEHypewwkPEYvWXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngQiCmPYojwPcfnQ_1

	nop

.end method

.method public static RfdeRoQWDrglvviK(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;)J
    .locals 2

	goto/32 :l_iRpoPXDVhSCirPFG_0

	nop

	:l_tcuDhVtCdCbHlZEh_4
	if-lez v0, :gl_BopbPLxcQZboTfsR

	goto/32 :hTIouPfvfDGMRnOj

	:gl_BopbPLxcQZboTfsR	goto/32 :l_AvnCvZfataMzcjnH_5

	nop

	:l_iNgGqIUALLLYXxQY_10
	goto/32 :ZHHBrodEepSntXYD
	:l_uqufJDgHyitVdSwv_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_yHBdbqhPvZSODFaN_8

	nop

	:l_iRpoPXDVhSCirPFG_0
	const v0, 25
	goto/32 :l_jzdlxSWvYJAorloN_1

	nop

	:l_paQNFbhtjmyIvBvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqufJDgHyitVdSwv_7

	nop

	:l_AvnCvZfataMzcjnH_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_paQNFbhtjmyIvBvg_6

	nop

	:l_yHBdbqhPvZSODFaN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bJQSgZZjNGGaTJaK_9

	nop

	:l_ABsIRjktThwmbNDH_2
	add-int v0, v0, v1
	goto/32 :l_ohbhAugayiosXxIx_3

	nop

	:l_bJQSgZZjNGGaTJaK_9
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_iNgGqIUALLLYXxQY_10

	nop

	:l_ohbhAugayiosXxIx_3
	rem-int v0, v0, v1
	goto/32 :l_tcuDhVtCdCbHlZEh_4

	nop

	:l_jzdlxSWvYJAorloN_1
	const v1, 26
	goto/32 :l_ABsIRjktThwmbNDH_2

	nop

.end method

.method public static PmviHXanbXxvKYZD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HSbgEGspfMMBNbtb_0

	nop

	:l_HSbgEGspfMMBNbtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkEJppXIzzqqkiWq_1

	nop

	:l_MHTOYSBDIkfNVxPN_2
    return-void

	:after_last_instruction

	goto/32 :l_kZTlMxOXNYRMrfOt_3

	nop

	:l_kZTlMxOXNYRMrfOt_3
	goto/32 :before_first_instruction

	:l_XkEJppXIzzqqkiWq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MHTOYSBDIkfNVxPN_2

	nop

.end method

.method public static CMWCBAcasWxAuuGu(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KKswWOeftpLhWALC_0

	nop

	:l_bKAuxMbShjLTwjQT_2
	add-int v0, v0, v1
	goto/32 :l_hnlEAgMZdNseEdOD_3

	nop

	:l_wJIvHYIVeHWJquSy_9
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_fKIXgtdOOGAyWNwT_10

	nop

	:l_tWCkeLCBRGbOfONs_1
	const v1, 3
	goto/32 :l_bKAuxMbShjLTwjQT_2

	nop

	:l_ulNHMzGNxGgxoQwA_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FZgPEJmGvyMxucEx_8

	nop

	:l_FZgPEJmGvyMxucEx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wJIvHYIVeHWJquSy_9

	nop

	:l_QfBcXDsfdcUjKMVs_4
	if-lez v0, :gl_RedUJqtWvbJixjWR

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_RedUJqtWvbJixjWR	goto/32 :l_bqKPESWfPfJnduDt_5

	nop

	:l_rOndTsbIraziwAvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulNHMzGNxGgxoQwA_7

	nop

	:l_fKIXgtdOOGAyWNwT_10
	goto/32 :zsuJeKmnwubytjYN
	:l_KKswWOeftpLhWALC_0
	const v0, 24
	goto/32 :l_tWCkeLCBRGbOfONs_1

	nop

	:l_hnlEAgMZdNseEdOD_3
	rem-int v0, v0, v1
	goto/32 :l_QfBcXDsfdcUjKMVs_4

	nop

	:l_bqKPESWfPfJnduDt_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_rOndTsbIraziwAvo_6

	nop

.end method

.method public static yFMOKelKDJsWthFl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MyvXraPGonrFkEUQ_0

	nop

	:l_MyvXraPGonrFkEUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhndmXtFWksEYptg_1

	nop

	:l_BhndmXtFWksEYptg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oWBjwAfhZvlSxDnk_2

	nop

	:l_ETNkowpzMoEqVTvx_3
	goto/32 :before_first_instruction

	:l_oWBjwAfhZvlSxDnk_2
    return-void

	:after_last_instruction

	goto/32 :l_ETNkowpzMoEqVTvx_3

	nop

.end method

.method public static MkBsJHJXMOKHiEny(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_DpXtebRqNZLGvqrx_0

	nop

	:l_LxKVBteLbawXqWEy_2
    return v0

	:after_last_instruction

	goto/32 :l_zZqnhpDvSIuQkMtj_3

	nop

	:l_DpXtebRqNZLGvqrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNqEYelVYNbDjQJX_1

	nop

	:l_zZqnhpDvSIuQkMtj_3
	goto/32 :before_first_instruction

	:l_hNqEYelVYNbDjQJX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LxKVBteLbawXqWEy_2

	nop

.end method

.method public static rXiEwUpmodNYDJGo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OmnjLRBpcEnEpHXy_0

	nop

	:l_aXbyinnrjbYQFYLH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_kjtWzYJrxLqUbENY_2

	nop

	:l_ojTObTaaEzQINXIh_3
	goto/32 :before_first_instruction

	:l_kjtWzYJrxLqUbENY_2
    return-void

	:after_last_instruction

	goto/32 :l_ojTObTaaEzQINXIh_3

	nop

	:l_OmnjLRBpcEnEpHXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXbyinnrjbYQFYLH_1

	nop

.end method

.method public static cUJQxQkismrJCXjz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rYZUvepLvpLIKAdl_0

	nop

	:l_uhUbkfCpoMtodBRD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LnJPrqrduabHcDiE_2

	nop

	:l_LnJPrqrduabHcDiE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXauBsUNGGmIHWWg_3

	nop

	:l_ZXauBsUNGGmIHWWg_3
	goto/32 :before_first_instruction

	:l_rYZUvepLvpLIKAdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhUbkfCpoMtodBRD_1

	nop

.end method

.method public static fhZBbGIEkKXprSIK(J)Z
    .locals 1

	goto/32 :l_hdmOcTewGmTxRJOh_0

	nop

	:l_ETVzgOgFyIvYlSQV_2
    return v0

	:after_last_instruction

	goto/32 :l_fpFqiBXJndcEhESm_3

	nop

	:l_fpFqiBXJndcEhESm_3
	goto/32 :before_first_instruction

	:l_hdmOcTewGmTxRJOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeWACfRIfgkkdXny_1

	nop

	:l_SeWACfRIfgkkdXny_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_ETVzgOgFyIvYlSQV_2

	nop

.end method

.method public static twOIRTcGhOqXgZZX(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_KTVSVDtEwISVZDGa_0

	nop

	:l_XvDweSBgAxanSkKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbCCffphfhjYMBvz_7

	nop

	:l_GbCCffphfhjYMBvz_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ANvUAQnIyFRpNkDm_8

	nop

	:l_VrSuaGXHFTbzOCPB_2
	add-int v0, v0, v1
	goto/32 :l_uPJyhqcWWAYswSVk_3

	nop

	:l_VYwIKmNsBOdlDElc_1
	const v1, 10
	goto/32 :l_VrSuaGXHFTbzOCPB_2

	nop

	:l_UUIpOHWRdnBekkgB_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_XvDweSBgAxanSkKC_6

	nop

	:l_KTVSVDtEwISVZDGa_0
	const v0, 21
	goto/32 :l_VYwIKmNsBOdlDElc_1

	nop

	:l_ANvUAQnIyFRpNkDm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NgQCwSdkSToEeLbv_9

	nop

	:l_bLfhLfQaClxZnbWk_4
	if-lez v0, :gl_fxkFTwndZAVikLnL

	goto/32 :VVjtAsFvytrxPZar

	:gl_fxkFTwndZAVikLnL	goto/32 :l_UUIpOHWRdnBekkgB_5

	nop

	:l_uPJyhqcWWAYswSVk_3
	rem-int v0, v0, v1
	goto/32 :l_bLfhLfQaClxZnbWk_4

	nop

	:l_SnrAInxtPYiUeCQx_10
	goto/32 :QmvmJDSuMdLzIycz
	:l_NgQCwSdkSToEeLbv_9
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_SnrAInxtPYiUeCQx_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HfWgskzeiNfWUugW_0

	nop

	:l_qvgteyeCWRukHJuc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 47
	goto/32 :l_HqGDhDMVyFQwzkZy_3

	nop

	:l_NDMfCPKLjnFUzrgb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
	goto/32 :l_qvgteyeCWRukHJuc_2

	nop

	:l_HqGDhDMVyFQwzkZy_3
    return-void

	:after_last_instruction

	goto/32 :l_GmQAlzpIFxXuLXIm_4

	nop

	:l_HfWgskzeiNfWUugW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_NDMfCPKLjnFUzrgb_1

	nop

	:l_GmQAlzpIFxXuLXIm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ZPLVUfaGAbqxRSCo_0

	nop

	:l_AKsXAJJvxRgrifWF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IfQkuyLKceUKUGaO_2

	nop

	:l_iRuAFTqcTWMeDFQs_3
    return-void

	:after_last_instruction

	goto/32 :l_zzUfcXyYoDuVotgU_4

	nop

	:l_IfQkuyLKceUKUGaO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->JDlMnjIRxdjlDhzj(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_iRuAFTqcTWMeDFQs_3

	nop

	:l_zzUfcXyYoDuVotgU_4
	goto/32 :before_first_instruction

	:l_ZPLVUfaGAbqxRSCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_AKsXAJJvxRgrifWF_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZSDHozcKLDgBtada_0

	nop

	:l_DfuUqjFfiUQzmcKE_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TtwTAkYpxKaIyUKD_7

	nop

	:l_ZSDHozcKLDgBtada_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_BeILHOWdyKVwlBES_1

	nop

	:l_TtwTAkYpxKaIyUKD_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->nJHzEJEOFIMErIUZ(Lorg/reactivestreams/Subscriber;)V

    .line 89
	goto/32 :l_eDgbgVZdlfmQCSQe_8

	nop

	:l_SiliWiOpvEMsGEkw_2
	if-nez v0, :gl_OcvdPAvDRbmfXvls

	goto/32 :cond_0

	:gl_OcvdPAvDRbmfXvls
    .line 85
	goto/32 :l_riwbNeWiYVWnploS_3

	nop

	:l_bugoYJlJQVAVwQcR_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 88
	goto/32 :l_DfuUqjFfiUQzmcKE_6

	nop

	:l_riwbNeWiYVWnploS_3
    return-void

    .line 87
    :cond_0
	goto/32 :l_AxhZKNZGufvBQZEw_4

	nop

	:l_eDgbgVZdlfmQCSQe_8
    return-void

	:after_last_instruction

	goto/32 :l_ZZfAsQXZgDeRkczl_9

	nop

	:l_BeILHOWdyKVwlBES_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_SiliWiOpvEMsGEkw_2

	nop

	:l_AxhZKNZGufvBQZEw_4
    const/4 v0, 0x1

	goto/32 :l_bugoYJlJQVAVwQcR_5

	nop

	:l_ZZfAsQXZgDeRkczl_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ObNLKbsFVOJsVtFI_0

	nop

	:l_ICrTmBazTEkcFDwm_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_TcTfTNpzuVGFFfWF_2

	nop

	:l_IStSFDVkweDrQfSo_4
    return-void

    .line 78
    :cond_0
	goto/32 :l_jeMAAFuvRadWrher_5

	nop

	:l_TcTfTNpzuVGFFfWF_2
	if-nez v0, :gl_USLtTjKYVITvxvyh

	goto/32 :cond_0

	:gl_USLtTjKYVITvxvyh
    .line 75
	goto/32 :l_LruuzkRaGzmjSEYb_3

	nop

	:l_rmwTfBfyKmNuepKV_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

    .line 79
	goto/32 :l_qwnvJPXqRLYXdrhf_7

	nop

	:l_ObNLKbsFVOJsVtFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_ICrTmBazTEkcFDwm_1

	nop

	:l_NndjnywGvbEsgtOS_9
    return-void

	:after_last_instruction

	goto/32 :l_qRMHxCpmwqZxSeUj_10

	nop

	:l_qwnvJPXqRLYXdrhf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DAMVSophKZjGnsLd_8

	nop

	:l_LruuzkRaGzmjSEYb_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->rDHCBEwmrCEmomJb(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_IStSFDVkweDrQfSo_4

	nop

	:l_jeMAAFuvRadWrher_5
    const/4 v0, 0x1

	goto/32 :l_rmwTfBfyKmNuepKV_6

	nop

	:l_qRMHxCpmwqZxSeUj_10
	goto/32 :before_first_instruction

	:l_DAMVSophKZjGnsLd_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->olyfMoUOjyDAMPnY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_NndjnywGvbEsgtOS_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pbeynUNGXTWqnmIU_0

	nop

	:l_tJpMStAvsQOlhTuW_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWMLBekLNtJxRKkh_22

	nop

	:l_DKEzGomJuJNVgqJJ_12
    cmp-long v2, v0, v2

	goto/32 :l_xWHvlGBxEMggrzvW_13

	nop

	:l_EZnYCiMhwgvqrYSn_16
    const-wide/16 v2, 0x1

	goto/32 :l_ibQNUXYfXwBQhrcl_17

	nop

	:l_LEhocNGkfBZTSYGd_18
    goto :goto_0

    .line 68
    :cond_1
	goto/32 :l_iWDETtqnrQFCOcQk_19

	nop

	:l_QEKrjuCdMCiiipvB_25
	goto/32 :CuijGjUkgrqnSUnZ
	:l_GUBYyDFcuOeaSffS_15
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->PmviHXanbXxvKYZD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_EZnYCiMhwgvqrYSn_16

	nop

	:l_cBHKHJTMsqMObWoE_1
	const v1, 29
	goto/32 :l_CaiIttypDClENcnM_2

	nop

	:l_xWHvlGBxEMggrzvW_13
	if-nez v2, :gl_XYBbuoSTyfSazoql

	goto/32 :cond_1

	:gl_XYBbuoSTyfSazoql
    .line 65
	goto/32 :l_DBaLQxdthcVwyFUp_14

	nop

	:l_HXJKKUrPJqNngzkg_23
    return-void

	:after_last_instruction

	goto/32 :l_riLcQEAWSuskxinA_24

	nop

	:l_UAJRQxVizWRFKYkX_3
	rem-int v0, v0, v1
	goto/32 :l_ndjckJKKogoUrmeU_4

	nop

	:l_CaiIttypDClENcnM_2
	add-int v0, v0, v1
	goto/32 :l_UAJRQxVizWRFKYkX_3

	nop

	:l_DBaLQxdthcVwyFUp_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GUBYyDFcuOeaSffS_15

	nop

	:l_RnabdFKZOzabWEBN_9
    return-void

    .line 63
    :cond_0
	goto/32 :l_CeFwGyFCHNgIiMzo_10

	nop

	:l_xLTXWLHgSqqxbXyz_20
    const-string v3, "could not emit value due to lack of requests"

	goto/32 :l_tJpMStAvsQOlhTuW_21

	nop

	:l_CeFwGyFCHNgIiMzo_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->RfdeRoQWDrglvviK(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;)J

    move-result-wide v0

    .line 64
    .local v0, "r":J
	goto/32 :l_hBvKiTMgMWUGgoNZ_11

	nop

	:l_ndjckJKKogoUrmeU_4
	if-lez v0, :gl_KLMxhALJQHuqwlpU

	goto/32 :HgqWoFRvUhHzokPR

	:gl_KLMxhALJQHuqwlpU	goto/32 :l_bBzaCFXiNXaUjDha_5

	nop

	:l_mdCURbQsoTvTaKgp_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->done:Z

	goto/32 :l_fUXnMQBlxoaqayrU_8

	nop

	:l_hBvKiTMgMWUGgoNZ_11
    const-wide/16 v2, 0x0

	goto/32 :l_DKEzGomJuJNVgqJJ_12

	nop

	:l_bBzaCFXiNXaUjDha_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_zshuQEXCGYpqiYBw_6

	nop

	:l_qWMLBekLNtJxRKkh_22
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->yFMOKelKDJsWthFl(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
	goto/32 :l_HXJKKUrPJqNngzkg_23

	nop

	:l_iWDETtqnrQFCOcQk_19
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_xLTXWLHgSqqxbXyz_20

	nop

	:l_ibQNUXYfXwBQhrcl_17
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->CMWCBAcasWxAuuGu(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_LEhocNGkfBZTSYGd_18

	nop

	:l_fUXnMQBlxoaqayrU_8
	if-nez v0, :gl_xDmInysWfMtAlMVG

	goto/32 :cond_0

	:gl_xDmInysWfMtAlMVG
    .line 61
	goto/32 :l_RnabdFKZOzabWEBN_9

	nop

	:l_zshuQEXCGYpqiYBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mdCURbQsoTvTaKgp_7

	nop

	:l_riLcQEAWSuskxinA_24
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_QEKrjuCdMCiiipvB_25

	nop

	:l_pbeynUNGXTWqnmIU_0
	const v0, 20
	goto/32 :l_cBHKHJTMsqMObWoE_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_GsDdmrBxUkuKanak_0

	nop

	:l_PzGNejwAsPhxXDAS_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 53
	goto/32 :l_LkKVQankarcqeFBm_11

	nop

	:l_ctGlVChZVbpsjbpd_17
	goto/32 :lYnOUFYiRswLHqAM
	:l_VLWJXGIkFETBdvnL_4
	if-lez v0, :gl_SpbEJzsYWkbWzcdR

	goto/32 :adIjZVgiHqHYSpjT

	:gl_SpbEJzsYWkbWzcdR	goto/32 :l_IMbVOGljflyKHvHl_5

	nop

	:l_bLbUHjMdFxUVYGia_3
	rem-int v0, v0, v1
	goto/32 :l_VLWJXGIkFETBdvnL_4

	nop

	:l_fUvjPVUlIihQkpsa_9
	if-nez v0, :gl_jknydwwbxlWvIqdE

	goto/32 :cond_0

	:gl_jknydwwbxlWvIqdE
    .line 52
	goto/32 :l_PzGNejwAsPhxXDAS_10

	nop

	:l_VmruYPwRkUDgIPwB_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->rXiEwUpmodNYDJGo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 54
	goto/32 :l_tuhrpNDPJhcnpCxL_13

	nop

	:l_GsDdmrBxUkuKanak_0
	const v0, 10
	goto/32 :l_SHHaYIYRgPQhPsAH_1

	nop

	:l_LkKVQankarcqeFBm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VmruYPwRkUDgIPwB_12

	nop

	:l_hAsdxQlIuykknwEi_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->MkBsJHJXMOKHiEny(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fUvjPVUlIihQkpsa_9

	nop

	:l_liombSNIDjhhKFZw_15
    return-void

	:after_last_instruction

	goto/32 :l_pFPrUuuVSAIgYHvi_16

	nop

	:l_ldvrmoUJxZaGLSNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_ALloEFjXSmISdovc_7

	nop

	:l_IMbVOGljflyKHvHl_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_ldvrmoUJxZaGLSNz_6

	nop

	:l_wvrRfdklieKDBTiW_2
	add-int v0, v0, v1
	goto/32 :l_bLbUHjMdFxUVYGia_3

	nop

	:l_SHHaYIYRgPQhPsAH_1
	const v1, 22
	goto/32 :l_wvrRfdklieKDBTiW_2

	nop

	:l_ALloEFjXSmISdovc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hAsdxQlIuykknwEi_8

	nop

	:l_tuhrpNDPJhcnpCxL_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_orETcpPSUlkmuJZI_14

	nop

	:l_pFPrUuuVSAIgYHvi_16
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_ctGlVChZVbpsjbpd_17

	nop

	:l_orETcpPSUlkmuJZI_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->cUJQxQkismrJCXjz(Lorg/reactivestreams/Subscription;J)V

    .line 56
    :cond_0
	goto/32 :l_liombSNIDjhhKFZw_15

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_dsGqoymSrGrHCFbd_0

	nop

	:l_KNKAthBUIYJQSamg_2
	if-nez v0, :gl_WaZuZUVOpeoyqvwW

	goto/32 :cond_0

	:gl_WaZuZUVOpeoyqvwW
    .line 94
	goto/32 :l_fJhjwvENumzfVTcJ_3

	nop

	:l_dsGqoymSrGrHCFbd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
	goto/32 :l_WfMTaUEzaqHHwhYa_1

	nop

	:l_WfMTaUEzaqHHwhYa_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->fhZBbGIEkKXprSIK(J)Z

    move-result v0

	goto/32 :l_KNKAthBUIYJQSamg_2

	nop

	:l_fJhjwvENumzfVTcJ_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->twOIRTcGhOqXgZZX(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 96
    :cond_0
	goto/32 :l_srVbyjqzejYRkAhH_4

	nop

	:l_dIGJKVDFAfRyBkJm_5
	goto/32 :before_first_instruction

	:l_srVbyjqzejYRkAhH_4
    return-void

	:after_last_instruction

	goto/32 :l_dIGJKVDFAfRyBkJm_5

	nop

.end method
