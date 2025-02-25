.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final delayErrors:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final maxConcurrency:I

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static umQZeZvDiITzeoDY(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)V
    .locals 0

	goto/32 :l_qflsdUVDtRlAzgmK_0

	nop

	:l_mpavZfPoqcCFDykB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->lazySet(I)V

	goto/32 :l_JoTRYpugzctLvyNC_2

	nop

	:l_qflsdUVDtRlAzgmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpavZfPoqcCFDykB_1

	nop

	:l_mltTEyBNvgEZJYPj_3
	goto/32 :before_first_instruction

	:l_JoTRYpugzctLvyNC_2
    return-void

	:after_last_instruction

	goto/32 :l_mltTEyBNvgEZJYPj_3

	nop

.end method

.method public static GgdsbgImQbtcDLGK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tdRphnWTEkBEHhxB_0

	nop

	:l_tdRphnWTEkBEHhxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVfLDUicVeNACvEN_1

	nop

	:l_iriiRRHcQtfnPCoo_2
    return-void

	:after_last_instruction

	goto/32 :l_qmmmICdquRulWZfX_3

	nop

	:l_qmmmICdquRulWZfX_3
	goto/32 :before_first_instruction

	:l_lVfLDUicVeNACvEN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iriiRRHcQtfnPCoo_2

	nop

.end method

