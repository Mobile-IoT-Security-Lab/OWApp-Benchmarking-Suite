.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static WYwmWiusDKNaWaSc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_xUpnZsLeAbxcCwuE_0

	nop

	:l_xUpnZsLeAbxcCwuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iicEXUEymfLXrHpz_1

	nop

	:l_vcpIwpjcaWRhkLwc_2
    return-void

	:after_last_instruction

	goto/32 :l_AzStynmVUdXgzcZk_3

	nop

	:l_iicEXUEymfLXrHpz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_vcpIwpjcaWRhkLwc_2

	nop

	:l_AzStynmVUdXgzcZk_3
	goto/32 :before_first_instruction

.end method

.method public static kmwcBGsfMkhRrZPN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kuKovqXTPrHoCCbq_0

	nop

	:l_iewSfBFMJEiUOedv_3
	goto/32 :before_first_instruction

	:l_vcZaEDRVWgCkwXHK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_tpBXRqDspJOoPcXF_2

	nop

	:l_tpBXRqDspJOoPcXF_2
    return-void

	:after_last_instruction

	goto/32 :l_iewSfBFMJEiUOedv_3

	nop

	:l_kuKovqXTPrHoCCbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcZaEDRVWgCkwXHK_1

	nop

.end method

.method public static pIziIZbGSDIMVIYy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_grSQbiKVcaADzJob_0

	nop

	:l_grSQbiKVcaADzJob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsGLXoKuZDKcVjjC_1

	nop

	:l_vJkFhOadnMjisvNV_2
    return v0

	:after_last_instruction

	goto/32 :l_uKNadLNrOPqSqzNU_3

	nop

	:l_PsGLXoKuZDKcVjjC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vJkFhOadnMjisvNV_2

	nop

	:l_uKNadLNrOPqSqzNU_3
	goto/32 :before_first_instruction

.end method

.method public static NRLRyVqGzXvoxeAo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hLcScLyWHqNlZwPn_0

	nop

	:l_RXBhzGiSTpOEmqPf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtVoIRckpfEtROVB_2

	nop

	:l_hLcScLyWHqNlZwPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXBhzGiSTpOEmqPf_1

	nop

	:l_RUbAhTToFzgQmeAh_3
	goto/32 :before_first_instruction

	:l_AtVoIRckpfEtROVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUbAhTToFzgQmeAh_3

	nop

.end method

.method public static KKNxwiUSkLAdLXHN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_EOOKyDawhkVRUsrD_0

	nop

	:l_ENemZBrwzbmgqaAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vujckMesAdaabMbJ_7

	nop

	:l_vujckMesAdaabMbJ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_zoxskueMlDPsOtDM_8

	nop

	:l_lpDgumiraKwSGquN_9
	goto/32 :before_first_instruction

	:hWotqXzGBKqEBIXw
	goto/32 :l_OCKMUFIkbCUViMsl_10

	nop

	:l_WkEucLSrfutFMGvC_3
	rem-int v0, v0, v1
	goto/32 :l_RYPvwVMCbNLEVEZf_4

	nop

	:l_OCKMUFIkbCUViMsl_10
	goto/32 :GwfMqKnMCtdWgTgE
	:l_RYPvwVMCbNLEVEZf_4
	if-lez v0, :gl_jLcEZXKKBTeHeJuz

	goto/32 :BwYBIjLdLAVlkdPr

	:gl_jLcEZXKKBTeHeJuz	goto/32 :l_rVXShQrCoYxutFOo_5

	nop

	:l_iqWDeyOqgfNCDGfw_1
	const v1, 25
	goto/32 :l_SDWEyTRCOUhLJSZP_2

	nop

	:l_EOOKyDawhkVRUsrD_0
	const v0, 31
	goto/32 :l_iqWDeyOqgfNCDGfw_1

	nop

	:l_SDWEyTRCOUhLJSZP_2
	add-int v0, v0, v1
	goto/32 :l_WkEucLSrfutFMGvC_3

	nop

	:l_zoxskueMlDPsOtDM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lpDgumiraKwSGquN_9

	nop

	:l_rVXShQrCoYxutFOo_5
	goto/32 :hWotqXzGBKqEBIXw
	:BwYBIjLdLAVlkdPr
	:GwfMqKnMCtdWgTgE

	goto/32 :l_ENemZBrwzbmgqaAc_6

	nop

