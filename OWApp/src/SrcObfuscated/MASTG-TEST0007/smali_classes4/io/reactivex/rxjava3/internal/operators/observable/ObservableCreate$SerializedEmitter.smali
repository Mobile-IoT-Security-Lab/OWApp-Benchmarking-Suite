.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/ObservableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MvIFVjbQAzPGvwIr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_yAQskxMtqnOwTjXf_0

	nop

	:l_kDyLBCqudbhSCgtL_2
    return v0

	:after_last_instruction

	goto/32 :l_htaPeczQInyWJcYt_3

	nop

	:l_htaPeczQInyWJcYt_3
	goto/32 :before_first_instruction

	:l_SjOxapWJKPIVzjuQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_kDyLBCqudbhSCgtL_2

	nop

	:l_yAQskxMtqnOwTjXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjOxapWJKPIVzjuQ_1

	nop

.end method

.method public static NEpYmrsBauQImerz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_jnacuXcpFwvGEbFM_0

	nop

	:l_HOaEBObPzlTZEGJm_2
    return-void

	:after_last_instruction

	goto/32 :l_hzzqdfHKDtMJqyZR_3

	nop

	:l_yzscfdBSisFcqPWg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_HOaEBObPzlTZEGJm_2

	nop

	:l_hzzqdfHKDtMJqyZR_3
	goto/32 :before_first_instruction

	:l_jnacuXcpFwvGEbFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzscfdBSisFcqPWg_1

	nop

.end method

.method public static TWqUDUtpvpmaLPDz(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_ySIVQffZuwEVqXJB_0

	nop

	:l_HDwbYdeLQEeHfJnu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_skQngiYUGoLKfsIJ_2

	nop

	:l_ToVKftoKuzwyRBxQ_3
	goto/32 :before_first_instruction

	:l_ySIVQffZuwEVqXJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDwbYdeLQEeHfJnu_1

	nop

	:l_skQngiYUGoLKfsIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ToVKftoKuzwyRBxQ_3

	nop

.end method

.method public static efJJEODUQBDFrnVm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_qbcyRlsLfAUmQrpe_0

	nop

	:l_yleIMJHqMpTrMJEF_2
    return-void

	:after_last_instruction

	goto/32 :l_qFBLpaDzcWBdbsaz_3

	nop

	:l_qFBLpaDzcWBdbsaz_3
	goto/32 :before_first_instruction

	:l_qbcyRlsLfAUmQrpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSnyoeDDNTGeIlTP_1

	nop

	:l_mSnyoeDDNTGeIlTP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_yleIMJHqMpTrMJEF_2

	nop

.end method

.method public static XsjjzrbbIbFFQNWc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ycGQesnvxjzpbLef_0

	nop

	:l_cQkRMFHzmoFuWbKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqVfcgbXhxyoTUVG_3

	nop

	:l_XqVfcgbXhxyoTUVG_3
	goto/32 :before_first_instruction

	:l_QCyNRGyKtYDIcwnN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQkRMFHzmoFuWbKd_2

	nop

	:l_ycGQesnvxjzpbLef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCyNRGyKtYDIcwnN_1

	nop

.end method

.method public static UgAImiXTMgAbzlas(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_uvFRDNeRObJwhHvM_0

	nop

	:l_ZYRKYgHHNiDtZpCh_3
	goto/32 :before_first_instruction

	:l_PkXTalanrWiAerAt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_YvNgjeUvEnMmuUtS_2

	nop

	:l_uvFRDNeRObJwhHvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkXTalanrWiAerAt_1

	nop

	:l_YvNgjeUvEnMmuUtS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYRKYgHHNiDtZpCh_3

	nop

.end method

.method public static GiDgLSAQYPCHvZkM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Emitter;)V
    .locals 0

	goto/32 :l_ETUkWmERNZEgmPCZ_0

	nop

	:l_fDnGuWtsbBWArnjN_2
    return-void

	:after_last_instruction

	goto/32 :l_TRNhvrtuDnFTNjvm_3

	nop

	:l_ETUkWmERNZEgmPCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUBFCUxeknadkles_1

	nop

	:l_GUBFCUxeknadkles_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Emitter;)V

	goto/32 :l_fDnGuWtsbBWArnjN_2

	nop

	:l_TRNhvrtuDnFTNjvm_3
	goto/32 :before_first_instruction

.end method

.method public static KHVFLfKyDDVSjuWX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZxQUhbHJuKrEXsx_0

	nop

	:l_fTQbAapOIGVWPYeK_3
	goto/32 :before_first_instruction

	:l_lDkgZKwPbYWLIpct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTQbAapOIGVWPYeK_3

	nop

	:l_vZxQUhbHJuKrEXsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwcdNMjWpCkSfYxJ_1

	nop

	:l_vwcdNMjWpCkSfYxJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDkgZKwPbYWLIpct_2

	nop

.end method

.method public static RWhojNYjpMjUabWQ(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

	goto/32 :l_jjCvMFWAGZtVGQkf_0

	nop

	:l_CFbvgzxhPrRHZpmn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

	goto/32 :l_AKNzEQWRTZmfgYuN_2

	nop

	:l_AKNzEQWRTZmfgYuN_2
    return-void

	:after_last_instruction

	goto/32 :l_CPCZYscxRTsqpnOs_3

	nop

	:l_jjCvMFWAGZtVGQkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFbvgzxhPrRHZpmn_1

	nop

	:l_CPCZYscxRTsqpnOs_3
	goto/32 :before_first_instruction

.end method

.method public static cQDmGZvgQZSUIZuX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;I)I
    .locals 1

	goto/32 :l_jFfikPnWZldYfggV_0

	nop

	:l_qFboalvLPTFaxEje_2
    return v0

	:after_last_instruction

	goto/32 :l_nozzEgVZbeCZZZCh_3

	nop

	:l_jFfikPnWZldYfggV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRmIXzDCwyPIQRbM_1

	nop

	:l_nozzEgVZbeCZZZCh_3
	goto/32 :before_first_instruction

	:l_mRmIXzDCwyPIQRbM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

	goto/32 :l_qFboalvLPTFaxEje_2

	nop

.end method