.method public static tgRIzqSbJuzRHMOl(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_hhOYVHrRArclspOY_0

	nop

	:l_NQMNAOhFvIvMwILQ_3
	goto/32 :before_first_instruction

	:l_hhOYVHrRArclspOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKMcpVizOLloQtcK_1

	nop

	:l_NKMcpVizOLloQtcK_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_vXiEfYDdcGeSklwm_2

	nop

	:l_vXiEfYDdcGeSklwm_2
    return-void

	:after_last_instruction

	goto/32 :l_NQMNAOhFvIvMwILQ_3

	nop

.end method

.method public static blfqFgKesFQYDejJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PkczOHPUcRnTtQXj_0

	nop

	:l_ccuOQXHfiaqAPURB_3
	goto/32 :before_first_instruction

	:l_PjORbjgtgzkshNtp_2
    return v0

	:after_last_instruction

	goto/32 :l_ccuOQXHfiaqAPURB_3

	nop

	:l_PkczOHPUcRnTtQXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCKBEZJbeFsOiEyM_1

	nop

	:l_mCKBEZJbeFsOiEyM_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PjORbjgtgzkshNtp_2

	nop

.end method

.method public static jQNnQFFNhPagWvit(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I
    .locals 1

	goto/32 :l_YQOqLHhNCzoNuIDF_0

	nop

	:l_xyqAAWKEHxsvHoVJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_NHnNxhwhzoeQkati_2

	nop

	:l_NHnNxhwhzoeQkati_2
    return v0

	:after_last_instruction

	goto/32 :l_whpMxSSKAlUoZtIT_3

	nop

	:l_whpMxSSKAlUoZtIT_3
	goto/32 :before_first_instruction

	:l_YQOqLHhNCzoNuIDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyqAAWKEHxsvHoVJ_1

	nop

.end method

.method public static nDZLxhZhxirXXVwv(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MzkVeqgTlWQzzRyA_0

	nop

	:l_MzkVeqgTlWQzzRyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBNbRREIlYgXhUfA_1

	nop

	:l_aybTrmFecBvpBCsh_3
	goto/32 :before_first_instruction

	:l_tBNbRREIlYgXhUfA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLCVQqCSNkEyzJUM_2

	nop

	:l_zLCVQqCSNkEyzJUM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aybTrmFecBvpBCsh_3

	nop

.end method

.method public static pzCcahZJYEdMnRpq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dRCexxoLdSVsJLAz_0

	nop

	:l_zokYZAITjenxpvEQ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OWaGTehPLgyXOZTh_2

	nop

	:l_dRCexxoLdSVsJLAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zokYZAITjenxpvEQ_1

	nop

	:l_ijlADjGFrGiKHUhA_3
	goto/32 :before_first_instruction

	:l_OWaGTehPLgyXOZTh_2
    return-void

	:after_last_instruction

	goto/32 :l_ijlADjGFrGiKHUhA_3

	nop

.end method

.method public static ksVYHTLubVklVQvG(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_xPwaDwuysPjunAZd_0

	nop

	:l_xPwaDwuysPjunAZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvcdmKKfCbNFiZdx_1

	nop

	:l_UvcdmKKfCbNFiZdx_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_eJZrUzbvKgJLyUlk_2

	nop

	:l_AbqEMTLxJYSKNkGg_3
	goto/32 :before_first_instruction

	:l_eJZrUzbvKgJLyUlk_2
    return-void

	:after_last_instruction

	goto/32 :l_AbqEMTLxJYSKNkGg_3

	nop

.end method

.method public static AMlSYxHCHulLsQxp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KYHEgCeQrgDdVXDT_0

	nop

	:l_OFNpAzNRISCMfHUE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_YcvbRbJcaUPXJMwr_2

	nop

	:l_YcvbRbJcaUPXJMwr_2
    return-void

	:after_last_instruction

	goto/32 :l_APMXAUmPERUTvCMJ_3

	nop

	:l_KYHEgCeQrgDdVXDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFNpAzNRISCMfHUE_1

	nop

	:l_APMXAUmPERUTvCMJ_3
	goto/32 :before_first_instruction

.end method

.method public static REmjAIFdcnOCcepP(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KrhUbcpllyndLirb_0

	nop

	:l_KrhUbcpllyndLirb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJRcevsuiyUCRPsl_1

	nop

	:l_nJRcevsuiyUCRPsl_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iKlfDHqmOjlRieOV_2

	nop

	:l_PFKJfeIymEpIYMmN_3
	goto/32 :before_first_instruction

	:l_iKlfDHqmOjlRieOV_2
    return v0

	:after_last_instruction

	goto/32 :l_PFKJfeIymEpIYMmN_3

	nop

.end method

.method public static ShnkLlRtpwpOnjfQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_epuPEpiggAJZiLee_0

	nop

	:l_mDlzpvjFPamRfEDD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gRerwgumhIyLHfGK_2

	nop

	:l_gRerwgumhIyLHfGK_2
    return-void

	:after_last_instruction

	goto/32 :l_VPukhpdHpbtzhUmO_3

	nop

	:l_VPukhpdHpbtzhUmO_3
	goto/32 :before_first_instruction

	:l_epuPEpiggAJZiLee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDlzpvjFPamRfEDD_1

	nop

.end method

.method public static XbgcfuEHayZNKiqe(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_NIsQxJhmXhjttqXR_0

	nop

	:l_NIsQxJhmXhjttqXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfphdEYTTDZIvrxh_1

	nop

	:l_MXscbvGGmIueRpSe_2
    return-void

	:after_last_instruction

	goto/32 :l_DGzAFuGgjbwEtDNP_3

	nop

	:l_DGzAFuGgjbwEtDNP_3
	goto/32 :before_first_instruction

	:l_jfphdEYTTDZIvrxh_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_MXscbvGGmIueRpSe_2

	nop

.end method

.method public static fJnFlAGiGKgeRIom(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_suRcSwOtgUBcgTtE_0

	nop

	:l_pQZXiwWOktSpAaNt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tKlGmECnVFbFRaPt_2

	nop

	:l_tKlGmECnVFbFRaPt_2
    return v0

	:after_last_instruction

	goto/32 :l_NBQOGmngvFKfBXIs_3

	nop

	:l_NBQOGmngvFKfBXIs_3
	goto/32 :before_first_instruction

	:l_suRcSwOtgUBcgTtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQZXiwWOktSpAaNt_1

	nop

.end method

.method public static DQjdqnkluBjonQXz(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)I
    .locals 1

	goto/32 :l_lwCWbtdXmgNZBOfb_0

	nop

	:l_lApYLzIyoDSOjVQW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndSet(I)I

    move-result v0

	goto/32 :l_tyTogfqZDCFIRBYW_2

	nop

	:l_tyTogfqZDCFIRBYW_2
    return v0

	:after_last_instruction

	goto/32 :l_ClbhQSxWNwefszQW_3

	nop

	:l_lwCWbtdXmgNZBOfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lApYLzIyoDSOjVQW_1

	nop

	:l_ClbhQSxWNwefszQW_3
	goto/32 :before_first_instruction

.end method

.method public static GVTtkWOMyZTbwWQH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YAXGzkqIVmmODkfC_0

	nop

	:l_YAXGzkqIVmmODkfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwKNBonWSNGeOWGX_1

	nop

	:l_PUAKASCBqkdXaeLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXHRuvWoPloLDoHW_3

	nop

	:l_KXHRuvWoPloLDoHW_3
	goto/32 :before_first_instruction

	:l_ZwKNBonWSNGeOWGX_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PUAKASCBqkdXaeLh_2

	nop

.end method

.method public static axZhQoCUySWABeqd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yMEvaTwFxiEjEwvM_0

	nop

	:l_EffSFtqYAJPWTxWc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AIVBnFPEwLFXdcVQ_2

	nop

	:l_yMEvaTwFxiEjEwvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EffSFtqYAJPWTxWc_1

	nop

	:l_aNWPBzrkdqMVPuRh_3
	goto/32 :before_first_instruction

	:l_AIVBnFPEwLFXdcVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aNWPBzrkdqMVPuRh_3

	nop

.end method

.method public static iVTReKOHGjvjWZtH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CydQSYJTCAiKxDda_0

	nop

	:l_ONVJoSvFGUXDjtOI_3
	goto/32 :before_first_instruction

	:l_qcdbCiwPYEzVxIZz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hOQCuZYGlcYOPSml_2

	nop

	:l_hOQCuZYGlcYOPSml_2
    return-void

	:after_last_instruction

	goto/32 :l_ONVJoSvFGUXDjtOI_3

	nop

	:l_CydQSYJTCAiKxDda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcdbCiwPYEzVxIZz_1

	nop

.end method

.method public static FKsnRsQQhjdXTMfF(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_eieOYrEcWoiwUiJt_0

	nop

	:l_SUyYPlICBNaPDlXz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZlVkYMHXdtugxRvr_2

	nop

	:l_ZlVkYMHXdtugxRvr_2
    return v0

	:after_last_instruction

	goto/32 :l_mpNEUdOrNHdfSEsw_3

	nop

	:l_eieOYrEcWoiwUiJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUyYPlICBNaPDlXz_1

	nop

	:l_mpNEUdOrNHdfSEsw_3
	goto/32 :before_first_instruction

.end method

.method public static ULvJCtxepsoBeOgX(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I
    .locals 1

	goto/32 :l_CQmyvKYOPvYCWeZh_0

	nop

	:l_NappBhLHCYCdfiLr_3
	goto/32 :before_first_instruction

	:l_CQmyvKYOPvYCWeZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcwnFdsIMotHDNlV_1

	nop

	:l_xcwnFdsIMotHDNlV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_IfxjGPytKAbCkhcm_2

	nop

	:l_IfxjGPytKAbCkhcm_2
    return v0

	:after_last_instruction

	goto/32 :l_NappBhLHCYCdfiLr_3

	nop

.end method

.method public static ixvvBIpeQkJCfvDJ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fGVKXzvNVBlmbFdH_0

	nop

	:l_YuOiPLIvMpOGDVMB_3
	goto/32 :before_first_instruction

	:l_fGVKXzvNVBlmbFdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMZXCOkMfxGfmtty_1

	nop

	:l_tMZXCOkMfxGfmtty_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IPAeeDfXecETRBCA_2

	nop

	:l_IPAeeDfXecETRBCA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YuOiPLIvMpOGDVMB_3

	nop

.end method

.method public static nnzfiSKDTKBKbeSP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ofvqcFIzokeJAFvv_0

	nop

	:l_VHVvQiHEbanCHvwk_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ExFHPRrPXFGWpuwU_2

	nop

	:l_ofvqcFIzokeJAFvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHVvQiHEbanCHvwk_1

	nop

	:l_ExFHPRrPXFGWpuwU_2
    return-void

	:after_last_instruction

	goto/32 :l_eGAcRGeYcXtdXLvc_3

	nop

	:l_eGAcRGeYcXtdXLvc_3
	goto/32 :before_first_instruction

.end method

.method public static GXoCsnrbTZBjvOOG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tQQLAqdKEwovEaHq_0

	nop

	:l_YdtDMwIPkHCZCrwj_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_blBSiIFiuekYznFA_2

	nop

	:l_ffYLFijwAquXlnFl_3
	goto/32 :before_first_instruction

	:l_blBSiIFiuekYznFA_2
    return-void

	:after_last_instruction

	goto/32 :l_ffYLFijwAquXlnFl_3

	nop

	:l_tQQLAqdKEwovEaHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdtDMwIPkHCZCrwj_1

	nop

.end method

.method public static HMzuwqiMMSypZuPF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_glANCAUxWLmSEvJs_0

	nop

	:l_DvWWaASPowwHuhet_2
    return-void

	:after_last_instruction

	goto/32 :l_cyTHCYqQlvuegZxU_3

	nop

	:l_glANCAUxWLmSEvJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMUwVZWqnbUhfHOn_1

	nop

	:l_cyTHCYqQlvuegZxU_3
	goto/32 :before_first_instruction

	:l_UMUwVZWqnbUhfHOn_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DvWWaASPowwHuhet_2

	nop

.end method

.method public static PiqnsNSxmJBanpve(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_rxSCFNooslAjroAI_0

	nop

	:l_IFdZSrsTEheFBLMq_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bsPVfyXyLLYuUKco_2

	nop

	:l_oRJraMFndPEvyThN_3
	goto/32 :before_first_instruction

	:l_rxSCFNooslAjroAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFdZSrsTEheFBLMq_1

	nop

	:l_bsPVfyXyLLYuUKco_2
    return v0

	:after_last_instruction

	goto/32 :l_oRJraMFndPEvyThN_3

	nop

.end method

.method public static kLkTuwIYYagjhtYM(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I
    .locals 1

	goto/32 :l_SYMqJJDiypdLQehX_0

	nop

	:l_fApTIOxpwBGVsHMZ_2
    return v0

	:after_last_instruction

	goto/32 :l_MpMdAPNKOCVrQfNx_3

	nop

	:l_MpMdAPNKOCVrQfNx_3
	goto/32 :before_first_instruction

	:l_qJnSEcBUiINBIWNk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_fApTIOxpwBGVsHMZ_2

	nop

	:l_SYMqJJDiypdLQehX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJnSEcBUiINBIWNk_1

	nop

.end method

.method public static AIHWWIgxwnyyVHIA(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcIGQaTfrChCAtEt_0

	nop

	:l_mRbRUoXgzLnFywqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDmqIRMiSHicqcrH_3

	nop

	:l_EcIGQaTfrChCAtEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNZAkkXxyXqtIcWM_1

	nop

	:l_mNZAkkXxyXqtIcWM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRbRUoXgzLnFywqd_2

	nop

	:l_MDmqIRMiSHicqcrH_3
	goto/32 :before_first_instruction

.end method

.method public static hZSOwuvgWcEhEElG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RTrKydpUAvTOdvFX_0

	nop

	:l_RTrKydpUAvTOdvFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVkQIEqNFsJqfqqJ_1

	nop

	:l_zVkQIEqNFsJqfqqJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kgcRNswcgOBKbmOu_2

	nop

	:l_kgcRNswcgOBKbmOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQgiJkdbXsjnwCif_3

	nop

	:l_SQgiJkdbXsjnwCif_3
	goto/32 :before_first_instruction

.end method

.method public static OfsnyQoTKDaFNjVx(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iVgsIRwQGssZkdKk_0

	nop

	:l_eqQSWVKVApJfIYxa_3
	goto/32 :before_first_instruction

	:l_BDHMMNZfZKZnoWco_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rPNQsJoMEvAKqJId_2

	nop

	:l_iVgsIRwQGssZkdKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDHMMNZfZKZnoWco_1

	nop

	:l_rPNQsJoMEvAKqJId_2
    return-void

	:after_last_instruction

	goto/32 :l_eqQSWVKVApJfIYxa_3

	nop

.end method

.method public static PBzKMXOWyNgTHLFH(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_AtxeQMwtHJBdCDZm_0

	nop

	:l_AtxeQMwtHJBdCDZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXcsBlhgfisnLhGy_1

	nop

	:l_yJIWDnDZMofVeqKT_3
	goto/32 :before_first_instruction

	:l_sHhCeGjRLVuPfdYV_2
    return-void

	:after_last_instruction

	goto/32 :l_yJIWDnDZMofVeqKT_3

	nop

	:l_LXcsBlhgfisnLhGy_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_sHhCeGjRLVuPfdYV_2

	nop

.end method

.method public static oVAkoXMDEqHEtLXi(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_gXXdwmqrTkEKvOMa_0

	nop

	:l_TsBfbauUCGrohRyl_2
    return-void

	:after_last_instruction

	goto/32 :l_XPnIGYDatKFDcrgI_3

	nop

	:l_XPnIGYDatKFDcrgI_3
	goto/32 :before_first_instruction

	:l_gXXdwmqrTkEKvOMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbpWkNLNyxupPdau_1

	nop

	:l_AbpWkNLNyxupPdau_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_TsBfbauUCGrohRyl_2

	nop

.end method

.method public static DToCetcFmOqgCFAV(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZDuFKaNMoAXKkenA_0

	nop

	:l_qKcCGJQhzKplmbIh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZRztIdJcSCEptleh_2

	nop

	:l_ZDuFKaNMoAXKkenA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKcCGJQhzKplmbIh_1

	nop

	:l_jTUFcVRvuNcuHtop_3
	goto/32 :before_first_instruction

	:l_ZRztIdJcSCEptleh_2
    return v0

	:after_last_instruction

	goto/32 :l_jTUFcVRvuNcuHtop_3

	nop

.end method

.method public static qGuPwFJRrdCWcHPq(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)I
    .locals 1

	goto/32 :l_OTLXTBXSUnrCHOVi_0

	nop

	:l_PwbuVmbEAutylYKN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndSet(I)I

    move-result v0

	goto/32 :l_TuoIUjOasYzaHmeM_2

	nop

	:l_TuoIUjOasYzaHmeM_2
    return v0

	:after_last_instruction

	goto/32 :l_hwVEbjYoTPxTeHbd_3

	nop

	:l_OTLXTBXSUnrCHOVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwbuVmbEAutylYKN_1

	nop

	:l_hwVEbjYoTPxTeHbd_3
	goto/32 :before_first_instruction

.end method

.method public static yHEiDpjzeVmjxxbg(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_REvKCxPJwTHqkVfk_0

	nop

	:l_REvKCxPJwTHqkVfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAurTczHLoWXlxhx_1

	nop

	:l_cBZwaNxCjzmpQzDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKHNXtZroVClDbnu_3

	nop

	:l_KAurTczHLoWXlxhx_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cBZwaNxCjzmpQzDo_2

	nop

	:l_AKHNXtZroVClDbnu_3
	goto/32 :before_first_instruction

.end method

.method public static cFjOCRtnodaWvaHw(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NnaAfgrEKDKfMqIM_0

	nop

	:l_UKkYuTNzPRCZAWiu_2
    return-void

	:after_last_instruction

	goto/32 :l_pYuVHjdsKKvDfsfa_3

	nop

	:l_pYuVHjdsKKvDfsfa_3
	goto/32 :before_first_instruction

	:l_NnaAfgrEKDKfMqIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whjXsLZDDeEbatav_1

	nop

	:l_whjXsLZDDeEbatav_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UKkYuTNzPRCZAWiu_2

	nop

.end method

.method public static zHxmoHfXotuTUhle(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IdMMsSNxSDcaRRBO_0

	nop

	:l_IdMMsSNxSDcaRRBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSeIUvdDULSiBqkt_1

	nop

	:l_JZTklIQlMEtosDaO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjQYoReMUMQpsSTM_3

	nop

	:l_YSeIUvdDULSiBqkt_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JZTklIQlMEtosDaO_2

	nop

	:l_ZjQYoReMUMQpsSTM_3
	goto/32 :before_first_instruction

.end method

.method public static hhUrJbpSigmnArkW(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vBaCLzqmheDkeodx_0

	nop

	:l_lnyiScsaGTdpzagQ_3
	goto/32 :before_first_instruction

	:l_vBaCLzqmheDkeodx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIosyUaFDBlKukNH_1

	nop

	:l_NIosyUaFDBlKukNH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yyXtPqeuwFnwgAcg_2

	nop

	:l_yyXtPqeuwFnwgAcg_2
    return v0

	:after_last_instruction

	goto/32 :l_lnyiScsaGTdpzagQ_3

	nop

.end method

.method public static MLKMZtCyuKhOPbfM(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I
    .locals 1

	goto/32 :l_XufkdfcQIjbxxDVP_0

	nop

	:l_XufkdfcQIjbxxDVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzwEBobgLhFvgQmn_1

	nop

	:l_SFZnvdeCKbVxoxqv_3
	goto/32 :before_first_instruction

	:l_xzwEBobgLhFvgQmn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_vzVStsQSaVXDNEiz_2

	nop

	:l_vzVStsQSaVXDNEiz_2
    return v0

	:after_last_instruction

	goto/32 :l_SFZnvdeCKbVxoxqv_3

	nop

.end method

.method public static DLZwJWjKRgwblTZh(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_gMlfNHNeBpqPLtsj_0

	nop

	:l_gMlfNHNeBpqPLtsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVJcXjrVjIBZzQuK_1

	nop

	:l_zUcByOTNezSUySWe_3
	goto/32 :before_first_instruction

	:l_gVJcXjrVjIBZzQuK_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LyoGZSNhEBeoKHoX_2

	nop

	:l_LyoGZSNhEBeoKHoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUcByOTNezSUySWe_3

	nop

.end method

.method public static IkUjmLgzfJWLMBWJ(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HtiCNVuqcaSNnLHW_0

	nop

	:l_VnZodLrVLDEGGOLP_3
	goto/32 :before_first_instruction

	:l_bOQdjRMqSVaOYleS_2
    return-void

	:after_last_instruction

	goto/32 :l_VnZodLrVLDEGGOLP_3

	nop

	:l_HtiCNVuqcaSNnLHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsMEivCShlpRlLKM_1

	nop

	:l_AsMEivCShlpRlLKM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bOQdjRMqSVaOYleS_2

	nop

.end method

.method public static VbqLHYCtLCuFhCVC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QQRggpvbEtwZZNUB_0

	nop

	:l_IWruvFlTeiRNEnug_3
	goto/32 :before_first_instruction

	:l_BaYlIxbiRBaNPfYV_2
    return-void

	:after_last_instruction

	goto/32 :l_IWruvFlTeiRNEnug_3

	nop

	:l_QQRggpvbEtwZZNUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukYYcXDzrRzQKqXW_1

	nop

	:l_ukYYcXDzrRzQKqXW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BaYlIxbiRBaNPfYV_2

	nop

.end method

.method public static nuBnZpdZHqZQDSCa(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I
    .locals 1

	goto/32 :l_FUetqGDhsZEiNpsx_0

	nop

	:l_urSbFWFVtRzPDaJl_3
	goto/32 :before_first_instruction

	:l_FUetqGDhsZEiNpsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHbUgOnvEtXvdUrO_1

	nop

	:l_fXDlCJIBzBgipjRS_2
    return v0

	:after_last_instruction

	goto/32 :l_urSbFWFVtRzPDaJl_3

	nop

	:l_jHbUgOnvEtXvdUrO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_fXDlCJIBzBgipjRS_2

	nop

.end method

.method public static mnJDeSKDrFOTDHJd(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qZRoXRqBflkHmfzv_0

	nop

	:l_dGuMuUzfbJhxAlrQ_2
    return v0

	:after_last_instruction

	goto/32 :l_MnDpPLjDmwHVBdOx_3

	nop

	:l_MnDpPLjDmwHVBdOx_3
	goto/32 :before_first_instruction

	:l_izArzACXCGewTgBU_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dGuMuUzfbJhxAlrQ_2

	nop

	:l_qZRoXRqBflkHmfzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izArzACXCGewTgBU_1

	nop

.end method

.method public static ClsCySjFgHbGVbaT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_mrfOKBRcIrRIzJOk_0

	nop

	:l_mrfOKBRcIrRIzJOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULHnaCeobeHFcolB_1

	nop

	:l_ULHnaCeobeHFcolB_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_XiMAwswqfMzWzBUc_2

	nop

	:l_XiMAwswqfMzWzBUc_2
    return-void

	:after_last_instruction

	goto/32 :l_wmMrWtsDJThJAWmk_3

	nop

	:l_wmMrWtsDJThJAWmk_3
	goto/32 :before_first_instruction

.end method

.method public static gfDJqnWAzJvKaFbX(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_mauKUKKwVVdkCuiy_0

	nop

	:l_JrAKzEZQVGQKPuqp_2
    return-void

	:after_last_instruction

	goto/32 :l_GTHCfzFwuVcyhKeK_3

	nop

	:l_GTHCfzFwuVcyhKeK_3
	goto/32 :before_first_instruction

	:l_mauKUKKwVVdkCuiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJrdNXiaNoJWBNeV_1

	nop

	:l_nJrdNXiaNoJWBNeV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->onNext(Lio/reactivex/CompletableSource;)V

	goto/32 :l_JrAKzEZQVGQKPuqp_2

	nop

.end method

.method public static WLNKbkerIsqVXNiv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_SYUWXDbRIMdXIYAl_0

	nop

	:l_OzaPNYCtfWyuTZQL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YngNrNgZCqkWVHUb_2

	nop

	:l_YngNrNgZCqkWVHUb_2
    return v0

	:after_last_instruction

	goto/32 :l_upXKBzNyKRBTwDxe_3

	nop

	:l_SYUWXDbRIMdXIYAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzaPNYCtfWyuTZQL_1

	nop

	:l_upXKBzNyKRBTwDxe_3
	goto/32 :before_first_instruction

.end method

.method public static OzUbPdknjDcQesDQ(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BoqLuLzMHyXylrGi_0

	nop

	:l_MrzsxEfywMWApDpT_2
    return-void

	:after_last_instruction

	goto/32 :l_VWlcHUQAeuVXLPrk_3

	nop

	:l_BoqLuLzMHyXylrGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvcVsAREKenmdPmX_1

	nop

	:l_VWlcHUQAeuVXLPrk_3
	goto/32 :before_first_instruction

	:l_NvcVsAREKenmdPmX_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_MrzsxEfywMWApDpT_2

	nop

.end method

.method public static UPuEbAukdQwmmPEL(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QFyGpMddtcdnwnDd_0

	nop

	:l_QFyGpMddtcdnwnDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFVvfXyVIqVUiIce_1

	nop

	:l_QgGLozNFnICcszhf_2
    return-void

	:after_last_instruction

	goto/32 :l_SPQEwVBesIkupjrN_3

	nop

	:l_SPQEwVBesIkupjrN_3
	goto/32 :before_first_instruction

	:l_YFVvfXyVIqVUiIce_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QgGLozNFnICcszhf_2

	nop

.end method

.method public static TjdYbHzlNCXoXWQM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_lGVsHEwYVgWdZVIe_0

	nop

	:l_kOpkCDqFVjfwcYLE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_YBDguoCjfBcpnGoj_2

	nop

	:l_YBDguoCjfBcpnGoj_2
    return-void

	:after_last_instruction

	goto/32 :l_LpTqohpaZqtiqUsb_3

	nop

	:l_LpTqohpaZqtiqUsb_3
	goto/32 :before_first_instruction

	:l_lGVsHEwYVgWdZVIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOpkCDqFVjfwcYLE_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;IZ)V
    .locals 1

	goto/32 :l_aEoMFHZJGNApNpQV_0

	nop

	:l_rHFJKmkwtqIgsmkS_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->umQZeZvDiITzeoDY(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)V

    .line 67
	goto/32 :l_EJSECmNlvDakljuS_13

	nop

	:l_oaAcLrMtqgVBcvXc_11
    const/4 v0, 0x1

	goto/32 :l_rHFJKmkwtqIgsmkS_12

	nop

	:l_paJrQczbMdMSfcnx_7
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
	goto/32 :l_ighIYVOmNcMRvdDu_8

	nop

	:l_ighIYVOmNcMRvdDu_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XyFaptWKGXfEEPqk_9

	nop

	:l_aEoMFHZJGNApNpQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "maxConcurrency"    # I
    .param p3, "delayErrors"    # Z

    .line 60
	goto/32 :l_ANWEOGkDeoCmwgat_1

	nop

	:l_XyFaptWKGXfEEPqk_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_urictPxcbMniPvAo_10

	nop

	:l_sKoTvKFJDEvrWtWD_3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 63
	goto/32 :l_twUFTEqLjkUvCJEC_4

	nop

	:l_XQeUCxfXYfSZvQex_6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_paJrQczbMdMSfcnx_7

	nop

	:l_HUmhMrSdixfDAwfT_14
	goto/32 :before_first_instruction

	:l_ANWEOGkDeoCmwgat_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
	goto/32 :l_sdzfMZrqseHVTjdr_2

	nop

	:l_sdzfMZrqseHVTjdr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 62
	goto/32 :l_sKoTvKFJDEvrWtWD_3

	nop

	:l_twUFTEqLjkUvCJEC_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 64
	goto/32 :l_eDvfVxbSBZTWbNNG_5

	nop

	:l_eDvfVxbSBZTWbNNG_5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XQeUCxfXYfSZvQex_6

	nop

	:l_urictPxcbMniPvAo_10
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 66
	goto/32 :l_oaAcLrMtqgVBcvXc_11

	nop

	:l_EJSECmNlvDakljuS_13
    return-void

	:after_last_instruction

	goto/32 :l_HUmhMrSdixfDAwfT_14

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_lLPXFvUraloFosge_0

	nop

	:l_mGtCWEKSuPRVLQwB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->GgdsbgImQbtcDLGK(Lorg/reactivestreams/Subscription;)V

    .line 72
	goto/32 :l_JBUyVNNXCEbCDKsr_3

	nop

	:l_QLpcfOLRasjvdqUn_4
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->tgRIzqSbJuzRHMOl(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 73
	goto/32 :l_QIRREuxVUVOLBSXS_5

	nop

	:l_JBUyVNNXCEbCDKsr_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_QLpcfOLRasjvdqUn_4

	nop

	:l_vnwwsyUdRjBunfNC_6
	goto/32 :before_first_instruction

	:l_lLPXFvUraloFosge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_PhPfUJloLcFhyjmH_1

	nop

	:l_PhPfUJloLcFhyjmH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mGtCWEKSuPRVLQwB_2

	nop

	:l_QIRREuxVUVOLBSXS_5
    return-void

	:after_last_instruction

	goto/32 :l_vnwwsyUdRjBunfNC_6

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 3

	goto/32 :l_gIZsRvHjEwNyntIt_0

	nop

	:l_kcsNwKXDhMlDIMIE_20
    goto :goto_1

    .line 175
    :cond_1
	goto/32 :l_oNMuldctIrNPSRgI_21

	nop

	:l_orKadhXwiouVfnuk_14
	if-nez v0, :gl_oyHBRerEaPRGkKnC

	goto/32 :cond_0

	:gl_oyHBRerEaPRGkKnC
    .line 170
	goto/32 :l_YokMNaLRpQTsRWSI_15

	nop

	:l_eMDhEforcvWIFGoY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_DEOTIgtIFEKTCijG_8

	nop

	:l_HXmcTnltryRztjCC_17
    goto :goto_0

    .line 172
    :cond_0
	goto/32 :l_YihMaCjMSdgTPNtS_18

	nop

	:l_aSKLngVEhWmOQwNR_1
	const v1, 3
	goto/32 :l_RZTnzlVZGbjRPAdk_2

	nop

	:l_CITZbfeBHfywnBNj_4
	if-lez v0, :gl_fqWiHGgnbdBwRSbu

	goto/32 :REYAfArNwdmodpJb

	:gl_fqWiHGgnbdBwRSbu	goto/32 :l_IdaPKBNFLbuXAuts_5

	nop

	:l_LEoxSpaHcfCuCtkR_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_DfxhmovebrsDzmQK_12

	nop

	:l_fNZgBvzRsvitYOYZ_13
    check-cast v0, Ljava/lang/Throwable;

    .line 169
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_orKadhXwiouVfnuk_14

	nop

	:l_EHHjoFdHMJgjbvAO_22
    const v1, 0x7fffffff

	goto/32 :l_WcpTnHYAKgnIbGmX_23

	nop

	:l_DEOTIgtIFEKTCijG_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->blfqFgKesFQYDejJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 167
	goto/32 :l_BMFEGolgjOqpoHZU_9

	nop

	:l_IdaPKBNFLbuXAuts_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_mlUczrCvMjCVftlS_6

	nop

	:l_bMBwiumvemJNwtxD_25
    const-wide/16 v1, 0x1

	goto/32 :l_hmDvsWEokqfMGcUQ_26

	nop

	:l_YokMNaLRpQTsRWSI_15
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_cvkUOHdHiVGauOEN_16

	nop

	:l_oNMuldctIrNPSRgI_21
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

	goto/32 :l_EHHjoFdHMJgjbvAO_22

	nop

	:l_lCFpDKiYVlGqnlIA_24
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bMBwiumvemJNwtxD_25

	nop

	:l_QeIqxScqzpxNxWEj_19
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->ksVYHTLubVklVQvG(Lio/reactivex/CompletableObserver;)V

    .line 174
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_kcsNwKXDhMlDIMIE_20

	nop

	:l_DfxhmovebrsDzmQK_12
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->nDZLxhZhxirXXVwv(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNZgBvzRsvitYOYZ_13

	nop

	:l_WcpTnHYAKgnIbGmX_23
	if-ne v0, v1, :gl_JEiSPZMfzYtBheFI

	goto/32 :cond_2

	:gl_JEiSPZMfzYtBheFI
    .line 176
	goto/32 :l_lCFpDKiYVlGqnlIA_24

	nop

	:l_RUHncdDFusOEgiIg_10
	if-eqz v0, :gl_iJjdPUDlKHNYbYOT

	goto/32 :cond_1

	:gl_iJjdPUDlKHNYbYOT
    .line 168
	goto/32 :l_LEoxSpaHcfCuCtkR_11

	nop

	:l_RZTnzlVZGbjRPAdk_2
	add-int v0, v0, v1
	goto/32 :l_XXnMGyrqdvKCAxvW_3

	nop

	:l_CWtofzQNBtYqBwqd_28
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_fPUjhgazOUOqekDK_29

	nop

	:l_XXnMGyrqdvKCAxvW_3
	rem-int v0, v0, v1
	goto/32 :l_CITZbfeBHfywnBNj_4

	nop

	:l_mlUczrCvMjCVftlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

    .line 166
	goto/32 :l_eMDhEforcvWIFGoY_7

	nop

	:l_gIZsRvHjEwNyntIt_0
	const v0, 4
	goto/32 :l_aSKLngVEhWmOQwNR_1

	nop

	:l_fPUjhgazOUOqekDK_29
	goto/32 :vOxgjaapptcyQqjH
	:l_YihMaCjMSdgTPNtS_18
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_QeIqxScqzpxNxWEj_19

	nop

	:l_cvkUOHdHiVGauOEN_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->pzCcahZJYEdMnRpq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_HXmcTnltryRztjCC_17

	nop

	:l_GEvFYQhxWjfujDPc_27
    return-void

	:after_last_instruction

	goto/32 :l_CWtofzQNBtYqBwqd_28

	nop

	:l_BMFEGolgjOqpoHZU_9
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->jQNnQFFNhPagWvit(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I

    move-result v0

	goto/32 :l_RUHncdDFusOEgiIg_10

	nop

	:l_hmDvsWEokqfMGcUQ_26
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->AMlSYxHCHulLsQxp(Lorg/reactivestreams/Subscription;J)V

    .line 179
    :cond_2
    :goto_1
	goto/32 :l_GEvFYQhxWjfujDPc_27

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wAJiwbKsjeBqqBWM_0

	nop

	:l_QUBSaiZNpiQRKkEQ_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_GdaauQbJmQxYPXAk_6

	nop

	:l_FmytxmQHsDkkxahA_40
	if-ne v0, v1, :gl_xHqgIAzUYWyqDZmG

	goto/32 :cond_4

	:gl_xHqgIAzUYWyqDZmG
    .line 156
	goto/32 :l_vGmoUVAMUDZOKCtS_41

	nop

	:l_WrccngxPepapsWhM_29
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->FKsnRsQQhjdXTMfF(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DGpqQrxyUJEvHIAV_30

	nop

	:l_FQulmdnTYOzYdYPc_37
    goto :goto_0

    .line 155
    :cond_2
	goto/32 :l_GYCDlMXwEkibCVjk_38

	nop

	:l_DGpqQrxyUJEvHIAV_30
	if-nez v0, :gl_LugScqHGPtDvHdmV

	goto/32 :cond_3

	:gl_LugScqHGPtDvHdmV
    .line 152
	goto/32 :l_ZCASzYbXYLRaQvew_31

	nop

	:l_SeyaYUtvimDFdkuK_10
	if-eqz v0, :gl_YQrlfGwqSInxHvqX

	goto/32 :cond_1

	:gl_YQrlfGwqSInxHvqX
    .line 140
	goto/32 :l_mzdEZVKTTJCTuFhB_11

	nop

	:l_pphbFXRsKsfdhZWg_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->XbgcfuEHayZNKiqe(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 143
	goto/32 :l_cZAMSqIwEFFnblUP_15

	nop

	:l_GYCDlMXwEkibCVjk_38
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

	goto/32 :l_cUwCJPSumxisoqnA_39

	nop

	:l_wAJiwbKsjeBqqBWM_0
	const v0, 22
	goto/32 :l_lcksAbsCkkOdpofO_1

	nop

	:l_kyspLRLiSnhsskkV_24
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->axZhQoCUySWABeqd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_kDPSloCVHlIkoYpQ_25

	nop

	:l_kDPSloCVHlIkoYpQ_25
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_xiHhYXgtfTpeXULI_26

	nop

	:l_DoFfVBFQnoRZqRoa_47
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_DfBwexxgaYCRlleT_48

	nop

	:l_RDwPsJJJcymmdWEb_34
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_rJQqYmdBEgBbqMAq_35

	nop

	:l_EhSJhOgnAKcdysEZ_12
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->ShnkLlRtpwpOnjfQ(Lorg/reactivestreams/Subscription;)V

    .line 141
	goto/32 :l_hrqJKEdDIuwjPyFw_13

	nop

	:l_YSySBlKQKZJjdauh_21
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_eUOuyBhQxdflNZZw_22

	nop

	:l_fgbPiBYXJzRRpmvg_36
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->nnzfiSKDTKBKbeSP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_FQulmdnTYOzYdYPc_37

	nop

	:l_AEzNQIRkYdGoyHKQ_32
	if-eqz v0, :gl_URFPekNLgAmXkBEQ

	goto/32 :cond_2

	:gl_URFPekNLgAmXkBEQ
    .line 153
	goto/32 :l_iZcRgDlBGefSYPQz_33

	nop

	:l_hrqJKEdDIuwjPyFw_13
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_pphbFXRsKsfdhZWg_14

	nop

	:l_xMowbPECRellcyLQ_28
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_WrccngxPepapsWhM_29

	nop

	:l_xiHhYXgtfTpeXULI_26
	invoke-static {p2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->iVTReKOHGjvjWZtH(Ljava/lang/Throwable;)V

	goto/32 :l_EmEnnkiWaVucUfZr_27

	nop

	:l_ELCtpKghecEoaDKo_45
	invoke-static {p2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->HMzuwqiMMSypZuPF(Ljava/lang/Throwable;)V

    .line 163
    :cond_4
    :goto_0
	goto/32 :l_RZtBXWjCNObmlbvl_46

	nop

	:l_ZCASzYbXYLRaQvew_31
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->ULvJCtxepsoBeOgX(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I

    move-result v0

	goto/32 :l_AEzNQIRkYdGoyHKQ_32

	nop

	:l_GdaauQbJmQxYPXAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inner"    # Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 138
	goto/32 :l_bopDvpHGaimnqBce_7

	nop

	:l_EmEnnkiWaVucUfZr_27
    goto :goto_0

    .line 151
    :cond_1
	goto/32 :l_xMowbPECRellcyLQ_28

	nop

	:l_gqjkyGQMOgIURCGd_42
    const-wide/16 v1, 0x1

	goto/32 :l_qXBZhMsKNwNkTiHX_43

	nop

	:l_EMRRSATMatoRhGob_44
    goto :goto_0

    .line 160
    :cond_3
	goto/32 :l_ELCtpKghecEoaDKo_45

	nop

	:l_iZcRgDlBGefSYPQz_33
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_RDwPsJJJcymmdWEb_34

	nop

	:l_vGmoUVAMUDZOKCtS_41
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gqjkyGQMOgIURCGd_42

	nop

	:l_ZOQzvPukwsQGlaAh_4
	if-lez v0, :gl_SYUtBcuBCOgAGiLX

	goto/32 :TyRYaIaNVnpBRrys

	:gl_SYUtBcuBCOgAGiLX	goto/32 :l_QUBSaiZNpiQRKkEQ_5

	nop

	:l_JzzXUBeJgNpubSbV_16
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->fJnFlAGiGKgeRIom(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TApdexiVMRmVyonT_17

	nop

	:l_TApdexiVMRmVyonT_17
	if-nez v0, :gl_HwmbAuaKsFjGTHbE

	goto/32 :cond_0

	:gl_HwmbAuaKsFjGTHbE
    .line 144
	goto/32 :l_unHPQaoKWDPgaMDB_18

	nop

	:l_eUOuyBhQxdflNZZw_22
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_eXIvcVSUXMbyedyy_23

	nop

	:l_lcksAbsCkkOdpofO_1
	const v1, 26
	goto/32 :l_oAJLlQTUTmccgBjw_2

	nop

	:l_qXBZhMsKNwNkTiHX_43
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->GXoCsnrbTZBjvOOG(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_EMRRSATMatoRhGob_44

	nop

	:l_ISfwykLMQAqLHdeq_19
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->DQjdqnkluBjonQXz(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)I

    move-result v0

	goto/32 :l_vJiKZoPKJIFzsAus_20

	nop

	:l_unHPQaoKWDPgaMDB_18
    const/4 v0, 0x0

	goto/32 :l_ISfwykLMQAqLHdeq_19

	nop

	:l_mzdEZVKTTJCTuFhB_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EhSJhOgnAKcdysEZ_12

	nop

	:l_cUwCJPSumxisoqnA_39
    const v1, 0x7fffffff

	goto/32 :l_FmytxmQHsDkkxahA_40

	nop

	:l_RZtBXWjCNObmlbvl_46
    return-void

	:after_last_instruction

	goto/32 :l_DoFfVBFQnoRZqRoa_47

	nop

	:l_cZAMSqIwEFFnblUP_15
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JzzXUBeJgNpubSbV_16

	nop

	:l_oAJLlQTUTmccgBjw_2
	add-int v0, v0, v1
	goto/32 :l_JaFJRZmicvzGVQww_3

	nop

	:l_QAiERuMlvBxRNuSZ_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

	goto/32 :l_SeyaYUtvimDFdkuK_10

	nop

	:l_fxwlpfzHezscwotP_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->REmjAIFdcnOCcepP(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 139
	goto/32 :l_QAiERuMlvBxRNuSZ_9

	nop

	:l_DfBwexxgaYCRlleT_48
	goto/32 :dJkDTemESnXfyKyI
	:l_vJiKZoPKJIFzsAus_20
	if-gtz v0, :gl_yxavOoCcFOZHweDD

	goto/32 :cond_4

	:gl_yxavOoCcFOZHweDD
    .line 145
	goto/32 :l_YSySBlKQKZJjdauh_21

	nop

	:l_bopDvpHGaimnqBce_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_fxwlpfzHezscwotP_8

	nop

	:l_eXIvcVSUXMbyedyy_23
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->GVTtkWOMyZTbwWQH(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kyspLRLiSnhsskkV_24

	nop

	:l_JaFJRZmicvzGVQww_3
	rem-int v0, v0, v1
	goto/32 :l_ZOQzvPukwsQGlaAh_4

	nop

	:l_rJQqYmdBEgBbqMAq_35
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->ixvvBIpeQkJCfvDJ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fgbPiBYXJzRRpmvg_36

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kSqflFVgyuQSnhax_0

	nop

	:l_PlujIZRvMCPcCJoO_3
    return v0

	:after_last_instruction

	goto/32 :l_fVzThvsnWloMDVpm_4

	nop

	:l_kSqflFVgyuQSnhax_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_cjCzjBQltoLYRjZP_1

	nop

	:l_fVzThvsnWloMDVpm_4
	goto/32 :before_first_instruction

	:l_coiQPyxLoJfPghge_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->PiqnsNSxmJBanpve(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_PlujIZRvMCPcCJoO_3

	nop

	:l_cjCzjBQltoLYRjZP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_coiQPyxLoJfPghge_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_CMtcJIZeqkIdigwC_0

	nop

	:l_ejzmKZXriHlrKBKe_13
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_RhssDsezBaQlcUEq_14

	nop

	:l_HKZTDNaQTkAIpGyE_12
	if-nez v0, :gl_KtHSlloubvhuUwOz

	goto/32 :cond_0

	:gl_KtHSlloubvhuUwOz
    .line 130
	goto/32 :l_ejzmKZXriHlrKBKe_13

	nop

	:l_mjTtTDJNbdnlLMVd_22
	goto/32 :ElmNCJmSCqeJcvCO
	:l_PjQcBbQzxRgSzdVR_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_LoGxxUaIFFLiqqWJ_6

	nop

	:l_OqstuhjUaOVkQoEj_18
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_LwFIbGSkWKbPkQKj_19

	nop

	:l_JiQkFFFqrQznVVDi_11
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_HKZTDNaQTkAIpGyE_12

	nop

	:l_zWMjTwdtusZHUVmv_10
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->AIHWWIgxwnyyVHIA(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiQkFFFqrQznVVDi_11

	nop

	:l_FcVHCtCUkuoBypKf_17
    goto :goto_0

    .line 132
    :cond_0
	goto/32 :l_OqstuhjUaOVkQoEj_18

	nop

	:l_lZoSyDBVIUOevvpX_1
	const v1, 23
	goto/32 :l_EoroMjCsRNbigSjL_2

	nop

	:l_RhssDsezBaQlcUEq_14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YkIQyislxzmwQYfx_15

	nop

	:l_lMoPyVXUCYGqamcy_3
	rem-int v0, v0, v1
	goto/32 :l_CMVEtnaZFFvLYKyb_4

	nop

	:l_YkIQyislxzmwQYfx_15
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->hZSOwuvgWcEhEElG(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_MHSgLDHLLVgkXRNk_16

	nop

	:l_MHSgLDHLLVgkXRNk_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->OfsnyQoTKDaFNjVx(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_FcVHCtCUkuoBypKf_17

	nop

	:l_vghJqSGwaQAguvIK_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->kLkTuwIYYagjhtYM(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I

    move-result v0

	goto/32 :l_OgbmgqpHNVHMgmMh_8

	nop

	:l_LoGxxUaIFFLiqqWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_vghJqSGwaQAguvIK_7

	nop

	:l_CMtcJIZeqkIdigwC_0
	const v0, 31
	goto/32 :l_lZoSyDBVIUOevvpX_1

	nop

	:l_mpaRLQyRhXMITkLh_20
    return-void

	:after_last_instruction

	goto/32 :l_XbmfSNSmNkhFmYnp_21

	nop

	:l_hHioMAeTmkuUyZkr_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_zWMjTwdtusZHUVmv_10

	nop

	:l_LwFIbGSkWKbPkQKj_19
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->PBzKMXOWyNgTHLFH(Lio/reactivex/CompletableObserver;)V

    .line 135
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_mpaRLQyRhXMITkLh_20

	nop

	:l_EoroMjCsRNbigSjL_2
	add-int v0, v0, v1
	goto/32 :l_lMoPyVXUCYGqamcy_3

	nop

	:l_CMVEtnaZFFvLYKyb_4
	if-lez v0, :gl_vAiIUhgOKsptYggS

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_vAiIUhgOKsptYggS	goto/32 :l_PjQcBbQzxRgSzdVR_5

	nop

	:l_XbmfSNSmNkhFmYnp_21
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_mjTtTDJNbdnlLMVd_22

	nop

	:l_OgbmgqpHNVHMgmMh_8
	if-eqz v0, :gl_vRQcalqcfuZtrRXu

	goto/32 :cond_1

	:gl_vRQcalqcfuZtrRXu
    .line 128
	goto/32 :l_hHioMAeTmkuUyZkr_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mbYCpvsCuDxnjXsY_0

	nop

	:l_WQLjtFWvPDpJkkjt_34
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->VbqLHYCtLCuFhCVC(Ljava/lang/Throwable;)V

    .line 123
    :cond_3
    :goto_0
	goto/32 :l_RntvYSZxaPozmvXq_35

	nop

	:l_YHBgmAeVtngWvXaW_27
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->MLKMZtCyuKhOPbfM(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I

    move-result v0

	goto/32 :l_nrvwKWzhXrcAzIOY_28

	nop

	:l_cuOWhHawtJCPjdLI_8
	if-eqz v0, :gl_LkglqMrPcjHIZosF

	goto/32 :cond_1

	:gl_LkglqMrPcjHIZosF
    .line 105
	goto/32 :l_dtbmdjUEJnExmNog_9

	nop

	:l_sujUMmfCwgbIfzKa_14
    const/4 v0, 0x0

	goto/32 :l_tsmycxXCPkbgpwIH_15

	nop

	:l_qIDhHvFjQLWezxbL_16
	if-gtz v0, :gl_XmTFnUNhGwIFMcQj

	goto/32 :cond_3

	:gl_XmTFnUNhGwIFMcQj
    .line 109
	goto/32 :l_XepdHrkGLnmHGbRO_17

	nop

	:l_gGImSAxiqmoKirJI_22
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->zHxmoHfXotuTUhle(Ljava/lang/Throwable;)V

	goto/32 :l_DCIYQRnhzOJZYxQA_23

	nop

	:l_GiWMwdtLvlWXuMHs_4
	if-lez v0, :gl_XhpZRQOvGzFIQLCJ

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_XhpZRQOvGzFIQLCJ	goto/32 :l_qYOqEyyUjhhqQfaE_5

	nop

	:l_hTmdSqKBkTIONroO_32
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->IkUjmLgzfJWLMBWJ(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_ZnMDpzvxeHiasUVr_33

	nop

	:l_bHzAOcVAcYmufPjJ_37
	goto/32 :FSIeTORXdWIKEENk
	:l_rlDHuoTYCnPrMbuN_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_svLDIOehHYICJZfU_12

	nop

	:l_DCIYQRnhzOJZYxQA_23
    goto :goto_0

    .line 115
    :cond_1
	goto/32 :l_MLjFjwkRslNPIQcX_24

	nop

	:l_hnCDxrtDIcAQTekS_3
	rem-int v0, v0, v1
	goto/32 :l_GiWMwdtLvlWXuMHs_4

	nop

	:l_ISdPqmclDhzHgsQn_1
	const v1, 32
	goto/32 :l_SCFfiBiKYsapvVyY_2

	nop

	:l_bejopKOLwvbXuaio_13
	if-nez v0, :gl_DEKtzSYZyHhKmPsi

	goto/32 :cond_0

	:gl_DEKtzSYZyHhKmPsi
    .line 108
	goto/32 :l_sujUMmfCwgbIfzKa_14

	nop

	:l_mbYCpvsCuDxnjXsY_0
	const v0, 5
	goto/32 :l_ISdPqmclDhzHgsQn_1

	nop

	:l_XepdHrkGLnmHGbRO_17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_xKZYwATDPOJvxuDa_18

	nop

	:l_xKZYwATDPOJvxuDa_18
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_LVQCCswzbWvULATk_19

	nop

	:l_wQivuDnoFFgmOJKH_10
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->oVAkoXMDEqHEtLXi(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 107
	goto/32 :l_rlDHuoTYCnPrMbuN_11

	nop

	:l_IdfAaVkYhmmPmZsg_21
    goto :goto_0

    .line 112
    :cond_0
	goto/32 :l_gGImSAxiqmoKirJI_22

	nop

	:l_nsZfzPNodFTQJHru_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->hhUrJbpSigmnArkW(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GXWkWUrEloqRqGQi_26

	nop

	:l_svLDIOehHYICJZfU_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->DToCetcFmOqgCFAV(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bejopKOLwvbXuaio_13

	nop

	:l_MLjFjwkRslNPIQcX_24
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_nsZfzPNodFTQJHru_25

	nop

	:l_LVQCCswzbWvULATk_19
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->yHEiDpjzeVmjxxbg(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yjILhXYBzHjCGOcn_20

	nop

	:l_MmsoAeKyIGNFnlvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 104
	goto/32 :l_yuJQsBbzlVXFphtJ_7

	nop

	:l_OkRvwSnxPHEdOEyP_31
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->DLZwJWjKRgwblTZh(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hTmdSqKBkTIONroO_32

	nop

	:l_RntvYSZxaPozmvXq_35
    return-void

	:after_last_instruction

	goto/32 :l_qpmJyYYWXmTDJANM_36

	nop

	:l_pTxTPkbkuERdcBbW_30
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_OkRvwSnxPHEdOEyP_31

	nop

	:l_qpmJyYYWXmTDJANM_36
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_bHzAOcVAcYmufPjJ_37

	nop

	:l_TGWdoqhWNVnbyqxn_29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_pTxTPkbkuERdcBbW_30

	nop

	:l_GXWkWUrEloqRqGQi_26
	if-nez v0, :gl_TdrkrZyBwaKlFiVk

	goto/32 :cond_2

	:gl_TdrkrZyBwaKlFiVk
    .line 116
	goto/32 :l_YHBgmAeVtngWvXaW_27

	nop

	:l_nrvwKWzhXrcAzIOY_28
	if-eqz v0, :gl_zmwicQYYWIEeJljZ

	goto/32 :cond_3

	:gl_zmwicQYYWIEeJljZ
    .line 117
	goto/32 :l_TGWdoqhWNVnbyqxn_29

	nop

	:l_tsmycxXCPkbgpwIH_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->qGuPwFJRrdCWcHPq(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;I)I

    move-result v0

	goto/32 :l_qIDhHvFjQLWezxbL_16

	nop

	:l_ZnMDpzvxeHiasUVr_33
    goto :goto_0

    .line 120
    :cond_2
	goto/32 :l_WQLjtFWvPDpJkkjt_34

	nop

	:l_yjILhXYBzHjCGOcn_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->cFjOCRtnodaWvaHw(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_IdfAaVkYhmmPmZsg_21

	nop

	:l_dtbmdjUEJnExmNog_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wQivuDnoFFgmOJKH_10

	nop

	:l_SCFfiBiKYsapvVyY_2
	add-int v0, v0, v1
	goto/32 :l_hnCDxrtDIcAQTekS_3

	nop

	:l_qYOqEyyUjhhqQfaE_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_MmsoAeKyIGNFnlvo_6

	nop

	:l_yuJQsBbzlVXFphtJ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

	goto/32 :l_cuOWhHawtJCPjdLI_8

	nop

.end method

.method public onNext(Lio/reactivex/CompletableSource;)V
    .locals 2

	goto/32 :l_kQUuIzmJutkIDEps_0

	nop

	:l_BPAYJmvWDmXiiPdH_8
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

	goto/32 :l_MWYtAmHyIPJVVCBd_9

	nop

	:l_JzCMGdlORXoCYoJu_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_TDQATWFmlSCEiUck_6

	nop

	:l_qXVbwsjxAazsluHP_10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_jUyVlXAyToHVkQIo_11

	nop

	:l_SMmYEjfllYNypuXf_3
	rem-int v0, v0, v1
	goto/32 :l_QUeuQzDHbLmokmdM_4

	nop

	:l_QUeuQzDHbLmokmdM_4
	if-lez v0, :gl_mJVAUzGKcwVuickI

	goto/32 :PeYguRumTRSKnPsK

	:gl_mJVAUzGKcwVuickI	goto/32 :l_JzCMGdlORXoCYoJu_5

	nop

	:l_MWYtAmHyIPJVVCBd_9
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V

    .line 98
    .local v0, "inner":Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
	goto/32 :l_qXVbwsjxAazsluHP_10

	nop

	:l_kxnpLRubkpLozrmb_1
	const v1, 30
	goto/32 :l_sPOGrCWUztGpGKTr_2

	nop

	:l_kQUuIzmJutkIDEps_0
	const v0, 25
	goto/32 :l_kxnpLRubkpLozrmb_1

	nop

	:l_xHEbluyBcJQIEWHv_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->nuBnZpdZHqZQDSCa(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)I

    .line 97
	goto/32 :l_BPAYJmvWDmXiiPdH_8

	nop

	:l_TDQATWFmlSCEiUck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/CompletableSource;

    .line 95
	goto/32 :l_xHEbluyBcJQIEWHv_7

	nop

	:l_pyKpiZHGQthsAMcn_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->ClsCySjFgHbGVbaT(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 100
	goto/32 :l_rZXjmfaQNyWFQJSw_13

	nop

	:l_sPOGrCWUztGpGKTr_2
	add-int v0, v0, v1
	goto/32 :l_SMmYEjfllYNypuXf_3

	nop

	:l_IRyhHAHtJQpXTosK_14
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_bVLVCzstxXaNtsbc_15

	nop

	:l_jUyVlXAyToHVkQIo_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->mnJDeSKDrFOTDHJd(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 99
	goto/32 :l_pyKpiZHGQthsAMcn_12

	nop

	:l_rZXjmfaQNyWFQJSw_13
    return-void

	:after_last_instruction

	goto/32 :l_IRyhHAHtJQpXTosK_14

	nop

	:l_bVLVCzstxXaNtsbc_15
	goto/32 :AhiwkuoRFzHNiMCS
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xzxMqKBerWMWUjIp_0

	nop

	:l_olKHTAjphzpsmaLR_4
	goto/32 :before_first_instruction

	:l_hficZYllarlaAmJD_1
    check-cast p1, Lio/reactivex/CompletableSource;

	goto/32 :l_mSTboTniSgaOSuJw_2

	nop

	:l_xzxMqKBerWMWUjIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_hficZYllarlaAmJD_1

	nop

	:l_pCHVkVIwvoxEewsO_3
    return-void

	:after_last_instruction

	goto/32 :l_olKHTAjphzpsmaLR_4

	nop

	:l_mSTboTniSgaOSuJw_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->gfDJqnWAzJvKaFbX(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/CompletableSource;)V

	goto/32 :l_pCHVkVIwvoxEewsO_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_KCKSNyYAKnbWeWdy_0

	nop

	:l_qOuoMddHpoyaARRm_1
	const v1, 7
	goto/32 :l_AJCEzCuaadmKPTJN_2

	nop

	:l_gdwUzFLxtUkkSzxH_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->OzUbPdknjDcQesDQ(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 85
	goto/32 :l_EUXXBZHVcQaXdbLX_13

	nop

	:l_LgXiQlqtBDggAHeI_10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 84
	goto/32 :l_pkYfrkmCzhkDXtLX_11

	nop

	:l_AJCEzCuaadmKPTJN_2
	add-int v0, v0, v1
	goto/32 :l_NDknBotAxtAKhvew_3

	nop

	:l_nDywchRbVkqTxWSl_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->WLNKbkerIsqVXNiv(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cAWdyUYQnwjObOyl_9

	nop

	:l_IwNZlitcJqQibtPH_20
    int-to-long v0, v0

	goto/32 :l_mfJBfiMHIZqesEIN_21

	nop

	:l_pkYfrkmCzhkDXtLX_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_gdwUzFLxtUkkSzxH_12

	nop

	:l_eywmONAnzwzeLaaj_14
    const v1, 0x7fffffff

	goto/32 :l_xUUrEMvTcFOogBzY_15

	nop

	:l_MMrdZrxASNhSArfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_HCOqctXWOPNYXoOJ_7

	nop

	:l_HiPzHCbOUMadTgKf_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_MMrdZrxASNhSArfL_6

	nop

	:l_xUUrEMvTcFOogBzY_15
	if-eq v0, v1, :gl_XSaZiOPaxqWqQtUf

	goto/32 :cond_0

	:gl_XSaZiOPaxqWqQtUf
    .line 86
	goto/32 :l_YUisCTPIlQrbjGkf_16

	nop

	:l_EUXXBZHVcQaXdbLX_13
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

	goto/32 :l_eywmONAnzwzeLaaj_14

	nop

	:l_UztPTqPajHXtXwbi_19
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

	goto/32 :l_IwNZlitcJqQibtPH_20

	nop

	:l_UhmUVLSmgFQYfSMK_22
    return-void

	:after_last_instruction

	goto/32 :l_YikRZJYPHufflsCd_23

	nop

	:l_NDknBotAxtAKhvew_3
	rem-int v0, v0, v1
	goto/32 :l_sFjZSDhnJqEgNmTn_4

	nop

	:l_axSwKvyhppLWjicf_17
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->UPuEbAukdQwmmPEL(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_JEXnJPVNVzkErYSj_18

	nop

	:l_KCKSNyYAKnbWeWdy_0
	const v0, 23
	goto/32 :l_qOuoMddHpoyaARRm_1

	nop

	:l_YikRZJYPHufflsCd_23
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_flgdRihbkzhMktYI_24

	nop

	:l_mfJBfiMHIZqesEIN_21
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->TjdYbHzlNCXoXWQM(Lorg/reactivestreams/Subscription;J)V

    .line 91
    :cond_1
    :goto_0
	goto/32 :l_UhmUVLSmgFQYfSMK_22

	nop

	:l_sFjZSDhnJqEgNmTn_4
	if-lez v0, :gl_gsfqtPdiSoaLElvR

	goto/32 :ghAEWefJbFmmKbFE

	:gl_gsfqtPdiSoaLElvR	goto/32 :l_HiPzHCbOUMadTgKf_5

	nop

	:l_flgdRihbkzhMktYI_24
	goto/32 :FuTFZKIfWmXBXcHf
	:l_YUisCTPIlQrbjGkf_16
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_axSwKvyhppLWjicf_17

	nop

	:l_JEXnJPVNVzkErYSj_18
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_UztPTqPajHXtXwbi_19

	nop

	:l_cAWdyUYQnwjObOyl_9
	if-nez v0, :gl_kFnLqEyHDvWVoVhp

	goto/32 :cond_1

	:gl_kFnLqEyHDvWVoVhp
    .line 83
	goto/32 :l_LgXiQlqtBDggAHeI_10

	nop

	:l_HCOqctXWOPNYXoOJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nDywchRbVkqTxWSl_8

	nop

.end method