.end method

.method public static WTvmfPKYRpInQTaJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qHkVOegKJgeBEaeu_0

	nop

	:l_cnHLrdoRmYRZRPXa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XHuKPpPiqXjpumUt_2

	nop

	:l_XHuKPpPiqXjpumUt_2
    return-void

	:after_last_instruction

	goto/32 :l_rddakWAgklktGGuv_3

	nop

	:l_rddakWAgklktGGuv_3
	goto/32 :before_first_instruction

	:l_qHkVOegKJgeBEaeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnHLrdoRmYRZRPXa_1

	nop

.end method

.method public static NvZnjHtWtcYkcZCu(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_hhYsidXBzXmbNYad_0

	nop

	:l_aKtcNOPsSyBedOhc_2
	add-int v0, v0, v1
	goto/32 :l_AWLDowHXjOztgOsk_3

	nop

	:l_tDXQLrkByrryoiTh_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FxHDVWFClbOFrXWM_8

	nop

	:l_RQGEfvJsIALmOowf_9
	goto/32 :before_first_instruction

	:WeVdMsUJoAiCSguU
	goto/32 :l_XBsInuERHKyxrZUW_10

	nop

	:l_KGHkaVDjcDiSeHrd_5
	goto/32 :WeVdMsUJoAiCSguU
	:NKVjwIkzOFizFZIM
	:NrCnIggyRpUUrraM

	goto/32 :l_GShVYuDuhWBKLWoM_6

	nop

	:l_GShVYuDuhWBKLWoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDXQLrkByrryoiTh_7

	nop

	:l_ptcpgFvpaKVKySPx_1
	const v1, 16
	goto/32 :l_aKtcNOPsSyBedOhc_2

	nop

	:l_XFxrESrsfLPSPYbE_4
	if-lez v0, :gl_EUSZQnlQOZzitgMD

	goto/32 :NKVjwIkzOFizFZIM

	:gl_EUSZQnlQOZzitgMD	goto/32 :l_KGHkaVDjcDiSeHrd_5

	nop

	:l_AWLDowHXjOztgOsk_3
	rem-int v0, v0, v1
	goto/32 :l_XFxrESrsfLPSPYbE_4

	nop

	:l_XBsInuERHKyxrZUW_10
	goto/32 :NrCnIggyRpUUrraM
	:l_FxHDVWFClbOFrXWM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RQGEfvJsIALmOowf_9

	nop

	:l_hhYsidXBzXmbNYad_0
	const v0, 24
	goto/32 :l_ptcpgFvpaKVKySPx_1

	nop

.end method

.method public static kYAFzUwfqYfSsewF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_uZcUGoMpwsTHfCOP_0

	nop

	:l_mpOQrWXzoSkORlsZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TvpopgikNQmenOlD_3

	nop

	:l_uZcUGoMpwsTHfCOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYyhCgOyayxXfydP_1

	nop

	:l_TvpopgikNQmenOlD_3
	goto/32 :before_first_instruction

	:l_FYyhCgOyayxXfydP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancel()V

	goto/32 :l_mpOQrWXzoSkORlsZ_2

	nop

.end method

.method public static IzmTlJiVeSlDZSIu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_URozwVrLKYfETqCy_0

	nop

	:l_URozwVrLKYfETqCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBXLekRLdLCXeubz_1

	nop

	:l_fGnryotcyWdhMbDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gqRvWaPmEmlCHMJT_3

	nop

	:l_gqRvWaPmEmlCHMJT_3
	goto/32 :before_first_instruction

	:l_LBXLekRLdLCXeubz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fGnryotcyWdhMbDZ_2

	nop

.end method

.method public static zYJsOlpirJMzhUbm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_rCLSzufYUndjtmwl_0

	nop

	:l_UeoUWNTzunHhifRp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_dmSjPbYtUckcWiDn_2

	nop

	:l_rCLSzufYUndjtmwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeoUWNTzunHhifRp_1

	nop

	:l_nVOupQGpJndPxAfk_3
	goto/32 :before_first_instruction

	:l_dmSjPbYtUckcWiDn_2
    return-void

	:after_last_instruction

	goto/32 :l_nVOupQGpJndPxAfk_3

	nop

.end method

.method public static XRsaRAiaBuXEFdqS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_lenHYiGZCBkqSFsw_0

	nop

	:l_sLfFHwYMdewhrVCv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->complete()V

	goto/32 :l_ZaybkIbEMEFSOwqf_2

	nop

	:l_lenHYiGZCBkqSFsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLfFHwYMdewhrVCv_1

	nop

	:l_ZaybkIbEMEFSOwqf_2
    return-void

	:after_last_instruction

	goto/32 :l_BitYMYnAHBkIUULu_3

	nop

	:l_BitYMYnAHBkIUULu_3
	goto/32 :before_first_instruction

.end method

.method public static dVPdyauiNixBUBbh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V
    .locals 0

	goto/32 :l_TWFxNpsVXWSlwSJI_0

	nop

	:l_nmTVuBdyaevvsIUL_3
	goto/32 :before_first_instruction

	:l_TWFxNpsVXWSlwSJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRdxVFbpKzpOoqFN_1

	nop

	:l_YRdxVFbpKzpOoqFN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->cancelTimer()V

	goto/32 :l_sVUlPZDVoibKQXNw_2

	nop

	:l_sVUlPZDVoibKQXNw_2
    return-void

	:after_last_instruction

	goto/32 :l_nmTVuBdyaevvsIUL_3

	nop

.end method

.method public static lZRVSzzrIdLPZaIB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HAsrHSpiGQvemhlR_0

	nop

	:l_HAsrHSpiGQvemhlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWvpGDMmkEoViaKY_1

	nop

	:l_GYVictvhqKSRtaGv_3
	goto/32 :before_first_instruction

	:l_nWvpGDMmkEoViaKY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dnRMDxMOGjpJaWpZ_2

	nop

	:l_dnRMDxMOGjpJaWpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GYVictvhqKSRtaGv_3

	nop

.end method

.method public static wEvexeuLkEdhiBJY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kOFzzalwFkroXHVa_0

	nop

	:l_CSvAZRiftsFxnGcM_3
	goto/32 :before_first_instruction

	:l_kOFzzalwFkroXHVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvSkHscPBBVAtyFF_1

	nop

	:l_zvSkHscPBBVAtyFF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ukoAmHAXKxcCOamn_2

	nop

	:l_ukoAmHAXKxcCOamn_2
    return-void

	:after_last_instruction

	goto/32 :l_CSvAZRiftsFxnGcM_3

	nop

.end method

.method public static XaeOFBHuEpDhrGDA(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_dbNULVZGGcYCvDcd_0

	nop

	:l_rxJWfRuRMPcnnPVq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_QuKXVOewrRSbQdra_2

	nop

	:l_dbNULVZGGcYCvDcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxJWfRuRMPcnnPVq_1

	nop

	:l_zADDILZSKMHtSNkO_3
	goto/32 :before_first_instruction

	:l_QuKXVOewrRSbQdra_2
    return v0

	:after_last_instruction

	goto/32 :l_zADDILZSKMHtSNkO_3

	nop

.end method

.method public static sgkSQESGtEBJNJUh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PMKXIZRyAuMeVpVj_0

	nop

	:l_IWaooCXehLAPsNfQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_oYQkFZsjxUbRjLQT_2

	nop

	:l_yFhLEEnDFDcXkvFv_3
	goto/32 :before_first_instruction

	:l_PMKXIZRyAuMeVpVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWaooCXehLAPsNfQ_1

	nop

	:l_oYQkFZsjxUbRjLQT_2
    return-void

	:after_last_instruction

	goto/32 :l_yFhLEEnDFDcXkvFv_3

	nop

.end method

.method public static scPzbykQtPLNnkDF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_PiifZCwwnOoTaVOp_0

	nop

	:l_PiifZCwwnOoTaVOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIQzZpckCieZjoZb_1

	nop

	:l_HyvAJlDYroVLNkVR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UgmpyjePuynXkcar_3

	nop

	:l_UgmpyjePuynXkcar_3
	goto/32 :before_first_instruction

	:l_DIQzZpckCieZjoZb_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_HyvAJlDYroVLNkVR_2

	nop

.end method

.method public static liCOmyikWRJnQmuM(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pdMlpNClchTxjBQj_0

	nop

	:l_yqnnAKSOofahpTDI_2
    return v0

	:after_last_instruction

	goto/32 :l_SfpHXDYEgkssEfPZ_3

	nop

	:l_SfpHXDYEgkssEfPZ_3
	goto/32 :before_first_instruction

	:l_pdMlpNClchTxjBQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVlDkjyjZumKKHKI_1

	nop

	:l_lVlDkjyjZumKKHKI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yqnnAKSOofahpTDI_2

	nop

.end method

.method public static HMOeDiSLUZJTiryP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oRiWdEkbMeBvsxZc_0

	nop

	:l_oRiWdEkbMeBvsxZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMlHezYpxcAlRKhI_1

	nop

	:l_ZxfZbsetTGFZaCSX_2
    return-void

	:after_last_instruction

	goto/32 :l_ElCAoeONVZjjzYwM_3

	nop

	:l_xMlHezYpxcAlRKhI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZxfZbsetTGFZaCSX_2

	nop

	:l_ElCAoeONVZjjzYwM_3
	goto/32 :before_first_instruction

.end method

.method public static gqxmptuBllmPfWXs(J)Z
    .locals 1

	goto/32 :l_aEkoepSAlgPBmtaC_0

	nop

	:l_DSdAqJGkSUQpNwWV_3
	goto/32 :before_first_instruction

	:l_aEkoepSAlgPBmtaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpewxDiRuQjfkAdX_1

	nop

	:l_iKvATgzZTMlYrUDx_2
    return v0

	:after_last_instruction

	goto/32 :l_DSdAqJGkSUQpNwWV_3

	nop

	:l_mpewxDiRuQjfkAdX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_iKvATgzZTMlYrUDx_2

	nop

.end method

.method public static oqLzSEqOJtQmJiSn(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wuaEpgfjGTIXDddu_0

	nop

	:l_wFoBlaHWONmSIyYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWRyCCVclfeqVyTH_7

	nop

	:l_hMMvTqbbEKmZxHlD_4
	if-lez v0, :gl_kMUiLojlNltYiNnT

	goto/32 :WwTQKnvnFFpzkuCo

	:gl_kMUiLojlNltYiNnT	goto/32 :l_wmCKlyvzndPWGRtr_5

	nop

	:l_wuaEpgfjGTIXDddu_0
	const v0, 12
	goto/32 :l_mqNxxxKhjmPCcyrB_1

	nop

	:l_HTzCKrszVzrogurO_2
	add-int v0, v0, v1
	goto/32 :l_GAlXIxifirjKPhrZ_3

	nop

	:l_mqNxxxKhjmPCcyrB_1
	const v1, 31
	goto/32 :l_HTzCKrszVzrogurO_2

	nop

	:l_wmCKlyvzndPWGRtr_5
	goto/32 :JednnkbcjgiStAKb
	:WwTQKnvnFFpzkuCo
	:VBcNAXiwlpJahflg

	goto/32 :l_wFoBlaHWONmSIyYl_6

	nop

	:l_JMsGbOlfRhfrwJlf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pyULCwJLbJhIPDdx_9

	nop

	:l_GAlXIxifirjKPhrZ_3
	rem-int v0, v0, v1
	goto/32 :l_hMMvTqbbEKmZxHlD_4

	nop

	:l_JWRyCCVclfeqVyTH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_JMsGbOlfRhfrwJlf_8

	nop

	:l_HOGsxfDSjgDdNclf_10
	goto/32 :VBcNAXiwlpJahflg
	:l_pyULCwJLbJhIPDdx_9
	goto/32 :before_first_instruction

	:JednnkbcjgiStAKb
	goto/32 :l_HOGsxfDSjgDdNclf_10

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

	goto/32 :l_prtrjcQiMTzqYTlZ_0

	nop

	:l_fxSEgZGyaWMkxoSD_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_VoChcxKbykGHuzeo_4

	nop

	:l_FzMtZLbAleMVUZqT_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_nxNcGQYgKKKwNuUh_9

	nop

	:l_jeulvLZPBIQHBUNU_12
    return-void

	:after_last_instruction

	goto/32 :l_cOCegUtJlAUkYDwf_13

	nop

	:l_prtrjcQiMTzqYTlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_osiBLnPMkrEFyyuA_1

	nop

	:l_cdoonDQspAkiQcAv_11
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
	goto/32 :l_jeulvLZPBIQHBUNU_12

	nop

	:l_ouGdoKmpenRILKnX_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_vtuRAaXgRyfLLZQX_6

	nop

	:l_osiBLnPMkrEFyyuA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
	goto/32 :l_vZPYkaOnrNaOpTRk_2

	nop

	:l_cOCegUtJlAUkYDwf_13
	goto/32 :before_first_instruction

	:l_vtuRAaXgRyfLLZQX_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_hWdcWUsHAQoniwKp_7

	nop

	:l_vZPYkaOnrNaOpTRk_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fxSEgZGyaWMkxoSD_3

	nop

	:l_VoChcxKbykGHuzeo_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
	goto/32 :l_ouGdoKmpenRILKnX_5

	nop

	:l_uAZedOKZVtmBxFlA_10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
	goto/32 :l_cdoonDQspAkiQcAv_11

	nop

	:l_nxNcGQYgKKKwNuUh_9
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

    .line 71
	goto/32 :l_uAZedOKZVtmBxFlA_10

	nop

	:l_hWdcWUsHAQoniwKp_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 69
	goto/32 :l_FzMtZLbAleMVUZqT_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_dokNMlKIuVdNJhmz_0

	nop

	:l_AgpCYyrcUQvcpSLz_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->kmwcBGsfMkhRrZPN(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_sdsrXFxBTLvwrrAl_4

	nop

	:l_oLJKAHZmBfePJydr_5
	goto/32 :before_first_instruction

	:l_wjsoUeMVXIVNHXCD_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AgpCYyrcUQvcpSLz_3

	nop

	:l_sdsrXFxBTLvwrrAl_4
    return-void

	:after_last_instruction

	goto/32 :l_oLJKAHZmBfePJydr_5

	nop

	:l_nBToXFakHqODmgaC_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->WYwmWiusDKNaWaSc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 116
	goto/32 :l_wjsoUeMVXIVNHXCD_2

	nop

	:l_dokNMlKIuVdNJhmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_nBToXFakHqODmgaC_1

	nop

.end method

.method cancelTimer()V
    .locals 1

	goto/32 :l_eTxFpcREJPNjpjPB_0

	nop

	:l_eTxFpcREJPNjpjPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_JKZbZTqmelJnzdOR_1

	nop

	:l_XEpbngOGFMDWxrWv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->pIziIZbGSDIMVIYy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
	goto/32 :l_kecCAjypoQVIeTfK_3

	nop

	:l_JKZbZTqmelJnzdOR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_XEpbngOGFMDWxrWv_2

	nop

	:l_kecCAjypoQVIeTfK_3
    return-void

	:after_last_instruction

	goto/32 :l_vPTqstDJzEWmokyY_4

	nop

	:l_vPTqstDJzEWmokyY_4
	goto/32 :before_first_instruction

.end method

.method abstract complete()V
.end method

.method emit()V
    .locals 6

	goto/32 :l_BFOxzxBqRbtEienY_0

	nop

	:l_PqmPlmAqtneGAUSB_24
    const-string v5, "Couldn\'t emit value due to lack of requests!"

	goto/32 :l_fEfMHOeafCitFOBo_25

	nop

	:l_CgElZUWgXcMmmeEH_28
	goto/32 :before_first_instruction

	:RYObCyCnZhxWddBp
	goto/32 :l_HLdtTkfsyxNTVhNO_29

	nop

	:l_TCYmSYKeSLqEwLKw_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gRNhfjtXXkIecYnD_11

	nop

	:l_fEfMHOeafCitFOBo_25
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYaoruEXwuHVunDZ_26

	nop

	:l_maLNahQXSzEPZERY_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cpgwsxSCvkYxUrHK_16

	nop

	:l_xJhsHgNvVXKQKVsJ_7
    const/4 v0, 0x0

	goto/32 :l_wNhiWjzohbRiAwJT_8

	nop

	:l_sYarwVrLWqfOFgEZ_20
    goto :goto_0

    .line 127
    :cond_0
	goto/32 :l_jWBkOhnKSiwqFAon_21

	nop

	:l_BFOxzxBqRbtEienY_0
	const v0, 17
	goto/32 :l_HuHQKaAteSyaEyPG_1

	nop

	:l_yCZpVdNcqktDvlwl_5
	goto/32 :RYObCyCnZhxWddBp
	:gUPSmuIFivrZBUWa
	:QreLBZyWqaNYBlvl

	goto/32 :l_lhMeRjSjWzHrVyKB_6

	nop

	:l_FvSuxlTHUhcEgNdJ_2
	add-int v0, v0, v1
	goto/32 :l_KhUQhMNMjCppEFlW_3

	nop

	:l_bruGpTkGTuwJXqwu_4
	if-lez v0, :gl_mjVYSgUzFYXDUstG

	goto/32 :gUPSmuIFivrZBUWa

	:gl_mjVYSgUzFYXDUstG	goto/32 :l_yCZpVdNcqktDvlwl_5

	nop

	:l_lhMeRjSjWzHrVyKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_xJhsHgNvVXKQKVsJ_7

	nop

	:l_qbuctPAiPYKsWfFE_19
	invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->NvZnjHtWtcYkcZCu(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_sYarwVrLWqfOFgEZ_20

	nop

	:l_cpgwsxSCvkYxUrHK_16
	invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->WTvmfPKYRpInQTaJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_NiUpWVckqNvBYVJC_17

	nop

	:l_UnZVDUvCAHOnriGe_12
    const-wide/16 v3, 0x0

	goto/32 :l_OowNAIfTZjsTLXrp_13

	nop

	:l_BLbEqKLutIAkBvls_22
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CCcuXQSsNNPcGLqB_23

	nop

	:l_NiUpWVckqNvBYVJC_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wDKFjEZCTMQVZFex_18

	nop

	:l_KhUQhMNMjCppEFlW_3
	rem-int v0, v0, v1
	goto/32 :l_bruGpTkGTuwJXqwu_4

	nop

	:l_OowNAIfTZjsTLXrp_13
    cmp-long v3, v1, v3

	goto/32 :l_RQAeYAEAxROuCZJP_14

	nop

	:l_TfQbDYSVtwcKUzDL_27
    return-void

	:after_last_instruction

	goto/32 :l_CgElZUWgXcMmmeEH_28

	nop

	:l_HLdtTkfsyxNTVhNO_29
	goto/32 :QreLBZyWqaNYBlvl
	:l_wNhiWjzohbRiAwJT_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->NRLRyVqGzXvoxeAo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vKQfoYEeXelkMuIC_9

	nop

	:l_CCcuXQSsNNPcGLqB_23
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_PqmPlmAqtneGAUSB_24

	nop

	:l_wYaoruEXwuHVunDZ_26
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->IzmTlJiVeSlDZSIu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
    .end local v1    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_TfQbDYSVtwcKUzDL_27

	nop

	:l_RQAeYAEAxROuCZJP_14
	if-nez v3, :gl_GxdhQJaMhcUlZnxi

	goto/32 :cond_0

	:gl_GxdhQJaMhcUlZnxi
    .line 124
	goto/32 :l_maLNahQXSzEPZERY_15

	nop

	:l_HuHQKaAteSyaEyPG_1
	const v1, 23
	goto/32 :l_FvSuxlTHUhcEgNdJ_2

	nop

	:l_gRNhfjtXXkIecYnD_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->KKNxwiUSkLAdLXHN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 123
    .local v1, "r":J
	goto/32 :l_UnZVDUvCAHOnriGe_12

	nop

	:l_wDKFjEZCTMQVZFex_18
    const-wide/16 v4, 0x1

	goto/32 :l_qbuctPAiPYKsWfFE_19

	nop

	:l_jWBkOhnKSiwqFAon_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->kYAFzUwfqYfSsewF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 128
	goto/32 :l_BLbEqKLutIAkBvls_22

	nop

	:l_vKQfoYEeXelkMuIC_9
	if-nez v0, :gl_yQhLYOAdzCaWKOzv

	goto/32 :cond_1

	:gl_yQhLYOAdzCaWKOzv
    .line 122
	goto/32 :l_TCYmSYKeSLqEwLKw_10

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_svizLGqDdlSnrQim_0

	nop

	:l_svizLGqDdlSnrQim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_XVundwziibmLPGzP_1

	nop

	:l_XVundwziibmLPGzP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->zYJsOlpirJMzhUbm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 99
	goto/32 :l_eNbLxhUHAONkeGAU_2

	nop

	:l_eNbLxhUHAONkeGAU_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->XRsaRAiaBuXEFdqS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 100
	goto/32 :l_GZcCKopIgpvgtYST_3

	nop

	:l_dHXtmZshUgfvWzDI_4
	goto/32 :before_first_instruction

	:l_GZcCKopIgpvgtYST_3
    return-void

	:after_last_instruction

	goto/32 :l_dHXtmZshUgfvWzDI_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yIxNsVfnQOTmzBbs_0

	nop

	:l_qATpRGMfwKwGJBgM_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->lZRVSzzrIdLPZaIB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_ouLLtWOfQkjxbJTQ_4

	nop

	:l_YcBDQpkkWaWmPnNW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->dVPdyauiNixBUBbh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;)V

    .line 93
	goto/32 :l_ClIoSTUbgGQUXSrT_2

	nop

	:l_ouLLtWOfQkjxbJTQ_4
    return-void

	:after_last_instruction

	goto/32 :l_OHzIBEhLBtrnvneR_5

	nop

	:l_OHzIBEhLBtrnvneR_5
	goto/32 :before_first_instruction

	:l_yIxNsVfnQOTmzBbs_0
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_YcBDQpkkWaWmPnNW_1

	nop

	:l_ClIoSTUbgGQUXSrT_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qATpRGMfwKwGJBgM_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HxxEwaIPcrHobzwA_0

	nop

	:l_iUWStISOTfsNevSp_2
    return-void

	:after_last_instruction

	goto/32 :l_JUCrtnVxWRTwhibB_3

	nop

	:l_HxxEwaIPcrHobzwA_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JtipTuQKsJLZCXBP_1

	nop

	:l_JtipTuQKsJLZCXBP_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->wEvexeuLkEdhiBJY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_iUWStISOTfsNevSp_2

	nop

	:l_JUCrtnVxWRTwhibB_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 8

	goto/32 :l_AHimLoxdhrwPlUXB_0

	nop

	:l_dhBhAAZSTBPABtTg_24
	goto/32 :before_first_instruction

	:ytKUnFtnTpPGXFtr
	goto/32 :l_aqKGXCcnLYHQQssj_25

	nop

	:l_RoNIOKizsxKlnbGq_18
    move-object v2, p0

	goto/32 :l_dMLzsRnjPWyWyqWk_19

	nop

	:l_GndKharaUTPPRlLH_17
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RoNIOKizsxKlnbGq_18

	nop

	:l_TcJjPomqceDnRUCH_4
	if-lez v0, :gl_WDIqfclwvlTwnEHD

	goto/32 :nXfAiBpnZkLjoqHm

	:gl_WDIqfclwvlTwnEHD	goto/32 :l_IMlVLQfnJefZjrvy_5

	nop

	:l_odyEahlKqONvarJo_16
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

	goto/32 :l_GndKharaUTPPRlLH_17

	nop

	:l_aqKGXCcnLYHQQssj_25
	goto/32 :STLxAPjyiOzVyuYf
	:l_IbGXEwfEjVBjhBLH_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_kSZWGscWiDSljCEg_11

	nop

	:l_hFUBwwsQwYWFjukH_3
	rem-int v0, v0, v1
	goto/32 :l_TcJjPomqceDnRUCH_4

	nop

	:l_IMlVLQfnJefZjrvy_5
	goto/32 :ytKUnFtnTpPGXFtr
	:nXfAiBpnZkLjoqHm
	:STLxAPjyiOzVyuYf

	goto/32 :l_eVgevHLFGhTinWMB_6

	nop

	:l_MEussSfkEfgJUxYF_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->sgkSQESGtEBJNJUh(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_fZecJufuoDYbUgVy_13

	nop

	:l_eVgevHLFGhTinWMB_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_vnNvOutLnMTXEonS_7

	nop

	:l_mEiVliTvOTlOslom_9
	if-nez v0, :gl_SaLfwPbAInhFvtCk

	goto/32 :cond_0

	:gl_SaLfwPbAInhFvtCk
    .line 78
	goto/32 :l_IbGXEwfEjVBjhBLH_10

	nop

	:l_jEWSwCVoGTzvwEyB_15
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->period:J

	goto/32 :l_odyEahlKqONvarJo_16

	nop

	:l_AHimLoxdhrwPlUXB_0
	const v0, 32
	goto/32 :l_GfOxsAuYGAMTNoVp_1

	nop

	:l_IcbQRrzLRRbsNVJt_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_jEWSwCVoGTzvwEyB_15

	nop

	:l_fZecJufuoDYbUgVy_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_IcbQRrzLRRbsNVJt_14

	nop

	:l_GfOxsAuYGAMTNoVp_1
	const v1, 8
	goto/32 :l_jCJDMAjrQfWCyTPx_2

	nop

	:l_kSZWGscWiDSljCEg_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MEussSfkEfgJUxYF_12

	nop

	:l_jCJDMAjrQfWCyTPx_2
	add-int v0, v0, v1
	goto/32 :l_hFUBwwsQwYWFjukH_3

	nop

	:l_slOXLjClaSecbepR_23
    return-void

	:after_last_instruction

	goto/32 :l_dhBhAAZSTBPABtTg_24

	nop

	:l_dMLzsRnjPWyWyqWk_19
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->scPzbykQtPLNnkDF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_hRxsWlGgJDdkmAGl_20

	nop

	:l_QncpkzvUgjjDxlHh_22
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->HMOeDiSLUZJTiryP(Lorg/reactivestreams/Subscription;J)V

    .line 83
    :cond_0
	goto/32 :l_slOXLjClaSecbepR_23

	nop

	:l_vnNvOutLnMTXEonS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qMohKzCaIpATvTmo_8

	nop

	:l_fxcclkAeWNSIfSkp_21
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QncpkzvUgjjDxlHh_22

	nop

	:l_qMohKzCaIpATvTmo_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->XaeOFBHuEpDhrGDA(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mEiVliTvOTlOslom_9

	nop

	:l_hRxsWlGgJDdkmAGl_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->liCOmyikWRJnQmuM(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
	goto/32 :l_fxcclkAeWNSIfSkp_21

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_rqTsQXYSoEbPtFZP_0

	nop

	:l_mPdpHdlxpltQCScL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ASBTapmLHXxMaSod_4

	nop

	:l_whBZsfBasWDRUySN_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->gqxmptuBllmPfWXs(J)Z

    move-result v0

	goto/32 :l_DAOdMbFoeeuCSNbU_2

	nop

	:l_DAOdMbFoeeuCSNbU_2
	if-nez v0, :gl_DtNnLXtsxBUITRhH

	goto/32 :cond_0

	:gl_DtNnLXtsxBUITRhH
    .line 109
	goto/32 :l_mPdpHdlxpltQCScL_3

	nop

	:l_ASBTapmLHXxMaSod_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->oqLzSEqOJtQmJiSn(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 111
    :cond_0
	goto/32 :l_pDDgrrSnSdfycpfO_5

	nop

	:l_rqTsQXYSoEbPtFZP_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<TT;>;"
	goto/32 :l_whBZsfBasWDRUySN_1

	nop

	:l_pDDgrrSnSdfycpfO_5
    return-void

	:after_last_instruction

	goto/32 :l_FVoMfPqidVtzOHbe_6

	nop

	:l_FVoMfPqidVtzOHbe_6
	goto/32 :before_first_instruction

.end method
