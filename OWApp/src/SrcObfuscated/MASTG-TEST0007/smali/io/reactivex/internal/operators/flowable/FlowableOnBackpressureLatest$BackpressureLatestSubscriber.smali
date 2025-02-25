.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static waAOQSHIhxBejvoC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ECWMNFhhKmGBhLsD_0

	nop

	:l_ECWMNFhhKmGBhLsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyKqJENYMGXxfEoA_1

	nop

	:l_PthCaOvGwEtsLOET_3
	goto/32 :before_first_instruction

	:l_ZyKqJENYMGXxfEoA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LeioagqXPVjGLCTr_2

	nop

	:l_LeioagqXPVjGLCTr_2
    return-void

	:after_last_instruction

	goto/32 :l_PthCaOvGwEtsLOET_3

	nop

.end method

.method public static euLsoWPfNaqCuGma(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I
    .locals 1

	goto/32 :l_KmxbaYeXgaOKOvCD_0

	nop

	:l_vasEsRMSkXzTMnFO_3
	goto/32 :before_first_instruction

	:l_KmxbaYeXgaOKOvCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKRjsarEvSMLKyJV_1

	nop

	:l_mKRjsarEvSMLKyJV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_AKWMCLAxajpoicFn_2

	nop

	:l_AKWMCLAxajpoicFn_2
    return v0

	:after_last_instruction

	goto/32 :l_vasEsRMSkXzTMnFO_3

	nop

.end method

.method public static jufniWPesImSsyRn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BNPSCRLkphmlxVEG_0

	nop

	:l_inTIQnqaPCauZjuq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_cbjiUcyBKbmhbYeb_2

	nop

	:l_BNPSCRLkphmlxVEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inTIQnqaPCauZjuq_1

	nop

	:l_cbjiUcyBKbmhbYeb_2
    return-void

	:after_last_instruction

	goto/32 :l_FpeOIIXmYCLolxYQ_3

	nop

	:l_FpeOIIXmYCLolxYQ_3
	goto/32 :before_first_instruction

.end method

.method public static cvfPrDyuLlLmpSCz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VgWwtbZiLlVBkTzL_0

	nop

	:l_izIyJNUVGKEUcARz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_mPqdFrdebHXofmlt_2

	nop

	:l_mPqdFrdebHXofmlt_2
    return-void

	:after_last_instruction

	goto/32 :l_uoLJBlwJqGDpQKUi_3

	nop

	:l_VgWwtbZiLlVBkTzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izIyJNUVGKEUcARz_1

	nop

	:l_uoLJBlwJqGDpQKUi_3
	goto/32 :before_first_instruction

.end method

.method public static YvnnDSpesSUfCTqm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aycfjipPlAjRyXUs_0

	nop

	:l_UmNXpyEhuUusHxiJ_3
	goto/32 :before_first_instruction

	:l_aycfjipPlAjRyXUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrlIrpPYQCaNbvJC_1

	nop

	:l_lfshZBInOZirtWsU_2
    return-void

	:after_last_instruction

	goto/32 :l_UmNXpyEhuUusHxiJ_3

	nop

	:l_FrlIrpPYQCaNbvJC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_lfshZBInOZirtWsU_2

	nop

.end method

.method public static UOitIBFDpOcrsOlL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QUbjWgQUNREvqLtw_0

	nop

	:l_wzmatGoSfCEsjHrG_2
    return-void

	:after_last_instruction

	goto/32 :l_bfjlQpwzSjZgFeVp_3

	nop

	:l_QUbjWgQUNREvqLtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhAvcrctLNyXlVwN_1

	nop

	:l_bfjlQpwzSjZgFeVp_3
	goto/32 :before_first_instruction

	:l_uhAvcrctLNyXlVwN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wzmatGoSfCEsjHrG_2

	nop

.end method

.method public static pTWZHquEuLCWEeaR(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hOxJrxBoLssOybpO_0

	nop

	:l_hOxJrxBoLssOybpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYcrZNPExMLtCWVG_1

	nop

	:l_xTfhiEKHLTPREfCm_3
	goto/32 :before_first_instruction

	:l_pTMAVMHINceEDuSb_2
    return-void

	:after_last_instruction

	goto/32 :l_xTfhiEKHLTPREfCm_3

	nop

	:l_rYcrZNPExMLtCWVG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pTMAVMHINceEDuSb_2

	nop

.end method

.method public static HAkyMoXZYUZaUzWg(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I
    .locals 1

	goto/32 :l_grPMywUhImwxLqtE_0

	nop

	:l_BvhhvAUBAMjdMMXo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_WwKlGHkQLOouzIPi_2

	nop

	:l_WwKlGHkQLOouzIPi_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHHmSMMtMXAgKeKL_3

	nop

	:l_grPMywUhImwxLqtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvhhvAUBAMjdMMXo_1

	nop

	:l_ZHHmSMMtMXAgKeKL_3
	goto/32 :before_first_instruction

.end method

.method public static mlPITwJQDxWiPOua(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_vuHDcWdbVwGrivfa_0

	nop

	:l_RyMDDQjGhdKFmWqt_3
	rem-int v0, v0, v1
	goto/32 :l_iPTTQEGAzAeHKKwp_4

	nop

	:l_lNpkHqqJhkNhKexh_10
	goto/32 :klKZPyWwJbSNTxwz
	:l_pxdXbkFzRMXVwVKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkNIgDEdTYlQSjfr_7

	nop

	:l_vuHDcWdbVwGrivfa_0
	const v0, 31
	goto/32 :l_QbiRRwOwctbkreDg_1

	nop

	:l_QbiRRwOwctbkreDg_1
	const v1, 16
	goto/32 :l_rqcEwqGKZdLUClYP_2

	nop

	:l_hkNIgDEdTYlQSjfr_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_cqrtlgwfREBWbPfH_8

	nop

	:l_cqrtlgwfREBWbPfH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qUqNYDgPrXvugkHk_9

	nop

	:l_HfxZhxvmnSEKSgIr_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_pxdXbkFzRMXVwVKh_6

	nop

	:l_iPTTQEGAzAeHKKwp_4
	if-lez v0, :gl_QqhnEeOkgtKukFjz

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_QqhnEeOkgtKukFjz	goto/32 :l_HfxZhxvmnSEKSgIr_5

	nop

	:l_rqcEwqGKZdLUClYP_2
	add-int v0, v0, v1
	goto/32 :l_RyMDDQjGhdKFmWqt_3

	nop

	:l_qUqNYDgPrXvugkHk_9
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_lNpkHqqJhkNhKexh_10

	nop

.end method

.method public static KEnUhbOinuBlQJDK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WiMVYRcFAAwoXOLW_0

	nop

	:l_qUxIeAjMaxZHSnnz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkeRyPoZmTgeIHxc_2

	nop

	:l_WiMVYRcFAAwoXOLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUxIeAjMaxZHSnnz_1

	nop

	:l_dkeRyPoZmTgeIHxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrdnYrIBeFBbrKXN_3

	nop

	:l_VrdnYrIBeFBbrKXN_3
	goto/32 :before_first_instruction

.end method

.method public static zflxMeoRzzNaZYUA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vIznwfFZbEpUjYzM_0

	nop

	:l_CioQkjIVJfbnIEXs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZZXVFLgxtvCpaUXZ_3

	nop

	:l_aHsvzITFglrdBBnB_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CioQkjIVJfbnIEXs_2

	nop

	:l_ZZXVFLgxtvCpaUXZ_3
	goto/32 :before_first_instruction

	:l_vIznwfFZbEpUjYzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHsvzITFglrdBBnB_1

	nop

.end method

.method public static HTkJBaVRvPGdDAdM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_geCrHAdqvpEpinme_0

	nop

	:l_SXqETUFgkPfXWSMx_2
    return-void

	:after_last_instruction

	goto/32 :l_XbHBijCcsCYcgpxD_3

	nop

	:l_geCrHAdqvpEpinme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfhBytezUxVJVXlK_1

	nop

	:l_xfhBytezUxVJVXlK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SXqETUFgkPfXWSMx_2

	nop

	:l_XbHBijCcsCYcgpxD_3
	goto/32 :before_first_instruction

.end method

.method public static DEcqlmExejlMFYjD(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_UADsrCqCUVstMKgp_0

	nop

	:l_hfKknrPeLIlisral_10
	goto/32 :kpBwdudTlVMbykPs
	:l_oxAOzTtSmxuBLZAG_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_vVHjzAmUuWddXYcw_8

	nop

	:l_vVHjzAmUuWddXYcw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uFWbpSnNPJTqkHSw_9

	nop

	:l_KoYQzmPqorNLJtmc_2
	add-int v0, v0, v1
	goto/32 :l_BALRFbHfvlRUmqxg_3

	nop

	:l_cDqKskMtFxeiwNhg_4
	if-lez v0, :gl_XgujnApwBkJiuUtW

	goto/32 :IwVIexJQIapweKdL

	:gl_XgujnApwBkJiuUtW	goto/32 :l_uAutUeXXHoRPbRUX_5

	nop

	:l_BALRFbHfvlRUmqxg_3
	rem-int v0, v0, v1
	goto/32 :l_cDqKskMtFxeiwNhg_4

	nop

	:l_uFWbpSnNPJTqkHSw_9
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_hfKknrPeLIlisral_10

	nop

	:l_AvMxIQlbQBdRkrht_1
	const v1, 6
	goto/32 :l_KoYQzmPqorNLJtmc_2

	nop

	:l_uAutUeXXHoRPbRUX_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_KBZtmPTIiZXmPCOD_6

	nop

	:l_UADsrCqCUVstMKgp_0
	const v0, 18
	goto/32 :l_AvMxIQlbQBdRkrht_1

	nop

	:l_KBZtmPTIiZXmPCOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxAOzTtSmxuBLZAG_7

	nop

.end method

.method public static JODEhoIRFzGzqeSW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZkXUPCjTecjraliI_0

	nop

	:l_ISMdfSYnBXGrYwAB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vURxiBHgtBhQfOaa_3

	nop

	:l_JEnaHNShoKLxvlWt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISMdfSYnBXGrYwAB_2

	nop

	:l_vURxiBHgtBhQfOaa_3
	goto/32 :before_first_instruction

	:l_ZkXUPCjTecjraliI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEnaHNShoKLxvlWt_1

	nop

.end method

.method public static dHYsAxuUzMJaPTWw(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PZPFtTQBHKfQUxGE_0

	nop

	:l_RRgOnIwPdhkxRJCu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fWWmpariswpONcEG_2

	nop

	:l_fWWmpariswpONcEG_2
    return v0

	:after_last_instruction

	goto/32 :l_MTcwjkDvEHzeNBJQ_3

	nop

	:l_PZPFtTQBHKfQUxGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRgOnIwPdhkxRJCu_1

	nop

	:l_MTcwjkDvEHzeNBJQ_3
	goto/32 :before_first_instruction

.end method

.method public static qgOCKqrYhsobtnYi(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_reNUuagMRhSozHGd_0

	nop

	:l_NLEKqCGRsoSyPylN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lppqtPqlLbjYEhmw_7

	nop

	:l_yCieASYwpUtYaHLO_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_NLEKqCGRsoSyPylN_6

	nop

	:l_reNUuagMRhSozHGd_0
	const v0, 14
	goto/32 :l_maMgZGnliHZscUPE_1

	nop

	:l_bdHhPBAFboBSGlOD_3
	rem-int v0, v0, v1
	goto/32 :l_gXoCvXlONnQchfBV_4

	nop

	:l_gXoCvXlONnQchfBV_4
	if-lez v0, :gl_cCauRnvkynhHjerb

	goto/32 :uHAIWmrrNMvtSOon

	:gl_cCauRnvkynhHjerb	goto/32 :l_yCieASYwpUtYaHLO_5

	nop

	:l_maMgZGnliHZscUPE_1
	const v1, 19
	goto/32 :l_CsHtSLKHyBPOdver_2

	nop

	:l_lppqtPqlLbjYEhmw_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_gzbFtHQxpRRwZYDZ_8

	nop

	:l_gzbFtHQxpRRwZYDZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jQusrglclMzZvAty_9

	nop

	:l_CsHtSLKHyBPOdver_2
	add-int v0, v0, v1
	goto/32 :l_bdHhPBAFboBSGlOD_3

	nop

	:l_jQusrglclMzZvAty_9
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_VUFNkODVCAROpAsr_10

	nop

	:l_VUFNkODVCAROpAsr_10
	goto/32 :uhdkdKiChgoCsOtd
.end method

.method public static cLAYEUGrXShMtoYA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;I)I
    .locals 1

	goto/32 :l_DLreNgHZtIXZNgLA_0

	nop

	:l_vmjGTEYvRRweraKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qivGtKYejNrOWhrL_3

	nop

	:l_qivGtKYejNrOWhrL_3
	goto/32 :before_first_instruction

	:l_DLreNgHZtIXZNgLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkiDJgFpiWTFXJDv_1

	nop

	:l_BkiDJgFpiWTFXJDv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_vmjGTEYvRRweraKZ_2

	nop

.end method

.method public static KQiqXfhXfqrpZgPX(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_ouaXZscvWwgfmfyJ_0

	nop

	:l_ouaXZscvWwgfmfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpoPqUjuJhCkWqBE_1

	nop

	:l_fpoPqUjuJhCkWqBE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_IDfvyKVLoBDLGmUt_2

	nop

	:l_yaLrxQnqkhLlEqJw_3
	goto/32 :before_first_instruction

	:l_IDfvyKVLoBDLGmUt_2
    return-void

	:after_last_instruction

	goto/32 :l_yaLrxQnqkhLlEqJw_3

	nop

.end method

.method public static kRvUmDvcUzxYbaJj(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_mvSXYMScbCvCVdVr_0

	nop

	:l_mvSXYMScbCvCVdVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvlGKPeMWNyawFmq_1

	nop

	:l_vvlGKPeMWNyawFmq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_soiLGKEvtUOGWCbw_2

	nop

	:l_soiLGKEvtUOGWCbw_2
    return-void

	:after_last_instruction

	goto/32 :l_ECUAEOKQJbpnJBlW_3

	nop

	:l_ECUAEOKQJbpnJBlW_3
	goto/32 :before_first_instruction

.end method

.method public static lvrzCNCQiRMvyhWY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bbRZfMaOfYYSXctr_0

	nop

	:l_bYMBMfDPzxzSKZPJ_3
	goto/32 :before_first_instruction

	:l_bbRZfMaOfYYSXctr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krCSYwYaUDqGHvAG_1

	nop

	:l_XPeHXOGDegjbbFJm_2
    return-void

	:after_last_instruction

	goto/32 :l_bYMBMfDPzxzSKZPJ_3

	nop

	:l_krCSYwYaUDqGHvAG_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XPeHXOGDegjbbFJm_2

	nop

.end method

.method public static WMnSjjoPOOrBxMpz(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_LswlmqVjpKQpMnwv_0

	nop

	:l_LswlmqVjpKQpMnwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBZtTMuwIOZmXhtn_1

	nop

	:l_cfmHUXjqQNIVbuat_3
	goto/32 :before_first_instruction

	:l_nBZtTMuwIOZmXhtn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_uYqIjiwVFmTFFCFR_2

	nop

	:l_uYqIjiwVFmTFFCFR_2
    return-void

	:after_last_instruction

	goto/32 :l_cfmHUXjqQNIVbuat_3

	nop

.end method

.method public static QRxiJKYRBKqHRkwm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_JuTjVbmpXoPwfOMm_0

	nop

	:l_RFhGAMciYwbXQvBl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pMFNnMieITqecYRd_2

	nop

	:l_JuTjVbmpXoPwfOMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFhGAMciYwbXQvBl_1

	nop

	:l_pMFNnMieITqecYRd_2
    return v0

	:after_last_instruction

	goto/32 :l_aNIzgsHDZPDFwipf_3

	nop

	:l_aNIzgsHDZPDFwipf_3
	goto/32 :before_first_instruction

.end method

.method public static tdWjAtePRTPcmkKq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bkTOFocRukboOXhG_0

	nop

	:l_ySOHaEHFNCHjdvxh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mpBQqeKsIueCqLWJ_2

	nop

	:l_mpBQqeKsIueCqLWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CeJiSsHJCMoWtSGe_3

	nop

	:l_CeJiSsHJCMoWtSGe_3
	goto/32 :before_first_instruction

	:l_bkTOFocRukboOXhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySOHaEHFNCHjdvxh_1

	nop

.end method

.method public static RmMJRRSdFQWfxUCR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AItqaFujdFYTJZYv_0

	nop

	:l_pVtCNMNgPMOHAxtl_2
    return-void

	:after_last_instruction

	goto/32 :l_YzVWIpYVxgEaQFOL_3

	nop

	:l_OCjPMDccbDDehwOV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pVtCNMNgPMOHAxtl_2

	nop

	:l_YzVWIpYVxgEaQFOL_3
	goto/32 :before_first_instruction

	:l_AItqaFujdFYTJZYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCjPMDccbDDehwOV_1

	nop

.end method

.method public static ZFJVTqcPcDluLXtB(J)Z
    .locals 1

	goto/32 :l_HPnIRwiNkHoGFrJO_0

	nop

	:l_IxOBRkmyDfTzUMQw_2
    return v0

	:after_last_instruction

	goto/32 :l_TXFvcoAprDpbsgCO_3

	nop

	:l_JjEImcAobtcPIjTi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_IxOBRkmyDfTzUMQw_2

	nop

	:l_TXFvcoAprDpbsgCO_3
	goto/32 :before_first_instruction

	:l_HPnIRwiNkHoGFrJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjEImcAobtcPIjTi_1

	nop

.end method

.method public static dBfdqolazjNUFggU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_QbawAqwiFowVdbCa_0

	nop

	:l_HcJRdWizgyHjLGLM_10
	goto/32 :qCCrZDWuUAHYKtuO
	:l_QbawAqwiFowVdbCa_0
	const v0, 5
	goto/32 :l_BJumkwwXReTGxnfm_1

	nop

	:l_kICBBBIZMRtRmfKj_4
	if-lez v0, :gl_wvcnyCWUaOgSVqdI

	goto/32 :FwgyRZxaONBwieol

	:gl_wvcnyCWUaOgSVqdI	goto/32 :l_fAObIkHLdMkDedkk_5

	nop

	:l_BJumkwwXReTGxnfm_1
	const v1, 13
	goto/32 :l_lrzsVxIElLReIrTO_2

	nop

	:l_lrzsVxIElLReIrTO_2
	add-int v0, v0, v1
	goto/32 :l_MHUQudhhCLMcJKUN_3

	nop

	:l_NIvUFYfFjmrGJILl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EWNyYwbJsfvyGYsG_9

	nop

	:l_bomIFcvjooJaudIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrFUzfiahwHzxYRL_7

	nop

	:l_fAObIkHLdMkDedkk_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_bomIFcvjooJaudIT_6

	nop

	:l_EWNyYwbJsfvyGYsG_9
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_HcJRdWizgyHjLGLM_10

	nop

	:l_qrFUzfiahwHzxYRL_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_NIvUFYfFjmrGJILl_8

	nop

	:l_MHUQudhhCLMcJKUN_3
	rem-int v0, v0, v1
	goto/32 :l_kICBBBIZMRtRmfKj_4

	nop

.end method

.method public static MKFknOTUdNqNkwgr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_aDVqaMxszSiMtuyF_0

	nop

	:l_JlmBqUgzTsTjeRbY_3
	goto/32 :before_first_instruction

	:l_HOjmTxKOWAmafFtc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_dQDpNdQerRXEzHsv_2

	nop

	:l_aDVqaMxszSiMtuyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOjmTxKOWAmafFtc_1

	nop

	:l_dQDpNdQerRXEzHsv_2
    return-void

	:after_last_instruction

	goto/32 :l_JlmBqUgzTsTjeRbY_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_DRxYzvxzxbOEGCNw_0

	nop

	:l_nnJdqBVViruHrrbM_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_trGZKgZwvpbvEDMg_9

	nop

	:l_OtDIQxUUAbrFNuaH_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KGzetGPBRFEHLfHV_6

	nop

	:l_BSfwmuvoJgJMGMLu_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
	goto/32 :l_nnJdqBVViruHrrbM_8

	nop

	:l_ugbOciHYGqIliqWE_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
	goto/32 :l_UcdyddvwDoMBONij_2

	nop

	:l_KGzetGPBRFEHLfHV_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BSfwmuvoJgJMGMLu_7

	nop

	:l_trGZKgZwvpbvEDMg_9
    return-void

	:after_last_instruction

	goto/32 :l_vCxkLbcNviwYPUTS_10

	nop

	:l_JeiisRWeZLRGxwOI_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_VQGDAhTTQUAedBud_4

	nop

	:l_UcdyddvwDoMBONij_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JeiisRWeZLRGxwOI_3

	nop

	:l_vCxkLbcNviwYPUTS_10
	goto/32 :before_first_instruction

	:l_DRxYzvxzxbOEGCNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ugbOciHYGqIliqWE_1

	nop

	:l_VQGDAhTTQUAedBud_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
	goto/32 :l_OtDIQxUUAbrFNuaH_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_gEuiCPijECdWiZQU_0

	nop

	:l_kKfmGYGFOJchxMtb_8
	if-eqz v0, :gl_EgTcBDmQuGtbeYxT

	goto/32 :cond_0

	:gl_EgTcBDmQuGtbeYxT
    .line 95
	goto/32 :l_bRNbssULbQBTSSty_9

	nop

	:l_bRNbssULbQBTSSty_9
    const/4 v0, 0x1

	goto/32 :l_qYgaacbUGFialeWq_10

	nop

	:l_qYgaacbUGFialeWq_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 96
	goto/32 :l_jZHqeeqvloGeerhO_11

	nop

	:l_jZHqeeqvloGeerhO_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DfOFxltDCaVbhvuV_12

	nop

	:l_vQeqGLiNZNkOEyvE_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->jufniWPesImSsyRn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 102
    :cond_0
	goto/32 :l_VqPyAhVbnrqAjnCS_18

	nop

	:l_iODRWBcBkAkufjKH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

	goto/32 :l_kKfmGYGFOJchxMtb_8

	nop

	:l_gEuiCPijECdWiZQU_0
	const v0, 26
	goto/32 :l_WaRyEcPNkhDyqONu_1

	nop

	:l_hBCnBytcDlluYnNk_19
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_sjzXHKEnDEJmYUeA_20

	nop

	:l_VqPyAhVbnrqAjnCS_18
    return-void

	:after_last_instruction

	goto/32 :l_hBCnBytcDlluYnNk_19

	nop

	:l_WaRyEcPNkhDyqONu_1
	const v1, 32
	goto/32 :l_ndmckOSPFkDEbAaG_2

	nop

	:l_sYAdkGjvapsZUmcl_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eAMHBAcanJlIbudZ_16

	nop

	:l_dwHpGHnBVxTtYGWU_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->euLsoWPfNaqCuGma(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I

    move-result v0

	goto/32 :l_uCedGsRFsBEHdcTd_14

	nop

	:l_ATMgEfnTpExJlhgV_4
	if-lez v0, :gl_WraUhQuRxALPZlxd

	goto/32 :AhxGzgYCWhikdNir

	:gl_WraUhQuRxALPZlxd	goto/32 :l_KLChYklurtlzuJsk_5

	nop

	:l_DfOFxltDCaVbhvuV_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->waAOQSHIhxBejvoC(Lorg/reactivestreams/Subscription;)V

    .line 98
	goto/32 :l_dwHpGHnBVxTtYGWU_13

	nop

	:l_KLChYklurtlzuJsk_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_EnfeAkztcUHTPyIB_6

	nop

	:l_EnfeAkztcUHTPyIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_iODRWBcBkAkufjKH_7

	nop

	:l_sjzXHKEnDEJmYUeA_20
	goto/32 :OLZEDvXCxpoLoWfG
	:l_uCedGsRFsBEHdcTd_14
	if-eqz v0, :gl_vtZDArCjhglEhmAg

	goto/32 :cond_0

	:gl_vtZDArCjhglEhmAg
    .line 99
	goto/32 :l_sYAdkGjvapsZUmcl_15

	nop

	:l_eAMHBAcanJlIbudZ_16
    const/4 v1, 0x0

	goto/32 :l_vQeqGLiNZNkOEyvE_17

	nop

	:l_QoCnaOVFsGNSmJgC_3
	rem-int v0, v0, v1
	goto/32 :l_ATMgEfnTpExJlhgV_4

	nop

	:l_ndmckOSPFkDEbAaG_2
	add-int v0, v0, v1
	goto/32 :l_QoCnaOVFsGNSmJgC_3

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

	goto/32 :l_JGFxZPPVwLEMPYgf_0

	nop

	:l_XhyNnkflsVyqbGSS_17
	invoke-static {p3, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->UOitIBFDpOcrsOlL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_fJSPztETRABQZTcb_18

	nop

	:l_DYikUyfQTDTyCGEY_22
    const/4 v0, 0x0

	goto/32 :l_oabInYISdRDWknjK_23

	nop

	:l_cQpKVsfhykteNvja_8
    const/4 v1, 0x0

	goto/32 :l_gFThXbxsGCdSXCJR_9

	nop

	:l_lZtiCeupGkuuYmQq_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 157
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vdXpxhtlgdwlrEPR_15

	nop

	:l_WCUTojOWJqBlsdCv_19
	if-nez p2, :gl_gTwtUmgQYZuBEAKm

	goto/32 :cond_2

	:gl_gTwtUmgQYZuBEAKm
    .line 163
	goto/32 :l_xspMybAwEOfgdYQe_20

	nop

	:l_vdXpxhtlgdwlrEPR_15
	if-nez v0, :gl_qJrQplItkyjQxcPT

	goto/32 :cond_1

	:gl_qJrQplItkyjQxcPT
    .line 158
	goto/32 :l_KFkcKrhIcddUZYNk_16

	nop

	:l_GyeOkXHhpfRBCRcm_12
    return v2

    .line 155
    :cond_0
	goto/32 :l_mQUyAXlzawZBEHkN_13

	nop

	:l_KFkcKrhIcddUZYNk_16
	invoke-static {p4, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->YvnnDSpesSUfCTqm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 159
	goto/32 :l_XhyNnkflsVyqbGSS_17

	nop

	:l_JGFxZPPVwLEMPYgf_0
	const v0, 8
	goto/32 :l_StmeOWaXybGsOClm_1

	nop

	:l_oabInYISdRDWknjK_23
    return v0

	:after_last_instruction

	goto/32 :l_lbnQNFvXezEJOqlR_24

	nop

	:l_fJSPztETRABQZTcb_18
    return v2

    .line 162
    :cond_1
	goto/32 :l_WCUTojOWJqBlsdCv_19

	nop

	:l_lbnQNFvXezEJOqlR_24
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_UFHMRLIYVExpMzWo_25

	nop

	:l_gFThXbxsGCdSXCJR_9
    const/4 v2, 0x1

	goto/32 :l_NtDAHJUZAUvJaPgM_10

	nop

	:l_hgsIsRfiCyqCEVJl_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_OOlNvPFUJkXzmcHk_6

	nop

	:l_xspMybAwEOfgdYQe_20
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->pTWZHquEuLCWEeaR(Lorg/reactivestreams/Subscriber;)V

    .line 164
	goto/32 :l_WEDWyHfwpDPCQJCB_21

	nop

	:l_WEDWyHfwpDPCQJCB_21
    return v2

    .line 168
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_DYikUyfQTDTyCGEY_22

	nop

	:l_StmeOWaXybGsOClm_1
	const v1, 6
	goto/32 :l_SYEPSoFHVnyavlEs_2

	nop

	:l_NtDAHJUZAUvJaPgM_10
	if-nez v0, :gl_kBZpSbvxZebUTtre

	goto/32 :cond_0

	:gl_kBZpSbvxZebUTtre
    .line 151
	goto/32 :l_LmWiwnZoxbiDqmbF_11

	nop

	:l_phlHkpfmPFGvhnjU_4
	if-lez v0, :gl_tGfNGBQJkeNQILPB

	goto/32 :DHLBZyLglaeFIISi

	:gl_tGfNGBQJkeNQILPB	goto/32 :l_hgsIsRfiCyqCEVJl_5

	nop

	:l_LmWiwnZoxbiDqmbF_11
	invoke-static {p4, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cvfPrDyuLlLmpSCz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 152
	goto/32 :l_GyeOkXHhpfRBCRcm_12

	nop

	:l_KszTVjCCTJLBPttg_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

	goto/32 :l_cQpKVsfhykteNvja_8

	nop

	:l_mQUyAXlzawZBEHkN_13
	if-nez p1, :gl_zlztcmbbmqikjEqL

	goto/32 :cond_2

	:gl_zlztcmbbmqikjEqL
    .line 156
	goto/32 :l_lZtiCeupGkuuYmQq_14

	nop

	:l_dXOQRwMXMXSAHayp_3
	rem-int v0, v0, v1
	goto/32 :l_phlHkpfmPFGvhnjU_4

	nop

	:l_UFHMRLIYVExpMzWo_25
	goto/32 :iVMLfrEevmwjUunn
	:l_OOlNvPFUJkXzmcHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
	goto/32 :l_KszTVjCCTJLBPttg_7

	nop

	:l_SYEPSoFHVnyavlEs_2
	add-int v0, v0, v1
	goto/32 :l_dXOQRwMXMXSAHayp_3

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_mKyLyVOfhOHUvGcc_0

	nop

	:l_LypQpMkaROYiJpQz_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .local v2, "r":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_nTMRVfIpEhlmEglL_13

	nop

	:l_cbYENIvlVjMDRYTJ_19
	if-nez v6, :gl_XqMsrOaIiAPyREIu

	goto/32 :cond_4

	:gl_XqMsrOaIiAPyREIu
    .line 117
	goto/32 :l_PzSvqxgKwGRgSiQy_20

	nop

	:l_DkquXWeddasdNoxC_51
    neg-int v6, v1

	goto/32 :l_xPZHglUtonyVfDIP_52

	nop

	:l_urQOfNRPGCmICOrQ_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HQfANhvyzcAzKQVx_56

	nop

	:l_JlphNDeWGRDTJNXm_38
	if-eqz v6, :gl_nFknECeRJMKxiXxk

	goto/32 :cond_6

	:gl_nFknECeRJMKxiXxk
	goto/32 :l_LsSqFxJggwhHCQAw_39

	nop

	:l_YuVvIwuIMaMrNAfO_11
    const/4 v1, 0x1

    .line 110
    .local v1, "missed":I
	goto/32 :l_LypQpMkaROYiJpQz_12

	nop

	:l_atPAOqptoADOzYPd_41
	if-eqz v9, :gl_kDhvsnDmcNSejKZC

	goto/32 :cond_5

	:gl_kDhvsnDmcNSejKZC
	goto/32 :l_SZoZPsxpJMxppJqg_42

	nop

	:l_PaYwnXfchCBNWTaE_28
	if-nez v11, :gl_uyPMqxzoRNCVCrzA

	goto/32 :cond_2

	:gl_uyPMqxzoRNCVCrzA
    .line 122
	goto/32 :l_OvNAHrKifITtOTtS_29

	nop

	:l_cUhFkpYDInPlheTJ_30
	if-nez v10, :gl_KJeJKEckZqwICTJz

	goto/32 :cond_3

	:gl_KJeJKEckZqwICTJz
    .line 126
	goto/32 :l_FqaUCaPqYDpyJcXe_31

	nop

	:l_SZoZPsxpJMxppJqg_42
    goto :goto_4

    :cond_5
	goto/32 :l_XXhFmAJWfxsjFPhS_43

	nop

	:l_OKOWrtrSTBGnQQWQ_57
	goto/32 :NZmgDgRMFUtGSLUv
	:l_JBZJfYqYchRbBTDA_47
    const-wide/16 v6, 0x0

	goto/32 :l_gvcIKdenJEyRwpbB_48

	nop

	:l_XUyueBVPhistVtib_8
	if-nez v0, :gl_ESeGXeWumvzqQeBt

	goto/32 :cond_0

	:gl_ESeGXeWumvzqQeBt
    .line 106
	goto/32 :l_eauioJyPXpJUnDrl_9

	nop

	:l_guRnyxXlmzncxykl_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 109
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YuVvIwuIMaMrNAfO_11

	nop

	:l_HQfANhvyzcAzKQVx_56
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_OKOWrtrSTBGnQQWQ_57

	nop

	:l_eSxtgamWQFaoTzMe_25
    goto :goto_2

    :cond_1
	goto/32 :l_eBwhxJYxUnIaDhqE_26

	nop

	:l_eauioJyPXpJUnDrl_9
    return-void

    .line 108
    :cond_0
	goto/32 :l_guRnyxXlmzncxykl_10

	nop

	:l_wEBDTtaJNoSERbjv_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->HAkyMoXZYUZaUzWg(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I

    move-result v0

	goto/32 :l_XUyueBVPhistVtib_8

	nop

	:l_OvNAHrKifITtOTtS_29
    return-void

    .line 125
    :cond_2
	goto/32 :l_cUhFkpYDInPlheTJ_30

	nop

	:l_oUAcGWhcpJHzxZTr_24
    move v10, v7

	goto/32 :l_eSxtgamWQFaoTzMe_25

	nop

	:l_HLpPjDdZapgCsOtp_23
	if-eqz v9, :gl_YsyOHIEWdXmfeHHX

	goto/32 :cond_1

	:gl_YsyOHIEWdXmfeHHX
	goto/32 :l_oUAcGWhcpJHzxZTr_24

	nop

	:l_FDrNsDnwCWOxpaQx_54
    return-void

    .line 146
    :cond_8
	goto/32 :l_urQOfNRPGCmICOrQ_55

	nop

	:l_gvcIKdenJEyRwpbB_48
    cmp-long v6, v4, v6

	goto/32 :l_PScAFTZZaYTGoNng_49

	nop

	:l_elbbYpaDAeAprMSu_35
    goto :goto_1

    .line 134
    :cond_4
    :goto_3
	goto/32 :l_fausIQktbINOoDPD_36

	nop

	:l_zCZPUWqWyFwhaSkz_46
    return-void

    .line 138
    :cond_6
	goto/32 :l_JBZJfYqYchRbBTDA_47

	nop

	:l_vRxashzbIRlPEfxF_17
    const/4 v7, 0x1

	goto/32 :l_phWKHhWhjhbIRDiq_18

	nop

	:l_PzSvqxgKwGRgSiQy_20
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 118
    .local v6, "d":Z
	goto/32 :l_FALsoyTRMkPRICFT_21

	nop

	:l_XAVvCETHHseXPWYL_50
	invoke-static {v2, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->qgOCKqrYhsobtnYi(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_7
	goto/32 :l_DkquXWeddasdNoxC_51

	nop

	:l_yRlpYvshEMxHBSvX_32
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->HTkJBaVRvPGdDAdM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 131
	goto/32 :l_lEfcHRGVHHIRBoOu_33

	nop

	:l_vbcRhoOMKjMdOcQP_16
    cmp-long v6, v4, v6

	goto/32 :l_vRxashzbIRlPEfxF_17

	nop

	:l_mKyLyVOfhOHUvGcc_0
	const v0, 20
	goto/32 :l_NuJLWhPqtHsEVsVE_1

	nop

	:l_wYkEuvlxFwoIfJzQ_37
    cmp-long v6, v4, v9

	goto/32 :l_JlphNDeWGRDTJNXm_38

	nop

	:l_EkfOJDIEHFlwppfO_3
	rem-int v0, v0, v1
	goto/32 :l_aXMoxpiqLILCDyfk_4

	nop

	:l_uhZgLgtyMiOREQzO_27
	invoke-static {p0, v6, v10, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->zflxMeoRzzNaZYUA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

	goto/32 :l_PaYwnXfchCBNWTaE_28

	nop

	:l_LsSqFxJggwhHCQAw_39
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

	goto/32 :l_PUiQSJKDojbvfDFC_40

	nop

	:l_DXRyXdzTriyOXtng_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_xhbniahIwRHGqPXb_6

	nop

	:l_XXhFmAJWfxsjFPhS_43
    move v7, v8

    :goto_4
	goto/32 :l_KudOBmPlWcCNLKpx_44

	nop

	:l_NuJLWhPqtHsEVsVE_1
	const v1, 22
	goto/32 :l_sZKudfWldRnkcufN_2

	nop

	:l_uDkGWNXlAgnYBbeC_14
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "e":J
    :goto_1
	goto/32 :l_PvSJCLnEgHmTiDpO_15

	nop

	:l_fausIQktbINOoDPD_36
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->DEcqlmExejlMFYjD(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

	goto/32 :l_wYkEuvlxFwoIfJzQ_37

	nop

	:l_PUiQSJKDojbvfDFC_40
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->JODEhoIRFzGzqeSW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_atPAOqptoADOzYPd_41

	nop

	:l_phWKHhWhjhbIRDiq_18
    const/4 v8, 0x0

	goto/32 :l_cbYENIvlVjMDRYTJ_19

	nop

	:l_FqaUCaPqYDpyJcXe_31
    goto :goto_3

    .line 129
    :cond_3
	goto/32 :l_yRlpYvshEMxHBSvX_32

	nop

	:l_xPZHglUtonyVfDIP_52
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cLAYEUGrXShMtoYA(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;I)I

    move-result v1

    .line 143
	goto/32 :l_BcCViYYaadOMaIZN_53

	nop

	:l_aXMoxpiqLILCDyfk_4
	if-lez v0, :gl_reuuHIVMsIGRcxZI

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_reuuHIVMsIGRcxZI	goto/32 :l_DXRyXdzTriyOXtng_5

	nop

	:l_KudOBmPlWcCNLKpx_44
	invoke-static {p0, v6, v7, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->dHYsAxuUzMJaPTWw(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v6

	goto/32 :l_HbnpTJZLnMaDWEwH_45

	nop

	:l_PvSJCLnEgHmTiDpO_15
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->mlPITwJQDxWiPOua(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v6

	goto/32 :l_vbcRhoOMKjMdOcQP_16

	nop

	:l_VthRqdiszbwqpgaR_22
	invoke-static {v3, v9}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->KEnUhbOinuBlQJDK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    .local v9, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_HLpPjDdZapgCsOtp_23

	nop

	:l_lEfcHRGVHHIRBoOu_33
    const-wide/16 v7, 0x1

	goto/32 :l_ryUxPoAIVLFNLwvl_34

	nop

	:l_xhbniahIwRHGqPXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_wEBDTtaJNoSERbjv_7

	nop

	:l_eBwhxJYxUnIaDhqE_26
    move v10, v8

    .line 121
    .local v10, "empty":Z
    :goto_2
	goto/32 :l_uhZgLgtyMiOREQzO_27

	nop

	:l_nTMRVfIpEhlmEglL_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .local v3, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
	goto/32 :l_uDkGWNXlAgnYBbeC_14

	nop

	:l_FALsoyTRMkPRICFT_21
    const/4 v9, 0x0

	goto/32 :l_VthRqdiszbwqpgaR_22

	nop

	:l_HbnpTJZLnMaDWEwH_45
	if-nez v6, :gl_sCByRWszuiFUSIjH

	goto/32 :cond_6

	:gl_sCByRWszuiFUSIjH
    .line 135
	goto/32 :l_zCZPUWqWyFwhaSkz_46

	nop

	:l_ryUxPoAIVLFNLwvl_34
    add-long/2addr v4, v7

    .line 132
    .end local v6    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_elbbYpaDAeAprMSu_35

	nop

	:l_BcCViYYaadOMaIZN_53
	if-eqz v1, :gl_zxPUbtHehewYakXX

	goto/32 :cond_8

	:gl_zxPUbtHehewYakXX
    .line 144
    nop

    .line 147
    .end local v4    # "e":J
	goto/32 :l_FDrNsDnwCWOxpaQx_54

	nop

	:l_PScAFTZZaYTGoNng_49
	if-nez v6, :gl_wypljtiAHhvWtotU

	goto/32 :cond_7

	:gl_wypljtiAHhvWtotU
    .line 139
	goto/32 :l_XAVvCETHHseXPWYL_50

	nop

	:l_sZKudfWldRnkcufN_2
	add-int v0, v0, v1
	goto/32 :l_EkfOJDIEHFlwppfO_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QSSYXEqVGfvgPCZO_0

	nop

	:l_pJALTwUlxvxhORUD_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 81
	goto/32 :l_UUwhCoHksrByAyNF_3

	nop

	:l_jMYPfBUyESBbwmtn_1
    const/4 v0, 0x1

	goto/32 :l_pJALTwUlxvxhORUD_2

	nop

	:l_zumsMAlcicOCccoS_5
	goto/32 :before_first_instruction

	:l_QSSYXEqVGfvgPCZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_jMYPfBUyESBbwmtn_1

	nop

	:l_dvCsTsjFWEsCcgkd_4
    return-void

	:after_last_instruction

	goto/32 :l_zumsMAlcicOCccoS_5

	nop

	:l_UUwhCoHksrByAyNF_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->KQiqXfhXfqrpZgPX(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 82
	goto/32 :l_dvCsTsjFWEsCcgkd_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aeuJgnSrteYoRUQt_0

	nop

	:l_DjWJQHbidvYDEiOg_6
	goto/32 :before_first_instruction

	:l_FlQfCFtZtlXnshqZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 74
	goto/32 :l_UOtaQdCYfubPNAjU_2

	nop

	:l_UOtaQdCYfubPNAjU_2
    const/4 v0, 0x1

	goto/32 :l_glKmJVCmUgGIDTTk_3

	nop

	:l_AyvnAUBjDKyXfsAe_5
    return-void

	:after_last_instruction

	goto/32 :l_DjWJQHbidvYDEiOg_6

	nop

	:l_glKmJVCmUgGIDTTk_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 75
	goto/32 :l_QgkyctlgXDyLmoiO_4

	nop

	:l_aeuJgnSrteYoRUQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_FlQfCFtZtlXnshqZ_1

	nop

	:l_QgkyctlgXDyLmoiO_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->kRvUmDvcUzxYbaJj(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 76
	goto/32 :l_AyvnAUBjDKyXfsAe_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rxHoEMYIlFgTjoHT_0

	nop

	:l_oOFuTlfpujKZYmPb_5
	goto/32 :before_first_instruction

	:l_jXZRmUVuWbHfAhQS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->lvrzCNCQiRMvyhWY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_WRhxDxwWtEloMqaD_3

	nop

	:l_uVisigkSeRzOyVQi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jXZRmUVuWbHfAhQS_2

	nop

	:l_rxHoEMYIlFgTjoHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uVisigkSeRzOyVQi_1

	nop

	:l_kWeUkMzHFCyEhYHT_4
    return-void

	:after_last_instruction

	goto/32 :l_oOFuTlfpujKZYmPb_5

	nop

	:l_WRhxDxwWtEloMqaD_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->WMnSjjoPOOrBxMpz(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 69
	goto/32 :l_kWeUkMzHFCyEhYHT_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_AmnPFohvMhdYIaIp_0

	nop

	:l_gbfGaNmfNrDymFlK_9
	if-nez v0, :gl_tyvskpsoXCJrMLpw

	goto/32 :cond_0

	:gl_tyvskpsoXCJrMLpw
    .line 59
	goto/32 :l_yjwUfEQpgFnNieUg_10

	nop

	:l_nUsNBcYGemCpaZZM_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_eXtDMQLjAwfhndee_6

	nop

	:l_JICYvsJkzOrTZOqT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rjBJFzmIKVIiUdjL_8

	nop

	:l_ESilBoOqdNqzrqpI_15
    return-void

	:after_last_instruction

	goto/32 :l_ogRZFknHjyEANodu_16

	nop

	:l_lyIavERhrmmIivCv_17
	goto/32 :lRNwNeLbVaYFTzpq
	:l_yjwUfEQpgFnNieUg_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
	goto/32 :l_HEthALiHKbwdpcKl_11

	nop

	:l_ogRZFknHjyEANodu_16
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_lyIavERhrmmIivCv_17

	nop

	:l_UfoMDiXDtZlbyvGm_2
	add-int v0, v0, v1
	goto/32 :l_lXQAbzSsCtzdbhPS_3

	nop

	:l_atqWIwJCGOkPPSMs_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_hjBezfVoIOvoaKhU_14

	nop

	:l_lXQAbzSsCtzdbhPS_3
	rem-int v0, v0, v1
	goto/32 :l_nhOMmIllhZdFNrQX_4

	nop

	:l_AmnPFohvMhdYIaIp_0
	const v0, 4
	goto/32 :l_OyPfSxpsUqkUksDK_1

	nop

	:l_hjBezfVoIOvoaKhU_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->RmMJRRSdFQWfxUCR(Lorg/reactivestreams/Subscription;J)V

    .line 63
    :cond_0
	goto/32 :l_ESilBoOqdNqzrqpI_15

	nop

	:l_nhOMmIllhZdFNrQX_4
	if-lez v0, :gl_QwwBBqZExNfsvdug

	goto/32 :qIGibqoMwtbRcVHV

	:gl_QwwBBqZExNfsvdug	goto/32 :l_nUsNBcYGemCpaZZM_5

	nop

	:l_HEthALiHKbwdpcKl_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iEnfAoGhTGheFXgP_12

	nop

	:l_rjBJFzmIKVIiUdjL_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->QRxiJKYRBKqHRkwm(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gbfGaNmfNrDymFlK_9

	nop

	:l_OyPfSxpsUqkUksDK_1
	const v1, 15
	goto/32 :l_UfoMDiXDtZlbyvGm_2

	nop

	:l_eXtDMQLjAwfhndee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_JICYvsJkzOrTZOqT_7

	nop

	:l_iEnfAoGhTGheFXgP_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->tdWjAtePRTPcmkKq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_atqWIwJCGOkPPSMs_13

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_BkrxUvtecyZuPnDM_0

	nop

	:l_eJkYFHMzLRXlpUgY_7
	goto/32 :before_first_instruction

	:l_xcxMSSvRHtcOLSfG_2
	if-nez v0, :gl_XkBTfMjonyOXZjiz

	goto/32 :cond_0

	:gl_XkBTfMjonyOXZjiz
    .line 87
	goto/32 :l_RpASrLTrIMyoAPPE_3

	nop

	:l_BkrxUvtecyZuPnDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_kPouiFUXtlJDJheO_1

	nop

	:l_RpASrLTrIMyoAPPE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qfxQycmmURjiFJBa_4

	nop

	:l_PKaTPSvfMTAqtPce_6
    return-void

	:after_last_instruction

	goto/32 :l_eJkYFHMzLRXlpUgY_7

	nop

	:l_QMaCJvYJOJbwWWOh_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->MKFknOTUdNqNkwgr(Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 90
    :cond_0
	goto/32 :l_PKaTPSvfMTAqtPce_6

	nop

	:l_kPouiFUXtlJDJheO_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->ZFJVTqcPcDluLXtB(J)Z

    move-result v0

	goto/32 :l_xcxMSSvRHtcOLSfG_2

	nop

	:l_qfxQycmmURjiFJBa_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->dBfdqolazjNUFggU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
	goto/32 :l_QMaCJvYJOJbwWWOh_5

	nop

.end method