.method public static tmSvycvSCsiikxlL(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CvVRiJayQygpbDOQ_0

	nop

	:l_kObGYQUdGxRGqEEG_2
    return-void

	:after_last_instruction

	goto/32 :l_bplcladzIXTpBdqF_3

	nop

	:l_CvVRiJayQygpbDOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSGtttREiKdcuXDp_1

	nop

	:l_PSGtttREiKdcuXDp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kObGYQUdGxRGqEEG_2

	nop

	:l_bplcladzIXTpBdqF_3
	goto/32 :before_first_instruction

.end method

.method public static hypxwOyixOvoftsz(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_aVnOpfDejjcmRuoN_0

	nop

	:l_aVnOpfDejjcmRuoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlRcLBQdDmkOZlcT_1

	nop

	:l_DUuWRiNQGeuAsCDS_3
	goto/32 :before_first_instruction

	:l_LMJUpmJASsHXFipe_2
    return v0

	:after_last_instruction

	goto/32 :l_DUuWRiNQGeuAsCDS_3

	nop

	:l_DlRcLBQdDmkOZlcT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_LMJUpmJASsHXFipe_2

	nop

.end method

.method public static kdUoNUWGhmerRmCc(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_KYJdXdqYsNNWEeMv_0

	nop

	:l_plSmxFTYFgEHDcnH_3
	goto/32 :before_first_instruction

	:l_CosCzizqdIIiGZAG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_DtEvtWNPCWSMcPRm_2

	nop

	:l_DtEvtWNPCWSMcPRm_2
    return v0

	:after_last_instruction

	goto/32 :l_plSmxFTYFgEHDcnH_3

	nop

	:l_KYJdXdqYsNNWEeMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CosCzizqdIIiGZAG_1

	nop

.end method

.method public static mencKuZUardrstKt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_eSFKtIyLHBvxTYwm_0

	nop

	:l_hwlXZLYBRSiyfHvd_2
    return-void

	:after_last_instruction

	goto/32 :l_iAFkTejWsldMlSPb_3

	nop

	:l_eSFKtIyLHBvxTYwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzGpxquiarWcnufS_1

	nop

	:l_OzGpxquiarWcnufS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

	goto/32 :l_hwlXZLYBRSiyfHvd_2

	nop

	:l_iAFkTejWsldMlSPb_3
	goto/32 :before_first_instruction

.end method

.method public static XkQKFdyGWlLRCMBI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lRZcaiFUHbRVLcNj_0

	nop

	:l_lRZcaiFUHbRVLcNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsvLyzhBShUsKIKa_1

	nop

	:l_jHvLsfBebiToGShO_2
    return v0

	:after_last_instruction

	goto/32 :l_ahuaVsJttmGAXlFV_3

	nop

	:l_ahuaVsJttmGAXlFV_3
	goto/32 :before_first_instruction

	:l_gsvLyzhBShUsKIKa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jHvLsfBebiToGShO_2

	nop

.end method

.method public static coofYGZddadxMwtI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NAISWMlvNxQlfIKW_0

	nop

	:l_IdwZUeYDYvxYbTVa_2
    return-void

	:after_last_instruction

	goto/32 :l_KApkjlZMIGCmGoqG_3

	nop

	:l_GHVjeETvIKOvBXwS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IdwZUeYDYvxYbTVa_2

	nop

	:l_NAISWMlvNxQlfIKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVjeETvIKOvBXwS_1

	nop

	:l_KApkjlZMIGCmGoqG_3
	goto/32 :before_first_instruction

.end method

.method public static BCSfQsYKaEFTqpwb(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_PtxsttvNSJxelarS_0

	nop

	:l_HgDWDETvgNyyPhUI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_LUuDXhHsjuroOPLk_2

	nop

	:l_LUuDXhHsjuroOPLk_2
    return v0

	:after_last_instruction

	goto/32 :l_ctCGpOQbVduDZFxb_3

	nop

	:l_PtxsttvNSJxelarS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgDWDETvgNyyPhUI_1

	nop

	:l_ctCGpOQbVduDZFxb_3
	goto/32 :before_first_instruction

.end method

.method public static IoLCrsiGRReEqTNr(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_mqysgLDgnezVWYBG_0

	nop

	:l_beylTcQlBcBILify_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_tLijpWVGEMZNkMvX_2

	nop

	:l_mqysgLDgnezVWYBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beylTcQlBcBILify_1

	nop

	:l_tLijpWVGEMZNkMvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lweqqesbqVUEuzWS_3

	nop

	:l_lweqqesbqVUEuzWS_3
	goto/32 :before_first_instruction

.end method

.method public static KdaTkyrOVjRMxBAi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_COeCldkrAiroOJKM_0

	nop

	:l_GqVIutBWVsfPDcQK_2
    return-void

	:after_last_instruction

	goto/32 :l_QIRhmRBKiPcYOlyv_3

	nop

	:l_jNTGVZerYamAtPQB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GqVIutBWVsfPDcQK_2

	nop

	:l_QIRhmRBKiPcYOlyv_3
	goto/32 :before_first_instruction

	:l_COeCldkrAiroOJKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNTGVZerYamAtPQB_1

	nop

.end method

.method public static bCeqlHqdyesyRZZU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_JwJSxGJJfHPNISym_0

	nop

	:l_JwJSxGJJfHPNISym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFibECYWBhxcxaZC_1

	nop

	:l_yYQRRypsmaMIXkRO_3
	goto/32 :before_first_instruction

	:l_aAHJNGXevALrWvBF_2
    return v0

	:after_last_instruction

	goto/32 :l_yYQRRypsmaMIXkRO_3

	nop

	:l_WFibECYWBhxcxaZC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

	goto/32 :l_aAHJNGXevALrWvBF_2

	nop

.end method

.method public static LIqnoChckxqQEcdt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;II)Z
    .locals 1

	goto/32 :l_gHSXFfCTGmxXXdqt_0

	nop

	:l_gHSXFfCTGmxXXdqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWSsPMfEVKJjWodR_1

	nop

	:l_jrWiIWmciKQPYBne_2
    return v0

	:after_last_instruction

	goto/32 :l_qosGJgruDJUnmruo_3

	nop

	:l_WWSsPMfEVKJjWodR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_jrWiIWmciKQPYBne_2

	nop

	:l_qosGJgruDJUnmruo_3
	goto/32 :before_first_instruction

.end method

.method public static BVmIdbCpphVOzsGm(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FdiGmhcaSNhYeImx_0

	nop

	:l_CZnxRBZdUECkMcTf_3
	goto/32 :before_first_instruction

	:l_FdiGmhcaSNhYeImx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rShqoCiYjRKcOFRY_1

	nop

	:l_rShqoCiYjRKcOFRY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uvSlBKpodRRqjRro_2

	nop

	:l_uvSlBKpodRRqjRro_2
    return-void

	:after_last_instruction

	goto/32 :l_CZnxRBZdUECkMcTf_3

	nop

.end method

.method public static EXpDieFdfgvFBlhb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_pEpYergJrwsUrqYq_0

	nop

	:l_jXxENZicOjKPhtDD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

	goto/32 :l_gAdSQBRezqpFXlhN_2

	nop

	:l_pEpYergJrwsUrqYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXxENZicOjKPhtDD_1

	nop

	:l_zCwebAPXUAmfFvIk_3
	goto/32 :before_first_instruction

	:l_gAdSQBRezqpFXlhN_2
    return v0

	:after_last_instruction

	goto/32 :l_zCwebAPXUAmfFvIk_3

	nop

.end method

.method public static edmlUyyDDgHMwcPY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jjFJtkyXXFNMClkT_0

	nop

	:l_jjFJtkyXXFNMClkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxflugtGZqZsMYzq_1

	nop

	:l_kxflugtGZqZsMYzq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tZRjNHnCiDbcmoNe_2

	nop

	:l_HdmXoWxCiLuvxxWa_3
	goto/32 :before_first_instruction

	:l_tZRjNHnCiDbcmoNe_2
    return v0

	:after_last_instruction

	goto/32 :l_HdmXoWxCiLuvxxWa_3

	nop

.end method

.method public static SAsrVEBsDiNpwIsq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_jCRkENWkxezhAoqB_0

	nop

	:l_mpvYNuoMCQqXxVaN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_UerMHbTyMNPEGicG_2

	nop

	:l_UerMHbTyMNPEGicG_2
    return v0

	:after_last_instruction

	goto/32 :l_lemuTYHhWEzoVYPt_3

	nop

	:l_jCRkENWkxezhAoqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpvYNuoMCQqXxVaN_1

	nop

	:l_lemuTYHhWEzoVYPt_3
	goto/32 :before_first_instruction

.end method

.method public static SCuDngKRtsSBOJVN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_cEhhjGGWwUtJuJBE_0

	nop

	:l_myBUNNMcnpIxFaTU_3
	goto/32 :before_first_instruction

	:l_wewHKZdnZWIYeQwI_2
    return-void

	:after_last_instruction

	goto/32 :l_myBUNNMcnpIxFaTU_3

	nop

	:l_cEhhjGGWwUtJuJBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNRdfCBaUfzLmACU_1

	nop

	:l_nNRdfCBaUfzLmACU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_wewHKZdnZWIYeQwI_2

	nop

.end method

.method public static MhiwOxIVMjcttpMb(Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 0

	goto/32 :l_rtYbjbscdrvzGzUv_0

	nop

	:l_KlRRjFtAYapJBohn_3
	goto/32 :before_first_instruction

	:l_rtYbjbscdrvzGzUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgCuBOQebDcssCTy_1

	nop

	:l_WZpxkDYwpjFWdBne_2
    return-void

	:after_last_instruction

	goto/32 :l_KlRRjFtAYapJBohn_3

	nop

	:l_ZgCuBOQebDcssCTy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_WZpxkDYwpjFWdBne_2

	nop

.end method

.method public static azRMDxttSqHKriJT(Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vpJCjRRWypAyaHdp_0

	nop

	:l_TZvKoOoxWyyowuaf_3
	goto/32 :before_first_instruction

	:l_vpJCjRRWypAyaHdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdGHoOutgrZQHvti_1

	nop

	:l_NWGzyETFkNarQvbp_2
    return-void

	:after_last_instruction

	goto/32 :l_TZvKoOoxWyyowuaf_3

	nop

	:l_XdGHoOutgrZQHvti_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NWGzyETFkNarQvbp_2

	nop

.end method

.method public static scYhMpwTjKLlFJZc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CRxuJSCGNpISogLh_0

	nop

	:l_CRxuJSCGNpISogLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyJrzuZIBzhiQTXU_1

	nop

	:l_XnnFeIdYOOgzebwl_3
	goto/32 :before_first_instruction

	:l_QcDvYjFFmhToFWug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnnFeIdYOOgzebwl_3

	nop

	:l_iyJrzuZIBzhiQTXU_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QcDvYjFFmhToFWug_2

	nop

.end method

.method public static fENYucbSqBERhcOG(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_eyoWaBPHMJLBkgXh_0

	nop

	:l_FEKtvHVEupWDEyvu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_ifhDbYPsfctkwMjK_2

	nop

	:l_eyoWaBPHMJLBkgXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEKtvHVEupWDEyvu_1

	nop

	:l_mfwykbVWgcShvVkD_3
	goto/32 :before_first_instruction

	:l_ifhDbYPsfctkwMjK_2
    return v0

	:after_last_instruction

	goto/32 :l_mfwykbVWgcShvVkD_3

	nop

.end method

.method public static unkVIZtZXzjFIAaq(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_eYhbRgnRFaQDQfrU_0

	nop

	:l_eYhbRgnRFaQDQfrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJmYkwpxnzAsDVTD_1

	nop

	:l_vjYiRiimZauValFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwGJOCQOSSbLCtpJ_3

	nop

	:l_HJmYkwpxnzAsDVTD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_vjYiRiimZauValFL_2

	nop

	:l_QwGJOCQOSSbLCtpJ_3
	goto/32 :before_first_instruction

.end method

.method public static AETDAUrkPJHRRnFh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_mvGGxiuUHnvpOTeU_0

	nop

	:l_ifIyaVRMqdIMaGJv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JfyrBAOkIdqZEzEf_2

	nop

	:l_JfyrBAOkIdqZEzEf_2
    return v0

	:after_last_instruction

	goto/32 :l_AVmfyOugnRZxsFdE_3

	nop

	:l_AVmfyOugnRZxsFdE_3
	goto/32 :before_first_instruction

	:l_mvGGxiuUHnvpOTeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifIyaVRMqdIMaGJv_1

	nop

.end method

.method public static WplKvKiQBCsjwzQz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_rTKrtnJhBvVMdKdm_0

	nop

	:l_rTKrtnJhBvVMdKdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgzyrSnNgecPWJTm_1

	nop

	:l_crBRmkiiSDqVFTuY_2
    return-void

	:after_last_instruction

	goto/32 :l_AcMwJjgKrdxJJdSn_3

	nop

	:l_XgzyrSnNgecPWJTm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

	goto/32 :l_crBRmkiiSDqVFTuY_2

	nop

	:l_AcMwJjgKrdxJJdSn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

	goto/32 :l_bBdwWTsPcGuftlHD_0

	nop

	:l_iTWOvJNAQzgQmIwb_5
	goto/32 :NoDnlAxYObdXhjyv
	:MSlBYYZEBiAgntco
	:YRKzLxlJcsuRLTSw

	goto/32 :l_ZBihxoouEDnSJEjK_6

	nop

	:l_dQMGVTzRZfWxuOOj_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 156
	goto/32 :l_uDWTvDFhZPwCWMtd_9

	nop

	:l_TzvVcKWvIsGltlkj_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_cOvgjWlTURTSmxOJ_11

	nop

	:l_uDWTvDFhZPwCWMtd_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TzvVcKWvIsGltlkj_10

	nop

	:l_apzMLwlyEoRCLZta_1
	const v1, 2
	goto/32 :l_MdimUwflTvbeopvR_2

	nop

	:l_cqDdtNYTEpOCNZlm_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 155
	goto/32 :l_dQMGVTzRZfWxuOOj_8

	nop

	:l_yePqBdvJVTPKZmTO_4
	if-lez v0, :gl_idsbkimTZWGTzuYh

	goto/32 :MSlBYYZEBiAgntco

	:gl_idsbkimTZWGTzuYh	goto/32 :l_iTWOvJNAQzgQmIwb_5

	nop

	:l_UZoXaSMQtJisvjji_12
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_BZnbzSURUdIWnZvP_13

	nop

	:l_ZBihxoouEDnSJEjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
    .local p1, "emitter":Lio/reactivex/rxjava3/core/ObservableEmitter;, "Lio/reactivex/rxjava3/core/ObservableEmitter<TT;>;"
	goto/32 :l_cqDdtNYTEpOCNZlm_7

	nop

	:l_cOvgjWlTURTSmxOJ_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 157
	goto/32 :l_UZoXaSMQtJisvjji_12

	nop

	:l_DEzBqxmjaBcwFnDi_3
	rem-int v0, v0, v1
	goto/32 :l_yePqBdvJVTPKZmTO_4

	nop

	:l_RWfTHfgdHIPHtfdA_17
	goto/32 :before_first_instruction

	:NoDnlAxYObdXhjyv
	goto/32 :l_ceQwyrWJbmRgXqxO_18

	nop

	:l_JcEpMzZPOOyjfjrX_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_syvvvhobYzQhnXqJ_15

	nop

	:l_syvvvhobYzQhnXqJ_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 158
	goto/32 :l_giSaiBSSTsFtYLvl_16

	nop

	:l_giSaiBSSTsFtYLvl_16
    return-void

	:after_last_instruction

	goto/32 :l_RWfTHfgdHIPHtfdA_17

	nop

	:l_BZnbzSURUdIWnZvP_13
    const/16 v1, 0x10

	goto/32 :l_JcEpMzZPOOyjfjrX_14

	nop

	:l_ceQwyrWJbmRgXqxO_18
	goto/32 :YRKzLxlJcsuRLTSw
	:l_bBdwWTsPcGuftlHD_0
	const v0, 28
	goto/32 :l_apzMLwlyEoRCLZta_1

	nop

	:l_MdimUwflTvbeopvR_2
	add-int v0, v0, v1
	goto/32 :l_DEzBqxmjaBcwFnDi_3

	nop

.end method


# virtual methods
.method drain()V
    .locals 1

	goto/32 :l_FnLVZQQHkpSwnGil_0

	nop

	:l_FnLVZQQHkpSwnGil_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_lyMOSsPkdgQSybio_1

	nop

	:l_faTxPdoxAznAFSQT_4
    return-void

	:after_last_instruction

	goto/32 :l_BjseOAJwRQNJXJzk_5

	nop

	:l_LzSfqpvcnCouTlFF_2
	if-eqz v0, :gl_ZIIpRGIpbhusuUJe

	goto/32 :cond_0

	:gl_ZIIpRGIpbhusuUJe
    .line 220
	goto/32 :l_iFfsjSnAZPUgEdyK_3

	nop

	:l_BjseOAJwRQNJXJzk_5
	goto/32 :before_first_instruction

	:l_iFfsjSnAZPUgEdyK_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->NEpYmrsBauQImerz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 222
    :cond_0
	goto/32 :l_faTxPdoxAznAFSQT_4

	nop

	:l_lyMOSsPkdgQSybio_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->MvIFVjbQAzPGvwIr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_LzSfqpvcnCouTlFF_2

	nop

.end method

.method drainLoop()V
    .locals 7

	goto/32 :l_QMkNdyZujvJQGpNt_0

	nop

	:l_hohpEMtWKmsmwlgF_3
	rem-int v0, v0, v1
	goto/32 :l_KDesKayEakbbpdvq_4

	nop

	:l_ahiaqPBVkkJnLuIL_24
    goto :goto_1

    :cond_3
	goto/32 :l_SFLjFSbcOJbdcJIJ_25

	nop

	:l_fbuXKjwjwRhYFVCH_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_phvSJfydwiuZVHrj_37

	nop

	:l_CFddAAaOiInqyltb_30
	if-nez v6, :gl_XTnvyqwTLBHVFtRU

	goto/32 :cond_5

	:gl_XTnvyqwTLBHVFtRU
    .line 254
    nop

    .line 260
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_YLcXhKpTWcWTWyJr_31

	nop

	:l_PzXXljrnkJUNtznR_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->XsjjzrbbIbFFQNWc(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jefHXCpOTOkqxGrI_16

	nop

	:l_SFLjFSbcOJbdcJIJ_25
    const/4 v6, 0x0

    .line 248
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_vNvbTNSLmbrwRcjp_26

	nop

	:l_jtLWjbVpBQexWeLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_xbThuGBeUVSpglmW_7

	nop

	:l_wqddjAFpcohWeUtz_20
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 244
    .local v4, "d":Z
	goto/32 :l_rWQMwuVjYjdkrDFu_21

	nop

	:l_vNvbTNSLmbrwRcjp_26
	if-nez v4, :gl_VLvzRxujbEkbzhGX

	goto/32 :cond_4

	:gl_VLvzRxujbEkbzhGX
	goto/32 :l_kwcpksySjyyNcvsA_27

	nop

	:l_mztIDiNjqbGRVxtp_18
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->GiDgLSAQYPCHvZkM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Emitter;)V

    .line 240
	goto/32 :l_mJoMsDpgQzwJvUNS_19

	nop

	:l_jPdWsapPxmnQipgv_10
    const/4 v3, 0x1

    .line 232
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_aaaNUuaVXQOEjtaK_11

	nop

	:l_KDesKayEakbbpdvq_4
	if-lez v0, :gl_jlRCjCESTMRXyFUu

	goto/32 :qRNzILTpsRuSSyNb

	:gl_jlRCjCESTMRXyFUu	goto/32 :l_jvoFFbUvsjjOXSbm_5

	nop

	:l_JHjLTOFUppeZTGZj_2
	add-int v0, v0, v1
	goto/32 :l_hohpEMtWKmsmwlgF_3

	nop

	:l_aaaNUuaVXQOEjtaK_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->TWqUDUtpvpmaLPDz(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z

    move-result v4

	goto/32 :l_nsHAcJwLUNJlGXhg_12

	nop

	:l_lyCkWIJQGGOaxiOK_33
	if-eqz v3, :gl_cQhegyKAgWYsTcHj

	goto/32 :cond_0

	:gl_cQhegyKAgWYsTcHj
    .line 262
    nop

    .line 265
	goto/32 :l_JCJnNtVLPAeoybcU_34

	nop

	:l_WCONitaeWXeJwnRY_38
	goto/32 :BfcmYbbCUmGKcOwt
	:l_MacpMNNqRcdOlbMg_29
    return-void

    .line 253
    :cond_4
	goto/32 :l_CFddAAaOiInqyltb_30

	nop

	:l_jvoFFbUvsjjOXSbm_5
	goto/32 :aEsZGANRDEvgadpW
	:qRNzILTpsRuSSyNb
	:BfcmYbbCUmGKcOwt

	goto/32 :l_jtLWjbVpBQexWeLX_6

	nop

	:l_jefHXCpOTOkqxGrI_16
	if-nez v4, :gl_ANjrqrPcQsRYhfXv

	goto/32 :cond_2

	:gl_ANjrqrPcQsRYhfXv
    .line 238
	goto/32 :l_WqfbmIrPxHdyDHpv_17

	nop

	:l_WqfbmIrPxHdyDHpv_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->UgAImiXTMgAbzlas(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 239
	goto/32 :l_mztIDiNjqbGRVxtp_18

	nop

	:l_QbzKxVWZqJOxLeWK_23
    const/4 v6, 0x1

	goto/32 :l_ahiaqPBVkkJnLuIL_24

	nop

	:l_GlRMKIJZsLLRAzKx_1
	const v1, 1
	goto/32 :l_JHjLTOFUppeZTGZj_2

	nop

	:l_GFiFYONPlaNZxFjv_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->efJJEODUQBDFrnVm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 234
	goto/32 :l_LQzdlhornUqvRCcN_14

	nop

	:l_phvSJfydwiuZVHrj_37
	goto/32 :before_first_instruction

	:aEsZGANRDEvgadpW
	goto/32 :l_WCONitaeWXeJwnRY_38

	nop

	:l_nsHAcJwLUNJlGXhg_12
	if-nez v4, :gl_jIVMppkoDTkhifTO

	goto/32 :cond_1

	:gl_jIVMppkoDTkhifTO
    .line 233
	goto/32 :l_GFiFYONPlaNZxFjv_13

	nop

	:l_LQzdlhornUqvRCcN_14
    return-void

    .line 237
    :cond_1
	goto/32 :l_PzXXljrnkJUNtznR_15

	nop

	:l_xbThuGBeUVSpglmW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 226
    .local v0, "e":Lio/reactivex/rxjava3/core/ObservableEmitter;, "Lio/reactivex/rxjava3/core/ObservableEmitter<TT;>;"
	goto/32 :l_HOJVEkYfGURoinYE_8

	nop

	:l_YpjFwKfgjAhTNBWm_32
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->cQDmGZvgQZSUIZuX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;I)I

    move-result v3

    .line 261
	goto/32 :l_lyCkWIJQGGOaxiOK_33

	nop

	:l_kwcpksySjyyNcvsA_27
	if-nez v6, :gl_PfPbVNZYPbOrKQTF

	goto/32 :cond_4

	:gl_PfPbVNZYPbOrKQTF
    .line 249
	goto/32 :l_DmicDyWZdVglYDMY_28

	nop

	:l_dVXYLTiNDCZPjizK_35
	invoke-static {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->tmSvycvSCsiikxlL(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;)V

    .line 258
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_fbuXKjwjwRhYFVCH_36

	nop

	:l_YLcXhKpTWcWTWyJr_31
    neg-int v4, v3

	goto/32 :l_YpjFwKfgjAhTNBWm_32

	nop

	:l_mJoMsDpgQzwJvUNS_19
    return-void

    .line 243
    :cond_2
	goto/32 :l_wqddjAFpcohWeUtz_20

	nop

	:l_JCJnNtVLPAeoybcU_34
    return-void

    .line 257
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v6    # "empty":Z
    :cond_5
	goto/32 :l_dVXYLTiNDCZPjizK_35

	nop

	:l_gHxBkKfxBMrGoYUZ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 228
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_jPdWsapPxmnQipgv_10

	nop

	:l_rWQMwuVjYjdkrDFu_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->KHVFLfKyDDVSjuWX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 246
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_YuVDoMJBGpSIcQUD_22

	nop

	:l_QMkNdyZujvJQGpNt_0
	const v0, 11
	goto/32 :l_GlRMKIJZsLLRAzKx_1

	nop

	:l_YuVDoMJBGpSIcQUD_22
	if-eqz v5, :gl_tJcAilwzoZwfLMKI

	goto/32 :cond_3

	:gl_tJcAilwzoZwfLMKI
	goto/32 :l_QbzKxVWZqJOxLeWK_23

	nop

	:l_HOJVEkYfGURoinYE_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 227
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_gHxBkKfxBMrGoYUZ_9

	nop

	:l_DmicDyWZdVglYDMY_28
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->RWhojNYjpMjUabWQ(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 250
	goto/32 :l_MacpMNNqRcdOlbMg_29

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kFkaLTyAfJMKeQHK_0

	nop

	:l_BQBwlAkmYDYzDZtl_3
    return v0

	:after_last_instruction

	goto/32 :l_gOgaoxUwPZaNppLk_4

	nop

	:l_lseNbRTFGFRwwZBT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_eTSqVcIZPPfJpEIJ_2

	nop

	:l_eTSqVcIZPPfJpEIJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->hypxwOyixOvoftsz(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_BQBwlAkmYDYzDZtl_3

	nop

	:l_kFkaLTyAfJMKeQHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_lseNbRTFGFRwwZBT_1

	nop

	:l_gOgaoxUwPZaNppLk_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lJHvZtWTRJfGWIoG_0

	nop

	:l_sBDqjSucxQSazycx_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->mencKuZUardrstKt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 216
	goto/32 :l_ZZQqeSgfKMpRUwwE_10

	nop

	:l_YnQWVzqrCPMyNBFl_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_BMBdOuOqSXblpYMQ_2

	nop

	:l_DlhlvweAVVYSpxmx_6
    goto :goto_0

    .line 214
    :cond_0
	goto/32 :l_dLRoeGiJrBFpeqBf_7

	nop

	:l_dLRoeGiJrBFpeqBf_7
    const/4 v0, 0x1

	goto/32 :l_MeYChimqjRzRdDzU_8

	nop

	:l_NjxYaCRBNvbPAkgJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_zObYNsUzWlaQpXnU_4

	nop

	:l_MeYChimqjRzRdDzU_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 215
	goto/32 :l_sBDqjSucxQSazycx_9

	nop

	:l_lJHvZtWTRJfGWIoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_YnQWVzqrCPMyNBFl_1

	nop

	:l_OdKGjAgelUgLyWwp_12
	goto/32 :before_first_instruction

	:l_BMBdOuOqSXblpYMQ_2
	if-eqz v0, :gl_rwXBMhzdoYHRxGXy

	goto/32 :cond_1

	:gl_rwXBMhzdoYHRxGXy
	goto/32 :l_NjxYaCRBNvbPAkgJ_3

	nop

	:l_POYELDzhLtlPuIRi_11
    return-void

	:after_last_instruction

	goto/32 :l_OdKGjAgelUgLyWwp_12

	nop

	:l_ZZQqeSgfKMpRUwwE_10
    return-void

    .line 212
    :cond_1
    :goto_0
	goto/32 :l_POYELDzhLtlPuIRi_11

	nop

	:l_zObYNsUzWlaQpXnU_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->kdUoNUWGhmerRmCc(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_sBqepyDgXfQMVtmN_5

	nop

	:l_sBqepyDgXfQMVtmN_5
	if-nez v0, :gl_anhUArbFyikiYsPw

	goto/32 :cond_0

	:gl_anhUArbFyikiYsPw
	goto/32 :l_DlhlvweAVVYSpxmx_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bKEgftLudxnqTQXk_0

	nop

	:l_mdNCkeoCdwSMVZUF_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->coofYGZddadxMwtI(Ljava/lang/Throwable;)V

    .line 191
    :cond_0
	goto/32 :l_QAKmtLvzjtudNLAm_4

	nop

	:l_QAKmtLvzjtudNLAm_4
    return-void

	:after_last_instruction

	goto/32 :l_eyHpPRJBbMkvQKok_5

	nop

	:l_eyHpPRJBbMkvQKok_5
	goto/32 :before_first_instruction

	:l_TxbHEVajZRpUEVqH_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->XkQKFdyGWlLRCMBI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oOLSQqfbVZbIVZDR_2

	nop

	:l_oOLSQqfbVZbIVZDR_2
	if-eqz v0, :gl_ZqHSEzuSdWVrzpTj

	goto/32 :cond_0

	:gl_ZqHSEzuSdWVrzpTj
    .line 189
	goto/32 :l_mdNCkeoCdwSMVZUF_3

	nop

	:l_bKEgftLudxnqTQXk_0
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

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_TxbHEVajZRpUEVqH_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kuikoDIMkEgpjodG_0

	nop

	:l_zGIrZJKdJIXneUdk_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->BCSfQsYKaEFTqpwb(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_klMiozEjBIvcuUXa_11

	nop

	:l_yEGLuuBpixyxuarA_19
	if-eqz v0, :gl_GgJEbixZlwhsKfrg

	goto/32 :cond_2

	:gl_GgJEbixZlwhsKfrg
	goto/32 :l_uotIohfTVwsJwxLe_20

	nop

	:l_wbUrUWhpyZcjSmwt_21
    const/4 v1, 0x1

	goto/32 :l_xqkWOJsjRPALCmFV_22

	nop

	:l_fSbeURQILFFCuMlU_14
    const-string v0, "onNext called with a null value."

	goto/32 :l_cbOWdRMtzFCSKQpw_15

	nop

	:l_cqemnganKWmWekcv_6
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

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nVmtJldXehaLwNjo_7

	nop

	:l_rbAXPAzfZEloMqXW_4
	if-lez v0, :gl_lFvIuexbxYmoqEJk

	goto/32 :IruZaPHEfFyTdatc

	:gl_lFvIuexbxYmoqEJk	goto/32 :l_oOqAttGjeOjFDBkZ_5

	nop

	:l_nVmtJldXehaLwNjo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_HfDhOvyBumlkjNhe_8

	nop

	:l_sNprmlNpOPigTPPi_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->KdaTkyrOVjRMxBAi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)V

    .line 167
	goto/32 :l_oJhHojHpaItiOhli_17

	nop

	:l_okvISguzMSwFBeJS_3
	rem-int v0, v0, v1
	goto/32 :l_rbAXPAzfZEloMqXW_4

	nop

	:l_FitbRqhLHYZdaPqD_36
    throw v1

    .line 163
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    :cond_4
    :goto_0
	goto/32 :l_fBqeGuXYRfaMphaA_37

	nop

	:l_ewJqrPbdziyDGYXK_30
    monitor-enter v0

    .line 177
    :try_start_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->edmlUyyDDgHMwcPY(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
	goto/32 :l_SWJYyLjzAxfTQgqp_31

	nop

	:l_HXTlrKYYOwuuOoLk_13
	if-eqz p1, :gl_rZORgcxeqFFXcmnj

	goto/32 :cond_1

	:gl_rZORgcxeqFFXcmnj
    .line 166
	goto/32 :l_fSbeURQILFFCuMlU_14

	nop

	:l_oSLzIWUwUNvbTpUK_39
	goto/32 :lZhXoDFAdRAeyHkW
	:l_jLjfBlzmXAfKPCXS_1
	const v1, 25
	goto/32 :l_ottJbWaCAAQYcKRG_2

	nop

	:l_RLcGvFMvlEYcBoJw_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_vlGIcNvkQvPsfKQP_25

	nop

	:l_cbOWdRMtzFCSKQpw_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->IoLCrsiGRReEqTNr(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_sNprmlNpOPigTPPi_16

	nop

	:l_oOqAttGjeOjFDBkZ_5
	goto/32 :EghMVxMTsQgYamAD
	:IruZaPHEfFyTdatc
	:lZhXoDFAdRAeyHkW

	goto/32 :l_cqemnganKWmWekcv_6

	nop

	:l_xqkWOJsjRPALCmFV_22
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->LIqnoChckxqQEcdt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;II)Z

    move-result v0

	goto/32 :l_ONpbEpcqqcFglQCK_23

	nop

	:l_AAlCUXieqRaqcCWG_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_zGIrZJKdJIXneUdk_10

	nop

	:l_oJhHojHpaItiOhli_17
    return-void

    .line 169
    :cond_1
	goto/32 :l_iHhoxfkEWbvWoymQ_18

	nop

	:l_dvZiImuFGQKnLDbV_29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 176
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_ewJqrPbdziyDGYXK_30

	nop

	:l_SWJYyLjzAxfTQgqp_31
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->SAsrVEBsDiNpwIsq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v1

	goto/32 :l_VboMfNUascrfapuH_32

	nop

	:l_klMiozEjBIvcuUXa_11
	if-nez v0, :gl_pIwCSlQSgfDYmNPi

	goto/32 :cond_0

	:gl_pIwCSlQSgfDYmNPi
	goto/32 :l_LceQvbQYusfsicHW_12

	nop

	:l_xaYXFfFALGpVPysw_35
    return-void

    .line 178
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FitbRqhLHYZdaPqD_36

	nop

	:l_ottJbWaCAAQYcKRG_2
	add-int v0, v0, v1
	goto/32 :l_okvISguzMSwFBeJS_3

	nop

	:l_xBRygFwDARibUCvZ_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->EXpDieFdfgvFBlhb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_XjRRusScuxUIzSBE_27

	nop

	:l_iHhoxfkEWbvWoymQ_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->bCeqlHqdyesyRZZU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_yEGLuuBpixyxuarA_19

	nop

	:l_vlGIcNvkQvPsfKQP_25
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->BVmIdbCpphVOzsGm(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;)V

    .line 171
	goto/32 :l_xBRygFwDARibUCvZ_26

	nop

	:l_nSPUEVwjRywKavHe_34
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->SCuDngKRtsSBOJVN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 184
	goto/32 :l_xaYXFfFALGpVPysw_35

	nop

	:l_fBqeGuXYRfaMphaA_37
    return-void

	:after_last_instruction

	goto/32 :l_NUXvwReqJaAXKfiY_38

	nop

	:l_XjRRusScuxUIzSBE_27
	if-eqz v0, :gl_ZIKvvxYedemicbxQ

	goto/32 :cond_3

	:gl_ZIKvvxYedemicbxQ
    .line 172
	goto/32 :l_FLEJUEbTBAThLwbG_28

	nop

	:l_FLEJUEbTBAThLwbG_28
    return-void

    .line 175
    :cond_2
	goto/32 :l_dvZiImuFGQKnLDbV_29

	nop

	:l_VboMfNUascrfapuH_32
	if-nez v1, :gl_TcrDwdPoOGlSesDD

	goto/32 :cond_3

	:gl_TcrDwdPoOGlSesDD
    .line 180
	goto/32 :l_FSVANyQvORaPdNmZ_33

	nop

	:l_FSVANyQvORaPdNmZ_33
    return-void

    .line 183
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    :cond_3
	goto/32 :l_nSPUEVwjRywKavHe_34

	nop

	:l_kuikoDIMkEgpjodG_0
	const v0, 2
	goto/32 :l_jLjfBlzmXAfKPCXS_1

	nop

	:l_HfDhOvyBumlkjNhe_8
	if-eqz v0, :gl_eKEQUHVSlWlunSbi

	goto/32 :cond_4

	:gl_eKEQUHVSlWlunSbi
	goto/32 :l_AAlCUXieqRaqcCWG_9

	nop

	:l_NUXvwReqJaAXKfiY_38
	goto/32 :before_first_instruction

	:EghMVxMTsQgYamAD
	goto/32 :l_oSLzIWUwUNvbTpUK_39

	nop

	:l_ONpbEpcqqcFglQCK_23
	if-nez v0, :gl_XFinjmdGCbrOHNia

	goto/32 :cond_2

	:gl_XFinjmdGCbrOHNia
    .line 170
	goto/32 :l_RLcGvFMvlEYcBoJw_24

	nop

	:l_uotIohfTVwsJwxLe_20
    const/4 v0, 0x0

	goto/32 :l_wbUrUWhpyZcjSmwt_21

	nop

	:l_LceQvbQYusfsicHW_12
    goto :goto_0

    .line 165
    :cond_0
	goto/32 :l_HXTlrKYYOwuuOoLk_13

	nop

.end method

.method public serialize()Lio/reactivex/rxjava3/core/ObservableEmitter;
    .locals 0

	goto/32 :l_QWrvqyuGSIsnyypz_0

	nop

	:l_jqbcRZhVJsqdIykV_1
    return-object p0

	:after_last_instruction

	goto/32 :l_lCbtIuWiAGhuROyE_2

	nop

	:l_lCbtIuWiAGhuROyE_2
	goto/32 :before_first_instruction

	:l_QWrvqyuGSIsnyypz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_jqbcRZhVJsqdIykV_1

	nop

.end method

.method public setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_KSQgUoATULYazFxl_0

	nop

	:l_adLqQuBaqVFhhIDv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_YglzgDYKJgVWbqYx_2

	nop

	:l_iJYNudaiwVMiLWtV_4
	goto/32 :before_first_instruction

	:l_YglzgDYKJgVWbqYx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->MhiwOxIVMjcttpMb(Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 275
	goto/32 :l_jueCNHuSJyWTjjPj_3

	nop

	:l_KSQgUoATULYazFxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 274
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_adLqQuBaqVFhhIDv_1

	nop

	:l_jueCNHuSJyWTjjPj_3
    return-void

	:after_last_instruction

	goto/32 :l_iJYNudaiwVMiLWtV_4

	nop

.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cFdFodQeJDKIiVaR_0

	nop

	:l_LoTybMUPsLklgLxx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_OiNijgccCzcZpjQL_2

	nop

	:l_OiNijgccCzcZpjQL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->azRMDxttSqHKriJT(Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 270
	goto/32 :l_fIeyUKUIdgXpSwOM_3

	nop

	:l_fIeyUKUIdgXpSwOM_3
    return-void

	:after_last_instruction

	goto/32 :l_urXYroSFLHmOGTyR_4

	nop

	:l_cFdFodQeJDKIiVaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 269
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_LoTybMUPsLklgLxx_1

	nop

	:l_urXYroSFLHmOGTyR_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qbwdFaKQzpdJaazn_0

	nop

	:l_dvgNzSdLzvkGInZm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rVHFcZNRnoJhEDzy_4

	nop

	:l_rVHFcZNRnoJhEDzy_4
	goto/32 :before_first_instruction

	:l_mldAAHCuwCzXrUly_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_xUpWNHLlpRJZcjVh_2

	nop

	:l_xUpWNHLlpRJZcjVh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->scYhMpwTjKLlFJZc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dvgNzSdLzvkGInZm_3

	nop

	:l_qbwdFaKQzpdJaazn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_mldAAHCuwCzXrUly_1

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_uoOiuJAIQwHBTVWF_0

	nop

	:l_ahdChcFMArtESweU_6
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

    .line 195
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_nMvfidTKLROJXqyv_7

	nop

	:l_PbsbLlVgViLwghNp_25
    return v1

	:after_last_instruction

	goto/32 :l_lIQYMoyKKtILmCuK_26

	nop

	:l_MYSKpYhGOHQkpjZC_13
    goto :goto_0

    .line 198
    :cond_0
	goto/32 :l_KzHvgqAJaUccHWEl_14

	nop

	:l_ufcAxEdMbGZxbsBe_20
    const/4 v0, 0x1

	goto/32 :l_msThwfIjrDpQTTvj_21

	nop

	:l_kpxouLEYmphsrIqA_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->WplKvKiQBCsjwzQz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 204
	goto/32 :l_JHJdEcJQQZObwUns_23

	nop

	:l_sKdOjOtElJqdyHOB_27
	goto/32 :CQoJpqUDvFxtxQSU
	:l_baePkLgIjvhPgWkV_8
    const/4 v1, 0x0

	goto/32 :l_eaLFTkSvVAseuSKA_9

	nop

	:l_vkObgmAmbXazYsYT_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->unkVIZtZXzjFIAaq(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 201
    :cond_1
	goto/32 :l_jgfaDHdEUwLaBExJ_17

	nop

	:l_JHJdEcJQQZObwUns_23
    return v0

    .line 206
    :cond_2
	goto/32 :l_vXlCUrefBNIdghyU_24

	nop

	:l_wJTrsXRaPqykjnLH_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->AETDAUrkPJHRRnFh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pSUadTdtMPuOycDv_19

	nop

	:l_YPfuuHWqTgxZcGlE_3
	rem-int v0, v0, v1
	goto/32 :l_vFUmJgzQXtkVpews_4

	nop

	:l_pSUadTdtMPuOycDv_19
	if-nez v0, :gl_YfriyXOhZZVsJmeF

	goto/32 :cond_2

	:gl_YfriyXOhZZVsJmeF
    .line 202
	goto/32 :l_ufcAxEdMbGZxbsBe_20

	nop

	:l_WdrehPwZPagkZiLp_12
	if-nez v0, :gl_xVkcSGeVSsxUMncr

	goto/32 :cond_0

	:gl_xVkcSGeVSsxUMncr
	goto/32 :l_MYSKpYhGOHQkpjZC_13

	nop

	:l_jgfaDHdEUwLaBExJ_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_wJTrsXRaPqykjnLH_18

	nop

	:l_lIQYMoyKKtILmCuK_26
	goto/32 :before_first_instruction

	:RYnVNYpGvFtoVjoP
	goto/32 :l_sKdOjOtElJqdyHOB_27

	nop

	:l_eaLFTkSvVAseuSKA_9
	if-eqz v0, :gl_xoNzMFRwlFJOGjuw

	goto/32 :cond_3

	:gl_xoNzMFRwlFJOGjuw
	goto/32 :l_tbXpMtLwznDUhJvw_10

	nop

	:l_ZoUWxuKXbmNxrqfC_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->fENYucbSqBERhcOG(Lio/reactivex/rxjava3/core/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_WdrehPwZPagkZiLp_12

	nop

	:l_tbXpMtLwznDUhJvw_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

	goto/32 :l_ZoUWxuKXbmNxrqfC_11

	nop

	:l_uoOiuJAIQwHBTVWF_0
	const v0, 12
	goto/32 :l_YuHsBLOBefudQrcC_1

	nop

	:l_gvTBFjferNruGNWf_5
	goto/32 :RYnVNYpGvFtoVjoP
	:YtyEnocEzLnslYOJ
	:CQoJpqUDvFxtxQSU

	goto/32 :l_ahdChcFMArtESweU_6

	nop

	:l_prdpMwaAmyLgBIjB_15
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_vkObgmAmbXazYsYT_16

	nop

	:l_KzHvgqAJaUccHWEl_14
	if-eqz p1, :gl_GtunutvvGvykiwpL

	goto/32 :cond_1

	:gl_GtunutvvGvykiwpL
    .line 199
	goto/32 :l_prdpMwaAmyLgBIjB_15

	nop

	:l_nMvfidTKLROJXqyv_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_baePkLgIjvhPgWkV_8

	nop

	:l_vXlCUrefBNIdghyU_24
    return v1

    .line 196
    :cond_3
    :goto_0
	goto/32 :l_PbsbLlVgViLwghNp_25

	nop

	:l_gZqWpZcBnLbCaHXN_2
	add-int v0, v0, v1
	goto/32 :l_YPfuuHWqTgxZcGlE_3

	nop

	:l_vFUmJgzQXtkVpews_4
	if-lez v0, :gl_CExecgQRvJiJqxBr

	goto/32 :YtyEnocEzLnslYOJ

	:gl_CExecgQRvJiJqxBr	goto/32 :l_gvTBFjferNruGNWf_5

	nop

	:l_YuHsBLOBefudQrcC_1
	const v1, 4
	goto/32 :l_gZqWpZcBnLbCaHXN_2

	nop

	:l_msThwfIjrDpQTTvj_21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 203
	goto/32 :l_kpxouLEYmphsrIqA_22

	nop

.end method
