.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final other:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static ZejmpmkLVarQgtKs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_afeQMpgloTnSUnTe_0

	nop

	:l_sQSZUexNVPriSava_2
    return v0

	:after_last_instruction

	goto/32 :l_mlAlgMycwaNKwsCD_3

	nop

	:l_KMomVxeluKvvjTEz_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_sQSZUexNVPriSava_2

	nop

	:l_afeQMpgloTnSUnTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMomVxeluKvvjTEz_1

	nop

	:l_mlAlgMycwaNKwsCD_3
	goto/32 :before_first_instruction

.end method

.method public static CBqODVKLGsyxMHdb(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_TRLZJFoFsnoSpcnX_0

	nop

	:l_vUpsaHyjbnRbOFDT_2
    return-void

	:after_last_instruction

	goto/32 :l_RIKbEGESUctRUwbc_3

	nop

	:l_TRLZJFoFsnoSpcnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdlvwqaHqGPcCNyJ_1

	nop

	:l_RIKbEGESUctRUwbc_3
	goto/32 :before_first_instruction

	:l_RdlvwqaHqGPcCNyJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->disposeBoundary()V

	goto/32 :l_vUpsaHyjbnRbOFDT_2

	nop

.end method

.method public static VbQVOQWkAfndLLds(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_HmqhNRecGCVLmupe_0

	nop

	:l_xjpHRbeStPpnPPFE_2
    return v0

	:after_last_instruction

	goto/32 :l_WJHbaKDSaaFXyesI_3

	nop

	:l_mivMfiTjRDpaSFcB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_xjpHRbeStPpnPPFE_2

	nop

	:l_HmqhNRecGCVLmupe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mivMfiTjRDpaSFcB_1

	nop

	:l_WJHbaKDSaaFXyesI_3
	goto/32 :before_first_instruction

.end method

.method public static lMOfsJCwlwkCCWzy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zGzhtLstvYRVXTpU_0

	nop

	:l_GbldLlLyXCUZcckG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUBaAJBHzVGGJdSU_3

	nop

	:l_ZUBaAJBHzVGGJdSU_3
	goto/32 :before_first_instruction

	:l_zGzhtLstvYRVXTpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXVVCxlKFyoiEHwV_1

	nop

	:l_LXVVCxlKFyoiEHwV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GbldLlLyXCUZcckG_2

	nop

.end method

.method public static umFCfXtVdLTPhHWq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OUjzBciWDeZRjCPK_0

	nop

	:l_OUjzBciWDeZRjCPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtYEtMDJFqoUNsNt_1

	nop

	:l_OtYEtMDJFqoUNsNt_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnvJvswRYXwwSHxh_2

	nop

	:l_evFMhuwWbsyuoMjl_3
	goto/32 :before_first_instruction

	:l_OnvJvswRYXwwSHxh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evFMhuwWbsyuoMjl_3

	nop

.end method

.method public static YECpjVyuBNnVwiak(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ljOBZxIgZKeXVUHE_0

	nop

	:l_krGkEEBpXdZjssfo_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EntfWnwLOQVxGgUE_2

	nop

	:l_ljOBZxIgZKeXVUHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krGkEEBpXdZjssfo_1

	nop

	:l_XgksysQjMsqmcFfr_3
	goto/32 :before_first_instruction

	:l_EntfWnwLOQVxGgUE_2
    return-void

	:after_last_instruction

	goto/32 :l_XgksysQjMsqmcFfr_3

	nop

.end method

.method public static AbdhfxeyPsNoYqco(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)I
    .locals 1

	goto/32 :l_AZGiXKFMwzvTRQDs_0

	nop

	:l_CvozHQltgNyVjyAy_2
    return v0

	:after_last_instruction

	goto/32 :l_vVQBKIcYwdkQFmTN_3

	nop

	:l_AZGiXKFMwzvTRQDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNLPKifpsHGvDvVA_1

	nop

	:l_cNLPKifpsHGvDvVA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_CvozHQltgNyVjyAy_2

	nop

	:l_vVQBKIcYwdkQFmTN_3
	goto/32 :before_first_instruction

.end method

.method public static HQOduLmhiiGfgwEr(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_vZVJmcKaWRSKJcqf_0

	nop

	:l_yvLdzkntcfGDgjfC_3
	goto/32 :before_first_instruction

	:l_vZVJmcKaWRSKJcqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAWOfQyfZcvJhhUO_1

	nop

	:l_xsklOQJfLPOqsXaw_2
    return v0

	:after_last_instruction

	goto/32 :l_yvLdzkntcfGDgjfC_3

	nop

	:l_HAWOfQyfZcvJhhUO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_xsklOQJfLPOqsXaw_2

	nop

.end method

.method public static tlKNcxMVtFdmYDaS(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_QLHPRpHabwHMQPrp_0

	nop

	:l_JOtKybfhrSCotJkG_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_fbTWQGaTYfUVsAyD_2

	nop

	:l_FedCTvjtYWByvNEe_3
	goto/32 :before_first_instruction

	:l_QLHPRpHabwHMQPrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOtKybfhrSCotJkG_1

	nop

	:l_fbTWQGaTYfUVsAyD_2
    return-void

	:after_last_instruction

	goto/32 :l_FedCTvjtYWByvNEe_3

	nop

.end method

.method public static dRSiByFCMKUEpNZF(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xsAbBZlWuFArUNfT_0

	nop

	:l_pnItQlkJbnXJJSok_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHKoKOfIjXxkfMxl_3

	nop

	:l_xsAbBZlWuFArUNfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yovJEZPeMlSsMxht_1

	nop

	:l_yovJEZPeMlSsMxht_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnItQlkJbnXJJSok_2

	nop

	:l_VHKoKOfIjXxkfMxl_3
	goto/32 :before_first_instruction

.end method

.method public static fgSwPObhnlfTvlKG(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_zJNPwMhczILUhMkN_0

	nop

	:l_fMeRtTUfnNKtahGA_3
	goto/32 :before_first_instruction

	:l_EZwuSFExqJSWehvt_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_OwibUCAkWhmOaXbn_2

	nop

	:l_OwibUCAkWhmOaXbn_2
    return-void

	:after_last_instruction

	goto/32 :l_fMeRtTUfnNKtahGA_3

	nop

	:l_zJNPwMhczILUhMkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZwuSFExqJSWehvt_1

	nop

.end method

.method public static ukdjbFJpxOeoqQpI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_beWiwOYicmrjeRHd_0

	nop

	:l_RVJTifWoDUOtiFrU_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aWRNqeLZmEtDOqHS_2

	nop

	:l_beWiwOYicmrjeRHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVJTifWoDUOtiFrU_1

	nop

	:l_hnHJElxvEbiSaDcR_3
	goto/32 :before_first_instruction

	:l_aWRNqeLZmEtDOqHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnHJElxvEbiSaDcR_3

	nop

.end method

.method public static QEAkYalEmNkzzsWP(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wfjzFgpmeIqSrpTn_0

	nop

	:l_dpDmPpjPQjWmXoub_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pawbgMubuNnUPtGp_2

	nop

	:l_tRKnlJBFQNTEQdYA_3
	goto/32 :before_first_instruction

	:l_pawbgMubuNnUPtGp_2
    return-void

	:after_last_instruction

	goto/32 :l_tRKnlJBFQNTEQdYA_3

	nop

	:l_wfjzFgpmeIqSrpTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpDmPpjPQjWmXoub_1

	nop

.end method

.method public static HIoAUgZbNtxBDLKJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xkobDqvFLHrlYCES_0

	nop

	:l_xkobDqvFLHrlYCES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egqRASDIIYQwrZUM_1

	nop

	:l_ZcAjhIakEjrCCGyq_3
	goto/32 :before_first_instruction

	:l_egqRASDIIYQwrZUM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FAaOCUtCfzCNtvkT_2

	nop

	:l_FAaOCUtCfzCNtvkT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcAjhIakEjrCCGyq_3

	nop

.end method

.method public static oTCnwrEmcTmaaxQI(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHktcFvdREzYnDzK_0

	nop

	:l_VHktcFvdREzYnDzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJPGpgGtVTfhWSMJ_1

	nop

	:l_HJPGpgGtVTfhWSMJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aybTdlXburVpDfob_2

	nop

	:l_jTYZYlBpLVLGcThc_3
	goto/32 :before_first_instruction

	:l_aybTdlXburVpDfob_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTYZYlBpLVLGcThc_3

	nop

.end method

.method public static gYTIqeqtRGktemDU(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_VfVjuglEkBzMewrv_0

	nop

	:l_cwhzJmOjMBymCeoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDKmTRbkvwyQCSmY_3

	nop

	:l_VfVjuglEkBzMewrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBwQgkyTlDHuwtya_1

	nop

	:l_BDKmTRbkvwyQCSmY_3
	goto/32 :before_first_instruction

	:l_fBwQgkyTlDHuwtya_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cwhzJmOjMBymCeoY_2

	nop

.end method

.method public static oEeiVzoZMqCkFcLP(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_NvdqQPqPWuoXnGLj_0

	nop

	:l_NakJdzZVUuexUeSn_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_GpswXtQjXwHCHsmK_2

	nop

	:l_NvdqQPqPWuoXnGLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NakJdzZVUuexUeSn_1

	nop

	:l_qgGDawDWAIwWttdn_3
	goto/32 :before_first_instruction

	:l_GpswXtQjXwHCHsmK_2
    return-void

	:after_last_instruction

	goto/32 :l_qgGDawDWAIwWttdn_3

	nop

.end method

.method public static WxPYXObZfxVespWy(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rAbmXKrhGscJufYf_0

	nop

	:l_VtQvMGLAWnLImtDr_2
    return-void

	:after_last_instruction

	goto/32 :l_XuxTmARqlrDdrTBI_3

	nop

	:l_ueiqysevaZBPUrZF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VtQvMGLAWnLImtDr_2

	nop

	:l_rAbmXKrhGscJufYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueiqysevaZBPUrZF_1

	nop

	:l_XuxTmARqlrDdrTBI_3
	goto/32 :before_first_instruction

.end method

.method public static ydeBWnliNoYzVHBe(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QznGoPDQpQWJchJd_0

	nop

	:l_QznGoPDQpQWJchJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxyjsDzLyRfEVJQo_1

	nop

	:l_CxyjsDzLyRfEVJQo_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vhZwAZxcymxnVPKW_2

	nop

	:l_aeTTcalvOCEMidQd_3
	goto/32 :before_first_instruction

	:l_vhZwAZxcymxnVPKW_2
    return-void

	:after_last_instruction

	goto/32 :l_aeTTcalvOCEMidQd_3

	nop

.end method

.method public static IOZyFCkrmVrgoUUm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FvlSlgIrJbpWbNDV_0

	nop

	:l_XWobnfvRAqpAyQPx_2
    return-void

	:after_last_instruction

	goto/32 :l_oGBiOqbTeecJFRGA_3

	nop

	:l_FvlSlgIrJbpWbNDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpeISomjwytPbMzF_1

	nop

	:l_bpeISomjwytPbMzF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XWobnfvRAqpAyQPx_2

	nop

	:l_oGBiOqbTeecJFRGA_3
	goto/32 :before_first_instruction

.end method

.method public static xrXTOnLbFflYsIIv(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_unYsRbwpehuRlosn_0

	nop

	:l_NLylblidULVOPoqB_2
    return v0

	:after_last_instruction

	goto/32 :l_mIXisdczRaQfrpjl_3

	nop

	:l_unYsRbwpehuRlosn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEqkZxeMNkzzbwXd_1

	nop

	:l_dEqkZxeMNkzzbwXd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_NLylblidULVOPoqB_2

	nop

	:l_mIXisdczRaQfrpjl_3
	goto/32 :before_first_instruction

.end method

.method public static QYWesUFnuFCBouCf(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yEtYICEvvujOoSZl_0

	nop

	:l_HLqXlzFEMWtQbVLk_2
    return-void

	:after_last_instruction

	goto/32 :l_iwAjUKBGXizTFOfK_3

	nop

	:l_yEtYICEvvujOoSZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOsiXqbugJJihuqp_1

	nop

	:l_JOsiXqbugJJihuqp_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HLqXlzFEMWtQbVLk_2

	nop

	:l_iwAjUKBGXizTFOfK_3
	goto/32 :before_first_instruction

.end method

.method public static YpPCVwoxfegLPKYN(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_ZRDHHUpZLQJIpfoY_0

	nop

	:l_OhdlDRTMNoDDAYGd_2
    return-void

	:after_last_instruction

	goto/32 :l_EpBEznkIAZFkLEhD_3

	nop

	:l_AmDLzmFczKBKEcWv_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_OhdlDRTMNoDDAYGd_2

	nop

	:l_ZRDHHUpZLQJIpfoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmDLzmFczKBKEcWv_1

	nop

	:l_EpBEznkIAZFkLEhD_3
	goto/32 :before_first_instruction

.end method

.method public static QymGgCPnHNLPJrAO(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_gXXZwtbnBXDeZAJN_0

	nop

	:l_gXXZwtbnBXDeZAJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvavAOYJUjPhAKPX_1

	nop

	:l_elhecyJXmBwxAxHu_2
    return v0

	:after_last_instruction

	goto/32 :l_owzbIJmajmNwEoCA_3

	nop

	:l_owzbIJmajmNwEoCA_3
	goto/32 :before_first_instruction

	:l_uvavAOYJUjPhAKPX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_elhecyJXmBwxAxHu_2

	nop

.end method

.method public static kDOLHUlvebaBqTqo(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_InJNuZBEVThMmkgH_0

	nop

	:l_iMRfsozfNKKzqgkw_5
	goto/32 :CUqRxwsEuLkliQOZ
	:TEQObFVIBihwqIqn
	:HpPLmjCFtzirnaJZ

	goto/32 :l_PRspFExfrZlBurCu_6

	nop

	:l_kdYUJkVhZTENkqlO_4
	if-lez v0, :gl_ZVtVwdJKuAnqsRwO

	goto/32 :TEQObFVIBihwqIqn

	:gl_ZVtVwdJKuAnqsRwO	goto/32 :l_iMRfsozfNKKzqgkw_5

	nop

	:l_PRspFExfrZlBurCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txXyQqPUYBBAffMg_7

	nop

	:l_JmLKTTzebHqmzGII_2
	add-int v0, v0, v1
	goto/32 :l_RgMyjQTDpeNrcQkn_3

	nop

	:l_InJNuZBEVThMmkgH_0
	const v0, 29
	goto/32 :l_VmwZXeuRnQguRMAc_1

	nop

	:l_BcGXdVpbvzuyiFxB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sZqErnOmfCJbnnoZ_9

	nop

	:l_ozTByNKYiDcckvdW_10
	goto/32 :HpPLmjCFtzirnaJZ
	:l_sZqErnOmfCJbnnoZ_9
	goto/32 :before_first_instruction

	:CUqRxwsEuLkliQOZ
	goto/32 :l_ozTByNKYiDcckvdW_10

	nop

	:l_VmwZXeuRnQguRMAc_1
	const v1, 4
	goto/32 :l_JmLKTTzebHqmzGII_2

	nop

	:l_txXyQqPUYBBAffMg_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_BcGXdVpbvzuyiFxB_8

	nop

	:l_RgMyjQTDpeNrcQkn_3
	rem-int v0, v0, v1
	goto/32 :l_kdYUJkVhZTENkqlO_4

	nop

.end method

.method public static NCJkfSSxICjEjcaj(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_MnqonIWwrAyDVQGh_0

	nop

	:l_aHpatTySaQApRRfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRaFjAqhoEQIIKxR_3

	nop

	:l_iWRCUIhoueRDfNVJ_1
    invoke-static {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_aHpatTySaQApRRfk_2

	nop

	:l_zRaFjAqhoEQIIKxR_3
	goto/32 :before_first_instruction

	:l_MnqonIWwrAyDVQGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWRCUIhoueRDfNVJ_1

	nop

.end method

.method public static sUYPFblPURSkmoxb(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_OoZKxQHeAMCyZyWc_0

	nop

	:l_oEYdhCjHyuVANGzd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_MpTzEaHqXBlcAfOP_2

	nop

	:l_OoZKxQHeAMCyZyWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEYdhCjHyuVANGzd_1

	nop

	:l_MpTzEaHqXBlcAfOP_2
    return v0

	:after_last_instruction

	goto/32 :l_yAoldxfAFVEaNLcE_3

	nop

	:l_yAoldxfAFVEaNLcE_3
	goto/32 :before_first_instruction

.end method

.method public static wVFIQFgTbzAXcrjo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMWCAGRKpdYRuNwZ_0

	nop

	:l_yKNKVAjvdCMHkdRb_3
	goto/32 :before_first_instruction

	:l_mMWCAGRKpdYRuNwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XigKQeSTguZALGdd_1

	nop

	:l_XigKQeSTguZALGdd_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leXHtpbgxzXdqflM_2

	nop

	:l_leXHtpbgxzXdqflM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yKNKVAjvdCMHkdRb_3

	nop

.end method

.method public static qiOZwWxouOoVNiMW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWCiMOsfDsnxBpwm_0

	nop

	:l_vUbKINVkiQUUWsQp_3
	goto/32 :before_first_instruction

	:l_GhxbfbfDmIGmXTrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUbKINVkiQUUWsQp_3

	nop

	:l_AMCHEpzxIgAhpMDs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GhxbfbfDmIGmXTrp_2

	nop

	:l_WWCiMOsfDsnxBpwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMCHEpzxIgAhpMDs_1

	nop

.end method

.method public static DMppRhgJkRESoIxH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_brsolOhbvEIQRtRf_0

	nop

	:l_xMlfACOwyEyPJTZf_3
	goto/32 :before_first_instruction

	:l_brsolOhbvEIQRtRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsxxElNciGHLzJZa_1

	nop

	:l_MNJJsrvpAyWsgSnl_2
    return v0

	:after_last_instruction

	goto/32 :l_xMlfACOwyEyPJTZf_3

	nop

	:l_xsxxElNciGHLzJZa_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MNJJsrvpAyWsgSnl_2

	nop

.end method

.method public static zZdimSlaYRNAIHvl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_enDIcvDxBHzoKzAt_0

	nop

	:l_DQasjLGjIrtSqVbD_2
    return-void

	:after_last_instruction

	goto/32 :l_YmuArTNfiiFJhqwz_3

	nop

	:l_enDIcvDxBHzoKzAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehWqcOUThsJoSfKY_1

	nop

	:l_ehWqcOUThsJoSfKY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DQasjLGjIrtSqVbD_2

	nop

	:l_YmuArTNfiiFJhqwz_3
	goto/32 :before_first_instruction

.end method

.method public static gpLCPFNOfvQhiGHo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wtOIabPwGKsTOiJX_0

	nop

	:l_RDhAXtdNBcSQsWhn_2
    return-void

	:after_last_instruction

	goto/32 :l_lPzpVKRKOtaOxVLS_3

	nop

	:l_wtOIabPwGKsTOiJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmcPhnOPfluhpoAb_1

	nop

	:l_gmcPhnOPfluhpoAb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RDhAXtdNBcSQsWhn_2

	nop

	:l_lPzpVKRKOtaOxVLS_3
	goto/32 :before_first_instruction

.end method

.method public static kUHWWrnaWBBbfDCH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fLgYtzTwMLLElgSn_0

	nop

	:l_mVfgKXXERxPgytzA_3
	goto/32 :before_first_instruction

	:l_fLgYtzTwMLLElgSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIoZVzTDCONmSPzz_1

	nop

	:l_mZWUhCuxCeBpvOFk_2
    return-void

	:after_last_instruction

	goto/32 :l_mVfgKXXERxPgytzA_3

	nop

	:l_mIoZVzTDCONmSPzz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mZWUhCuxCeBpvOFk_2

	nop

.end method

.method public static LwqykpTmiDhPDWkG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XNDKBJYtjjUmmCEa_0

	nop

	:l_EASUxkclQLUhWSrr_3
	goto/32 :before_first_instruction

	:l_bYkOcrYecmXFgAzK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_clhRVfyHRSDmjlMM_2

	nop

	:l_XNDKBJYtjjUmmCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYkOcrYecmXFgAzK_1

	nop

	:l_clhRVfyHRSDmjlMM_2
    return v0

	:after_last_instruction

	goto/32 :l_EASUxkclQLUhWSrr_3

	nop

.end method

.method public static qEkkDSGaxQRoUupl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vHExoMIqSxmXcVBw_0

	nop

	:l_pRLCNBRGhjlhApcN_2
    return-void

	:after_last_instruction

	goto/32 :l_kdAqDJrpLRubsNYX_3

	nop

	:l_vHExoMIqSxmXcVBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_regHsfCFwWNQaauG_1

	nop

	:l_regHsfCFwWNQaauG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pRLCNBRGhjlhApcN_2

	nop

	:l_kdAqDJrpLRubsNYX_3
	goto/32 :before_first_instruction

.end method

.method public static jFUQqjAqOpWOyKNg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_eEFxrOeGNtujfYtO_0

	nop

	:l_JahLGUNNhPxpBcDk_2
    return-void

	:after_last_instruction

	goto/32 :l_JqPFCSLEAJXVTsEX_3

	nop

	:l_JqPFCSLEAJXVTsEX_3
	goto/32 :before_first_instruction

	:l_eEFxrOeGNtujfYtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKYytPaeLbBuaCXm_1

	nop

	:l_pKYytPaeLbBuaCXm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->disposeBoundary()V

	goto/32 :l_JahLGUNNhPxpBcDk_2

	nop

.end method

.method public static mOIgaNcGIoUEyjYh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_pxLVyPfNAxOyZyzw_0

	nop

	:l_UpNCefgZYABayJdH_3
	goto/32 :before_first_instruction

	:l_pxLVyPfNAxOyZyzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwrKqKIHkXvjKsjA_1

	nop

	:l_vwrKqKIHkXvjKsjA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_cyFeLoWnJDONsTAT_2

	nop

	:l_cyFeLoWnJDONsTAT_2
    return v0

	:after_last_instruction

	goto/32 :l_UpNCefgZYABayJdH_3

	nop

.end method

.method public static DyYiKvbLIRCCURDe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tUOgppoMxEemKdUL_0

	nop

	:l_sDhCdWlQrMtMBKrq_3
	goto/32 :before_first_instruction

	:l_tUOgppoMxEemKdUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkSHUzbqxfVNIVwO_1

	nop

	:l_UkSHUzbqxfVNIVwO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BBzofVLYNgFJNHcD_2

	nop

	:l_BBzofVLYNgFJNHcD_2
    return-void

	:after_last_instruction

	goto/32 :l_sDhCdWlQrMtMBKrq_3

	nop

.end method

.method public static nTuJvPXvyFfjKitD(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_TRShjwdvQnyeMder_0

	nop

	:l_zCubKsPimJqrxSQG_3
	goto/32 :before_first_instruction

	:l_TRShjwdvQnyeMder_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLLvwhwoMPyjEcJH_1

	nop

	:l_BAnJLnGymJrFqVfB_2
    return-void

	:after_last_instruction

	goto/32 :l_zCubKsPimJqrxSQG_3

	nop

	:l_sLLvwhwoMPyjEcJH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_BAnJLnGymJrFqVfB_2

	nop

.end method

.method public static ThAaQxVOgBbKFjgi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uTMkckbiSLBhsQJr_0

	nop

	:l_QTrHVHYxnbQlhzUe_3
	goto/32 :before_first_instruction

	:l_ELBvoQrtEVJQsLTU_2
    return-void

	:after_last_instruction

	goto/32 :l_QTrHVHYxnbQlhzUe_3

	nop

	:l_uTMkckbiSLBhsQJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibWamsmwzXfxXShs_1

	nop

	:l_ibWamsmwzXfxXShs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ELBvoQrtEVJQsLTU_2

	nop

.end method

.method public static VsGpaoUiJphdsawM(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ROmQNKvGtrWjORxN_0

	nop

	:l_KfLHNfLSywUKEhaL_2
    return v0

	:after_last_instruction

	goto/32 :l_OdKmbDHbcAinArSx_3

	nop

	:l_ROmQNKvGtrWjORxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfwXmjvdePaOULrX_1

	nop

	:l_lfwXmjvdePaOULrX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KfLHNfLSywUKEhaL_2

	nop

	:l_OdKmbDHbcAinArSx_3
	goto/32 :before_first_instruction

.end method

.method public static vDyduuwqfeIRrjoh(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_EacVDYXaiEesszDp_0

	nop

	:l_EacVDYXaiEesszDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miDRmyePKlwTCzlS_1

	nop

	:l_hSPCIYKPOcapfuSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hiPSxXIjWKkxOvjF_3

	nop

	:l_miDRmyePKlwTCzlS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_hSPCIYKPOcapfuSJ_2

	nop

	:l_hiPSxXIjWKkxOvjF_3
	goto/32 :before_first_instruction

.end method

.method public static FJuKipeaapoPEzPe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TfMJTzkrhGJKTvLO_0

	nop

	:l_sEkQHAcRqOAxxENV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lZzFhADhtvHvJctC_2

	nop

	:l_TfMJTzkrhGJKTvLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEkQHAcRqOAxxENV_1

	nop

	:l_lZzFhADhtvHvJctC_2
    return-void

	:after_last_instruction

	goto/32 :l_jGLszdAWkVVloquo_3

	nop

	:l_jGLszdAWkVVloquo_3
	goto/32 :before_first_instruction

.end method

.method public static aTMYNAXMNontByVx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ISoJLLzBeWUQxKnA_0

	nop

	:l_IymXUTcNoJaUZhEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NRtzBXhFRkLiUiSv_3

	nop

	:l_NRtzBXhFRkLiUiSv_3
	goto/32 :before_first_instruction

	:l_ISoJLLzBeWUQxKnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giyFhkkgbKBVnmpB_1

	nop

	:l_giyFhkkgbKBVnmpB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IymXUTcNoJaUZhEZ_2

	nop

.end method

.method public static BflOFyoTXmaKAsVx(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cNRWBPvLHwGrVoCN_0

	nop

	:l_cNRWBPvLHwGrVoCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAEdmiUcnmZmlhbv_1

	nop

	:l_sQeDSuFcEgpmSGpJ_2
    return v0

	:after_last_instruction

	goto/32 :l_miKivZQOeZqiKtEO_3

	nop

	:l_XAEdmiUcnmZmlhbv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sQeDSuFcEgpmSGpJ_2

	nop

	:l_miKivZQOeZqiKtEO_3
	goto/32 :before_first_instruction

.end method

.method public static ArjwTUzmWjYeEsfT(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_VENtyhceONdSrlSB_0

	nop

	:l_WoBMcouTNSAtOoZQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_QnNxbBPYejbwDUhQ_2

	nop

	:l_cKxptQADBPCUGLIi_3
	goto/32 :before_first_instruction

	:l_VENtyhceONdSrlSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoBMcouTNSAtOoZQ_1

	nop

	:l_QnNxbBPYejbwDUhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cKxptQADBPCUGLIi_3

	nop

.end method

.method public static BDFCnUytmowZtsNx(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_nBtlTJyPyAKrMwmV_0

	nop

	:l_fkRRWLLYhroSGCxa_2
    return-void

	:after_last_instruction

	goto/32 :l_WvBxwBYUaMljQcBF_3

	nop

	:l_WvBxwBYUaMljQcBF_3
	goto/32 :before_first_instruction

	:l_KtnwSPBtlxvodXAa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->disposeBoundary()V

	goto/32 :l_fkRRWLLYhroSGCxa_2

	nop

	:l_nBtlTJyPyAKrMwmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtnwSPBtlxvodXAa_1

	nop

.end method

.method public static yrGUFsBKqICPAaJi(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_BzwJTYDfJtVVaHZE_0

	nop

	:l_yrQCyaumzuWjEYAO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_CcpehXxqwdHkbOrN_2

	nop

	:l_iOoNrkUSYntpwFxV_3
	goto/32 :before_first_instruction

	:l_CcpehXxqwdHkbOrN_2
    return-void

	:after_last_instruction

	goto/32 :l_iOoNrkUSYntpwFxV_3

	nop

	:l_BzwJTYDfJtVVaHZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrQCyaumzuWjEYAO_1

	nop

.end method

.method public static SrlKzywiLmaVlXZC(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_geNYlwjlXkBrOJGN_0

	nop

	:l_QJhVFfjpWPNOoXoN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->disposeBoundary()V

	goto/32 :l_xxukCqRZebbcAEdT_2

	nop

	:l_geNYlwjlXkBrOJGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJhVFfjpWPNOoXoN_1

	nop

	:l_tlWWxglSXcozILeg_3
	goto/32 :before_first_instruction

	:l_xxukCqRZebbcAEdT_2
    return-void

	:after_last_instruction

	goto/32 :l_tlWWxglSXcozILeg_3

	nop

.end method

.method public static pCwWyKOjkvOkdpFv(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xzMqEbUIWTevffZl_0

	nop

	:l_toWUtjAOAvovpKcl_3
	goto/32 :before_first_instruction

	:l_jlwIEtaQhaupXtxZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZoCtsIqIuTqScpbu_2

	nop

	:l_xzMqEbUIWTevffZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlwIEtaQhaupXtxZ_1

	nop

	:l_ZoCtsIqIuTqScpbu_2
    return v0

	:after_last_instruction

	goto/32 :l_toWUtjAOAvovpKcl_3

	nop

.end method

.method public static obYBbhWxpUQYJLLe(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_wiKtthgOwUVjKaHW_0

	nop

	:l_fauQDDxqIVIYYbMi_3
	goto/32 :before_first_instruction

	:l_wiKtthgOwUVjKaHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtlJZaNMGCKMSaQQ_1

	nop

	:l_UMxGzIgGaFloMXSv_2
    return-void

	:after_last_instruction

	goto/32 :l_fauQDDxqIVIYYbMi_3

	nop

	:l_qtlJZaNMGCKMSaQQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_UMxGzIgGaFloMXSv_2

	nop

.end method

.method public static TzkdzpokTZhHyTfA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DSzoZjTSprSWETJo_0

	nop

	:l_gzmPWpBfqqWoeWDW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qavyWMmpCIoUfkPz_2

	nop

	:l_qavyWMmpCIoUfkPz_2
    return-void

	:after_last_instruction

	goto/32 :l_ouSPoYKuzSeLFjQF_3

	nop

	:l_DSzoZjTSprSWETJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzmPWpBfqqWoeWDW_1

	nop

	:l_ouSPoYKuzSeLFjQF_3
	goto/32 :before_first_instruction

.end method

.method public static zTmFTkMPqXhFlYRF(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gUIorncNRDplXrbP_0

	nop

	:l_gUIorncNRDplXrbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZxHJISzmBmEwZUL_1

	nop

	:l_qZxHJISzmBmEwZUL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QuCYQbXPNgjhVfBV_2

	nop

	:l_QuCYQbXPNgjhVfBV_2
    return v0

	:after_last_instruction

	goto/32 :l_lzVCgEYLCUSMXMOO_3

	nop

	:l_lzVCgEYLCUSMXMOO_3
	goto/32 :before_first_instruction

.end method

.method public static SYMFqckDHDvLxssB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_PxCOnsJCWFCDddGL_0

	nop

	:l_kkGaIqBVcGiBwFZM_3
	goto/32 :before_first_instruction

	:l_PxCOnsJCWFCDddGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGmbMJOxitKEiNkh_1

	nop

	:l_LsDUBxHDCadNoepB_2
    return-void

	:after_last_instruction

	goto/32 :l_kkGaIqBVcGiBwFZM_3

	nop

	:l_ZGmbMJOxitKEiNkh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_LsDUBxHDCadNoepB_2

	nop

.end method

.method public static yurvDOFDwgDtxnTf(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_poVyTiMaYgaAhYJq_0

	nop

	:l_cVeupGDSOUWjZyiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bUzfCRFHpcReEDre_3

	nop

	:l_bUzfCRFHpcReEDre_3
	goto/32 :before_first_instruction

	:l_vlpUhdzitgqsTKnC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cVeupGDSOUWjZyiZ_2

	nop

	:l_poVyTiMaYgaAhYJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlpUhdzitgqsTKnC_1

	nop

.end method

.method public static CXvUXiVQBSDgxuCm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tgaZKgCbYYRjMUvC_0

	nop

	:l_qMUScpVjLvAcrRSg_3
	goto/32 :before_first_instruction

	:l_FUmVpiHFocYSulYS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BbmMifAiejtZGFHS_2

	nop

	:l_tgaZKgCbYYRjMUvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUmVpiHFocYSulYS_1

	nop

	:l_BbmMifAiejtZGFHS_2
    return-void

	:after_last_instruction

	goto/32 :l_qMUScpVjLvAcrRSg_3

	nop

.end method

.method public static rvxDcGJcsYEgNOOC(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LIutEEiKeNsgubYC_0

	nop

	:l_mdzJAvguDmkmKrTM_3
	goto/32 :before_first_instruction

	:l_WdywEdzLAtUBMwaw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ePOZudxrGtAfbGwa_2

	nop

	:l_ePOZudxrGtAfbGwa_2
    return v0

	:after_last_instruction

	goto/32 :l_mdzJAvguDmkmKrTM_3

	nop

	:l_LIutEEiKeNsgubYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdywEdzLAtUBMwaw_1

	nop

.end method

.method public static PuOoOwIzGduJEcDL(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_wjWDWzjnBvXNuCnX_0

	nop

	:l_KSLYGnxGSsULijjS_2
    return-void

	:after_last_instruction

	goto/32 :l_XHWUFwVACpBFaVgH_3

	nop

	:l_XHWUFwVACpBFaVgH_3
	goto/32 :before_first_instruction

	:l_wjWDWzjnBvXNuCnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnuZNfwMimYGEsxw_1

	nop

	:l_qnuZNfwMimYGEsxw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_KSLYGnxGSsULijjS_2

	nop

.end method

.method public static loiZYdXxajZqZYeC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_MuNffwtEqRYQNeUi_0

	nop

	:l_jdSbykuYqJrPaNtq_2
    return-void

	:after_last_instruction

	goto/32 :l_DPeHbWBKJZhkBwSi_3

	nop

	:l_MuNffwtEqRYQNeUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecFqTOopgPhiCRDe_1

	nop

	:l_DPeHbWBKJZhkBwSi_3
	goto/32 :before_first_instruction

	:l_ecFqTOopgPhiCRDe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jdSbykuYqJrPaNtq_2

	nop

.end method

.method public static FhbTVTMfSGtrgXMD(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_IeEzPLAkxmjKRbMg_0

	nop

	:l_raxeuODpoGZvZOgT_2
	add-int v0, v0, v1
	goto/32 :l_EschgsWTeYChrNwt_3

	nop

	:l_EschgsWTeYChrNwt_3
	rem-int v0, v0, v1
	goto/32 :l_lqrBwRjuxUvNAIbv_4

	nop

	:l_KwnInvTUVNRpQrYf_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_BlOjBHevmQygwUGf_8

	nop

	:l_QilkHqACzRQKDiaL_10
	goto/32 :GZxQhSSPBBeSTEML
	:l_lqrBwRjuxUvNAIbv_4
	if-lez v0, :gl_HHNEdvpJCYYUsUVi

	goto/32 :ROUjJnHHWFMoPdwM

	:gl_HHNEdvpJCYYUsUVi	goto/32 :l_UVphnSISvejJICXN_5

	nop

	:l_IeEzPLAkxmjKRbMg_0
	const v0, 17
	goto/32 :l_GiHYxcRlArraxkIV_1

	nop

	:l_GiHYxcRlArraxkIV_1
	const v1, 11
	goto/32 :l_raxeuODpoGZvZOgT_2

	nop

	:l_lqHazGQkUnJGtzjv_9
	goto/32 :before_first_instruction

	:CLsfqUetzpNdMxyV
	goto/32 :l_QilkHqACzRQKDiaL_10

	nop

	:l_sUNJWOxafXlCZksk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwnInvTUVNRpQrYf_7

	nop

	:l_UVphnSISvejJICXN_5
	goto/32 :CLsfqUetzpNdMxyV
	:ROUjJnHHWFMoPdwM
	:GZxQhSSPBBeSTEML

	goto/32 :l_sUNJWOxafXlCZksk_6

	nop

	:l_BlOjBHevmQygwUGf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lqHazGQkUnJGtzjv_9

	nop

.end method

.method public static hGSsJPLyGTncCcQn(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_BuDtJayxMidPRGrQ_0

	nop

	:l_BuDtJayxMidPRGrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtqcgYmSpqVScqqD_1

	nop

	:l_FtqcgYmSpqVScqqD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_rlQfLRDAXGCFMkWw_2

	nop

	:l_ppXpAUFykVJfDmrM_3
	goto/32 :before_first_instruction

	:l_rlQfLRDAXGCFMkWw_2
    return v0

	:after_last_instruction

	goto/32 :l_ppXpAUFykVJfDmrM_3

	nop

.end method

.method public static tOIwioHNjozRoXYX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fTmIgEwIDUXUwIGk_0

	nop

	:l_fTmIgEwIDUXUwIGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsRqfDixQYVAEusG_1

	nop

	:l_iepELaJEzINriHeh_3
	goto/32 :before_first_instruction

	:l_ZhBSLHfzxXjOtoho_2
    return-void

	:after_last_instruction

	goto/32 :l_iepELaJEzINriHeh_3

	nop

	:l_xsRqfDixQYVAEusG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZhBSLHfzxXjOtoho_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bOkTvByoMtcQdYKq_0

	nop

	:l_HFvIeSGxWConAnFc_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;

	goto/32 :l_KadfRhcTzchWUXrb_8

	nop

	:l_PZHyhLowYtvdBFyK_10
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;

    .line 74
	goto/32 :l_vBPNhIaWtVogxNDd_11

	nop

	:l_bOkTvByoMtcQdYKq_0
	const v0, 12
	goto/32 :l_aNUUWONpIOWAZKNT_1

	nop

	:l_aNUUWONpIOWAZKNT_1
	const v1, 31
	goto/32 :l_vaTjKUmqPdfGOfVD_2

	nop

	:l_kUHEIsSsfZIWZKzJ_12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ECAtsLEUiMKprwpM_13

	nop

	:l_gxOzdlvdKmzlJBAp_15
	goto/32 :before_first_instruction

	:RmldTaIJAqOlAdUj
	goto/32 :l_RAWyilWBidJGYNcC_16

	nop

	:l_prpMNFoeZoBhfSHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_HFvIeSGxWConAnFc_7

	nop

	:l_RAWyilWBidJGYNcC_16
	goto/32 :JnmeZOeXEphNHYXM
	:l_vBPNhIaWtVogxNDd_11
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_kUHEIsSsfZIWZKzJ_12

	nop

	:l_ECAtsLEUiMKprwpM_13
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_osfreQFXghVGNEbb_14

	nop

	:l_VvPKnfTHoKaGaPPK_3
	rem-int v0, v0, v1
	goto/32 :l_qgvGlImWDLKXEbZl_4

	nop

	:l_nWGjRdnePZyZfmKK_5
	goto/32 :RmldTaIJAqOlAdUj
	:LrfnTNtQPYYWglKf
	:JnmeZOeXEphNHYXM

	goto/32 :l_prpMNFoeZoBhfSHe_6

	nop

	:l_KadfRhcTzchWUXrb_8
    const/4 v1, 0x0

	goto/32 :l_qlAWOxrRhEGAHcpy_9

	nop

	:l_qlAWOxrRhEGAHcpy_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

	goto/32 :l_PZHyhLowYtvdBFyK_10

	nop

	:l_osfreQFXghVGNEbb_14
    return-void

	:after_last_instruction

	goto/32 :l_gxOzdlvdKmzlJBAp_15

	nop

	:l_qgvGlImWDLKXEbZl_4
	if-lez v0, :gl_dXdwXvfeeJQhZaYv

	goto/32 :LrfnTNtQPYYWglKf

	:gl_dXdwXvfeeJQhZaYv	goto/32 :l_nWGjRdnePZyZfmKK_5

	nop

	:l_vaTjKUmqPdfGOfVD_2
	add-int v0, v0, v1
	goto/32 :l_VvPKnfTHoKaGaPPK_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .locals 2

	goto/32 :l_IHoesPHaRcMyxDYc_0

	nop

	:l_JqYczVDkQwmVrJzy_22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 93
	goto/32 :l_YXeWurBaVWRYDhVd_23

	nop

	:l_oXcwtsIyeGwbbIgB_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iemqcViTAmMGAFyB_11

	nop

	:l_TXpawPjmtqPmDoJR_30
    return-void

	:after_last_instruction

	goto/32 :l_eyZTwSgEEMCCDueG_31

	nop

	:l_hCgQvmyAybEvnyje_1
	const v1, 27
	goto/32 :l_epWVVVgkwesSGnJI_2

	nop

	:l_MqfinjMbEGPPrAIK_25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
	goto/32 :l_pzaedsAvIgfQPYFX_26

	nop

	:l_pzaedsAvIgfQPYFX_26
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->other:Ljava/util/concurrent/Callable;

    .line 95
	goto/32 :l_DNTbYoDXfPhSUbsm_27

	nop

	:l_hxwlbcQASlxUJKcr_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MvoGUwTMTCVcLLOg_14

	nop

	:l_OAeJgxqrVylsZEKF_5
	goto/32 :VrpdVdzNYHuuqJaI
	:yGftnbfvPAihGQEr
	:YNhJUwmEvTjIXcyE

	goto/32 :l_KgZnfFOxicHpHEuL_6

	nop

	:l_LuISBRTOrWwxxSjR_3
	rem-int v0, v0, v1
	goto/32 :l_BDbPKXDNgybgIEsq_4

	nop

	:l_eyZTwSgEEMCCDueG_31
	goto/32 :before_first_instruction

	:VrpdVdzNYHuuqJaI
	goto/32 :l_CWKRpbtcFmLJoRiU_32

	nop

	:l_fDptIEIXMkMXpDjP_20
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_SSTPQXyBpPywolcL_21

	nop

	:l_SSTPQXyBpPywolcL_21
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_JqYczVDkQwmVrJzy_22

	nop

	:l_iemqcViTAmMGAFyB_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BerXvPtzqMWJBGvC_12

	nop

	:l_xpFSuUJKmsrkRVGO_18
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_EfEYjnrkYYQWCSGY_19

	nop

	:l_CWKRpbtcFmLJoRiU_32
	goto/32 :YNhJUwmEvTjIXcyE
	:l_dNunCewXjLRihjiL_29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_TXpawPjmtqPmDoJR_30

	nop

	:l_MvoGUwTMTCVcLLOg_14
    const/4 v1, 0x1

	goto/32 :l_uNEnGCUwRFsfHqUX_15

	nop

	:l_VbgcClGAjSzJzmJt_24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_MqfinjMbEGPPrAIK_25

	nop

	:l_apEeRNnrVvONMsNW_9
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 89
	goto/32 :l_oXcwtsIyeGwbbIgB_10

	nop

	:l_dwNrAmXYNdyVVtpF_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 88
	goto/32 :l_apEeRNnrVvONMsNW_9

	nop

	:l_DEcAhiuwAlSToXgY_28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_dNunCewXjLRihjiL_29

	nop

	:l_YXeWurBaVWRYDhVd_23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_VbgcClGAjSzJzmJt_24

	nop

	:l_epWVVVgkwesSGnJI_2
	add-int v0, v0, v1
	goto/32 :l_LuISBRTOrWwxxSjR_3

	nop

	:l_uNEnGCUwRFsfHqUX_15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_AJTvbrWAKDQehAVn_16

	nop

	:l_IHoesPHaRcMyxDYc_0
	const v0, 18
	goto/32 :l_hCgQvmyAybEvnyje_1

	nop

	:l_BDbPKXDNgybgIEsq_4
	if-lez v0, :gl_nOqSBZJOHrOmPKBe

	goto/32 :yGftnbfvPAihGQEr

	:gl_nOqSBZJOHrOmPKBe	goto/32 :l_OAeJgxqrVylsZEKF_5

	nop

	:l_EqQIJUwNwQTKoCve_17
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_xpFSuUJKmsrkRVGO_18

	nop

	:l_BerXvPtzqMWJBGvC_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
	goto/32 :l_hxwlbcQASlxUJKcr_13

	nop

	:l_AJTvbrWAKDQehAVn_16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
	goto/32 :l_EqQIJUwNwQTKoCve_17

	nop

	:l_KgZnfFOxicHpHEuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .local p3, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;"
	goto/32 :l_TxupoUihvmUSMqhz_7

	nop

	:l_DNTbYoDXfPhSUbsm_27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DEcAhiuwAlSToXgY_28

	nop

	:l_EfEYjnrkYYQWCSGY_19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 92
	goto/32 :l_fDptIEIXMkMXpDjP_20

	nop

	:l_TxupoUihvmUSMqhz_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_dwNrAmXYNdyVVtpF_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_fmLDuoRXcSzpYmeQ_0

	nop

	:l_CXmijKhnrsYMsVFx_19
	goto/32 :before_first_instruction

	:GSprKHVpzyeTWRRz
	goto/32 :l_rornkfepXIFqDGTw_20

	nop

	:l_tLVxFusDjfOLhJIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_kCYsRythBMnisXJx_7

	nop

	:l_CxTvvoXBpOGlXJDW_8
    const/4 v1, 0x0

	goto/32 :l_UfbldjMFBwRAMlmK_9

	nop

	:l_OmBETOeTnIPelaNs_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->ZejmpmkLVarQgtKs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_RvOhVpkcteHGHgRZ_11

	nop

	:l_luxbuWgoudzDfqOd_2
	add-int v0, v0, v1
	goto/32 :l_HTEkyPeCgFLIeVoh_3

	nop

	:l_uqIWxtCMCGVgwDXi_15
	if-eqz v0, :gl_wfjMDRzkzmHERbtg

	goto/32 :cond_0

	:gl_wfjMDRzkzmHERbtg
    .line 138
	goto/32 :l_uwIxxCvrOXRshKAF_16

	nop

	:l_HTEkyPeCgFLIeVoh_3
	rem-int v0, v0, v1
	goto/32 :l_ojMowirmVimatrac_4

	nop

	:l_LUJmkGynPaEPesEl_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->CBqODVKLGsyxMHdb(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 137
	goto/32 :l_MBDVgPAIFoiPkBSn_13

	nop

	:l_rornkfepXIFqDGTw_20
	goto/32 :DQapjJdULMEdpogT
	:l_fmLDuoRXcSzpYmeQ_0
	const v0, 19
	goto/32 :l_DgfIzIXmjNazYtoj_1

	nop

	:l_IuohDvbqdAjTEmDb_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->VbQVOQWkAfndLLds(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_uqIWxtCMCGVgwDXi_15

	nop

	:l_ojMowirmVimatrac_4
	if-lez v0, :gl_EFksokTpMOPbQDtu

	goto/32 :DQdVAPhNqqsulmKS

	:gl_EFksokTpMOPbQDtu	goto/32 :l_SAzQYAdKQAiOiiwj_5

	nop

	:l_kCYsRythBMnisXJx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CxTvvoXBpOGlXJDW_8

	nop

	:l_UfbldjMFBwRAMlmK_9
    const/4 v2, 0x1

	goto/32 :l_OmBETOeTnIPelaNs_10

	nop

	:l_SAzQYAdKQAiOiiwj_5
	goto/32 :GSprKHVpzyeTWRRz
	:DQdVAPhNqqsulmKS
	:DQapjJdULMEdpogT

	goto/32 :l_tLVxFusDjfOLhJIi_6

	nop

	:l_RvOhVpkcteHGHgRZ_11
	if-nez v0, :gl_ZGIIaKjlJDrBNSBN

	goto/32 :cond_0

	:gl_ZGIIaKjlJDrBNSBN
    .line 136
	goto/32 :l_LUJmkGynPaEPesEl_12

	nop

	:l_uwIxxCvrOXRshKAF_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PNahEUDkywkTEsXf_17

	nop

	:l_RduUAzndTkcMhvbm_18
    return-void

	:after_last_instruction

	goto/32 :l_CXmijKhnrsYMsVFx_19

	nop

	:l_MBDVgPAIFoiPkBSn_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IuohDvbqdAjTEmDb_14

	nop

	:l_DgfIzIXmjNazYtoj_1
	const v1, 9
	goto/32 :l_luxbuWgoudzDfqOd_2

	nop

	:l_PNahEUDkywkTEsXf_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->lMOfsJCwlwkCCWzy(Lorg/reactivestreams/Subscription;)V

    .line 141
    :cond_0
	goto/32 :l_RduUAzndTkcMhvbm_18

	nop

.end method

.method disposeBoundary()V
    .locals 2

	goto/32 :l_eYjcPQszUfCVIfSH_0

	nop

	:l_tNEyEObQHPhyALuA_4
	if-lez v0, :gl_hhYcCBmxGMbZcrep

	goto/32 :rwwtCZTvtdQjYODb

	:gl_hhYcCBmxGMbZcrep	goto/32 :l_GzjerVCzoEeCFoHK_5

	nop

	:l_RhHGdrvoDxnOFndb_10
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 151
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_lOSjQrdcDKHWcYsE_11

	nop

	:l_eYjcPQszUfCVIfSH_0
	const v0, 32
	goto/32 :l_awRkYqZDFMiNNWpK_1

	nop

	:l_TsFOyOkvTpErVliu_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->YECpjVyuBNnVwiak(Lio/reactivex/disposables/Disposable;)V

    .line 154
    :cond_0
	goto/32 :l_mywkjtpEooUZwzru_15

	nop

	:l_GzjerVCzoEeCFoHK_5
	goto/32 :koejkQSHaQCVNdjG
	:rwwtCZTvtdQjYODb
	:BRXzYdybLCxIRKMu

	goto/32 :l_VWiPOmyasEQpjnhy_6

	nop

	:l_BVWMRXUYoolODWSW_12
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;

	goto/32 :l_mnEtDJgGGlvlvpay_13

	nop

	:l_RjpclyrNOrApdRCX_8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;

	goto/32 :l_SsPtOaTLtDdfeXbt_9

	nop

	:l_lOSjQrdcDKHWcYsE_11
	if-nez v0, :gl_qFmsoWdWOjWbFJQb

	goto/32 :cond_0

	:gl_qFmsoWdWOjWbFJQb
	goto/32 :l_BVWMRXUYoolODWSW_12

	nop

	:l_KQjQSiWDWQnPsxFG_16
	goto/32 :before_first_instruction

	:koejkQSHaQCVNdjG
	goto/32 :l_zVyuZlwJHaCbzdNV_17

	nop

	:l_mnEtDJgGGlvlvpay_13
	if-ne v0, v1, :gl_AJqmjZqWrNZHpIlr

	goto/32 :cond_0

	:gl_AJqmjZqWrNZHpIlr
    .line 152
	goto/32 :l_TsFOyOkvTpErVliu_14

	nop

	:l_mywkjtpEooUZwzru_15
    return-void

	:after_last_instruction

	goto/32 :l_KQjQSiWDWQnPsxFG_16

	nop

	:l_SsPtOaTLtDdfeXbt_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->umFCfXtVdLTPhHWq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RhHGdrvoDxnOFndb_10

	nop

	:l_zVyuZlwJHaCbzdNV_17
	goto/32 :BRXzYdybLCxIRKMu
	:l_VWiPOmyasEQpjnhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_yzDyrlmaprmDpWxo_7

	nop

	:l_VDHKRMbTMAUCIqKK_3
	rem-int v0, v0, v1
	goto/32 :l_tNEyEObQHPhyALuA_4

	nop

	:l_yzDyrlmaprmDpWxo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RjpclyrNOrApdRCX_8

	nop

	:l_WMCsNRDvfHcjAacI_2
	add-int v0, v0, v1
	goto/32 :l_VDHKRMbTMAUCIqKK_3

	nop

	:l_awRkYqZDFMiNNWpK_1
	const v1, 16
	goto/32 :l_WMCsNRDvfHcjAacI_2

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_mhZkHeTsZVrkBoMH_0

	nop

	:l_RCgrNfPATtSZPYoi_74
    iget v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->capacityHint:I

	goto/32 :l_BJuLlvSjzxAVmLZB_75

	nop

	:l_xMDcVOJvgHLVQOIO_97
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_JMcnbZxfnadmCDlC_98

	nop

	:l_XdJgNDEIDdQgEpnB_50
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 236
	goto/32 :l_JYRwSTiTrJVQJLIC_51

	nop

	:l_KkEcdyrbVHxcRPSY_93
    goto/16 :goto_0

    .line 283
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_e
	goto/32 :l_MZtUaucNRaoPWoxo_94

	nop

	:l_sAIUBlvAmSUDQExX_88
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->gpLCPFNOfvQhiGHo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 282
    .end local v10    # "otherSource":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .end local v12    # "bo":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
    :cond_d
	goto/32 :l_AGzwyxwbEGdpnqDj_89

	nop

	:l_ymSNfGpaKbhozJtb_60
    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_vhYGKYQuraVAATtc_61

	nop

	:l_WrNAOcCspKnuaYnD_36
	if-eqz v9, :gl_zyWsbpTkJCaPAekN

	goto/32 :cond_5

	:gl_zyWsbpTkJCaPAekN
	goto/32 :l_jVwqwsjhzaBvvTMs_37

	nop

	:l_JMcnbZxfnadmCDlC_98
    const-string v12, "Could not deliver a window due to lack of requests"

	goto/32 :l_nNGkBZbskfrhmGRD_99

	nop

	:l_NxerqCwsrKzaueBD_82
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mWEOKcvzIOEAZVlu_83

	nop

	:l_ZbdBsmoWdzyZXfFs_104
	goto/32 :bLPlMtIZMqiHPUzU
	:l_NqynDyLkRdUBWHnq_101
    iput-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 289
    .end local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
    :cond_f
    :goto_3
	goto/32 :l_etuiDByouHzLzjxJ_102

	nop

	:l_EnfzrImTcQSQgQPE_33
    return-void

    .line 221
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_rJOoKChvxQVvtPKC_34

	nop

	:l_soxoQNqOLVCCmBgr_23
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 210
    .local v8, "d":Z
	goto/32 :l_XymtHJxxnKVgOGQm_24

	nop

	:l_MZtUaucNRaoPWoxo_94
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DvxxFpBaYVMwNbJn_95

	nop

	:l_kSRZjeRqjupqaYmR_66
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->YpPCVwoxfegLPKYN(Lio/reactivex/processors/UnicastProcessor;)V

    .line 257
    :cond_c
	goto/32 :l_GiVGBuhwIiBrHATR_67

	nop

	:l_OLqmeOVVHhykSmUg_76
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 261
	goto/32 :l_eVRqEqjODCBxzdre_77

	nop

	:l_IILDmjtFqUpIXTLM_17
    const/4 v7, 0x0

	goto/32 :l_ONTZtWDDeYIFoPhm_18

	nop

	:l_RFkpzrpRKfgjPjih_41
	if-nez v11, :gl_fjIEqHoLmBjMWnHM

	goto/32 :cond_9

	:gl_fjIEqHoLmBjMWnHM
    .line 226
	goto/32 :l_RtNDJWXjFAhtsZsU_42

	nop

	:l_HWRPYoThuANyGZzF_2
	add-int v0, v0, v1
	goto/32 :l_iarifWWnzNXZQbYR_3

	nop

	:l_wFByOYKBwXPFdeSo_54
	if-nez v11, :gl_omhXmEAoiauLTaQQ

	goto/32 :cond_a

	:gl_omhXmEAoiauLTaQQ
    .line 244
    nop

    .line 291
    .end local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
	goto/32 :l_eVsgrDqPfKCzGMIh_55

	nop

	:l_QtROyBUpYDnsBmTr_8
	if-nez v0, :gl_FGqnRtkQyNyTxRIk

	goto/32 :cond_0

	:gl_FGqnRtkQyNyTxRIk
    .line 188
	goto/32 :l_fdbOCCwmwzlCKAeD_9

	nop

	:l_etuiDByouHzLzjxJ_102
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_XfbxIGShHhUGstwI_103

	nop

	:l_foTlMAIpRhWGTpYN_48
    goto :goto_2

    .line 234
    :cond_7
	goto/32 :l_cesLIWLEGKFaQWtg_49

	nop

	:l_CJFpftHvWuQVINUk_65
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 254
	goto/32 :l_kSRZjeRqjupqaYmR_66

	nop

	:l_ftkodsYplDFhCYVt_16
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->HQOduLmhiiGfgwEr(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v6

	goto/32 :l_IILDmjtFqUpIXTLM_17

	nop

	:l_QDrRqQbFhSxQGWZx_35
    const/4 v10, 0x1

	goto/32 :l_WrNAOcCspKnuaYnD_36

	nop

	:l_fdbOCCwmwzlCKAeD_9
    return-void

    .line 191
    :cond_0
	goto/32 :l_dbjHpoFszGrbnzLR_10

	nop

	:l_GFtekYQwsKXppXXI_57
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->xrXTOnLbFflYsIIv(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;I)I

    move-result v0

    .line 293
	goto/32 :l_uTfuOKrusfudLOan_58

	nop

	:l_jyCIEwiXhvdpKDhx_64
	if-nez v6, :gl_maUqvwHBJxDQuYLY

	goto/32 :cond_c

	:gl_maUqvwHBJxDQuYLY
    .line 253
	goto/32 :l_CJFpftHvWuQVINUk_65

	nop

	:l_jVwqwsjhzaBvvTMs_37
    move v11, v10

	goto/32 :l_QjAFCCtBduGqPmZu_38

	nop

	:l_SKJrpGBtQDCLcBsG_78
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->sUYPFblPURSkmoxb(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 266
    :try_start_0
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->other:Ljava/util/concurrent/Callable;

	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->wVFIQFgTbzAXcrjo(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "The other Callable returned a null Publisher"

	invoke-static {v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->qiOZwWxouOoVNiMW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GdZUGpsqIxrMeukE_79

	nop

	:l_WKREpliQTXXtNcsl_19
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->tlKNcxMVtFdmYDaS(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 202
	goto/32 :l_tXvhRtGcArEQMjly_20

	nop

	:l_mgjgtWSQXtqJzeEr_43
	if-eqz v10, :gl_kHAlTMFUVmVFmjhL

	goto/32 :cond_7

	:gl_kHAlTMFUVmVFmjhL
    .line 228
	goto/32 :l_LjiKwkKzImUaReOo_44

	nop

	:l_DvxxFpBaYVMwNbJn_95
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->qEkkDSGaxQRoUupl(Lorg/reactivestreams/Subscription;)V

    .line 284
	goto/32 :l_LKELNXfkbeYpZSjl_96

	nop

	:l_bPksOcjGijCEEwiD_52
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->IOZyFCkrmVrgoUUm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 240
    :goto_2
	goto/32 :l_BJzbIGhfVewYdSCC_53

	nop

	:l_GcmZbyKkUaWJttdE_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 195
    .local v3, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_TgpHmVKRwHzUnVSI_14

	nop

	:l_RtNDJWXjFAhtsZsU_42
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->gYTIqeqtRGktemDU(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 227
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_mgjgtWSQXtqJzeEr_43

	nop

	:l_TgpHmVKRwHzUnVSI_14
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->emitted:J

    .line 200
    .local v4, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_RIofAbMAlyvILZly_15

	nop

	:l_tyFeWegklQnTekkh_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 193
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_aWxhhSnqBFHYCoMn_12

	nop

	:l_ecBdZayeNpIycWhv_80
    new-instance v12, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;

	goto/32 :l_VXZbJPFaIVWgsqMp_81

	nop

	:l_uWbAIYkzUYnlfjzF_70
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YegUvZzudNqdNoFM_71

	nop

	:l_UPBOdtkzlzgftzSc_90
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->kUHWWrnaWBBbfDCH(Ljava/lang/Throwable;)V

    .line 269
	goto/32 :l_vwjrlUXzTgYsYHmz_91

	nop

	:l_VZZAWwiSsanrjkET_92
    iput-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 271
	goto/32 :l_KkEcdyrbVHxcRPSY_93

	nop

	:l_aWxhhSnqBFHYCoMn_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 194
    .local v2, "queue":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_GcmZbyKkUaWJttdE_13

	nop

	:l_aqeksskHiPqSLuhS_30
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 215
	goto/32 :l_DBisZzjhAzaefxhe_31

	nop

	:l_RDPPTUjkHkSnjWuE_56
    neg-int v6, v0

	goto/32 :l_GFtekYQwsKXppXXI_57

	nop

	:l_uTfuOKrusfudLOan_58
	if-eqz v0, :gl_ETuWKvsyxTYFxvht

	goto/32 :cond_1

	:gl_ETuWKvsyxTYFxvht
    .line 294
    nop

    .line 297
	goto/32 :l_nXckuPnAqZubYFfq_59

	nop

	:l_DMXfKlIdCZxbmPJM_4
	if-lez v0, :gl_AqxUmRiQHNXrDdOM

	goto/32 :gpHJDjeUbRMhCRpZ

	:gl_AqxUmRiQHNXrDdOM	goto/32 :l_fUirFNKeQiqQFGFk_5

	nop

	:l_fUirFNKeQiqQFGFk_5
	goto/32 :srLcHUyCmXnoNzzx
	:gpHJDjeUbRMhCRpZ
	:bLPlMtIZMqiHPUzU

	goto/32 :l_pCtSQzsdipWWsPbt_6

	nop

	:l_WcBIyBHdLnizxHCY_62
	invoke-static {v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->QYWesUFnuFCBouCf(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 249
	goto/32 :l_QskxkOlquLebSGDO_63

	nop

	:l_LseFQnzZaJrJaSQJ_28
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->ukdjbFJpxOeoqQpI(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 213
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_oNnhvkNuedFQtquP_29

	nop

	:l_LjiKwkKzImUaReOo_44
	if-nez v6, :gl_NTBVvkalkkOPJZcA

	goto/32 :cond_6

	:gl_NTBVvkalkkOPJZcA
    .line 229
	goto/32 :l_XgDRIoVHqpUQAuJy_45

	nop

	:l_SQaYNZEMAnzaaiVe_25
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->dRSiByFCMKUEpNZF(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_bHukJAuLxoLdIToc_26

	nop

	:l_pJJgSRhMNZoJYXsm_100
	invoke-static {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->mOIgaNcGIoUEyjYh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 286
	goto/32 :l_NqynDyLkRdUBWHnq_101

	nop

	:l_PmbBdSssOLwfMBXk_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->AbdhfxeyPsNoYqco(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)I

    move-result v0

	goto/32 :l_QtROyBUpYDnsBmTr_8

	nop

	:l_GiVGBuhwIiBrHATR_67
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_lJhziHiJzcqWVgbe_68

	nop

	:l_FVQpfsNhIPLKUMcg_86
    const-wide/16 v13, 0x1

	goto/32 :l_uAhXAPfXmWMNrvkE_87

	nop

	:l_uVzKknlIEJoSrqyK_1
	const v1, 11
	goto/32 :l_HWRPYoThuANyGZzF_2

	nop

	:l_VXZbJPFaIVWgsqMp_81
    invoke-direct {v12, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 276
    .local v12, "bo":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_NxerqCwsrKzaueBD_82

	nop

	:l_mhZkHeTsZVrkBoMH_0
	const v0, 24
	goto/32 :l_uVzKknlIEJoSrqyK_1

	nop

	:l_zllwauUDmODJxeKd_32
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->HIoAUgZbNtxBDLKJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 218
	goto/32 :l_EnfzrImTcQSQgQPE_33

	nop

	:l_eVRqEqjODCBxzdre_77
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SKJrpGBtQDCLcBsG_78

	nop

	:l_HBbqARyusgDFErVR_46
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->oEeiVzoZMqCkFcLP(Lio/reactivex/processors/UnicastProcessor;)V

    .line 232
    :cond_6
	goto/32 :l_IEckngmKIJRvAaVv_47

	nop

	:l_AGzwyxwbEGdpnqDj_89
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v7

    .line 268
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_UPBOdtkzlzgftzSc_90

	nop

	:l_cesLIWLEGKFaQWtg_49
	if-nez v6, :gl_IJBVuCMbXPySJXsC

	goto/32 :cond_8

	:gl_IJBVuCMbXPySJXsC
    .line 235
	goto/32 :l_XdJgNDEIDdQgEpnB_50

	nop

	:l_pxKAynvokEkqyjuo_84
	if-nez v7, :gl_xSVPTtqVdbaslTBM

	goto/32 :cond_d

	:gl_xSVPTtqVdbaslTBM
    .line 277
	goto/32 :l_uHDXkursKBKlVIBU_85

	nop

	:l_vwjrlUXzTgYsYHmz_91
	invoke-static {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->LwqykpTmiDhPDWkG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 270
	goto/32 :l_VZZAWwiSsanrjkET_92

	nop

	:l_eVsgrDqPfKCzGMIh_55
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->emitted:J

    .line 292
	goto/32 :l_RDPPTUjkHkSnjWuE_56

	nop

	:l_XfbxIGShHhUGstwI_103
	goto/32 :before_first_instruction

	:srLcHUyCmXnoNzzx
	goto/32 :l_ZbdBsmoWdzyZXfFs_104

	nop

	:l_lJhziHiJzcqWVgbe_68
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->QymGgCPnHNLPJrAO(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v12

	goto/32 :l_dhgmCXYlNSGvQbhS_69

	nop

	:l_DBisZzjhAzaefxhe_31
	invoke-static {v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->QEAkYalEmNkzzsWP(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 217
    :cond_3
	goto/32 :l_zllwauUDmODJxeKd_32

	nop

	:l_dbjHpoFszGrbnzLR_10
    const/4 v0, 0x1

    .line 192
    .local v0, "missed":I
	goto/32 :l_tyFeWegklQnTekkh_11

	nop

	:l_vhYGKYQuraVAATtc_61
	if-ne v9, v12, :gl_gbvqyNxdizOXhrXV

	goto/32 :cond_b

	:gl_gbvqyNxdizOXhrXV
    .line 248
	goto/32 :l_WcBIyBHdLnizxHCY_62

	nop

	:l_vTAsQUjdqKDbKPOk_40
	if-nez v8, :gl_tiVkQpADzQygdMhT

	goto/32 :cond_9

	:gl_tiVkQpADzQygdMhT
	goto/32 :l_RFkpzrpRKfgjPjih_41

	nop

	:l_RPVbdpVeNZdSReoH_22
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 208
    .local v6, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_soxoQNqOLVCCmBgr_23

	nop

	:l_GdZUGpsqIxrMeukE_79
    move-object v10, v12

    .line 272
    .local v10, "otherSource":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    nop

    .line 274
	goto/32 :l_ecBdZayeNpIycWhv_80

	nop

	:l_nXckuPnAqZubYFfq_59
    return-void

    .line 247
    .restart local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .restart local v8    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;
    .restart local v11    # "empty":Z
    :cond_a
	goto/32 :l_ymSNfGpaKbhozJtb_60

	nop

	:l_IEckngmKIJRvAaVv_47
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->WxPYXObZfxVespWy(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_foTlMAIpRhWGTpYN_48

	nop

	:l_rJOoKChvxQVvtPKC_34
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->oTCnwrEmcTmaaxQI(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    .local v9, "v":Ljava/lang/Object;
	goto/32 :l_QDrRqQbFhSxQGWZx_35

	nop

	:l_XymtHJxxnKVgOGQm_24
	if-nez v8, :gl_hMONcUFcbRfzQzgc

	goto/32 :cond_4

	:gl_hMONcUFcbRfzQzgc
	goto/32 :l_SQaYNZEMAnzaaiVe_25

	nop

	:l_JYRwSTiTrJVQJLIC_51
	invoke-static {v6, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->ydeBWnliNoYzVHBe(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 238
    :cond_8
	goto/32 :l_bPksOcjGijCEEwiD_52

	nop

	:l_RIofAbMAlyvILZly_15
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ftkodsYplDFhCYVt_16

	nop

	:l_LKELNXfkbeYpZSjl_96
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->jFUQqjAqOpWOyKNg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 285
	goto/32 :l_xMDcVOJvgHLVQOIO_97

	nop

	:l_mWEOKcvzIOEAZVlu_83
	invoke-static {v13, v7, v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->DMppRhgJkRESoIxH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_pxKAynvokEkqyjuo_84

	nop

	:l_oNnhvkNuedFQtquP_29
	if-nez v6, :gl_HcUaahMFjdxTZfus

	goto/32 :cond_3

	:gl_HcUaahMFjdxTZfus
    .line 214
	goto/32 :l_aqeksskHiPqSLuhS_30

	nop

	:l_XgDRIoVHqpUQAuJy_45
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 230
	goto/32 :l_HBbqARyusgDFErVR_46

	nop

	:l_BdkmWglSrfghQjwA_21
    return-void

    .line 206
    :cond_2
	goto/32 :l_RPVbdpVeNZdSReoH_22

	nop

	:l_BJzbIGhfVewYdSCC_53
    return-void

    .line 243
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_wFByOYKBwXPFdeSo_54

	nop

	:l_pCtSQzsdipWWsPbt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_PmbBdSssOLwfMBXk_7

	nop

	:l_kzRGmryWtniCEOwe_72
    cmp-long v12, v4, v12

	goto/32 :l_hghvhtXajwZtieiK_73

	nop

	:l_QjAFCCtBduGqPmZu_38
    goto :goto_1

    :cond_5
	goto/32 :l_kRQLKbdiDcsgqMHs_39

	nop

	:l_BJuLlvSjzxAVmLZB_75
	invoke-static {v12, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NCJkfSSxICjEjcaj(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v6

    .line 260
	goto/32 :l_OLqmeOVVHhykSmUg_76

	nop

	:l_bHukJAuLxoLdIToc_26
	if-nez v9, :gl_SkfeCboQsWDuktDe

	goto/32 :cond_4

	:gl_SkfeCboQsWDuktDe
    .line 211
	goto/32 :l_uMcCbgNcDcBUxYXF_27

	nop

	:l_dhgmCXYlNSGvQbhS_69
	if-eqz v12, :gl_AjnpyQCqdfNOBlfV

	goto/32 :cond_f

	:gl_AjnpyQCqdfNOBlfV
    .line 258
	goto/32 :l_uWbAIYkzUYnlfjzF_70

	nop

	:l_iarifWWnzNXZQbYR_3
	rem-int v0, v0, v1
	goto/32 :l_DMXfKlIdCZxbmPJM_4

	nop

	:l_hghvhtXajwZtieiK_73
	if-nez v12, :gl_ZucjKiBSyImBLWim

	goto/32 :cond_e

	:gl_ZucjKiBSyImBLWim
    .line 259
	goto/32 :l_RCgrNfPATtSZPYoi_74

	nop

	:l_uHDXkursKBKlVIBU_85
	invoke-static {v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->zZdimSlaYRNAIHvl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 279
	goto/32 :l_FVQpfsNhIPLKUMcg_86

	nop

	:l_uMcCbgNcDcBUxYXF_27
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->fgSwPObhnlfTvlKG(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 212
	goto/32 :l_LseFQnzZaJrJaSQJ_28

	nop

	:l_tXvhRtGcArEQMjly_20
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 203
	goto/32 :l_BdkmWglSrfghQjwA_21

	nop

	:l_QskxkOlquLebSGDO_63
    goto :goto_0

    .line 252
    :cond_b
	goto/32 :l_jyCIEwiXhvdpKDhx_64

	nop

	:l_ONTZtWDDeYIFoPhm_18
	if-eqz v6, :gl_vxQrnSGfCsiFOVIz

	goto/32 :cond_2

	:gl_vxQrnSGfCsiFOVIz
    .line 201
	goto/32 :l_WKREpliQTXXtNcsl_19

	nop

	:l_kRQLKbdiDcsgqMHs_39
    const/4 v11, 0x0

    .line 225
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_vTAsQUjdqKDbKPOk_40

	nop

	:l_nNGkBZbskfrhmGRD_99
    invoke-direct {v7, v12}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pJJgSRhMNZoJYXsm_100

	nop

	:l_uAhXAPfXmWMNrvkE_87
    add-long/2addr v4, v13

    .line 280
	goto/32 :l_sAIUBlvAmSUDQExX_88

	nop

	:l_YegUvZzudNqdNoFM_71
	invoke-static {v12}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->kDOLHUlvebaBqTqo(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

	goto/32 :l_kzRGmryWtniCEOwe_72

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_spTbHbCfIBPGqFUG_0

	nop

	:l_NEdsJtItXWAhpntC_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->nTuJvPXvyFfjKitD(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 183
	goto/32 :l_DOaxnVPWTFnpzBjo_6

	nop

	:l_UIADNAoqLnEGcIhb_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 182
	goto/32 :l_NEdsJtItXWAhpntC_5

	nop

	:l_KjkBUEoxksvmikvc_3
    const/4 v0, 0x1

	goto/32 :l_UIADNAoqLnEGcIhb_4

	nop

	:l_cJydGtSleaGKPHGB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GggQKGVYSfWQzUhp_2

	nop

	:l_spTbHbCfIBPGqFUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_cJydGtSleaGKPHGB_1

	nop

	:l_GggQKGVYSfWQzUhp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->DyYiKvbLIRCCURDe(Lorg/reactivestreams/Subscription;)V

    .line 181
	goto/32 :l_KjkBUEoxksvmikvc_3

	nop

	:l_DOaxnVPWTFnpzBjo_6
    return-void

	:after_last_instruction

	goto/32 :l_WKRxWJHPkkAhiHjL_7

	nop

	:l_WKRxWJHPkkAhiHjL_7
	goto/32 :before_first_instruction

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_nDFrizlKfeXpceVf_0

	nop

	:l_VqYFttgDlOdIXSKF_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->FJuKipeaapoPEzPe(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
	goto/32 :l_DHZFCCLYQQSRCksP_11

	nop

	:l_nNFRfZTHVzngOTOT_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->vDyduuwqfeIRrjoh(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

	goto/32 :l_SoKHOjewsyaKrXNr_9

	nop

	:l_DHZFCCLYQQSRCksP_11
    return-void

	:after_last_instruction

	goto/32 :l_isDWtGElWphdNwyM_12

	nop

	:l_SoKHOjewsyaKrXNr_9
    goto :goto_0

    .line 175
    :cond_0
	goto/32 :l_VqYFttgDlOdIXSKF_10

	nop

	:l_FCkTbcmSaGGuaMOk_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->VsGpaoUiJphdsawM(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QfDlOluIWQsZLNBM_5

	nop

	:l_nDFrizlKfeXpceVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_OaDVLqNfNWYVzIWV_1

	nop

	:l_TwoXRBojpvlbRqAc_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_FCkTbcmSaGGuaMOk_4

	nop

	:l_HWIJCaaLCGMdLDVT_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 173
	goto/32 :l_nNFRfZTHVzngOTOT_8

	nop

	:l_rJKqFnSdDlpoUpRD_6
    const/4 v0, 0x1

	goto/32 :l_HWIJCaaLCGMdLDVT_7

	nop

	:l_QfDlOluIWQsZLNBM_5
	if-nez v0, :gl_GojPnPulhBIAmTYf

	goto/32 :cond_0

	:gl_GojPnPulhBIAmTYf
    .line 172
	goto/32 :l_rJKqFnSdDlpoUpRD_6

	nop

	:l_OaDVLqNfNWYVzIWV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SMssesQSlcgDDjNX_2

	nop

	:l_isDWtGElWphdNwyM_12
	goto/32 :before_first_instruction

	:l_SMssesQSlcgDDjNX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->ThAaQxVOgBbKFjgi(Lorg/reactivestreams/Subscription;)V

    .line 171
	goto/32 :l_TwoXRBojpvlbRqAc_3

	nop

.end method

.method innerNext(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V
    .locals 2

	goto/32 :l_UTiZwhSiPJkbUKBT_0

	nop

	:l_lPWJHaOLsxnAJiIX_8
    const/4 v1, 0x0

	goto/32 :l_anfcAshemDHKOJaF_9

	nop

	:l_FhqciqzXaUIgLsJR_14
    return-void

	:after_last_instruction

	goto/32 :l_RBCmuSDxTkqBUWQs_15

	nop

	:l_kbZdkJiYzSkHOwTu_5
	goto/32 :SnshevcQrRYkGXBq
	:ppXhCoSXlmIZQfkI
	:DmWUDerZULGdvMbe

	goto/32 :l_WcAoflPgrGIUkzTj_6

	nop

	:l_axgDMTYgRECWZbVe_16
	goto/32 :DmWUDerZULGdvMbe
	:l_WcAoflPgrGIUkzTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_YjwcJiKBHIitJavq_7

	nop

	:l_RplhDBgwCeMTVShE_1
	const v1, 18
	goto/32 :l_QrEXoBfJzPzeZDQT_2

	nop

	:l_anfcAshemDHKOJaF_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->aTMYNAXMNontByVx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
	goto/32 :l_lPRgeUePsgJOiCSz_10

	nop

	:l_QrEXoBfJzPzeZDQT_2
	add-int v0, v0, v1
	goto/32 :l_qGhCXkcfnkRHxkge_3

	nop

	:l_qGhCXkcfnkRHxkge_3
	rem-int v0, v0, v1
	goto/32 :l_gmSwsiGftDBtMODB_4

	nop

	:l_UTiZwhSiPJkbUKBT_0
	const v0, 9
	goto/32 :l_RplhDBgwCeMTVShE_1

	nop

	:l_lPRgeUePsgJOiCSz_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_ueQIKXdGVgZYWffF_11

	nop

	:l_YjwcJiKBHIitJavq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lPWJHaOLsxnAJiIX_8

	nop

	:l_gmSwsiGftDBtMODB_4
	if-lez v0, :gl_eSZfbTlbYqnIDwdQ

	goto/32 :ppXhCoSXlmIZQfkI

	:gl_eSZfbTlbYqnIDwdQ	goto/32 :l_kbZdkJiYzSkHOwTu_5

	nop

	:l_ueQIKXdGVgZYWffF_11
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_hRtHuHNViLNDDoKL_12

	nop

	:l_RBCmuSDxTkqBUWQs_15
	goto/32 :before_first_instruction

	:SnshevcQrRYkGXBq
	goto/32 :l_axgDMTYgRECWZbVe_16

	nop

	:l_EhlqgzNrvDyUxkDh_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->ArjwTUzmWjYeEsfT(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 167
	goto/32 :l_FhqciqzXaUIgLsJR_14

	nop

	:l_hRtHuHNViLNDDoKL_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BflOFyoTXmaKAsVx(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 166
	goto/32 :l_EhlqgzNrvDyUxkDh_13

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_JAWVvBbKkXYQBmuJ_0

	nop

	:l_lIcnhwTXjnQtahQH_6
	goto/32 :before_first_instruction

	:l_lovTKiihHPrmuNtb_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 130
	goto/32 :l_JkszlPcPqVFsctJe_4

	nop

	:l_vCzrydFKxNuqKFeS_2
    const/4 v0, 0x1

	goto/32 :l_lovTKiihHPrmuNtb_3

	nop

	:l_JkszlPcPqVFsctJe_4
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->yrGUFsBKqICPAaJi(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 131
	goto/32 :l_OPbWFqaAABKUxGHe_5

	nop

	:l_JAWVvBbKkXYQBmuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_XwbFeTCgzYIagagE_1

	nop

	:l_XwbFeTCgzYIagagE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BDFCnUytmowZtsNx(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 129
	goto/32 :l_vCzrydFKxNuqKFeS_2

	nop

	:l_OPbWFqaAABKUxGHe_5
    return-void

	:after_last_instruction

	goto/32 :l_lIcnhwTXjnQtahQH_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MceeFVioaSvSRDnu_0

	nop

	:l_fXKLSBhtmZsbjAOc_11
	goto/32 :before_first_instruction

	:l_CScUeRLgOuONEWyE_4
	if-nez v0, :gl_IMxMFqmFMMOgURWi

	goto/32 :cond_0

	:gl_IMxMFqmFMMOgURWi
    .line 119
	goto/32 :l_RlplxkiWYeqdFASB_5

	nop

	:l_bbvJaKFRNuzLmDaX_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->SrlKzywiLmaVlXZC(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 118
	goto/32 :l_yhCNqhuSJFiFsFcU_2

	nop

	:l_MceeFVioaSvSRDnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_bbvJaKFRNuzLmDaX_1

	nop

	:l_SzgptIpynPhYbZkg_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->TzkdzpokTZhHyTfA(Ljava/lang/Throwable;)V

    .line 124
    :goto_0
	goto/32 :l_ADvKjOYCTiJupikh_10

	nop

	:l_yhCNqhuSJFiFsFcU_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_iwLKiUYWnMHDZlgC_3

	nop

	:l_iwLKiUYWnMHDZlgC_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->pCwWyKOjkvOkdpFv(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CScUeRLgOuONEWyE_4

	nop

	:l_qgzldLGNtRKmIImB_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->obYBbhWxpUQYJLLe(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

	goto/32 :l_WVfiuxiYYDyEAFmI_8

	nop

	:l_ADvKjOYCTiJupikh_10
    return-void

	:after_last_instruction

	goto/32 :l_fXKLSBhtmZsbjAOc_11

	nop

	:l_WVfiuxiYYDyEAFmI_8
    goto :goto_0

    .line 122
    :cond_0
	goto/32 :l_SzgptIpynPhYbZkg_9

	nop

	:l_RlplxkiWYeqdFASB_5
    const/4 v0, 0x1

	goto/32 :l_XmkawMxPhGbasSRq_6

	nop

	:l_XmkawMxPhGbasSRq_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 120
	goto/32 :l_qgzldLGNtRKmIImB_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MaFCHfHdpvyDFbMQ_0

	nop

	:l_mPzchTIdBdjoTKKH_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->SYMFqckDHDvLxssB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 113
	goto/32 :l_etLvcEHQRapvuahJ_4

	nop

	:l_jnresNhKKFJanMrX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_kUXOPHEysRkEXWeQ_2

	nop

	:l_kUXOPHEysRkEXWeQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->zTmFTkMPqXhFlYRF(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 112
	goto/32 :l_mPzchTIdBdjoTKKH_3

	nop

	:l_MaFCHfHdpvyDFbMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jnresNhKKFJanMrX_1

	nop

	:l_etLvcEHQRapvuahJ_4
    return-void

	:after_last_instruction

	goto/32 :l_KUJbNXAfkjzpWHyh_5

	nop

	:l_KUJbNXAfkjzpWHyh_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_nsoktCKPaercowGy_0

	nop

	:l_YejZECtOJnsmqNgI_5
	goto/32 :PUyePhLpegRKCZXT
	:PKuCUBqQhvlDvTcl
	:CCbcTeJtpVxMyOQm

	goto/32 :l_ppCfGDlApAkajQgw_6

	nop

	:l_iqVjoKTxtopXkpYy_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->rvxDcGJcsYEgNOOC(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 104
	goto/32 :l_LtVReTyFhdARwavZ_16

	nop

	:l_ppCfGDlApAkajQgw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_WJCmrFgEAHCfJLmw_7

	nop

	:l_doJOTUuPDePFzcaN_4
	if-lez v0, :gl_yfmMemNnsjCPTcIz

	goto/32 :PKuCUBqQhvlDvTcl

	:gl_yfmMemNnsjCPTcIz	goto/32 :l_YejZECtOJnsmqNgI_5

	nop

	:l_yxybdTMeoXFTMmPi_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
	goto/32 :l_iMeverMFNQgYxQaX_11

	nop

	:l_iMeverMFNQgYxQaX_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uopzEBVzNlncVuYY_12

	nop

	:l_TCyGuVELJddkeEzh_3
	rem-int v0, v0, v1
	goto/32 :l_doJOTUuPDePFzcaN_4

	nop

	:l_WJCmrFgEAHCfJLmw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wMTqEkjUoUOzZaoV_8

	nop

	:l_nsoktCKPaercowGy_0
	const v0, 18
	goto/32 :l_KTjqIUYCcVtlkLdP_1

	nop

	:l_CYwwuuvnlHFJnYfI_19
    return-void

	:after_last_instruction

	goto/32 :l_QmWThbDDaqHlxTgV_20

	nop

	:l_QmWThbDDaqHlxTgV_20
	goto/32 :before_first_instruction

	:PUyePhLpegRKCZXT
	goto/32 :l_WVeoJHstacHwyHem_21

	nop

	:l_wMTqEkjUoUOzZaoV_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->yurvDOFDwgDtxnTf(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nIqitJfVjFfceOlb_9

	nop

	:l_KTjqIUYCcVtlkLdP_1
	const v1, 24
	goto/32 :l_lXSfyoDObLqXkYWY_2

	nop

	:l_yCJJGMZaYIPgRQbp_14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_iqVjoKTxtopXkpYy_15

	nop

	:l_pVEOxMVMSUElbaRS_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_yCJJGMZaYIPgRQbp_14

	nop

	:l_KOEDxADRapcgrbGc_17
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_zwEeyPvfnaBtajPO_18

	nop

	:l_uopzEBVzNlncVuYY_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->CXvUXiVQBSDgxuCm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 103
	goto/32 :l_pVEOxMVMSUElbaRS_13

	nop

	:l_nIqitJfVjFfceOlb_9
	if-nez v0, :gl_UjXdgBBisuiOgxCn

	goto/32 :cond_0

	:gl_UjXdgBBisuiOgxCn
    .line 101
	goto/32 :l_yxybdTMeoXFTMmPi_10

	nop

	:l_LtVReTyFhdARwavZ_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->PuOoOwIzGduJEcDL(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 105
	goto/32 :l_KOEDxADRapcgrbGc_17

	nop

	:l_lXSfyoDObLqXkYWY_2
	add-int v0, v0, v1
	goto/32 :l_TCyGuVELJddkeEzh_3

	nop

	:l_zwEeyPvfnaBtajPO_18
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->loiZYdXxajZqZYeC(Lorg/reactivestreams/Subscription;J)V

    .line 107
    :cond_0
	goto/32 :l_CYwwuuvnlHFJnYfI_19

	nop

	:l_WVeoJHstacHwyHem_21
	goto/32 :CCbcTeJtpVxMyOQm
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_TFABKBqLBLuEztFv_0

	nop

	:l_TFABKBqLBLuEztFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_ZsCIgiIshwFNxphn_1

	nop

	:l_ngMGwJMpounobqIt_4
	goto/32 :before_first_instruction

	:l_ZsCIgiIshwFNxphn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QvgIAucNpLeqtlYG_2

	nop

	:l_GSlqMSnvYdObLaYx_3
    return-void

	:after_last_instruction

	goto/32 :l_ngMGwJMpounobqIt_4

	nop

	:l_QvgIAucNpLeqtlYG_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->FhbTVTMfSGtrgXMD(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 146
	goto/32 :l_GSlqMSnvYdObLaYx_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_WfDGMsXuXegDfnrE_0

	nop

	:l_pcdqoDUKNYsjljBc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->hGSsJPLyGTncCcQn(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_ITqTrpPrUtFPEdDb_3

	nop

	:l_WfDGMsXuXegDfnrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_GaMElBJlQDTmEqBF_1

	nop

	:l_WyJUhrKWtKYkMYGr_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->tOIwioHNjozRoXYX(Lorg/reactivestreams/Subscription;)V

    .line 161
    :cond_0
	goto/32 :l_JAMhEYnMFHrSVwch_6

	nop

	:l_XMRlHaEJvUScWzLm_7
	goto/32 :before_first_instruction

	:l_GaMElBJlQDTmEqBF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pcdqoDUKNYsjljBc_2

	nop

	:l_xCBcHaaggApFGSyp_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WyJUhrKWtKYkMYGr_5

	nop

	:l_ITqTrpPrUtFPEdDb_3
	if-eqz v0, :gl_XKxFyLqgfgRggArF

	goto/32 :cond_0

	:gl_XKxFyLqgfgRggArF
    .line 159
	goto/32 :l_xCBcHaaggApFGSyp_4

	nop

	:l_JAMhEYnMFHrSVwch_6
    return-void

	:after_last_instruction

	goto/32 :l_XMRlHaEJvUScWzLm_7

	nop

.end method
