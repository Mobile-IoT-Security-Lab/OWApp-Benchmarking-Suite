.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field wip:I


# direct methods
.method public static DqcAjHrXgcYLVFpH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qvPSTSYmfRyCnPoy_0

	nop

	:l_BmFhUJhygMHGFuOs_3
	goto/32 :before_first_instruction

	:l_qvPSTSYmfRyCnPoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGhFMZcgjIILeazw_1

	nop

	:l_QwmuAPMUtyoIazuh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BmFhUJhygMHGFuOs_3

	nop

	:l_XGhFMZcgjIILeazw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwmuAPMUtyoIazuh_2

	nop

.end method

.method public static JvcLwVfipkjvKihD(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_kYgjzkfzuqgdmous_0

	nop

	:l_rExVLghPEZZvteyg_3
	goto/32 :before_first_instruction

	:l_UtLFXWKcpTxdcJpB_2
    return-void

	:after_last_instruction

	goto/32 :l_rExVLghPEZZvteyg_3

	nop

	:l_kYgjzkfzuqgdmous_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slAjwsizcMCwTwUk_1

	nop

	:l_slAjwsizcMCwTwUk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_UtLFXWKcpTxdcJpB_2

	nop

.end method

.method public static HeHRFOqXkLLQabLB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_dIPMlsuAsihgqswO_0

	nop

	:l_dIPMlsuAsihgqswO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUSBBFLdbfjnvsvN_1

	nop

	:l_RBSCWVPRwLwwNdvR_3
	goto/32 :before_first_instruction

	:l_jtbdFldMpRRatmNU_2
    return-void

	:after_last_instruction

	goto/32 :l_RBSCWVPRwLwwNdvR_3

	nop

	:l_JUSBBFLdbfjnvsvN_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_jtbdFldMpRRatmNU_2

	nop

.end method

.method public static vWdFSrJMttUJDRLT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yMToKOBQTKVopRwG_0

	nop

	:l_yMToKOBQTKVopRwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwkEeFVRAFzxzDiB_1

	nop

	:l_vApVKkBLvnufhitv_2
    return v0

	:after_last_instruction

	goto/32 :l_kwgwyhxVxGbLkXlS_3

	nop

	:l_KwkEeFVRAFzxzDiB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vApVKkBLvnufhitv_2

	nop

	:l_kwgwyhxVxGbLkXlS_3
	goto/32 :before_first_instruction

.end method

.method public static TXPEYyAXEqLxufqK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rVIrDinDqqpfnmJX_0

	nop

	:l_rVIrDinDqqpfnmJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPTsYTNOPlwXYUVA_1

	nop

	:l_ACjzzcLHEQnLyYAa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxHECxLMuqFZhrxg_3

	nop

	:l_FxHECxLMuqFZhrxg_3
	goto/32 :before_first_instruction

	:l_rPTsYTNOPlwXYUVA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACjzzcLHEQnLyYAa_2

	nop

.end method

.method public static mqlbrCIDBDHgQKGh(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_mpynPHchSDYPrOgP_0

	nop

	:l_mpynPHchSDYPrOgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBZaNJtvwYixnbDR_1

	nop

	:l_jfzfrQzjJtJipQVT_2
    return v0

	:after_last_instruction

	goto/32 :l_QPEbtlmkwCSNtcSX_3

	nop

	:l_QPEbtlmkwCSNtcSX_3
	goto/32 :before_first_instruction

	:l_NBZaNJtvwYixnbDR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_jfzfrQzjJtJipQVT_2

	nop

.end method

.method public static BUjKzXJgiXjzPDza(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_HiQwWscGAMJShMht_0

	nop

	:l_wosnnjXhcxmglAjC_3
	goto/32 :before_first_instruction

	:l_HiQwWscGAMJShMht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNsEhxHOzwdmQSSY_1

	nop

	:l_jNsEhxHOzwdmQSSY_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eFwdYrajIEJywMFq_2

	nop

	:l_eFwdYrajIEJywMFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wosnnjXhcxmglAjC_3

	nop

.end method

.method public static QMsfwQIxiSfExTJi(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZzHOsieukHvkqdaT_0

	nop

	:l_JXTvbteJpLXstrBT_2
    return-void

	:after_last_instruction

	goto/32 :l_lGvSxjVCNnekPyPX_3

	nop

	:l_ZzHOsieukHvkqdaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSUsQmIsHNeffnhe_1

	nop

	:l_zSUsQmIsHNeffnhe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JXTvbteJpLXstrBT_2

	nop

	:l_lGvSxjVCNnekPyPX_3
	goto/32 :before_first_instruction

.end method

.method public static SfZmoKWmAvNPRayP(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_ilvzIDFqxQbSRSOB_0

	nop

	:l_MpgrxFmDvyaipzUT_3
	goto/32 :before_first_instruction

	:l_bKlorXWiAJqaaZnO_2
    return v0

	:after_last_instruction

	goto/32 :l_MpgrxFmDvyaipzUT_3

	nop

	:l_MfuVWYebeUiKdtNs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_bKlorXWiAJqaaZnO_2

	nop

	:l_ilvzIDFqxQbSRSOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfuVWYebeUiKdtNs_1

	nop

.end method

.method public static RDDsMRjvniZkrsao(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_VdrSczwIJRBrpqCF_0

	nop

	:l_njjQoLACLZBSlVoc_3
	goto/32 :before_first_instruction

	:l_OnifqeByBGkDujFU_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XGIJrkFzCPTyiMBY_2

	nop

	:l_VdrSczwIJRBrpqCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnifqeByBGkDujFU_1

	nop

	:l_XGIJrkFzCPTyiMBY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njjQoLACLZBSlVoc_3

	nop

.end method

.method public static yjXPOfaELTlBspwt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZHQLlWqAhluNqApm_0

	nop

	:l_GtxDpWMFlmcXDYvs_2
    return-void

	:after_last_instruction

	goto/32 :l_uTxntCJwXfdxgnGO_3

	nop

	:l_uTxntCJwXfdxgnGO_3
	goto/32 :before_first_instruction

	:l_ZHQLlWqAhluNqApm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSOCIsyfUgdpQZQy_1

	nop

	:l_nSOCIsyfUgdpQZQy_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GtxDpWMFlmcXDYvs_2

	nop

.end method

.method public static FuDRLClOADHADZol(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_chxmhvDyIxvVBoxK_0

	nop

	:l_ROHOGHkzNLxXWZCa_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dpQsiedVYnwYscQW_2

	nop

	:l_FDIeNoGVqTRVGcMN_3
	goto/32 :before_first_instruction

	:l_dpQsiedVYnwYscQW_2
    return-void

	:after_last_instruction

	goto/32 :l_FDIeNoGVqTRVGcMN_3

	nop

	:l_chxmhvDyIxvVBoxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROHOGHkzNLxXWZCa_1

	nop

.end method

.method public static TOttQHFvuUjPZzba(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HosMVFZfXXmFyiHc_0

	nop

	:l_OxkokXxqHnzOCJLX_3
	goto/32 :before_first_instruction

	:l_HosMVFZfXXmFyiHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSzyUxJaTDgKAWlr_1

	nop

	:l_pSzyUxJaTDgKAWlr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeKZFRKlNCTDUXgz_2

	nop

	:l_AeKZFRKlNCTDUXgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxkokXxqHnzOCJLX_3

	nop

.end method

.method public static sxZOnLbkmGHxgbOR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hBWGMEwnveGRFzVs_0

	nop

	:l_ejHEDRABxUEZSVNe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWkyvrMMDpTdjoif_2

	nop

	:l_UaDRGlVKyOmjEyOc_3
	goto/32 :before_first_instruction

	:l_VWkyvrMMDpTdjoif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UaDRGlVKyOmjEyOc_3

	nop

	:l_hBWGMEwnveGRFzVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejHEDRABxUEZSVNe_1

	nop

.end method

.method public static GuMRWXHikDokUqRr(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_aaMZjzbprPMHnGyA_0

	nop

	:l_KMLcVMbvqAcuXYUH_3
	goto/32 :before_first_instruction

	:l_KUrylPXMjxsznNTT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_gnRvqMifWlQsPoAU_2

	nop

	:l_aaMZjzbprPMHnGyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUrylPXMjxsznNTT_1

	nop

	:l_gnRvqMifWlQsPoAU_2
    return-void

	:after_last_instruction

	goto/32 :l_KMLcVMbvqAcuXYUH_3

	nop

.end method

.method public static NJobMHWlknSLMfBd(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_xGpslZsBcWoZVICr_0

	nop

	:l_MnJshriFDAejEUVx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_BDXgkBjwMMtKaqAV_2

	nop

	:l_BDXgkBjwMMtKaqAV_2
    return v0

	:after_last_instruction

	goto/32 :l_zCmJWEsNumGhSIob_3

	nop

	:l_zCmJWEsNumGhSIob_3
	goto/32 :before_first_instruction

	:l_xGpslZsBcWoZVICr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnJshriFDAejEUVx_1

	nop

.end method

.method public static jhqqrWVNnWzagWWc(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_yPFRlhNvuxuNRhYI_0

	nop

	:l_iNRtPsDKQXVoGaNf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_IlhEGZemlwgdmjca_2

	nop

	:l_EyzYMedYkKFFlYhp_3
	goto/32 :before_first_instruction

	:l_yPFRlhNvuxuNRhYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNRtPsDKQXVoGaNf_1

	nop

	:l_IlhEGZemlwgdmjca_2
    return-void

	:after_last_instruction

	goto/32 :l_EyzYMedYkKFFlYhp_3

	nop

.end method

.method public static rymucQODPStnBZAq(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_QoYCXXbStQmEKFbH_0

	nop

	:l_QoYCXXbStQmEKFbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPxbrjvlgNcMzQpC_1

	nop

	:l_eTVVjMRauiRFIFEM_2
    return v0

	:after_last_instruction

	goto/32 :l_FmjQTwgrlByDuTlc_3

	nop

	:l_FPxbrjvlgNcMzQpC_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_eTVVjMRauiRFIFEM_2

	nop

	:l_FmjQTwgrlByDuTlc_3
	goto/32 :before_first_instruction

.end method

.method public static IkEmBnDoZKHmVlow(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_lntAiiUeDDcmyNDU_0

	nop

	:l_lntAiiUeDDcmyNDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbFplfHZOrqXBYJt_1

	nop

	:l_hbFplfHZOrqXBYJt_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_BgxXVejQhQdnRqYo_2

	nop

	:l_SVLFxyubbHSsyaSa_3
	goto/32 :before_first_instruction

	:l_BgxXVejQhQdnRqYo_2
    return v0

	:after_last_instruction

	goto/32 :l_SVLFxyubbHSsyaSa_3

	nop

.end method

.method public static PvkOGrfVyhnujyOl(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcmDUXELMLzVoFif_0

	nop

	:l_AcmDUXELMLzVoFif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqePKcjozeCuHMsC_1

	nop

	:l_RincYSgSTKgcMprU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLAYGDGwrXMlBOlO_3

	nop

	:l_eLAYGDGwrXMlBOlO_3
	goto/32 :before_first_instruction

	:l_RqePKcjozeCuHMsC_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RincYSgSTKgcMprU_2

	nop

.end method

.method public static NBbTTXQzGHkZIRSZ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OkAYNqXQIVMqChUA_0

	nop

	:l_SqaOXGWUmKewHNjR_3
	goto/32 :before_first_instruction

	:l_cbUTkIyeBjrzfKHy_2
    return-void

	:after_last_instruction

	goto/32 :l_SqaOXGWUmKewHNjR_3

	nop

	:l_OkAYNqXQIVMqChUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYACBimsBUACKxCO_1

	nop

	:l_XYACBimsBUACKxCO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cbUTkIyeBjrzfKHy_2

	nop

.end method

.method public static hmfQMiWWeCaIArFs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rziNdxnHsAMczmHI_0

	nop

	:l_AEaQoagGycYOVxBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AulJAUYpGcUNdhqU_3

	nop

	:l_rziNdxnHsAMczmHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLCkbOPfTYSgYCkF_1

	nop

	:l_gLCkbOPfTYSgYCkF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEaQoagGycYOVxBb_2

	nop

	:l_AulJAUYpGcUNdhqU_3
	goto/32 :before_first_instruction

.end method

.method public static srwiclHnlHxrnzvZ(Ljava/util/Queue;)I
    .locals 1

	goto/32 :l_xfdrSBBsIDicOIGf_0

	nop

	:l_xfdrSBBsIDicOIGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIFwncSsmJjldxPy_1

	nop

	:l_OIahEckOrDXzjHLM_2
    return v0

	:after_last_instruction

	goto/32 :l_JEtNJfagffARvSiR_3

	nop

	:l_ZIFwncSsmJjldxPy_1
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

	goto/32 :l_OIahEckOrDXzjHLM_2

	nop

	:l_JEtNJfagffARvSiR_3
	goto/32 :before_first_instruction

.end method

.method public static zZXkzYEgpVEJYdvO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_pGJxtcWHeTwlNdpc_0

	nop

	:l_WVtVXpnQkaevWLVI_2
    return v0

	:after_last_instruction

	goto/32 :l_VQnJayAkkPYwbbQA_3

	nop

	:l_VQnJayAkkPYwbbQA_3
	goto/32 :before_first_instruction

	:l_pGJxtcWHeTwlNdpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkmjuajXyaBflmnt_1

	nop

	:l_nkmjuajXyaBflmnt_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WVtVXpnQkaevWLVI_2

	nop

.end method

.method public static POppdXzEZalGFjtK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GXWZTrzbjXfyvriJ_0

	nop

	:l_rQWHCuKQlBoLRuQU_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tXUpCBzwYItYEvia_2

	nop

	:l_mVWlmWsxMulbwkYW_3
	goto/32 :before_first_instruction

	:l_GXWZTrzbjXfyvriJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQWHCuKQlBoLRuQU_1

	nop

	:l_tXUpCBzwYItYEvia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVWlmWsxMulbwkYW_3

	nop

.end method

.method public static voyuRdkwSJRsRSEn(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WiJpbgXIPaiJyihL_0

	nop

	:l_ryLIUfRshcSccmcx_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_LqZdPKgGYCSXsIVV_2

	nop

	:l_WiJpbgXIPaiJyihL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryLIUfRshcSccmcx_1

	nop

	:l_lMODcbntAocAAywr_3
	goto/32 :before_first_instruction

	:l_LqZdPKgGYCSXsIVV_2
    return-void

	:after_last_instruction

	goto/32 :l_lMODcbntAocAAywr_3

	nop

.end method

.method public static dwUMeYHjTRvNcQAT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_biaaTxzxurLOBFLw_0

	nop

	:l_lZAHHgDIHUYcXzca_2
    return-void

	:after_last_instruction

	goto/32 :l_WCwYToBWrxtNJJNG_3

	nop

	:l_WCwYToBWrxtNJJNG_3
	goto/32 :before_first_instruction

	:l_biaaTxzxurLOBFLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNCnivmhVWhCtlWB_1

	nop

	:l_UNCnivmhVWhCtlWB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lZAHHgDIHUYcXzca_2

	nop

.end method

.method public static UArQTWiOzkDVTyAH(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_dmvtYMgesJmUrHcm_0

	nop

	:l_GNydFPsIHqTnSLjy_2
    return v0

	:after_last_instruction

	goto/32 :l_mCEplcnIRVgAdlLR_3

	nop

	:l_LrtBcWwpoHTSBqcs_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_GNydFPsIHqTnSLjy_2

	nop

	:l_dmvtYMgesJmUrHcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrtBcWwpoHTSBqcs_1

	nop

	:l_mCEplcnIRVgAdlLR_3
	goto/32 :before_first_instruction

.end method

.method public static xyPlCnywnaCVvZtt(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tPeeEFfFhfmARAFW_0

	nop

	:l_tPeeEFfFhfmARAFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeyJDpeaNEHUctZo_1

	nop

	:l_qeyJDpeaNEHUctZo_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GcCTSRwBMhJoHdxV_2

	nop

	:l_PdiLCCOXxTdPGigk_3
	goto/32 :before_first_instruction

	:l_GcCTSRwBMhJoHdxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdiLCCOXxTdPGigk_3

	nop

.end method

.method public static WhdpyOPZOjFntoIe(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wRFspiMdaoKGyeBJ_0

	nop

	:l_CKKVtPZDCgndmWXr_2
    return-void

	:after_last_instruction

	goto/32 :l_zwvvMOFqsWVfAAif_3

	nop

	:l_zwvvMOFqsWVfAAif_3
	goto/32 :before_first_instruction

	:l_wRFspiMdaoKGyeBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNpoYEGwhxxyHxTO_1

	nop

	:l_qNpoYEGwhxxyHxTO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CKKVtPZDCgndmWXr_2

	nop

.end method

.method public static ACEhqtsRYfPIprIC(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_wqbQEsuXiZdCrYQF_0

	nop

	:l_wqbQEsuXiZdCrYQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJXAkXYXosupTvhn_1

	nop

	:l_nDLaYAFleMJMjTXj_3
	goto/32 :before_first_instruction

	:l_JJXAkXYXosupTvhn_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_HddUUZDJqTMPilUY_2

	nop

	:l_HddUUZDJqTMPilUY_2
    return v0

	:after_last_instruction

	goto/32 :l_nDLaYAFleMJMjTXj_3

	nop

.end method

.method public static gZTFTdRnHEFzVnVu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nCNwRmFzkjcQRgwP_0

	nop

	:l_bBhqodUuEUVQnNHH_3
	goto/32 :before_first_instruction

	:l_IfoHxTYPPCerprom_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oRxidYjMrNUeYZrA_2

	nop

	:l_nCNwRmFzkjcQRgwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfoHxTYPPCerprom_1

	nop

	:l_oRxidYjMrNUeYZrA_2
    return-void

	:after_last_instruction

	goto/32 :l_bBhqodUuEUVQnNHH_3

	nop

.end method

.method public static YpFQYAQLLeBeAluR(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_dqVdbZQZHoOUuoiE_0

	nop

	:l_qqMyuqgMEAAOQsUw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->dispose()V

	goto/32 :l_PIqVjanieTvuKUea_2

	nop

	:l_TAMMLzqsZLsPFliT_3
	goto/32 :before_first_instruction

	:l_dqVdbZQZHoOUuoiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqMyuqgMEAAOQsUw_1

	nop

	:l_PIqVjanieTvuKUea_2
    return-void

	:after_last_instruction

	goto/32 :l_TAMMLzqsZLsPFliT_3

	nop

.end method

.method public static FPSwrpZpxRonuWPw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xixgHHcwSMGtxcVQ_0

	nop

	:l_rbvLgUuyQJTessVK_2
    return v0

	:after_last_instruction

	goto/32 :l_PQnKgbaBAQbPYEmQ_3

	nop

	:l_xixgHHcwSMGtxcVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiEtPPwDDdEJPcQz_1

	nop

	:l_PQnKgbaBAQbPYEmQ_3
	goto/32 :before_first_instruction

	:l_TiEtPPwDDdEJPcQz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rbvLgUuyQJTessVK_2

	nop

.end method

.method public static xiDkHpNIcneoLKhK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_EzyVCxnTahDYmifu_0

	nop

	:l_dKDaynpurhjvHGoN_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_QDfNjgWXkAlBOVbA_2

	nop

	:l_KuWoEOxMirdzcwAy_3
	goto/32 :before_first_instruction

	:l_QDfNjgWXkAlBOVbA_2
    return v0

	:after_last_instruction

	goto/32 :l_KuWoEOxMirdzcwAy_3

	nop

	:l_EzyVCxnTahDYmifu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKDaynpurhjvHGoN_1

	nop

.end method

.method public static LrtlTkdNbXxexlfA(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_hTkJiLTnGJYHsdYj_0

	nop

	:l_ZfLAOKQcbMnBwWZv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_jnzsVzAkdiVsLzAi_2

	nop

	:l_YbMWcnbyiqyIOyhx_3
	goto/32 :before_first_instruction

	:l_hTkJiLTnGJYHsdYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfLAOKQcbMnBwWZv_1

	nop

	:l_jnzsVzAkdiVsLzAi_2
    return-void

	:after_last_instruction

	goto/32 :l_YbMWcnbyiqyIOyhx_3

	nop

.end method

.method public static sXWYbkDKuoBUETrB(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_xgjopRNCwWEiMbmv_0

	nop

	:l_OLiJugJNfztCdcUk_3
	goto/32 :before_first_instruction

	:l_xgjopRNCwWEiMbmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAJunSxDwwBPCyjS_1

	nop

	:l_MAJunSxDwwBPCyjS_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_TkDEYZvBCFJBTFnC_2

	nop

	:l_TkDEYZvBCFJBTFnC_2
    return v0

	:after_last_instruction

	goto/32 :l_OLiJugJNfztCdcUk_3

	nop

.end method

.method public static hcQAuPzpgLbdFcru(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_HMPjNYNsTFJwhvfH_0

	nop

	:l_oexJYgMrERJHtdTa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_gYxHbNNbGvPjxWtw_2

	nop

	:l_gYxHbNNbGvPjxWtw_2
    return-void

	:after_last_instruction

	goto/32 :l_QxDgDyPCXIipggEC_3

	nop

	:l_HMPjNYNsTFJwhvfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oexJYgMrERJHtdTa_1

	nop

	:l_QxDgDyPCXIipggEC_3
	goto/32 :before_first_instruction

.end method

.method public static hNDXsKnHWCLhDJrh(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_NFwyTsgwxScEXBmc_0

	nop

	:l_QuHPtcNFcQbzLrhg_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->checkTerminate()Z

    move-result v0

	goto/32 :l_gtfbakdtXwXtIDhd_2

	nop

	:l_jBPYNMaVyFIcnKjM_3
	goto/32 :before_first_instruction

	:l_NFwyTsgwxScEXBmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuHPtcNFcQbzLrhg_1

	nop

	:l_gtfbakdtXwXtIDhd_2
    return v0

	:after_last_instruction

	goto/32 :l_jBPYNMaVyFIcnKjM_3

	nop

.end method

.method public static HhTNbxKuyelwbNeq(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdsKFQQSxAYjRGsu_0

	nop

	:l_kZvPZvWcHUDkbiue_3
	goto/32 :before_first_instruction

	:l_gZOBZVRQFdHsFpTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kZvPZvWcHUDkbiue_3

	nop

	:l_YdsKFQQSxAYjRGsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unrMrxlWTfidOETq_1

	nop

	:l_unrMrxlWTfidOETq_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZOBZVRQFdHsFpTn_2

	nop

.end method

.method public static ilcwZGoYWeyjNUpw(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_PwmvTFtzLiShUhQy_0

	nop

	:l_kTVBTnfpHvRhntIS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/ObservableSource;)V

	goto/32 :l_kMknPxAVZSRjlFiT_2

	nop

	:l_XAahCpkmZLHSGJpk_3
	goto/32 :before_first_instruction

	:l_kMknPxAVZSRjlFiT_2
    return-void

	:after_last_instruction

	goto/32 :l_XAahCpkmZLHSGJpk_3

	nop

	:l_PwmvTFtzLiShUhQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTVBTnfpHvRhntIS_1

	nop

.end method

.method public static GrBazyyczuvUfDWK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;I)I
    .locals 1

	goto/32 :l_MeCIuKWahkviIXMO_0

	nop

	:l_uDWpkpwyFQVVApQe_3
	goto/32 :before_first_instruction

	:l_MeCIuKWahkviIXMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfWGoMbYfMGLACmg_1

	nop

	:l_CWvwsVPIKdlYuxZk_2
    return v0

	:after_last_instruction

	goto/32 :l_uDWpkpwyFQVVApQe_3

	nop

	:l_KfWGoMbYfMGLACmg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_CWvwsVPIKdlYuxZk_2

	nop

.end method

.method public static JCykIINTnciXszOj(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_wqciePVguIqfJJly_0

	nop

	:l_wqciePVguIqfJJly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WudoEKuXWKiBJZCK_1

	nop

	:l_WudoEKuXWKiBJZCK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_ZtITJhxDCXzezrbV_2

	nop

	:l_ZtITJhxDCXzezrbV_2
    return-void

	:after_last_instruction

	goto/32 :l_KkfptLujGpJDmIou_3

	nop

	:l_KkfptLujGpJDmIou_3
	goto/32 :before_first_instruction

.end method

.method public static VCJURiNNyeMUiHEx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YwlyIafUGPofYMMb_0

	nop

	:l_lKKdIjTkFyEQvkxH_2
    return-void

	:after_last_instruction

	goto/32 :l_vtDOZXePfEqEYPwM_3

	nop

	:l_vtDOZXePfEqEYPwM_3
	goto/32 :before_first_instruction

	:l_kqbcYukbbrKSXKRs_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lKKdIjTkFyEQvkxH_2

	nop

	:l_YwlyIafUGPofYMMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqbcYukbbrKSXKRs_1

	nop

.end method

.method public static tfquolBtfvUWnjZu(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lPQtKnIMuPSnbfVS_0

	nop

	:l_jVBOxZZitFLmCzIU_2
    return v0

	:after_last_instruction

	goto/32 :l_RRBEpPqhUqdVgmjR_3

	nop

	:l_iVLSDUqNRYYMRzEp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jVBOxZZitFLmCzIU_2

	nop

	:l_lPQtKnIMuPSnbfVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVLSDUqNRYYMRzEp_1

	nop

	:l_RRBEpPqhUqdVgmjR_3
	goto/32 :before_first_instruction

.end method

.method public static OaDlzmFendapGadQ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_gIszJVXkzhGQvmrA_0

	nop

	:l_gIszJVXkzhGQvmrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dclHfkyerQrkfkNH_1

	nop

	:l_dclHfkyerQrkfkNH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_mqoRCongwIVGHNNf_2

	nop

	:l_mqoRCongwIVGHNNf_2
    return-void

	:after_last_instruction

	goto/32 :l_MzcqYdcIcoaDdPIu_3

	nop

	:l_MzcqYdcIcoaDdPIu_3
	goto/32 :before_first_instruction

.end method

.method public static imiCWnJskapVxerJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mmFdEvGofUrEsPVt_0

	nop

	:l_YRVDkAWPsBorDhAk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eNtrlRYUIpuvETan_2

	nop

	:l_eNtrlRYUIpuvETan_2
    return-void

	:after_last_instruction

	goto/32 :l_UOvQbTJGRmxIuOju_3

	nop

	:l_mmFdEvGofUrEsPVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRVDkAWPsBorDhAk_1

	nop

	:l_UOvQbTJGRmxIuOju_3
	goto/32 :before_first_instruction

.end method

.method public static gWnoKrRhBtckRNgf(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KCgZbMYRlWXpqToK_0

	nop

	:l_XaCbzEkdWndOwHdj_3
	goto/32 :before_first_instruction

	:l_KCgZbMYRlWXpqToK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrmqgJkMKKhnJyOn_1

	nop

	:l_qYgqhxjuiSGplyiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaCbzEkdWndOwHdj_3

	nop

	:l_xrmqgJkMKKhnJyOn_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYgqhxjuiSGplyiH_2

	nop

.end method

.method public static VaTUMWREXOppUOaO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJHVZMEgredoPFor_0

	nop

	:l_zSYDLPlMvcFivrYR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcjpemwqfgIxmJsI_2

	nop

	:l_KcjpemwqfgIxmJsI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGQcWSysHvgcgaYJ_3

	nop

	:l_YGQcWSysHvgcgaYJ_3
	goto/32 :before_first_instruction

	:l_BJHVZMEgredoPFor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSYDLPlMvcFivrYR_1

	nop

.end method

.method public static UiZGxyXEbTbrXwPh(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DCpOabdsiIpsMncb_0

	nop

	:l_DCpOabdsiIpsMncb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbyjeJmJoRaNWxyl_1

	nop

	:l_tukpwRjFEQEYelMk_3
	goto/32 :before_first_instruction

	:l_tSJaGjYauiaNLNmz_2
    return v0

	:after_last_instruction

	goto/32 :l_tukpwRjFEQEYelMk_3

	nop

	:l_zbyjeJmJoRaNWxyl_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tSJaGjYauiaNLNmz_2

	nop

.end method

.method public static inYFJNUWIbNAfbkU(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_QzCRwtcYuGmeGAsO_0

	nop

	:l_qlRTajkBnysqFCOS_3
	goto/32 :before_first_instruction

	:l_NOOGoWDkHYkfiXMz_2
    return-void

	:after_last_instruction

	goto/32 :l_qlRTajkBnysqFCOS_3

	nop

	:l_bOkihHiKuJHcGhlo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->subscribeInner(Lio/reactivex/ObservableSource;)V

	goto/32 :l_NOOGoWDkHYkfiXMz_2

	nop

	:l_QzCRwtcYuGmeGAsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOkihHiKuJHcGhlo_1

	nop

.end method

.method public static JGPoROKiXEKxeZdW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CvbrBynsIGyKToIB_0

	nop

	:l_QHSThKPYRXgMDtqn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ATMcfEnfEJLXibDd_2

	nop

	:l_ihnFfYMxvCruerYX_3
	goto/32 :before_first_instruction

	:l_CvbrBynsIGyKToIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHSThKPYRXgMDtqn_1

	nop

	:l_ATMcfEnfEJLXibDd_2
    return-void

	:after_last_instruction

	goto/32 :l_ihnFfYMxvCruerYX_3

	nop

.end method

.method public static rEmocAojKNXWdLsE(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xODJaxbNLzYmXxJw_0

	nop

	:l_EdRAeCEOnkInISgB_3
	goto/32 :before_first_instruction

	:l_xODJaxbNLzYmXxJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCIrmLRToOLVJJCX_1

	nop

	:l_JCIrmLRToOLVJJCX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_gddCxcVUNcgACuSP_2

	nop

	:l_gddCxcVUNcgACuSP_2
    return-void

	:after_last_instruction

	goto/32 :l_EdRAeCEOnkInISgB_3

	nop

.end method

.method public static EELGWvcnLWunSIgV(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QuIwMPgIcNQYfIBi_0

	nop

	:l_chAsIwjkFxJTjnPW_2
    return-void

	:after_last_instruction

	goto/32 :l_EQrwpwGUllWlgxeP_3

	nop

	:l_EQrwpwGUllWlgxeP_3
	goto/32 :before_first_instruction

	:l_QuIwMPgIcNQYfIBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpoAfzrfIgbgxNNJ_1

	nop

	:l_HpoAfzrfIgbgxNNJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_chAsIwjkFxJTjnPW_2

	nop

.end method

.method public static rtMiTSDrcpwrBknu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PzYFnXDaXkpPAmSe_0

	nop

	:l_iUFffCElnfuuZTUK_2
    return v0

	:after_last_instruction

	goto/32 :l_OuVIMtGeFavYfyYF_3

	nop

	:l_IRwKbSGAJAYwEelO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iUFffCElnfuuZTUK_2

	nop

	:l_OuVIMtGeFavYfyYF_3
	goto/32 :before_first_instruction

	:l_PzYFnXDaXkpPAmSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRwKbSGAJAYwEelO_1

	nop

.end method

.method public static bkKXaTWzvunyauaG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_thUzBXWQwdQPymml_0

	nop

	:l_TeTRlcnNZJNrxXfj_2
    return-void

	:after_last_instruction

	goto/32 :l_YgruVkItJExTPIOk_3

	nop

	:l_YgruVkItJExTPIOk_3
	goto/32 :before_first_instruction

	:l_EjJFzwWDqGqNPEih_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TeTRlcnNZJNrxXfj_2

	nop

	:l_thUzBXWQwdQPymml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjJFzwWDqGqNPEih_1

	nop

.end method

.method public static XIQqEhOOxNBoSWJa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mcsVTpUgunbgzeZY_0

	nop

	:l_PjBJEViVUXpwqNDy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izZFQooqGAUxtmgz_2

	nop

	:l_izZFQooqGAUxtmgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hYKvGNDsBAYjpxEf_3

	nop

	:l_hYKvGNDsBAYjpxEf_3
	goto/32 :before_first_instruction

	:l_mcsVTpUgunbgzeZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjBJEViVUXpwqNDy_1

	nop

.end method

.method public static ILMngwxyQBryzzAs(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_keMxktpOFvtLdZBM_0

	nop

	:l_TzuIvPMXzfOrYgTO_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZUtvHgbUQCjMwlWV_2

	nop

	:l_oEwTnBwqcjklzJfu_3
	goto/32 :before_first_instruction

	:l_ZUtvHgbUQCjMwlWV_2
    return-void

	:after_last_instruction

	goto/32 :l_oEwTnBwqcjklzJfu_3

	nop

	:l_keMxktpOFvtLdZBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzuIvPMXzfOrYgTO_1

	nop

.end method

.method public static GicEWCsffwVvZnnp(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_uiFZLmtQpxBXiYSw_0

	nop

	:l_DIlnkMcekWuaOHjs_3
	goto/32 :before_first_instruction

	:l_uiFZLmtQpxBXiYSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbwjJHIFfsSjaovd_1

	nop

	:l_jbwjJHIFfsSjaovd_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_AigcwhQGUwKNSrEA_2

	nop

	:l_AigcwhQGUwKNSrEA_2
    return-void

	:after_last_instruction

	goto/32 :l_DIlnkMcekWuaOHjs_3

	nop

.end method

.method public static sGwvKwMySNwamJka(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IYSMJZpPEBJaRXam_0

	nop

	:l_HHLYYVxoSkzpmAtw_2
    return v0

	:after_last_instruction

	goto/32 :l_QWTXNccMiOScspLV_3

	nop

	:l_MbvAXXefUUVysuJR_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HHLYYVxoSkzpmAtw_2

	nop

	:l_QWTXNccMiOScspLV_3
	goto/32 :before_first_instruction

	:l_IYSMJZpPEBJaRXam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbvAXXefUUVysuJR_1

	nop

.end method

.method public static MlLkHMkkEiFwUotH(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/util/concurrent/Callable;)Z
    .locals 1

	goto/32 :l_aHKFZuHQHmtPxAtL_0

	nop

	:l_aHKFZuHQHmtPxAtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umiUJvbVdMUWUoEJ_1

	nop

	:l_catYRjrsTptpAmae_2
    return v0

	:after_last_instruction

	goto/32 :l_keFervnHXxwEhsvN_3

	nop

	:l_keFervnHXxwEhsvN_3
	goto/32 :before_first_instruction

	:l_umiUJvbVdMUWUoEJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmitScalar(Ljava/util/concurrent/Callable;)Z

    move-result v0

	goto/32 :l_catYRjrsTptpAmae_2

	nop

.end method

.method public static ziVzTIlkbZgMrFHd(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bnvaoUIqXfXQWKkE_0

	nop

	:l_hftbmLumyVRsVBBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKfgXJYCRJfMrUxQ_3

	nop

	:l_bnvaoUIqXfXQWKkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjAUWlKmgYHZKFXK_1

	nop

	:l_ZKfgXJYCRJfMrUxQ_3
	goto/32 :before_first_instruction

	:l_WjAUWlKmgYHZKFXK_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hftbmLumyVRsVBBW_2

	nop

.end method

.method public static ohDfdFWGpXauQVtX(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_pVfvzdwoYZPoGpeW_0

	nop

	:l_MzJJlfvtfBgTyaoF_3
	goto/32 :before_first_instruction

	:l_pVfvzdwoYZPoGpeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbSZkMlKsdSpKfNr_1

	nop

	:l_bfUWWUqcODCdHUTx_2
    return-void

	:after_last_instruction

	goto/32 :l_MzJJlfvtfBgTyaoF_3

	nop

	:l_kbSZkMlKsdSpKfNr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_bfUWWUqcODCdHUTx_2

	nop

.end method

.method public static NZcEkdTJGYScUIhu(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 1

	goto/32 :l_lagUKTievDbTqwrP_0

	nop

	:l_xusRlFEqhIxSQGZK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->addInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v0

	goto/32 :l_ijBjtmnjljbILNcr_2

	nop

	:l_ijBjtmnjljbILNcr_2
    return v0

	:after_last_instruction

	goto/32 :l_eoFgrYRyKqslrLAQ_3

	nop

	:l_eoFgrYRyKqslrLAQ_3
	goto/32 :before_first_instruction

	:l_lagUKTievDbTqwrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xusRlFEqhIxSQGZK_1

	nop

.end method

.method public static mVQdxjMrWdEmZJpX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XBBlMsldksSCWiLJ_0

	nop

	:l_XBBlMsldksSCWiLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdfLPbEwBjwAvIeJ_1

	nop

	:l_edkFSPyVhcCGnowP_2
    return-void

	:after_last_instruction

	goto/32 :l_kzqzARQmkOZGcjBB_3

	nop

	:l_bdfLPbEwBjwAvIeJ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_edkFSPyVhcCGnowP_2

	nop

	:l_kzqzARQmkOZGcjBB_3
	goto/32 :before_first_instruction

.end method

.method public static hsuFxTvwCmybGhKD(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_nsizqzsqcpNYFFPp_0

	nop

	:l_AoBsQNqkazIMXXzl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v0

	goto/32 :l_pjVnHwfXFjqEqPNi_2

	nop

	:l_pjVnHwfXFjqEqPNi_2
    return v0

	:after_last_instruction

	goto/32 :l_KoMzPRVIOkODOKHk_3

	nop

	:l_nsizqzsqcpNYFFPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoBsQNqkazIMXXzl_1

	nop

	:l_KoMzPRVIOkODOKHk_3
	goto/32 :before_first_instruction

.end method

.method public static LTXCuScaAyqAhZVE(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z
    .locals 1

	goto/32 :l_nzVAuiGZkGdztxNC_0

	nop

	:l_dczjbkYdhTUOQFLy_3
	goto/32 :before_first_instruction

	:l_FxHDKziTJnltgNrD_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_GWEIsHALuVyBonri_2

	nop

	:l_nzVAuiGZkGdztxNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxHDKziTJnltgNrD_1

	nop

	:l_GWEIsHALuVyBonri_2
    return v0

	:after_last_instruction

	goto/32 :l_dczjbkYdhTUOQFLy_3

	nop

.end method

.method public static fijXIxXuERoiDohJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_idItJwIpUWAHxAat_0

	nop

	:l_lwJIBDSFTpObtxyc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zwviMMMUppMxTBBC_2

	nop

	:l_YJTtwdQQLGanjauG_3
	goto/32 :before_first_instruction

	:l_idItJwIpUWAHxAat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwJIBDSFTpObtxyc_1

	nop

	:l_zwviMMMUppMxTBBC_2
    return-void

	:after_last_instruction

	goto/32 :l_YJTtwdQQLGanjauG_3

	nop

.end method

.method public static hhxjCvoGWGayHgio(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_AEcgVwjhnbgxqSfV_0

	nop

	:l_AEcgVwjhnbgxqSfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySYxIfAHEQvpqAvA_1

	nop

	:l_efBTIhUMzjKdZNYn_2
    return v0

	:after_last_instruction

	goto/32 :l_uwswJvfnCaltmljG_3

	nop

	:l_ySYxIfAHEQvpqAvA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_efBTIhUMzjKdZNYn_2

	nop

	:l_uwswJvfnCaltmljG_3
	goto/32 :before_first_instruction

.end method

.method public static icYGJfzVIEFbmWbj(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dmoNhoUoQbkNnqRs_0

	nop

	:l_sCmIsGxWKLfdXyBq_3
	goto/32 :before_first_instruction

	:l_dmoNhoUoQbkNnqRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPyQtqmDYeMKASSF_1

	nop

	:l_slHrnNSnGXXzJyAw_2
    return v0

	:after_last_instruction

	goto/32 :l_sCmIsGxWKLfdXyBq_3

	nop

	:l_uPyQtqmDYeMKASSF_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_slHrnNSnGXXzJyAw_2

	nop

.end method

.method public static msSaToNkSXaREqIM(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_pkMCQdRuIxJnxlbU_0

	nop

	:l_AblNhKmplrjBxuLt_3
	goto/32 :before_first_instruction

	:l_ZLuHiRjxWSnnowPe_2
    return v0

	:after_last_instruction

	goto/32 :l_AblNhKmplrjBxuLt_3

	nop

	:l_pkMCQdRuIxJnxlbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhSDfFiMhokVRxdi_1

	nop

	:l_BhSDfFiMhokVRxdi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ZLuHiRjxWSnnowPe_2

	nop

.end method

.method public static HIYajeYiJceCFTHJ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_NpqFElvWqFFDHUFx_0

	nop

	:l_NpqFElvWqFFDHUFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKKmvJLRxeBhaJZD_1

	nop

	:l_AKKmvJLRxeBhaJZD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_uciKUjBUfaaGusmf_2

	nop

	:l_uciKUjBUfaaGusmf_2
    return-void

	:after_last_instruction

	goto/32 :l_PdSlcOGXiocsNTko_3

	nop

	:l_PdSlcOGXiocsNTko_3
	goto/32 :before_first_instruction

.end method

.method public static YWkaxrmMelrcmZHV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_atJRskJdzQXksaVg_0

	nop

	:l_atJRskJdzQXksaVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEpZomhpGJGxGsOz_1

	nop

	:l_vWQoCYPIJzELEPOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxeRMDehRMqVGyBB_3

	nop

	:l_iEpZomhpGJGxGsOz_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWQoCYPIJzELEPOM_2

	nop

	:l_MxeRMDehRMqVGyBB_3
	goto/32 :before_first_instruction

.end method

.method public static ufZSmQJoGBlpzfwi(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_lOFPyDwWAgpElPmB_0

	nop

	:l_EuDpBCtxullrRDjA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->get()I

    move-result v0

	goto/32 :l_uCvFQDePfbwLDBQy_2

	nop

	:l_uCvFQDePfbwLDBQy_2
    return v0

	:after_last_instruction

	goto/32 :l_YrRAUXxKdwmaLcIS_3

	nop

	:l_lOFPyDwWAgpElPmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuDpBCtxullrRDjA_1

	nop

	:l_YrRAUXxKdwmaLcIS_3
	goto/32 :before_first_instruction

.end method

.method public static csKPhejTCOIWGFpE(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z
    .locals 1

	goto/32 :l_GxTzyGhnuzBYykvH_0

	nop

	:l_ZxSZXzMUYyRGvfKE_2
    return v0

	:after_last_instruction

	goto/32 :l_JATuTBbpGuNAeleO_3

	nop

	:l_JATuTBbpGuNAeleO_3
	goto/32 :before_first_instruction

	:l_GxTzyGhnuzBYykvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwYrrJOLtvLeFOQq_1

	nop

	:l_hwYrrJOLtvLeFOQq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ZxSZXzMUYyRGvfKE_2

	nop

.end method

.method public static RyCoQmYoHxKjgZFE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FmWjsbTHvsHlHKpj_0

	nop

	:l_bgDytxaJkNiDakab_3
	goto/32 :before_first_instruction

	:l_JClGrcdPYXyGqpwZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hcQkQCwiuUvxKvZI_2

	nop

	:l_FmWjsbTHvsHlHKpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JClGrcdPYXyGqpwZ_1

	nop

	:l_hcQkQCwiuUvxKvZI_2
    return-void

	:after_last_instruction

	goto/32 :l_bgDytxaJkNiDakab_3

	nop

.end method

.method public static TKLzjJhKMviPeDvs(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_LKmPDGDAqrpZQKEM_0

	nop

	:l_UrQGFLzBRzLUBjeB_3
	goto/32 :before_first_instruction

	:l_jwJIgPlJBSCchUxU_2
    return v0

	:after_last_instruction

	goto/32 :l_UrQGFLzBRzLUBjeB_3

	nop

	:l_LKmPDGDAqrpZQKEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlJgQfdEOBxVoKgf_1

	nop

	:l_hlJgQfdEOBxVoKgf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_jwJIgPlJBSCchUxU_2

	nop

.end method

.method public static hMBMyhnnNEodhZBb(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lOTLwqDwNOOCUwaR_0

	nop

	:l_TvzClFZhAymSSJCy_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LxBrGzTTsBRqlQZy_2

	nop

	:l_lOTLwqDwNOOCUwaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvzClFZhAymSSJCy_1

	nop

	:l_CkZZJJiBoJqHOdLr_3
	goto/32 :before_first_instruction

	:l_LxBrGzTTsBRqlQZy_2
    return v0

	:after_last_instruction

	goto/32 :l_CkZZJJiBoJqHOdLr_3

	nop

.end method

.method public static aekGXMyWrAUrsZGs(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zAvpUJKuGLWDsGTF_0

	nop

	:l_LdEKPFtZqOxiNOgP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZwgMIPBappKSpHNE_2

	nop

	:l_ZwgMIPBappKSpHNE_2
    return-void

	:after_last_instruction

	goto/32 :l_eIFJdBjBHslPeyGn_3

	nop

	:l_eIFJdBjBHslPeyGn_3
	goto/32 :before_first_instruction

	:l_zAvpUJKuGLWDsGTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdEKPFtZqOxiNOgP_1

	nop

.end method

.method public static TGQnjkJZcZDTPUxJ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I
    .locals 1

	goto/32 :l_VkDUogarJvMEXWTC_0

	nop

	:l_LygAPWsnyOTzFnXP_3
	goto/32 :before_first_instruction

	:l_TnGQRZWLAtpMOQIz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_QbTZIFbyBqjbLKvB_2

	nop

	:l_QbTZIFbyBqjbLKvB_2
    return v0

	:after_last_instruction

	goto/32 :l_LygAPWsnyOTzFnXP_3

	nop

	:l_VkDUogarJvMEXWTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnGQRZWLAtpMOQIz_1

	nop

.end method

.method public static zLuIDjQSaIZbmMHd(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_PpxVpAqeZJJAZPSL_0

	nop

	:l_yzzgjeJONnzazxOa_3
	goto/32 :before_first_instruction

	:l_ROHEYjJJWgUBMDsm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drainLoop()V

	goto/32 :l_DjSWXnzIQyZVsYwy_2

	nop

	:l_DjSWXnzIQyZVsYwy_2
    return-void

	:after_last_instruction

	goto/32 :l_yzzgjeJONnzazxOa_3

	nop

	:l_PpxVpAqeZJJAZPSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROHEYjJJWgUBMDsm_1

	nop

.end method

.method public static jZjHZAnyKlWrpDlR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UYZHFUVjfVxuSYCu_0

	nop

	:l_EcDgjUzoCZNpqaUW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QsGmEUHTZYytUKpw_2

	nop

	:l_UYZHFUVjfVxuSYCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcDgjUzoCZNpqaUW_1

	nop

	:l_QsGmEUHTZYytUKpw_2
    return-void

	:after_last_instruction

	goto/32 :l_EACaxIpQQxJuXkqN_3

	nop

	:l_EACaxIpQQxJuXkqN_3
	goto/32 :before_first_instruction

.end method

.method public static WlGZUkuGFkMvunrn(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_rgJANBGvmGMgqlLa_0

	nop

	:l_tDXRpYeEetiUXbFM_3
	goto/32 :before_first_instruction

	:l_TIqNzWJiJjjSOwKy_2
    return v0

	:after_last_instruction

	goto/32 :l_tDXRpYeEetiUXbFM_3

	nop

	:l_rgJANBGvmGMgqlLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoIyeFtHOIrKZKuo_1

	nop

	:l_yoIyeFtHOIrKZKuo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TIqNzWJiJjjSOwKy_2

	nop

.end method

.method public static dyXHOWlFbTfmOnzK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_LqMrcDFAzdHBCHxG_0

	nop

	:l_LqMrcDFAzdHBCHxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbIogRAlBqRPRXXQ_1

	nop

	:l_QBLiMLkOkmtwyHDg_2
    return-void

	:after_last_instruction

	goto/32 :l_VLsZIYxQZLrmOuUB_3

	nop

	:l_VLsZIYxQZLrmOuUB_3
	goto/32 :before_first_instruction

	:l_VbIogRAlBqRPRXXQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_QBLiMLkOkmtwyHDg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vYidAeAomvXBaUyC_0

	nop

	:l_AgXlKeRmucTwcDge_11
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_hYtQnbLVTWcjGbdk_12

	nop

	:l_qgbcZLUMfKHJQSUj_10
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_AgXlKeRmucTwcDge_11

	nop

	:l_spqHQlIDLMaANNlh_9
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 80
	goto/32 :l_qgbcZLUMfKHJQSUj_10

	nop

	:l_JFWTBOtoaKObfXTL_1
	const v1, 32
	goto/32 :l_kQrxVsdfmKJXmGLu_2

	nop

	:l_oBlTmLxbejyexfqz_7
    const/4 v0, 0x0

	goto/32 :l_YGPszDvYEQnAgXxV_8

	nop

	:l_kQrxVsdfmKJXmGLu_2
	add-int v0, v0, v1
	goto/32 :l_myJsuDEoTdCfmTWw_3

	nop

	:l_hYtQnbLVTWcjGbdk_12
    return-void

	:after_last_instruction

	goto/32 :l_czCkezHfIzElLkII_13

	nop

	:l_YGPszDvYEQnAgXxV_8
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_spqHQlIDLMaANNlh_9

	nop

	:l_fqsrJXACQzMtrNjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_oBlTmLxbejyexfqz_7

	nop

	:l_myJsuDEoTdCfmTWw_3
	rem-int v0, v0, v1
	goto/32 :l_dodBRvuXUiryAkvb_4

	nop

	:l_vYidAeAomvXBaUyC_0
	const v0, 30
	goto/32 :l_JFWTBOtoaKObfXTL_1

	nop

	:l_czCkezHfIzElLkII_13
	goto/32 :before_first_instruction

	:UIXetxeuhsPjmmzV
	goto/32 :l_BoIPINRPZwyqnjwJ_14

	nop

	:l_dodBRvuXUiryAkvb_4
	if-lez v0, :gl_OKSyjVOhJjuWVAGj

	goto/32 :rethYyegwTCZoGkO

	:gl_OKSyjVOhJjuWVAGj	goto/32 :l_JgPcUXLdtbCCkNRS_5

	nop

	:l_BoIPINRPZwyqnjwJ_14
	goto/32 :iSXDUYYfWFsBzpcK
	:l_JgPcUXLdtbCCkNRS_5
	goto/32 :UIXetxeuhsPjmmzV
	:rethYyegwTCZoGkO
	:iSXDUYYfWFsBzpcK

	goto/32 :l_fqsrJXACQzMtrNjX_6

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V
    .locals 2

	goto/32 :l_gFmDvIsJmmueMLnQ_0

	nop

	:l_wWhPeKTQvdUDomKa_13
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 97
	goto/32 :l_eqxzzWoZNKTTYOtK_14

	nop

	:l_RazQCORkGBJluLvh_19
    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

	goto/32 :l_eRAsJSMzEEgPzaZS_20

	nop

	:l_gFmDvIsJmmueMLnQ_0
	const v0, 21
	goto/32 :l_sBdxFwwFjVullgnH_1

	nop

	:l_OHQbrAgpXTstofpj_2
	add-int v0, v0, v1
	goto/32 :l_YGeRvttjUJbBxvUR_3

	nop

	:l_HuPacpIRAAlAooVc_23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dStoHBPGugbMiBcI_24

	nop

	:l_dStoHBPGugbMiBcI_24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
	goto/32 :l_kJIJNrkXgjzBHRuL_25

	nop

	:l_RcQGOrDjAUZgCNUW_5
	goto/32 :uJwGJYNhnJIpEdEQ
	:rTVfCRohQGCQkDdm
	:sJnSgHzFtuMIezVc

	goto/32 :l_RbCdHKiJTZiQoFwb_6

	nop

	:l_kJIJNrkXgjzBHRuL_25
    return-void

	:after_last_instruction

	goto/32 :l_OAExhWipCxHzyigo_26

	nop

	:l_OAExhWipCxHzyigo_26
	goto/32 :before_first_instruction

	:uJwGJYNhnJIpEdEQ
	goto/32 :l_WNrjGkrnznxLRpjh_27

	nop

	:l_YGeRvttjUJbBxvUR_3
	rem-int v0, v0, v1
	goto/32 :l_KPqpscrSYVyCShxC_4

	nop

	:l_pgagAtOcwwRyBedV_16
    const v0, 0x7fffffff

	goto/32 :l_EOGgYRtCdqtIUZsP_17

	nop

	:l_UEAtBLyanSBocJBB_22
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_HuPacpIRAAlAooVc_23

	nop

	:l_cYSuWDFtogUwUNmh_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
	goto/32 :l_RIdIIHXlUckwZPni_8

	nop

	:l_KPqpscrSYVyCShxC_4
	if-lez v0, :gl_ZdWbHzSSXRwzcwuL

	goto/32 :rTVfCRohQGCQkDdm

	:gl_ZdWbHzSSXRwzcwuL	goto/32 :l_RcQGOrDjAUZgCNUW_5

	nop

	:l_THvskPzHVsuiXbfN_11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 95
	goto/32 :l_uJulxpfFAllKMali_12

	nop

	:l_rlbzUMmvTQglEyvA_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UEAtBLyanSBocJBB_22

	nop

	:l_RIdIIHXlUckwZPni_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_VXAeAlBhLZXyaPUe_9

	nop

	:l_eRAsJSMzEEgPzaZS_20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 102
    :cond_0
	goto/32 :l_rlbzUMmvTQglEyvA_21

	nop

	:l_uJulxpfFAllKMali_12
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 96
	goto/32 :l_wWhPeKTQvdUDomKa_13

	nop

	:l_LQYUQbkuGkCklmPp_18
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_RazQCORkGBJluLvh_19

	nop

	:l_YxjVXmTrMcdqtbtq_15
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    .line 99
	goto/32 :l_pgagAtOcwwRyBedV_16

	nop

	:l_WNrjGkrnznxLRpjh_27
	goto/32 :sJnSgHzFtuMIezVc
	:l_eqxzzWoZNKTTYOtK_14
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 98
	goto/32 :l_YxjVXmTrMcdqtbtq_15

	nop

	:l_EOGgYRtCdqtIUZsP_17
	if-ne p4, v0, :gl_DQBZVDxKMeovAibk

	goto/32 :cond_0

	:gl_DQBZVDxKMeovAibk
    .line 100
	goto/32 :l_LQYUQbkuGkCklmPp_18

	nop

	:l_RbCdHKiJTZiQoFwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
	goto/32 :l_cYSuWDFtogUwUNmh_7

	nop

	:l_VXAeAlBhLZXyaPUe_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_rGYwYaXCWaBnyYrW_10

	nop

	:l_rGYwYaXCWaBnyYrW_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 94
	goto/32 :l_THvskPzHVsuiXbfN_11

	nop

	:l_sBdxFwwFjVullgnH_1
	const v1, 26
	goto/32 :l_OHQbrAgpXTstofpj_2

	nop

.end method


# virtual methods
.method addInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z
    .locals 4

	goto/32 :l_oxwlwJTmzYqDFWCM_0

	nop

	:l_OlhFHziwAduIUtcQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sgAvQBUdORIKEsqp_8

	nop

	:l_xOyQKgwIbVIMAgdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_OlhFHziwAduIUtcQ_7

	nop

	:l_VutrSPbASmSZxnnV_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zZykErPQEkJqIWzP_26

	nop

	:l_LHRpxbyxvdSbjcJz_3
	rem-int v0, v0, v1
	goto/32 :l_peAWIczgaVuihDaE_4

	nop

	:l_oxwlwJTmzYqDFWCM_0
	const v0, 23
	goto/32 :l_fuPkRZrhCfCOuZOU_1

	nop

	:l_ILqETpnIvjmsJjyZ_21
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->vWdFSrJMttUJDRLT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hiuhhxboMBQbbWfy_22

	nop

	:l_ZtSqzIsXGjYNeBIy_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 175
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_LuuHOTpBUhCYzwuS_10

	nop

	:l_FKhMCeAbTgoXFRSx_17
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 181
    .local v3, "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_fWEWvAgviBxRYNSQ_18

	nop

	:l_jueDzQkxSKdsaojJ_27
	goto/32 :pzTFZNjOuyFFVThB
	:l_JcPrVFNEvaNmKVZo_12
	if-eq v0, v1, :gl_MVfkZuEGOtcXxyBb

	goto/32 :cond_0

	:gl_MVfkZuEGOtcXxyBb
    .line 176
	goto/32 :l_usMdnYOPVyAwTUSn_13

	nop

	:l_LuuHOTpBUhCYzwuS_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_PxglRedDDICNFZPu_11

	nop

	:l_MwOCdedjOewDqziM_24
    return v2

    .line 186
    .end local v0    # "a":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_1
	goto/32 :l_VutrSPbASmSZxnnV_25

	nop

	:l_zZykErPQEkJqIWzP_26
	goto/32 :before_first_instruction

	:LiFSTdKPYYpCyqVM
	goto/32 :l_jueDzQkxSKdsaojJ_27

	nop

	:l_eqYdIdlvfOcFuNFs_16
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_FKhMCeAbTgoXFRSx_17

	nop

	:l_olsKxnCfWRQiWOJf_14
    return v2

    .line 179
    :cond_0
	goto/32 :l_PMnglaQMiHzYbaWd_15

	nop

	:l_PMnglaQMiHzYbaWd_15
    array-length v1, v0

    .line 180
    .local v1, "n":I
	goto/32 :l_eqYdIdlvfOcFuNFs_16

	nop

	:l_peAWIczgaVuihDaE_4
	if-lez v0, :gl_LHejCAXWmgcPrEOW

	goto/32 :XclLLxWNsMsmQRlb

	:gl_LHejCAXWmgcPrEOW	goto/32 :l_wXCnlVaKJwfTZeJR_5

	nop

	:l_hiuhhxboMBQbbWfy_22
	if-nez v2, :gl_OqnOQDKnjOHszhmn

	goto/32 :cond_1

	:gl_OqnOQDKnjOHszhmn
    .line 184
	goto/32 :l_YLcJPqbYqJAHurFZ_23

	nop

	:l_llqYJzgfFeqZQHzv_19
    aput-object p1, v3, v1

    .line 183
	goto/32 :l_GWbrxlZBELHJbzTM_20

	nop

	:l_wXCnlVaKJwfTZeJR_5
	goto/32 :LiFSTdKPYYpCyqVM
	:XclLLxWNsMsmQRlb
	:pzTFZNjOuyFFVThB

	goto/32 :l_xOyQKgwIbVIMAgdn_6

	nop

	:l_vefKaefmTcbHafEL_2
	add-int v0, v0, v1
	goto/32 :l_LHRpxbyxvdSbjcJz_3

	nop

	:l_usMdnYOPVyAwTUSn_13
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->JvcLwVfipkjvKihD(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 177
	goto/32 :l_olsKxnCfWRQiWOJf_14

	nop

	:l_fWEWvAgviBxRYNSQ_18
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->HeHRFOqXkLLQabLB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
	goto/32 :l_llqYJzgfFeqZQHzv_19

	nop

	:l_fuPkRZrhCfCOuZOU_1
	const v1, 29
	goto/32 :l_vefKaefmTcbHafEL_2

	nop

	:l_YLcJPqbYqJAHurFZ_23
    const/4 v2, 0x1

	goto/32 :l_MwOCdedjOewDqziM_24

	nop

	:l_GWbrxlZBELHJbzTM_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ILqETpnIvjmsJjyZ_21

	nop

	:l_sgAvQBUdORIKEsqp_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->DqcAjHrXgcYLVFpH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZtSqzIsXGjYNeBIy_9

	nop

	:l_PxglRedDDICNFZPu_11
    const/4 v2, 0x0

	goto/32 :l_JcPrVFNEvaNmKVZo_12

	nop

.end method

.method checkTerminate()Z
    .locals 3

	goto/32 :l_YVltZBLSvEpcrHNy_0

	nop

	:l_uiZWXVkwLPDWmcMd_10
    return v1

    .line 491
    :cond_0
	goto/32 :l_ThvPxoxCJpffUCsq_11

	nop

	:l_VSckufdmIVBBzrRJ_3
	rem-int v0, v0, v1
	goto/32 :l_cKRDAjMiXvedPhvk_4

	nop

	:l_cKRDAjMiXvedPhvk_4
	if-lez v0, :gl_FpxlEexXYQYdJUjb

	goto/32 :aeJGYyKDQdACGIGE

	:gl_FpxlEexXYQYdJUjb	goto/32 :l_JuVwHOoGDdQQkKfW_5

	nop

	:l_YVltZBLSvEpcrHNy_0
	const v0, 26
	goto/32 :l_qaoGltMECgnNLRRH_1

	nop

	:l_cQDnknoQwuvWxril_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mqlbrCIDBDHgQKGh(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    .line 494
	goto/32 :l_zMmrHaVXrdhaYhty_18

	nop

	:l_lFPwxeCZYmkBfqhS_8
    const/4 v1, 0x1

	goto/32 :l_vsRauQeYnFFzpBdJ_9

	nop

	:l_usvAAfDsJlqhRxAm_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->TXPEYyAXEqLxufqK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZhDXhrZWyEpdCXU_13

	nop

	:l_UeoJsFwokzLjoStx_24
    return v1

    .line 500
    :cond_2
	goto/32 :l_LwBKiNtPJyfyoNgP_25

	nop

	:l_SRpkKMZMMYphHPRF_23
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->QMsfwQIxiSfExTJi(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 498
    :cond_1
	goto/32 :l_UeoJsFwokzLjoStx_24

	nop

	:l_LwBKiNtPJyfyoNgP_25
    const/4 v1, 0x0

	goto/32 :l_BYRPGPOQNQZhsxLB_26

	nop

	:l_vsRauQeYnFFzpBdJ_9
	if-nez v0, :gl_OwPPvSHQqnJvOUld

	goto/32 :cond_0

	:gl_OwPPvSHQqnJvOUld
    .line 489
	goto/32 :l_uiZWXVkwLPDWmcMd_10

	nop

	:l_ZHoWLbeuJTRAVxeJ_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

	goto/32 :l_OOGyqbiiuwOihwBP_15

	nop

	:l_OOGyqbiiuwOihwBP_15
	if-eqz v2, :gl_ZWPzOQKzCTHWOdeK

	goto/32 :cond_2

	:gl_ZWPzOQKzCTHWOdeK
	goto/32 :l_GUssPAAtfSiuNcLj_16

	nop

	:l_pPEXEpCpJYOvrFEc_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

	goto/32 :l_lFPwxeCZYmkBfqhS_8

	nop

	:l_qVZBotvtVAnQCgvT_21
	if-ne v0, v2, :gl_KrnEOaLYSGHYfZOz

	goto/32 :cond_1

	:gl_KrnEOaLYSGHYfZOz
    .line 496
	goto/32 :l_ZHJipNiXDiVWWiek_22

	nop

	:l_cMGAsEnpvdZobTSu_2
	add-int v0, v0, v1
	goto/32 :l_VSckufdmIVBBzrRJ_3

	nop

	:l_IPkaIsBuHoiOqtGs_28
	goto/32 :SGBtejegzwEkkQkc
	:l_jGaLORRvsaOwMTqn_20
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_qVZBotvtVAnQCgvT_21

	nop

	:l_CbLvAwwUNAGZWRfD_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->BUjKzXJgiXjzPDza(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 495
	goto/32 :l_jGaLORRvsaOwMTqn_20

	nop

	:l_iZhDXhrZWyEpdCXU_13
    check-cast v0, Ljava/lang/Throwable;

    .line 492
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZHoWLbeuJTRAVxeJ_14

	nop

	:l_ZHJipNiXDiVWWiek_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SRpkKMZMMYphHPRF_23

	nop

	:l_qaoGltMECgnNLRRH_1
	const v1, 16
	goto/32 :l_cMGAsEnpvdZobTSu_2

	nop

	:l_ThvPxoxCJpffUCsq_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_usvAAfDsJlqhRxAm_12

	nop

	:l_GUssPAAtfSiuNcLj_16
	if-nez v0, :gl_hWkKPjbDUzijEomo

	goto/32 :cond_2

	:gl_hWkKPjbDUzijEomo
    .line 493
	goto/32 :l_cQDnknoQwuvWxril_17

	nop

	:l_zMmrHaVXrdhaYhty_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_CbLvAwwUNAGZWRfD_19

	nop

	:l_BYRPGPOQNQZhsxLB_26
    return v1

	:after_last_instruction

	goto/32 :l_fwXTJhBVBLPbBLYa_27

	nop

	:l_JuVwHOoGDdQQkKfW_5
	goto/32 :EgeKLNlBoOsSsDBm
	:aeJGYyKDQdACGIGE
	:SGBtejegzwEkkQkc

	goto/32 :l_KIAFTdeAsfXPwCAq_6

	nop

	:l_KIAFTdeAsfXPwCAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_pPEXEpCpJYOvrFEc_7

	nop

	:l_fwXTJhBVBLPbBLYa_27
	goto/32 :before_first_instruction

	:EgeKLNlBoOsSsDBm
	goto/32 :l_IPkaIsBuHoiOqtGs_28

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_MefEsdSQeFNnrvWB_0

	nop

	:l_aCgcBSPpLpJVKhFR_12
	if-nez v0, :gl_MyOrDJRdcVAGWzQj

	goto/32 :cond_0

	:gl_MyOrDJRdcVAGWzQj
    .line 311
	goto/32 :l_UNjDSusfLUCRlzTK_13

	nop

	:l_dymGAzGvytrJcYmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_ghpwlBtBwoBlKHaf_7

	nop

	:l_ghpwlBtBwoBlKHaf_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

	goto/32 :l_gCzBFXgJUgGaWLkb_8

	nop

	:l_MefEsdSQeFNnrvWB_0
	const v0, 29
	goto/32 :l_TIusGSnOFXegsWZI_1

	nop

	:l_swrazBluLSnbqMWx_15
	if-nez v0, :gl_jJvHdUHqGbqoJHBk

	goto/32 :cond_0

	:gl_jJvHdUHqGbqoJHBk
	goto/32 :l_IKLJLxhBLMXCJDMM_16

	nop

	:l_qIQfhbIbzSRIHunQ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->RDDsMRjvniZkrsao(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 312
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_swrazBluLSnbqMWx_15

	nop

	:l_lUDZDfbhiCNkYUvd_21
	goto/32 :zLDkMoIsGHvlmsoF
	:l_OxSJkdDjSsmrMQpK_19
    return-void

	:after_last_instruction

	goto/32 :l_OIRlYeejEzFnRjkb_20

	nop

	:l_IKLJLxhBLMXCJDMM_16
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_shafpOuoiJVSHODy_17

	nop

	:l_WFdrRAIsXMEDlCzr_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->yjXPOfaELTlBspwt(Ljava/lang/Throwable;)V

    .line 317
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_OxSJkdDjSsmrMQpK_19

	nop

	:l_VLzuPAvqMttqJugc_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 310
	goto/32 :l_gampwuBKNgfWapHN_11

	nop

	:l_shafpOuoiJVSHODy_17
	if-ne v0, v1, :gl_JJGPoWExYSIcEqBQ

	goto/32 :cond_0

	:gl_JJGPoWExYSIcEqBQ
    .line 313
	goto/32 :l_WFdrRAIsXMEDlCzr_18

	nop

	:l_KkyPobwVPcNfCNCM_2
	add-int v0, v0, v1
	goto/32 :l_fJshzbFhVNVZlIJG_3

	nop

	:l_QLZiShUthZYlJFoa_9
    const/4 v0, 0x1

	goto/32 :l_VLzuPAvqMttqJugc_10

	nop

	:l_fJshzbFhVNVZlIJG_3
	rem-int v0, v0, v1
	goto/32 :l_FEpwMGEBuQujBHQm_4

	nop

	:l_OIRlYeejEzFnRjkb_20
	goto/32 :before_first_instruction

	:XpxaDzJRsXEiJsgZ
	goto/32 :l_lUDZDfbhiCNkYUvd_21

	nop

	:l_gCzBFXgJUgGaWLkb_8
	if-eqz v0, :gl_bAavXxXoUEJHFTvO

	goto/32 :cond_0

	:gl_bAavXxXoUEJHFTvO
    .line 309
	goto/32 :l_QLZiShUthZYlJFoa_9

	nop

	:l_TIusGSnOFXegsWZI_1
	const v1, 32
	goto/32 :l_KkyPobwVPcNfCNCM_2

	nop

	:l_UNjDSusfLUCRlzTK_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qIQfhbIbzSRIHunQ_14

	nop

	:l_gampwuBKNgfWapHN_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->SfZmoKWmAvNPRayP(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_aCgcBSPpLpJVKhFR_12

	nop

	:l_JznlqCYTSzDojpbQ_5
	goto/32 :XpxaDzJRsXEiJsgZ
	:ExwcxXgUdoWwDRLm
	:zLDkMoIsGHvlmsoF

	goto/32 :l_dymGAzGvytrJcYmY_6

	nop

	:l_FEpwMGEBuQujBHQm_4
	if-lez v0, :gl_BRRGYMboLINwlHTS

	goto/32 :ExwcxXgUdoWwDRLm

	:gl_BRRGYMboLINwlHTS	goto/32 :l_JznlqCYTSzDojpbQ_5

	nop

.end method

.method disposeAll()Z
    .locals 4

	goto/32 :l_fVmnCPYHIOuxevKk_0

	nop

	:l_fVmnCPYHIOuxevKk_0
	const v0, 28
	goto/32 :l_gWokfWMfNzUhSBlO_1

	nop

	:l_jnXaqWaiVuWKkOSu_2
	add-int v0, v0, v1
	goto/32 :l_OiBkZYKnBIyQAWFV_3

	nop

	:l_uVMupRChizrHtgPH_30
    return v2

	:after_last_instruction

	goto/32 :l_SZkYgiinUNzbfdPa_31

	nop

	:l_xmSENnnQRHmTjDGh_27
    goto :goto_0

    .line 512
    :cond_0
	goto/32 :l_DtRiTeFRMArYsiTX_28

	nop

	:l_ssfOowOLOrwTWjyR_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->TOttQHFvuUjPZzba(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_grhahNWFVSNvrfbV_11

	nop

	:l_gwqCVTTvyZruOHoq_22
    array-length v1, v0

    :goto_0
	goto/32 :l_RMlwZHkTyqHqPtVl_23

	nop

	:l_cTqacGDBPNOYUxlp_4
	if-lez v0, :gl_AoGJgHWQzdvOeHfl

	goto/32 :RNaVbbZYvWXphXAD

	:gl_AoGJgHWQzdvOeHfl	goto/32 :l_uLqPPITgPxpDHgQC_5

	nop

	:l_BGDRqWXeLJUoqqUs_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->FuDRLClOADHADZol(Lio/reactivex/disposables/Disposable;)V

    .line 505
	goto/32 :l_TByFLMVoVaUkyuZc_9

	nop

	:l_KqwWkjNuPiqXKUoj_18
    move-object v0, v1

	goto/32 :l_FNUEdCZvXPOGSMdn_19

	nop

	:l_iLnPQATKrpUZxRKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 504
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_uulPEPWwCsxtKRaZ_7

	nop

	:l_gWokfWMfNzUhSBlO_1
	const v1, 2
	goto/32 :l_jnXaqWaiVuWKkOSu_2

	nop

	:l_NhqUBIGORPpXXoCs_24
    aget-object v3, v0, v2

    .line 510
    .local v3, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_sjeWZSvrpVvdgXBL_25

	nop

	:l_jbeZFXSIDzTiIkYS_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_xmSENnnQRHmTjDGh_27

	nop

	:l_EKqPJdxalGJSBFRA_29
    return v1

    .line 515
    :cond_1
	goto/32 :l_uVMupRChizrHtgPH_30

	nop

	:l_yAEwhVUjtxRdgbTZ_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AcHPKdqyHLwSaxwJ_16

	nop

	:l_DtRiTeFRMArYsiTX_28
    const/4 v1, 0x1

	goto/32 :l_EKqPJdxalGJSBFRA_29

	nop

	:l_uLqPPITgPxpDHgQC_5
	goto/32 :MFfUUSDgQpzZDEsP
	:RNaVbbZYvWXphXAD
	:TDJMFcSLxmTWstVD

	goto/32 :l_iLnPQATKrpUZxRKq_6

	nop

	:l_FlNfWPZoCYwuXvAH_21
	if-ne v0, v1, :gl_AwcwtcUxOhmiHaDv

	goto/32 :cond_1

	:gl_AwcwtcUxOhmiHaDv
    .line 509
	goto/32 :l_gwqCVTTvyZruOHoq_22

	nop

	:l_GqcpsOQyWgRUCoSg_20
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_FlNfWPZoCYwuXvAH_21

	nop

	:l_OiBkZYKnBIyQAWFV_3
	rem-int v0, v0, v1
	goto/32 :l_cTqacGDBPNOYUxlp_4

	nop

	:l_sjeWZSvrpVvdgXBL_25
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->GuMRWXHikDokUqRr(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 509
    .end local v3    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_jbeZFXSIDzTiIkYS_26

	nop

	:l_AcHPKdqyHLwSaxwJ_16
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_IErIfCfNaGVwXvsa_17

	nop

	:l_IErIfCfNaGVwXvsa_17
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sxZOnLbkmGHxgbOR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KqwWkjNuPiqXKUoj_18

	nop

	:l_kExLexZVNLmlpudw_13
    const/4 v2, 0x0

	goto/32 :l_EBkFuonUQdbyVZJd_14

	nop

	:l_FNUEdCZvXPOGSMdn_19
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 508
	goto/32 :l_GqcpsOQyWgRUCoSg_20

	nop

	:l_TByFLMVoVaUkyuZc_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ssfOowOLOrwTWjyR_10

	nop

	:l_gUcdgatyEjaxDNLY_32
	goto/32 :TDJMFcSLxmTWstVD
	:l_uulPEPWwCsxtKRaZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_BGDRqWXeLJUoqqUs_8

	nop

	:l_kiMmlgSpiwoifaiT_12
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_kExLexZVNLmlpudw_13

	nop

	:l_EBkFuonUQdbyVZJd_14
	if-ne v0, v1, :gl_PMRTVedBIKQzaDYE

	goto/32 :cond_1

	:gl_PMRTVedBIKQzaDYE
    .line 507
	goto/32 :l_yAEwhVUjtxRdgbTZ_15

	nop

	:l_RMlwZHkTyqHqPtVl_23
	if-lt v2, v1, :gl_IlmdybqzTWnSrHAV

	goto/32 :cond_0

	:gl_IlmdybqzTWnSrHAV
	goto/32 :l_NhqUBIGORPpXXoCs_24

	nop

	:l_SZkYgiinUNzbfdPa_31
	goto/32 :before_first_instruction

	:MFfUUSDgQpzZDEsP
	goto/32 :l_gUcdgatyEjaxDNLY_32

	nop

	:l_grhahNWFVSNvrfbV_11
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 506
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_kiMmlgSpiwoifaiT_12

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_BRwkTQQIwTDOGOiN_0

	nop

	:l_BRwkTQQIwTDOGOiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_dUmbzEKMPjOnZoqq_1

	nop

	:l_dUmbzEKMPjOnZoqq_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->NJobMHWlknSLMfBd(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_yysmmwlCaaPomyDZ_2

	nop

	:l_YCjPfGYBYdKerTHz_5
	goto/32 :before_first_instruction

	:l_yIYfYZHjPrEYvJue_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->jhqqrWVNnWzagWWc(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 328
    :cond_0
	goto/32 :l_rFHrZVKaYjSsINWU_4

	nop

	:l_rFHrZVKaYjSsINWU_4
    return-void

	:after_last_instruction

	goto/32 :l_YCjPfGYBYdKerTHz_5

	nop

	:l_yysmmwlCaaPomyDZ_2
	if-eqz v0, :gl_IbimhhpfcxHYTSjx

	goto/32 :cond_0

	:gl_IbimhhpfcxHYTSjx
    .line 326
	goto/32 :l_yIYfYZHjPrEYvJue_3

	nop

.end method

.method drainLoop()V
    .locals 20

	goto/32 :l_vwyHiyQdugQCjvhL_0

	nop

	:l_JfijKuzGTXEHyPyt_95
    move v5, v4

	goto/32 :l_grnVyyRSwZJmaQLd_96

	nop

	:l_WkbhUfyLUIOIUVUG_79
    const/4 v4, 0x0

	goto/32 :l_vGCWNoYpfLozzqMm_80

	nop

	:l_GfltWzsEIkmFCvOf_76
    goto :goto_7

    .line 393
    :cond_d
	goto/32 :l_HaFzyDjAWnYipwVP_77

	nop

	:l_ndWJcrFUyhXZGkqw_102
    iget-object v15, v14, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 413
    .local v15, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_yhjLukALCkEHlSfB_103

	nop

	:l_HAqHghGrqcHXniyk_126
    iget-boolean v0, v14, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 446
    .local v0, "innerDone":Z
	goto/32 :l_LhQSNoyuGltNJCBS_127

	nop

	:l_zolkvbjULVXLVYTR_144
    aget-object v0, v6, v5

	goto/32 :l_gFvLzzGXBqzoDEyq_145

	nop

	:l_UbDWmrxQPMFWJRHX_153
    const v5, 0x7fffffff

	goto/32 :l_MlbmRoNtfOziwNUq_154

	nop

	:l_gFvLzzGXBqzoDEyq_145
    iget-wide v13, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

	goto/32 :l_QtRssSbyuQDbUWso_146

	nop

	:l_jvVRXqgCQSVnXGnB_129
	if-nez v9, :gl_iiIaNqupHWMQtmOm

	goto/32 :cond_16

	:gl_iiIaNqupHWMQtmOm
	goto/32 :l_ProNibbctcCOpjDV_130

	nop

	:l_rcslCvrUHHYGiHyX_152
    iget v4, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_UbDWmrxQPMFWJRHX_153

	nop

	:l_CSYHSUTXyaZvvFzi_35
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->srwiclHnlHxrnzvZ(Ljava/util/Queue;)I

    move-result v0

    move v8, v0

    .line 364
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QvYQZYTbRxQxncrv_36

	nop

	:l_zquVxiwxpUWvCeaf_99
	if-nez v0, :gl_MDdLrpomoIMOXDhU

	goto/32 :cond_10

	:gl_MDdLrpomoIMOXDhU
    .line 407
	goto/32 :l_dspUkefudWYtlDXm_100

	nop

	:l_XNFCWRNHqyNctuQd_155
    add-int/lit8 v4, v0, -0x1

    .end local v0    # "innerCompleted":I
    .local v4, "innerCompleted":I
	goto/32 :l_ZeSnxcSVVXtFaCkx_156

	nop

	:l_BRYjXWbOtSpMogok_167
	goto/32 :before_first_instruction

	:uapjWSAzjDiNEygH
	goto/32 :l_FlzCvGayHsmUJHgD_168

	nop

	:l_GUtNMjmxpwObrrgi_158
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ilcwZGoYWeyjNUpw(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/ObservableSource;)V

    .line 476
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 466
    :goto_f
	goto/32 :l_OJYTtOaJNiHXGKMM_159

	nop

	:l_fgZjKMAvghaZqnpU_140
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_SkFuASdnPtwAAVLn_141

	nop

	:l_sZSMZaKXABCwWKfe_24
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 356
    .local v4, "d":Z
	goto/32 :l_ASEWhvtSvNQZPIOC_25

	nop

	:l_vrxZRHRhUPvPaOGa_147
    move v0, v4

	goto/32 :l_mJRXFsjSYuGcGzXJ_148

	nop

	:l_QtRssSbyuQDbUWso_146
    iput-wide v13, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

	goto/32 :l_vrxZRHRhUPvPaOGa_147

	nop

	:l_SkFuASdnPtwAAVLn_141
    const v9, 0x7fffffff

	goto/32 :l_FXvtHKDjIUddECnD_142

	nop

	:l_LxdkfLHeXjOHMyHR_33
    const v9, 0x7fffffff

	goto/32 :l_XWtDtArebSpgrVKo_34

	nop

	:l_sLcqsSWdHTcHWIWX_82
    move/from16 v4, v16

	goto/32 :l_NpLofhhdQzaAyOdr_83

	nop

	:l_MlbmRoNtfOziwNUq_154
	if-ne v4, v5, :gl_PWgNwiWbgCDZnzcb

	goto/32 :cond_0

	:gl_PWgNwiWbgCDZnzcb
    .line 466
    :goto_e
	goto/32 :l_XNFCWRNHqyNctuQd_155

	nop

	:l_UqjLNDhweFzccrzy_160
    goto :goto_e

    .line 474
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_iZWLqpHHoBbYQjAY_161

	nop

	:l_ALicEFarSbmHLYGL_89
    aget-object v4, v6, v13

	goto/32 :l_amPTjtFOJNGUMMDL_90

	nop

	:l_zEwXlfmCheqknCqU_53
	if-nez v7, :gl_PvRWuSzMaKFkhiVn

	goto/32 :cond_1b

	:gl_PvRWuSzMaKFkhiVn
    .line 381
	goto/32 :l_cwnexGsQookgQETc_54

	nop

	:l_XLgmNSUALtFHYQVX_74
    cmp-long v4, v4, v10

	goto/32 :l_ZBjMmVzPVyyClynT_75

	nop

	:l_sbYXogsTQmzSrEea_117
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->xiDkHpNIcneoLKhK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v9

	goto/32 :l_rDiSkKehNuHOZqCf_118

	nop

	:l_YipTWtvTeAGJpDpi_166
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BRYjXWbOtSpMogok_167

	nop

	:l_SnGXIDNohKxGUuFZ_107
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ACEhqtsRYfPIprIC(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v18

	goto/32 :l_aMJZdoyNZSrKVkJo_108

	nop

	:l_BsQchNBrxPznYfCV_5
	goto/32 :uapjWSAzjDiNEygH
	:oBJrgsTPfHKhkCsD
	:uWwItFqOpeBzvNra

	goto/32 :l_VKELzkxJVEtoOsNr_6

	nop

	:l_sbNVXeOHjxyvEhQM_164
	if-eqz v3, :gl_JTfDcLNxnBtGoQfC

	goto/32 :cond_1e

	:gl_JTfDcLNxnBtGoQfC
    .line 482
    nop

    .line 485
    .end local v0    # "innerCompleted":I
    .end local v6    # "inner":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v7    # "n":I
    .end local v8    # "nSources":I
    .end local v16    # "d":Z
    .end local v17    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_OEIzCOODCXBelxfC_165

	nop

	:l_xmhYOaOXAikBhVYt_136
    add-int/lit8 v4, v4, 0x1

    .line 455
    :cond_18
	goto/32 :l_qYMaDvkDLvrfRIqS_137

	nop

	:l_iXrfpGsXVYvAdASj_149
    move/from16 v16, v4

	goto/32 :l_uaKEDrgOTjsnsWGm_150

	nop

	:l_vwyHiyQdugQCjvhL_0
	const v0, 13
	goto/32 :l_lcuAbFkFBWdqUuap_1

	nop

	:l_rzRcLtaGYJCFHIQW_104
	if-eqz v0, :gl_wbCsilhxrwTqMPRX

	goto/32 :cond_11

	:gl_wbCsilhxrwTqMPRX
    .line 434
	goto/32 :l_ZLIGzywcCoqcEjpy_105

	nop

	:l_QzzBWyCxfdiWoNmH_64
    goto :goto_8

    .line 385
    :cond_b
    :goto_5
	goto/32 :l_IVkkeVeDPzZvonzf_65

	nop

	:l_mJRXFsjSYuGcGzXJ_148
    goto :goto_d

    .line 380
    .end local v10    # "startId":J
    .end local v12    # "index":I
    .end local v16    # "d":Z
    .end local v17    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v0, "innerCompleted":I
    .local v4, "d":Z
    .local v5, "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_1b
	goto/32 :l_iXrfpGsXVYvAdASj_149

	nop

	:l_rtQXILINVQqYQVrU_9
    const/4 v0, 0x1

	goto/32 :l_AxxXtjLtpBAwDWSC_10

	nop

	:l_OJYTtOaJNiHXGKMM_159
    move v0, v4

	goto/32 :l_UqjLNDhweFzccrzy_160

	nop

	:l_jPGDHeXhdPwFvbVR_135
    return-void

    .line 452
    :cond_17
	goto/32 :l_xmhYOaOXAikBhVYt_136

	nop

	:l_RVhYHuKvrrxTYysc_93
    const/4 v5, 0x0

	goto/32 :l_MlfqywJWnYvgYPdj_94

	nop

	:l_vJfIridLtFhqrCWJ_14
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 339
    .local v0, "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_IebnDHbWpWldHKow_15

	nop

	:l_amPTjtFOJNGUMMDL_90
    iget-wide v4, v4, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

	goto/32 :l_gmypKHELadBLSfGY_91

	nop

	:l_HaFzyDjAWnYipwVP_77
    add-int/lit8 v13, v13, 0x1

    .line 394
	goto/32 :l_mUFAiAVqhGABwuaX_78

	nop

	:l_cqIvnrFSYxQyUkev_28
    move-object v6, v0

	goto/32 :l_hpEwcbdBwLRLDQIt_29

	nop

	:l_PMfWfUGJmNhUQqID_163
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->GrBazyyczuvUfDWK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;I)I

    move-result v3

    .line 481
	goto/32 :l_sbNVXeOHjxyvEhQM_164

	nop

	:l_acQfhanriKNStwKH_51
    return-void

    .line 379
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_VrOdEXSVxewXXPWP_52

	nop

	:l_WTAFvsYokIzqGYIW_46
	if-ne v0, v9, :gl_bvQGBEmEibTTdAiN

	goto/32 :cond_8

	:gl_bvQGBEmEibTTdAiN
    .line 370
	goto/32 :l_wQpXpozzptzGvXZp_47

	nop

	:l_MlfqywJWnYvgYPdj_94
    move v13, v5

	goto/32 :l_JfijKuzGTXEHyPyt_95

	nop

	:l_ZBjMmVzPVyyClynT_75
	if-eqz v4, :gl_odosutuVVvXUwCsc

	goto/32 :cond_d

	:gl_odosutuVVvXUwCsc
    .line 391
	goto/32 :l_GfltWzsEIkmFCvOf_76

	nop

	:l_DooltEJQARVEenLm_85
    move/from16 v16, v4

	goto/32 :l_HiNMdGiOobCwkzWS_86

	nop

	:l_wQpXpozzptzGvXZp_47
	if-eqz v0, :gl_GEmiHSrLcxWXEFeP

	goto/32 :cond_7

	:gl_GEmiHSrLcxWXEFeP
    .line 371
	goto/32 :l_CNCtmXwkwdZcmgwh_48

	nop

	:l_nLJvDautjluYLjfw_87
    move v12, v13

    .line 399
	goto/32 :l_ZJlwDHlnrZaykzQl_88

	nop

	:l_jGhTYcNsEUKVlVAF_151
	if-nez v0, :gl_mpdWEAjgBMrzMkRo

	goto/32 :cond_1d

	:gl_mpdWEAjgBMrzMkRo
    .line 465
	goto/32 :l_rcslCvrUHHYGiHyX_152

	nop

	:l_eNfsNhVLolDpTOqw_18
    return-void

    .line 345
    :cond_2
	goto/32 :l_PAkaFZPgugLvYFXJ_19

	nop

	:l_SoipnrzXvnfHakgQ_132
	invoke-static {v1, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hcQAuPzpgLbdFcru(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 449
	goto/32 :l_dUVZYEWRDNStMDJn_133

	nop

	:l_MGvupbMKoElXRVDY_56
	if-gt v7, v12, :gl_DoKxfeeVRNOIYGKU

	goto/32 :cond_b

	:gl_DoKxfeeVRNOIYGKU
	goto/32 :l_ycefpnDPlkWGjFev_57

	nop

	:l_IebnDHbWpWldHKow_15
	if-nez v0, :gl_QxDIfCEITphfgueu

	goto/32 :cond_4

	:gl_QxDIfCEITphfgueu
    .line 341
    :goto_1
	goto/32 :l_VcuTzTXuzuYhhToe_16

	nop

	:l_CNCtmXwkwdZcmgwh_48
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->voyuRdkwSJRsRSEn(Lio/reactivex/Observer;)V

	goto/32 :l_LhnHKXzpgGwvLRSB_49

	nop

	:l_bhxWOZpHPGTxLtKu_37
	if-nez v4, :gl_HMUdpVlZWOUpqpVi

	goto/32 :cond_9

	:gl_HMUdpVlZWOUpqpVi
	goto/32 :l_iMavjcKHMokduBkm_38

	nop

	:l_ZtXZFDdrtbmgDxVm_61
    goto :goto_5

    :cond_a
	goto/32 :l_qjvlgboveMmRmMOm_62

	nop

	:l_gNlNeynYvQWmpApy_60
	if-nez v13, :gl_UkCLsJaPFFitUJXE

	goto/32 :cond_a

	:gl_UkCLsJaPFFitUJXE
	goto/32 :l_ZtXZFDdrtbmgDxVm_61

	nop

	:l_hWBHTsYRDMHfPpdv_116
	invoke-static {v9, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->FPSwrpZpxRonuWPw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 422
	goto/32 :l_sbYXogsTQmzSrEea_117

	nop

	:l_aPqCKzsTYTpVGmnj_21
    goto :goto_2

    .line 351
    :cond_3
	goto/32 :l_qLWxYvKFeTzmxggT_22

	nop

	:l_QHpiaqtVQzLmQJwX_31
    const/4 v8, 0x0

    .line 361
    .local v8, "nSources":I
	goto/32 :l_DyLdUDtsPcAszrQb_32

	nop

	:l_CfxNScKrMsNtnfbb_101
    aget-object v14, v6, v5

    .line 412
    .local v14, "is":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_ndWJcrFUyhXZGkqw_102

	nop

	:l_jAzWoZeGdhlFBvPa_81
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_sLcqsSWdHTcHWIWX_82

	nop

	:l_VcuTzTXuzuYhhToe_16
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->IkEmBnDoZKHmVlow(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v4

	goto/32 :l_DNaopBGbHmOoXmQX_17

	nop

	:l_cWwzrbkoxHRNntxF_55
    iget v12, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 384
    .local v12, "index":I
	goto/32 :l_MGvupbMKoElXRVDY_56

	nop

	:l_AxxXtjLtpBAwDWSC_10
    move v3, v0

    .line 334
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_UpWuKrNxvMCMcyaX_11

	nop

	:l_ZAFmmMbkEriqPimf_70
    aget-object v15, v6, v13

	goto/32 :l_xbHAobbnacJNcZpf_71

	nop

	:l_QcNkCvozJRFriaBx_157
    monitor-enter p0

    .line 469
    :try_start_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->HhTNbxKuyelwbNeq(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 470
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    if-nez v0, :cond_1c

    .line 471
    iget v5, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 472
    monitor-exit p0

    goto :goto_f

    .line 474
    :cond_1c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
	goto/32 :l_GUtNMjmxpwObrrgi_158

	nop

	:l_ZEBJvPDSZxTaTaAO_41
	if-eqz v7, :gl_GYbNDSPBeDAxQgEn

	goto/32 :cond_9

	:gl_GYbNDSPBeDAxQgEn
	goto/32 :l_GWaKtMfzqdQEhCAJ_42

	nop

	:l_aMJZdoyNZSrKVkJo_108
	if-nez v18, :gl_YZzClCkKrFQpwXDe

	goto/32 :cond_12

	:gl_YZzClCkKrFQpwXDe
    .line 440
	goto/32 :l_WXGqGxpzMHmvtHfT_109

	nop

	:l_qLWxYvKFeTzmxggT_22
	invoke-static {v2, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->NBbTTXQzGHkZIRSZ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 352
    .end local v4    # "o":Ljava/lang/Object;, "TU;"
	goto/32 :l_amrZdpZhvIIZAavl_23

	nop

	:l_RGDlzgBNYOWvbjIA_73
    iget-wide v4, v15, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

	goto/32 :l_XLgmNSUALtFHYQVX_74

	nop

	:l_doqkXahhTpHuEHCa_98
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->UArQTWiOzkDVTyAH(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_zquVxiwxpUWvCeaf_99

	nop

	:l_QsOnUfWiSxoKrcee_43
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_EAOtQoYYYLJiqOhu_44

	nop

	:l_MQgUmZAEGGkqUsWY_131
	if-nez v19, :gl_jhqDeknvIbCoxnUm

	goto/32 :cond_18

	:gl_jhqDeknvIbCoxnUm
    .line 448
    :cond_16
	goto/32 :l_SoipnrzXvnfHakgQ_132

	nop

	:l_uaKEDrgOTjsnsWGm_150
    move-object/from16 v17, v5

    .line 464
    .end local v4    # "d":Z
    .end local v5    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .restart local v16    # "d":Z
    .restart local v17    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :goto_d
	goto/32 :l_jGhTYcNsEUKVlVAF_151

	nop

	:l_QGxJPIGHrnRDYiDp_92
    move v4, v12

    .line 405
    .local v4, "j":I
	goto/32 :l_RVhYHuKvrrxTYysc_93

	nop

	:l_WXGqGxpzMHmvtHfT_109
    return-void

    .line 442
    .end local v0    # "o":Ljava/lang/Object;, "TU;"
    :cond_12
	goto/32 :l_aDLGJoSFzatsdLRh_110

	nop

	:l_FHIyJRhTHxyPzNcJ_128
	if-nez v0, :gl_TclxYrIZYSynvrvQ

	goto/32 :cond_18

	:gl_TclxYrIZYSynvrvQ
	goto/32 :l_jvVRXqgCQSVnXGnB_129

	nop

	:l_ASEWhvtSvNQZPIOC_25
    iget-object v5, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 357
    .end local v0    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v5, "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_sKWLQIPtzdZIBCva_26

	nop

	:l_qjvlgboveMmRmMOm_62
    move/from16 v16, v4

	goto/32 :l_NUtzauOWeXUGucqJ_63

	nop

	:l_NpLofhhdQzaAyOdr_83
    move-object/from16 v5, v17

	goto/32 :l_PzTYJetkBSEgmqXQ_84

	nop

	:l_FlzCvGayHsmUJHgD_168
	goto/32 :uWwItFqOpeBzvNra
	:l_xbHAobbnacJNcZpf_71
    move/from16 v16, v4

	goto/32 :l_jMAqogtMfJiMKrHk_72

	nop

	:l_mvLuKqNiLPUjqhNE_121
    add-int/lit8 v4, v4, 0x1

    .line 427
	goto/32 :l_GWHhycZWbFQGvlOA_122

	nop

	:l_GWHhycZWbFQGvlOA_122
    add-int/lit8 v5, v5, 0x1

    .line 428
	goto/32 :l_gnuMPvqGPKKbKxvd_123

	nop

	:l_DCDlfShjCZYIapbn_59
    cmp-long v13, v13, v10

	goto/32 :l_gNlNeynYvQWmpApy_60

	nop

	:l_cwnexGsQookgQETc_54
    iget-wide v10, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 382
    .local v10, "startId":J
	goto/32 :l_cWwzrbkoxHRNntxF_55

	nop

	:l_LhQSNoyuGltNJCBS_127
    iget-object v9, v14, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 447
    .local v9, "innerQueue":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_FHIyJRhTHxyPzNcJ_128

	nop

	:l_FXvtHKDjIUddECnD_142
    goto :goto_9

    .line 460
    .end local v13    # "i":I
    :cond_1a
	goto/32 :l_bBmgZWxJelnjFkZo_143

	nop

	:l_ljtaOEZKKCgEdGkx_134
	if-nez v19, :gl_GLgzffMMzmwoIJSQ

	goto/32 :cond_17

	:gl_GLgzffMMzmwoIJSQ
    .line 450
	goto/32 :l_jPGDHeXhdPwFvbVR_135

	nop

	:l_EAOtQoYYYLJiqOhu_44
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->POppdXzEZalGFjtK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 369
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NpZnjdMiozqRznDr_45

	nop

	:l_XooNpJeIjQCnYtpm_8
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 332
    .local v2, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_rtQXILINVQqYQVrU_9

	nop

	:l_aDLGJoSFzatsdLRh_110
    goto :goto_a

    .line 418
    :catchall_1
    move-exception v0

	goto/32 :l_UHgfMmqLzeMXJHrW_111

	nop

	:l_GVZjEyuIrERXBvQC_58
    iget-wide v13, v13, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

	goto/32 :l_DCDlfShjCZYIapbn_59

	nop

	:l_hpEwcbdBwLRLDQIt_29
    check-cast v6, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 358
    .local v6, "inner":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_ZqUdOTmLuNFsosam_30

	nop

	:l_amrZdpZhvIIZAavl_23
    goto :goto_1

    .line 355
    :cond_4
    :goto_2
	goto/32 :l_sZSMZaKXABCwWKfe_24

	nop

	:l_dUVZYEWRDNStMDJn_133
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hNDXsKnHWCLhDJrh(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v19

	goto/32 :l_ljtaOEZKKCgEdGkx_134

	nop

	:l_fclBldXTVPTpecyu_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hmfQMiWWeCaIArFs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqIvnrFSYxQyUkev_28

	nop

	:l_NUtzauOWeXUGucqJ_63
    move-object/from16 v17, v5

	goto/32 :l_QzzBWyCxfdiWoNmH_64

	nop

	:l_sKWLQIPtzdZIBCva_26
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fclBldXTVPTpecyu_27

	nop

	:l_iZWLqpHHoBbYQjAY_161
    throw v0

    .line 480
    .end local v4    # "innerCompleted":I
    .local v0, "innerCompleted":I
    :cond_1d
	goto/32 :l_rcKVbHoyEULSaIZP_162

	nop

	:l_UpWuKrNxvMCMcyaX_11
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->rymucQODPStnBZAq(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    move-result v0

	goto/32 :l_evShojiRDsTikAah_12

	nop

	:l_PAkaFZPgugLvYFXJ_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->PvkOGrfVyhnujyOl(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v4

    .line 347
    .local v4, "o":Ljava/lang/Object;, "TU;"
	goto/32 :l_EFcIdJJkxPZUfwnk_20

	nop

	:l_lybiUJOdMJelQxTW_2
	add-int v0, v0, v1
	goto/32 :l_WCQgiXYKUiPPBSCC_3

	nop

	:l_mKIgSUzLlGJdwwKN_7
    move-object/from16 v1, p0

	goto/32 :l_XooNpJeIjQCnYtpm_8

	nop

	:l_DnzfITtIFdOQYCjt_114
	invoke-static {v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->YpFQYAQLLeBeAluR(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 421
	goto/32 :l_awbGWcJWwxzwQZaO_115

	nop

	:l_EByRUDcwJYrbKJCv_139
    const/4 v5, 0x0

    .line 405
    .end local v0    # "innerDone":Z
    .end local v9    # "innerQueue":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    .end local v14    # "is":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .end local v15    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    :cond_19
    :goto_c
	goto/32 :l_fgZjKMAvghaZqnpU_140

	nop

	:l_rDiSkKehNuHOZqCf_118
	if-nez v9, :gl_WTleUSnDMPmfzwsQ

	goto/32 :cond_13

	:gl_WTleUSnDMPmfzwsQ
    .line 423
	goto/32 :l_VwpKniAvYIYlnTJU_119

	nop

	:l_NpZnjdMiozqRznDr_45
    sget-object v9, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_WTAFvsYokIzqGYIW_46

	nop

	:l_qYMaDvkDLvrfRIqS_137
    add-int/lit8 v5, v5, 0x1

    .line 456
	goto/32 :l_VDtgiSLKLWpDcSjA_138

	nop

	:l_QvYQZYTbRxQxncrv_36
    throw v0

    .line 367
    :cond_5
    :goto_3
	goto/32 :l_bhxWOZpHPGTxLtKu_37

	nop

	:l_VDtgiSLKLWpDcSjA_138
	if-eq v5, v7, :gl_PNyGYgqvUcxFieup

	goto/32 :cond_19

	:gl_PNyGYgqvUcxFieup
    .line 457
	goto/32 :l_EByRUDcwJYrbKJCv_139

	nop

	:l_ProNibbctcCOpjDV_130
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sXWYbkDKuoBUETrB(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v19

	goto/32 :l_MQgUmZAEGGkqUsWY_131

	nop

	:l_VrOdEXSVxewXXPWP_52
    const/4 v0, 0x0

    .line 380
    .local v0, "innerCompleted":I
	goto/32 :l_zEwXlfmCheqknCqU_53

	nop

	:l_iPldqQonqQdVmhdU_125
    goto :goto_c

    .line 445
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_15
    :goto_b
	goto/32 :l_HAqHghGrqcHXniyk_126

	nop

	:l_midKxuenMtIZFghV_124
    const/4 v5, 0x0

    .line 431
    :cond_14
	goto/32 :l_iPldqQonqQdVmhdU_125

	nop

	:l_WCQgiXYKUiPPBSCC_3
	rem-int v0, v0, v1
	goto/32 :l_iZtbwaGmehMuDnrn_4

	nop

	:l_emcgLVdzvpksZyRq_113
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->gZTFTdRnHEFzVnVu(Ljava/lang/Throwable;)V

    .line 420
	goto/32 :l_DnzfITtIFdOQYCjt_114

	nop

	:l_UHgfMmqLzeMXJHrW_111
    move-object/from16 v18, v0

	goto/32 :l_kosRFyuvGgRYIBKM_112

	nop

	:l_rcKVbHoyEULSaIZP_162
    neg-int v4, v3

	goto/32 :l_PMfWfUGJmNhUQqID_163

	nop

	:l_mUFAiAVqhGABwuaX_78
	if-eq v13, v7, :gl_tXveUbDSYUaqcaCG

	goto/32 :cond_e

	:gl_tXveUbDSYUaqcaCG
    .line 395
	goto/32 :l_WkbhUfyLUIOIUVUG_79

	nop

	:l_VwpKniAvYIYlnTJU_119
    return-void

    .line 425
    :cond_13
	goto/32 :l_vZFemAzpJHEnrMYi_120

	nop

	:l_GWaKtMfzqdQEhCAJ_42
	if-eqz v8, :gl_aKPKKBZdSbkEDbMC

	goto/32 :cond_9

	:gl_aKPKKBZdSbkEDbMC
    .line 368
	goto/32 :l_QsOnUfWiSxoKrcee_43

	nop

	:l_UWPsDUPrFwgUkCXb_67
    move v13, v12

    .line 389
    .local v13, "j":I
	goto/32 :l_ZEKnodJMGVteqsde_68

	nop

	:l_GUNTqzpWsgqMIPBi_97
	if-lt v13, v7, :gl_StIQpKpixaPEVuvK

	goto/32 :cond_1a

	:gl_StIQpKpixaPEVuvK
    .line 406
	goto/32 :l_doqkXahhTpHuEHCa_98

	nop

	:l_ZLIGzywcCoqcEjpy_105
    goto :goto_b

    .line 437
    :cond_11
	goto/32 :l_bmqorfzBjPCgPUoD_106

	nop

	:l_ZeSnxcSVVXtFaCkx_156
	if-nez v0, :gl_gARtRPllWwiAROnM

	goto/32 :cond_0

	:gl_gARtRPllWwiAROnM
    .line 468
	goto/32 :l_QcNkCvozJRFriaBx_157

	nop

	:l_ZJlwDHlnrZaykzQl_88
    iput v13, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 400
	goto/32 :l_ALicEFarSbmHLYGL_89

	nop

	:l_EFcIdJJkxPZUfwnk_20
	if-eqz v4, :gl_eDfuEREvbdbgAwOC

	goto/32 :cond_3

	:gl_eDfuEREvbdbgAwOC
    .line 348
	goto/32 :l_aPqCKzsTYTpVGmnj_21

	nop

	:l_yhjLukALCkEHlSfB_103
	if-nez v15, :gl_bQOZFuRatwYdTIuL

	goto/32 :cond_15

	:gl_bQOZFuRatwYdTIuL
    .line 417
    :goto_a
    :try_start_1
	invoke-static {v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->xyPlCnywnaCVvZtt(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    .local v0, "o":Ljava/lang/Object;, "TU;"
    nop

    .line 433
	goto/32 :l_rzRcLtaGYJCFHIQW_104

	nop

	:l_DyLdUDtsPcAszrQb_32
    iget v0, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_LxdkfLHeXjOHMyHR_33

	nop

	:l_dspUkefudWYtlDXm_100
    return-void

    .line 411
    :cond_10
	goto/32 :l_CfxNScKrMsNtnfbb_101

	nop

	:l_iMavjcKHMokduBkm_38
	if-nez v5, :gl_wiKlsgSTyireWMDd

	goto/32 :cond_6

	:gl_wiKlsgSTyireWMDd
	goto/32 :l_JesinMkLWZABBLUg_39

	nop

	:l_TEoVZNXYxsVrFomD_69
	if-lt v14, v7, :gl_tptLvAhWMYKGjQoF

	goto/32 :cond_f

	:gl_tptLvAhWMYKGjQoF
    .line 390
	goto/32 :l_ZAFmmMbkEriqPimf_70

	nop

	:l_gnuMPvqGPKKbKxvd_123
	if-eq v5, v7, :gl_ojZrckjjZeqawFuQ

	goto/32 :cond_14

	:gl_ojZrckjjZeqawFuQ
    .line 429
	goto/32 :l_midKxuenMtIZFghV_124

	nop

	:l_bBmgZWxJelnjFkZo_143
    iput v5, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 461
	goto/32 :l_zolkvbjULVXLVYTR_144

	nop

	:l_VKELzkxJVEtoOsNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 331
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_mKIgSUzLlGJdwwKN_7

	nop

	:l_iZtbwaGmehMuDnrn_4
	if-lez v0, :gl_RCyhOcIxbewoIUoe

	goto/32 :oBJrgsTPfHKhkCsD

	:gl_RCyhOcIxbewoIUoe	goto/32 :l_BsQchNBrxPznYfCV_5

	nop

	:l_lcuAbFkFBWdqUuap_1
	const v1, 1
	goto/32 :l_lybiUJOdMJelQxTW_2

	nop

	:l_vZFemAzpJHEnrMYi_120
	invoke-static {v1, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->LrtlTkdNbXxexlfA(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 426
	goto/32 :l_mvLuKqNiLPUjqhNE_121

	nop

	:l_IVkkeVeDPzZvonzf_65
	if-le v7, v12, :gl_tyXCGyoURIQWAFYp

	goto/32 :cond_c

	:gl_tyXCGyoURIQWAFYp
    .line 386
	goto/32 :l_FXDOnaXZOuqeHxes_66

	nop

	:l_XMhSPftHHvXWCBiw_13
    return-void

    .line 337
    :cond_1
	goto/32 :l_vJfIridLtFhqrCWJ_14

	nop

	:l_evShojiRDsTikAah_12
	if-nez v0, :gl_CpvVwLjjgiDDymIw

	goto/32 :cond_1

	:gl_CpvVwLjjgiDDymIw
    .line 335
	goto/32 :l_XMhSPftHHvXWCBiw_13

	nop

	:l_PzTYJetkBSEgmqXQ_84
    goto :goto_6

    .end local v16    # "d":Z
    .end local v17    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .restart local v4    # "d":Z
    .restart local v5    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_f
	goto/32 :l_DooltEJQARVEenLm_85

	nop

	:l_OEIzCOODCXBelxfC_165
    return-void

    .line 484
    :cond_1e
	goto/32 :l_YipTWtvTeAGJpDpi_166

	nop

	:l_wwIwmhXuONZIChFS_50
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->dwUMeYHjTRvNcQAT(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 376
    :cond_8
    :goto_4
	goto/32 :l_acQfhanriKNStwKH_51

	nop

	:l_ycefpnDPlkWGjFev_57
    aget-object v13, v6, v12

	goto/32 :l_GVZjEyuIrERXBvQC_58

	nop

	:l_jMAqogtMfJiMKrHk_72
    move-object/from16 v17, v5

    .end local v4    # "d":Z
    .end local v5    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v16, "d":Z
    .local v17, "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_RGDlzgBNYOWvbjIA_73

	nop

	:l_LhnHKXzpgGwvLRSB_49
    goto :goto_4

    .line 373
    :cond_7
	goto/32 :l_wwIwmhXuONZIChFS_50

	nop

	:l_DNaopBGbHmOoXmQX_17
	if-nez v4, :gl_eWsfkukLFrHgJZui

	goto/32 :cond_2

	:gl_eWsfkukLFrHgJZui
    .line 342
	goto/32 :l_eNfsNhVLolDpTOqw_18

	nop

	:l_gmypKHELadBLSfGY_91
    iput-wide v4, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 403
    .end local v13    # "j":I
    :goto_8
	goto/32 :l_QGxJPIGHrnRDYiDp_92

	nop

	:l_HiNMdGiOobCwkzWS_86
    move-object/from16 v17, v5

    .line 398
    .end local v4    # "d":Z
    .end local v5    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .end local v14    # "i":I
    .restart local v16    # "d":Z
    .restart local v17    # "svq":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :goto_7
	goto/32 :l_nLJvDautjluYLjfw_87

	nop

	:l_kosRFyuvGgRYIBKM_112
    move-object/from16 v0, v18

    .line 419
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_emcgLVdzvpksZyRq_113

	nop

	:l_vGCWNoYpfLozzqMm_80
    move v13, v4

    .line 389
    :cond_e
	goto/32 :l_jAzWoZeGdhlFBvPa_81

	nop

	:l_ZEKnodJMGVteqsde_68
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_6
	goto/32 :l_TEoVZNXYxsVrFomD_69

	nop

	:l_FXDOnaXZOuqeHxes_66
    const/4 v12, 0x0

    .line 388
    :cond_c
	goto/32 :l_UWPsDUPrFwgUkCXb_67

	nop

	:l_bmqorfzBjPCgPUoD_106
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->WhdpyOPZOjFntoIe(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 439
	goto/32 :l_SnGXIDNohKxGUuFZ_107

	nop

	:l_awbGWcJWwxzwQZaO_115
    iget-object v9, v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_hWBHTsYRDMHfPpdv_116

	nop

	:l_XWtDtArebSpgrVKo_34
	if-ne v0, v9, :gl_iWROqxgTQaWcEyDO

	goto/32 :cond_5

	:gl_iWROqxgTQaWcEyDO
    .line 362
	goto/32 :l_CSYHSUTXyaZvvFzi_35

	nop

	:l_JesinMkLWZABBLUg_39
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->zZXkzYEgpVEJYdvO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v0

	goto/32 :l_ZrJrouKidNLamKHy_40

	nop

	:l_ZrJrouKidNLamKHy_40
	if-nez v0, :gl_pBiTIjqdKpYwlEXX

	goto/32 :cond_9

	:gl_pBiTIjqdKpYwlEXX
    :cond_6
	goto/32 :l_ZEBJvPDSZxTaTaAO_41

	nop

	:l_grnVyyRSwZJmaQLd_96
    move v4, v0

    .end local v0    # "innerCompleted":I
    .local v4, "innerCompleted":I
    .local v5, "j":I
    .local v13, "i":I
    :goto_9
	goto/32 :l_GUNTqzpWsgqMIPBi_97

	nop

	:l_ZqUdOTmLuNFsosam_30
    array-length v7, v6

    .line 360
    .local v7, "n":I
	goto/32 :l_QHpiaqtVQzLmQJwX_31

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mmqXytPRrBpxDSKA_0

	nop

	:l_kwAbpUjuYyAHPypM_3
	goto/32 :before_first_instruction

	:l_cfNVpklIoCgkQhyv_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

	goto/32 :l_IExMFDoIsZutzjRe_2

	nop

	:l_IExMFDoIsZutzjRe_2
    return v0

	:after_last_instruction

	goto/32 :l_kwAbpUjuYyAHPypM_3

	nop

	:l_mmqXytPRrBpxDSKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 321
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_cfNVpklIoCgkQhyv_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wyZPPQPQQByMuPcv_0

	nop

	:l_JnDxngmhzIzLHHMH_2
	if-nez v0, :gl_DMWDApJSCXLVnzeo

	goto/32 :cond_0

	:gl_DMWDApJSCXLVnzeo
    .line 300
	goto/32 :l_TbtdXSwYBnIihBId_3

	nop

	:l_edZvoMawmXpnlnfe_8
	goto/32 :before_first_instruction

	:l_dggXaelkeWpgcvlG_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->JCykIINTnciXszOj(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 304
	goto/32 :l_juPXXhnEiNdMRBnp_7

	nop

	:l_juPXXhnEiNdMRBnp_7
    return-void

	:after_last_instruction

	goto/32 :l_edZvoMawmXpnlnfe_8

	nop

	:l_ZDHVypojIJkYrpYm_4
    const/4 v0, 0x1

	goto/32 :l_NcunJXepiSUQXDwO_5

	nop

	:l_TluNVYktnvXtrSKh_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_JnDxngmhzIzLHHMH_2

	nop

	:l_wyZPPQPQQByMuPcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_TluNVYktnvXtrSKh_1

	nop

	:l_NcunJXepiSUQXDwO_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 303
	goto/32 :l_dggXaelkeWpgcvlG_6

	nop

	:l_TbtdXSwYBnIihBId_3
    return-void

    .line 302
    :cond_0
	goto/32 :l_ZDHVypojIJkYrpYm_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LwCrhSRPLQKamBwU_0

	nop

	:l_YANzGtjcfdgmFwCI_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->VCJURiNNyeMUiHEx(Ljava/lang/Throwable;)V

    .line 287
	goto/32 :l_aTDBFIYgjlBhgjqe_4

	nop

	:l_oXOsKGQycOHRxLeh_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_CspfxcttSTZpcTnV_2

	nop

	:l_CspfxcttSTZpcTnV_2
	if-nez v0, :gl_yMYuHBwelUOOZoNO

	goto/32 :cond_0

	:gl_yMYuHBwelUOOZoNO
    .line 286
	goto/32 :l_YANzGtjcfdgmFwCI_3

	nop

	:l_wrukGEGckSQtzCaS_12
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->imiCWnJskapVxerJ(Ljava/lang/Throwable;)V

    .line 295
    :goto_0
	goto/32 :l_tFGdtrUFyaUYKOrJ_13

	nop

	:l_tmXtZtmDDugPwTJu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_rhIpFbAwGbSAKjJb_6

	nop

	:l_sXjzneeHhjxoSWko_7
	if-nez v0, :gl_keUWwzSAjmCQErgh

	goto/32 :cond_1

	:gl_keUWwzSAjmCQErgh
    .line 290
	goto/32 :l_AviGZoahVgixeifg_8

	nop

	:l_tFGdtrUFyaUYKOrJ_13
    return-void

	:after_last_instruction

	goto/32 :l_rhdpCNUyKNSCAlYN_14

	nop

	:l_oPlMzGwJrUMKXSbE_11
    goto :goto_0

    .line 293
    :cond_1
	goto/32 :l_wrukGEGckSQtzCaS_12

	nop

	:l_LwCrhSRPLQKamBwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 285
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_oXOsKGQycOHRxLeh_1

	nop

	:l_SDiXIRnKAsHLsuOd_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 291
	goto/32 :l_mDLsLQPgsiqFKfdk_10

	nop

	:l_rhIpFbAwGbSAKjJb_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->tfquolBtfvUWnjZu(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_sXjzneeHhjxoSWko_7

	nop

	:l_mDLsLQPgsiqFKfdk_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->OaDlzmFendapGadQ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

	goto/32 :l_oPlMzGwJrUMKXSbE_11

	nop

	:l_aTDBFIYgjlBhgjqe_4
    return-void

    .line 289
    :cond_0
	goto/32 :l_tmXtZtmDDugPwTJu_5

	nop

	:l_rhdpCNUyKNSCAlYN_14
	goto/32 :before_first_instruction

	:l_AviGZoahVgixeifg_8
    const/4 v0, 0x1

	goto/32 :l_SDiXIRnKAsHLsuOd_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_yyyUeLlEniRGNOkK_0

	nop

	:l_EvzRFsHdhxhIVlpt_21
    return-void

	:after_last_instruction

	goto/32 :l_HVPYitwdlImToChO_22

	nop

	:l_HVPYitwdlImToChO_22
	goto/32 :before_first_instruction

	:vGaHtFWuSOwOHrHM
	goto/32 :l_GOJwIgpmUgmVqnIW_23

	nop

	:l_EcUJsCfXNAVCnNXs_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->JGPoROKiXEKxeZdW(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_viWjgeIKcvrpknhP_18

	nop

	:l_dIlwrFpWIzgTMuFy_16
    return-void

    .line 122
    .end local v0    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    :catchall_1
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EcUJsCfXNAVCnNXs_17

	nop

	:l_dLlHBqdEeglyOeVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TikRjOJWHteMBzdn_7

	nop

	:l_AOSDSaCPByKJbKXE_9
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->gWnoKrRhBtckRNgf(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->VaTUMWREXOppUOaO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .local v0, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 129
	goto/32 :l_sxSAbapFhIVvriak_10

	nop

	:l_GOJwIgpmUgmVqnIW_23
	goto/32 :LMFWkRvgEiWkFCfO
	:l_KHGIHHCsEZeGaDUn_12
	if-ne v1, v2, :gl_cmjFVObYFORJzupb

	goto/32 :cond_2

	:gl_cmjFVObYFORJzupb
    .line 130
	goto/32 :l_DZVBvjqgzOCLqYIc_13

	nop

	:l_sxSAbapFhIVvriak_10
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_uKNUNiWfMVbLEybk_11

	nop

	:l_NvvReKJEzDJmbilv_1
	const v1, 5
	goto/32 :l_NTEViyxopnXEfabz_2

	nop

	:l_yyyUeLlEniRGNOkK_0
	const v0, 28
	goto/32 :l_NvvReKJEzDJmbilv_1

	nop

	:l_qJiIRhqxhbkuhhzD_5
	goto/32 :vGaHtFWuSOwOHrHM
	:IJiJVuPVkaFvNoLQ
	:LMFWkRvgEiWkFCfO

	goto/32 :l_dLlHBqdEeglyOeVb_6

	nop

	:l_zjBIqByxDILDidnZ_14
    throw v1

    .line 139
    :cond_2
    :goto_0
	goto/32 :l_QNMAdUQODqbVxHPn_15

	nop

	:l_UPGLOPpBldHZtXis_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->rEmocAojKNXWdLsE(Lio/reactivex/disposables/Disposable;)V

    .line 125
	goto/32 :l_IHoMxwUrqKUGDNCP_20

	nop

	:l_AwVZKqSiJhFVXlkZ_4
	if-lez v0, :gl_EbCsMmZlxtfJTGpL

	goto/32 :IJiJVuPVkaFvNoLQ

	:gl_EbCsMmZlxtfJTGpL	goto/32 :l_qJiIRhqxhbkuhhzD_5

	nop

	:l_DZVBvjqgzOCLqYIc_13
    monitor-enter p0

    .line 131
    :try_start_1
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->UiZGxyXEbTbrXwPh(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_zjBIqByxDILDidnZ_14

	nop

	:l_FssdvAnrRowOTqoa_3
	rem-int v0, v0, v1
	goto/32 :l_AwVZKqSiJhFVXlkZ_4

	nop

	:l_hignsBcvhAxHHrAC_8
	if-nez v0, :gl_DoPLZduMTvBZNJrX

	goto/32 :cond_0

	:gl_DoPLZduMTvBZNJrX
    .line 117
	goto/32 :l_AOSDSaCPByKJbKXE_9

	nop

	:l_TikRjOJWHteMBzdn_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

	goto/32 :l_hignsBcvhAxHHrAC_8

	nop

	:l_QNMAdUQODqbVxHPn_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->inYFJNUWIbNAfbkU(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/ObservableSource;)V

    .line 140
	goto/32 :l_dIlwrFpWIzgTMuFy_16

	nop

	:l_NTEViyxopnXEfabz_2
	add-int v0, v0, v1
	goto/32 :l_FssdvAnrRowOTqoa_3

	nop

	:l_viWjgeIKcvrpknhP_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_UPGLOPpBldHZtXis_19

	nop

	:l_IHoMxwUrqKUGDNCP_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EELGWvcnLWunSIgV(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_EvzRFsHdhxhIVlpt_21

	nop

	:l_uKNUNiWfMVbLEybk_11
    const v2, 0x7fffffff

	goto/32 :l_KHGIHHCsEZeGaDUn_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_eLhZOGnNcaytooTr_0

	nop

	:l_mElCcyqsqdVSyBgf_3
	if-nez v0, :gl_WNNiFNmJIOwDyyrC

	goto/32 :cond_0

	:gl_WNNiFNmJIOwDyyrC
    .line 108
	goto/32 :l_CZAfvvTkuSiVfzqh_4

	nop

	:l_eALVmDGIwKosKkrL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bkKXaTWzvunyauaG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 111
    :cond_0
	goto/32 :l_ZYZUVKidoDRTKsZp_7

	nop

	:l_pNUfaCNgPABCkxNg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->rtMiTSDrcpwrBknu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mElCcyqsqdVSyBgf_3

	nop

	:l_CZAfvvTkuSiVfzqh_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 109
	goto/32 :l_QFUznaKxwXkrwRXF_5

	nop

	:l_ZYZUVKidoDRTKsZp_7
    return-void

	:after_last_instruction

	goto/32 :l_rfeXQWTCsNgbbyLs_8

	nop

	:l_rfeXQWTCsNgbbyLs_8
	goto/32 :before_first_instruction

	:l_eLhZOGnNcaytooTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_BZAeMZhHLMCZYccy_1

	nop

	:l_QFUznaKxwXkrwRXF_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eALVmDGIwKosKkrL_6

	nop

	:l_BZAeMZhHLMCZYccy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pNUfaCNgPABCkxNg_2

	nop

.end method

.method removeInner(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 7

	goto/32 :l_YcePJEAMAYpdaJEm_0

	nop

	:l_GsvYuhNeWaMPsbWx_23
    return-void

    .line 207
    :cond_3
	goto/32 :l_XSZmblUmtElVBNyk_24

	nop

	:l_pWwlOuOiVaXEPMeV_25
	if-eq v1, v3, :gl_GIKTvNtsZHolZoii

	goto/32 :cond_4

	:gl_GIKTvNtsZHolZoii
    .line 208
	goto/32 :l_MLrFyZlunCjAGphU_26

	nop

	:l_aGYWQGglkBwhvOvz_22
	if-ltz v2, :gl_oNDdpnJAhbkgSauq

	goto/32 :cond_3

	:gl_oNDdpnJAhbkgSauq
    .line 204
	goto/32 :l_GsvYuhNeWaMPsbWx_23

	nop

	:l_PKBYgFHVRAYAXYcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_liwhZRyGkieeGtau_7

	nop

	:l_bDnxwjsCYDsbvFZv_15
	if-lt v3, v1, :gl_luutXfabLnxvClGI

	goto/32 :cond_2

	:gl_luutXfabLnxvClGI
    .line 198
	goto/32 :l_IzqPCmlKRQkzpLik_16

	nop

	:l_XSZmblUmtElVBNyk_24
    const/4 v3, 0x1

	goto/32 :l_pWwlOuOiVaXEPMeV_25

	nop

	:l_sRKMChTNjzNMHNlR_19
    goto :goto_2

    .line 197
    :cond_1
	goto/32 :l_xwaUmVkomwUCpNSw_20

	nop

	:l_KFdqqPKmAIIDeLqp_3
	rem-int v0, v0, v1
	goto/32 :l_FtZVGeKqeUrihQJb_4

	nop

	:l_ePYNOkhVBFjqWIvr_12
    return-void

    .line 196
    :cond_0
	goto/32 :l_gKCsmkFvgfPUMAKw_13

	nop

	:l_gKCsmkFvgfPUMAKw_13
    const/4 v2, -0x1

    .line 197
    .local v2, "j":I
	goto/32 :l_EQDACBzQcXKgZnld_14

	nop

	:l_KQybIdORjRgSYpMY_42
	goto/32 :before_first_instruction

	:zXMaBWRlnrDIMRVP
	goto/32 :l_EnTMRCCKVjtbLrsp_43

	nop

	:l_MLrFyZlunCjAGphU_26
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .local v3, "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_pBlFPNKvvukpqkcd_27

	nop

	:l_pRJQbJmvQZBVwcvU_11
	if-eqz v1, :gl_mNBvGbUZwzgmXaJt

	goto/32 :cond_0

	:gl_mNBvGbUZwzgmXaJt
    .line 194
	goto/32 :l_ePYNOkhVBFjqWIvr_12

	nop

	:l_pBlFPNKvvukpqkcd_27
    goto :goto_3

    .line 210
    .end local v3    # "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_4
	goto/32 :l_vghGCrjsJUFfzvTh_28

	nop

	:l_liwhZRyGkieeGtau_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gLStWBZRyXnjJSio_8

	nop

	:l_BOTtLTVhCQorLvgM_38
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sGwvKwMySNwamJka(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jkzbLALeNXPYKIjd_39

	nop

	:l_loQPHlCMSGIdPRqw_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 192
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_fibAwUOnAakCrpfd_10

	nop

	:l_YcePJEAMAYpdaJEm_0
	const v0, 30
	goto/32 :l_TvmdomrnlKLBqFxI_1

	nop

	:l_dOxKhNdUUsOOATgq_5
	goto/32 :zXMaBWRlnrDIMRVP
	:fbBNDGNryTCAzdmq
	:PSgTQAzjZKnhLdVP

	goto/32 :l_PKBYgFHVRAYAXYcg_6

	nop

	:l_TZyoFlEiMPFWPxij_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_xmJQkGvJNOHMttah_33

	nop

	:l_xwaUmVkomwUCpNSw_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uWLjaBtSqBSeFaYt_21

	nop

	:l_SVHDvKKwgOBrIltH_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ILMngwxyQBryzzAs(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
	goto/32 :l_TZyoFlEiMPFWPxij_32

	nop

	:l_lAUjxAazMAYWJOlZ_18
    move v2, v3

    .line 200
	goto/32 :l_sRKMChTNjzNMHNlR_19

	nop

	:l_lKYVeoRuulCWxiSx_37
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BOTtLTVhCQorLvgM_38

	nop

	:l_tCVqPZODrFIDbZtW_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KQybIdORjRgSYpMY_42

	nop

	:l_LfwWdloKzVGvVfdU_34
    sub-int/2addr v6, v3

	goto/32 :l_EmailxwzBQMHxNgY_35

	nop

	:l_EnTMRCCKVjtbLrsp_43
	goto/32 :PSgTQAzjZKnhLdVP
	:l_TvmdomrnlKLBqFxI_1
	const v1, 10
	goto/32 :l_AGLAalStKlhvakDp_2

	nop

	:l_uWLjaBtSqBSeFaYt_21
    goto :goto_1

    .line 203
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_aGYWQGglkBwhvOvz_22

	nop

	:l_vghGCrjsJUFfzvTh_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_abREcdVnFGsacUbZ_29

	nop

	:l_jkzbLALeNXPYKIjd_39
	if-nez v4, :gl_qXvTttRVOuuXaSUi

	goto/32 :cond_5

	:gl_qXvTttRVOuuXaSUi
    .line 215
	goto/32 :l_khQLMRqjJzRJKxHf_40

	nop

	:l_bJdKFKHMdUfJjRoT_17
	if-eq v4, p1, :gl_oknARONswFjFlkaS

	goto/32 :cond_1

	:gl_oknARONswFjFlkaS
    .line 199
	goto/32 :l_lAUjxAazMAYWJOlZ_18

	nop

	:l_FtZVGeKqeUrihQJb_4
	if-lez v0, :gl_uATXzYceIDtEtjUf

	goto/32 :fbBNDGNryTCAzdmq

	:gl_uATXzYceIDtEtjUf	goto/32 :l_dOxKhNdUUsOOATgq_5

	nop

	:l_khQLMRqjJzRJKxHf_40
    return-void

    .line 217
    .end local v0    # "a":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_5
	goto/32 :l_tCVqPZODrFIDbZtW_41

	nop

	:l_abREcdVnFGsacUbZ_29
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 211
    .local v4, "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
	goto/32 :l_qqujTCtgoSvsJatr_30

	nop

	:l_IzqPCmlKRQkzpLik_16
    aget-object v4, v0, v3

	goto/32 :l_bJdKFKHMdUfJjRoT_17

	nop

	:l_gLStWBZRyXnjJSio_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->XIQqEhOOxNBoSWJa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_loQPHlCMSGIdPRqw_9

	nop

	:l_xmJQkGvJNOHMttah_33
    sub-int v6, v1, v2

	goto/32 :l_LfwWdloKzVGvVfdU_34

	nop

	:l_AGLAalStKlhvakDp_2
	add-int v0, v0, v1
	goto/32 :l_KFdqqPKmAIIDeLqp_3

	nop

	:l_qqujTCtgoSvsJatr_30
    const/4 v5, 0x0

	goto/32 :l_SVHDvKKwgOBrIltH_31

	nop

	:l_EQDACBzQcXKgZnld_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_bDnxwjsCYDsbvFZv_15

	nop

	:l_EmailxwzBQMHxNgY_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->GicEWCsffwVvZnnp(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_GnpIOuFMaNddOmAy_36

	nop

	:l_GnpIOuFMaNddOmAy_36
    move-object v3, v4

    .line 214
    .end local v4    # "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .restart local v3    # "b":[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :goto_3
	goto/32 :l_lKYVeoRuulCWxiSx_37

	nop

	:l_fibAwUOnAakCrpfd_10
    array-length v1, v0

    .line 193
    .local v1, "n":I
	goto/32 :l_pRJQbJmvQZBVwcvU_11

	nop

.end method

.method subscribeInner(Lio/reactivex/ObservableSource;)V
    .locals 5

	goto/32 :l_NwygUrdLCEeoTqeZ_0

	nop

	:l_FwfoJRoLkqlfndOi_22
    throw v1

    .line 163
    .end local v0    # "empty":Z
    :cond_2
	goto/32 :l_rNyneqxFLczKeoGw_23

	nop

	:l_nReqItplqrxNAgqB_2
	add-int v0, v0, v1
	goto/32 :l_cPymHmIhBFbUoKrW_3

	nop

	:l_fsyNFavCmyTQbIxU_7
    instance-of v0, p1, Ljava/util/concurrent/Callable;

	goto/32 :l_pBJLRGOGRKegFoiY_8

	nop

	:l_vbyQFMOiukchczrA_34
	goto/32 :zudpmIOdNpZWzBIP
	:l_fhPwLRSNEwSRCABd_24
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

	goto/32 :l_UMIPwsYtSDgSlJRK_25

	nop

	:l_AyxUVjrqmyjYemQN_9
    move-object v0, p1

	goto/32 :l_SlwrMNiEPMGPlYmj_10

	nop

	:l_cPymHmIhBFbUoKrW_3
	rem-int v0, v0, v1
	goto/32 :l_PsheeAjlCSKanHaj_4

	nop

	:l_LsKVDbmEPZarripV_29
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->NZcEkdTJGYScUIhu(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)Z

    move-result v1

	goto/32 :l_fbNQZlxAiLwWLPUA_30

	nop

	:l_aYmvHAJTrnwjeure_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ohDfdFWGpXauQVtX(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 157
	goto/32 :l_PXpgLODytaekvCcg_20

	nop

	:l_nlgwJYrWiobEGhTn_33
	goto/32 :before_first_instruction

	:elWbmsPJxenIsCFJ
	goto/32 :l_vbyQFMOiukchczrA_34

	nop

	:l_pBJLRGOGRKegFoiY_8
	if-nez v0, :gl_ZSDgDFQBVxBYhkxO

	goto/32 :cond_2

	:gl_ZSDgDFQBVxBYhkxO
    .line 146
	goto/32 :l_AyxUVjrqmyjYemQN_9

	nop

	:l_FrpctIhHmSlxFbmd_16
    const/4 v0, 0x0

    .line 148
    .local v0, "empty":Z
	goto/32 :l_wQyAstdYTvBXiXwy_17

	nop

	:l_ZQwzlluUCHgcrSiF_1
	const v1, 1
	goto/32 :l_nReqItplqrxNAgqB_2

	nop

	:l_ZokyshhMPnjCVZUr_27
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

	goto/32 :l_qjcFgLtnajsamOKN_28

	nop

	:l_taxwvbOhOfEaWkEo_15
	if-ne v0, v1, :gl_OvzUMyEmGwPfkKFo

	goto/32 :cond_3

	:gl_OvzUMyEmGwPfkKFo
    .line 147
	goto/32 :l_FrpctIhHmSlxFbmd_16

	nop

	:l_LXFYhcTZQmWcWMHt_31
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mVQdxjMrWdEmZJpX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 170
    .end local v0    # "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    :cond_3
    :goto_1
	goto/32 :l_apQaDgkEonWxKvuB_32

	nop

	:l_PXpgLODytaekvCcg_20
    goto :goto_1

    .line 159
    .end local v0    # "empty":Z
    :cond_1
	goto/32 :l_RIxtHCAzwVhJhoyn_21

	nop

	:l_qQpqVtYprbOawEer_18
	if-nez v0, :gl_KiRflKpZHlaLzACm

	goto/32 :cond_1

	:gl_KiRflKpZHlaLzACm
    .line 156
	goto/32 :l_aYmvHAJTrnwjeure_19

	nop

	:l_VOYuGyNUqBEYQWex_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->MlLkHMkkEiFwUotH(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/util/concurrent/Callable;)Z

    move-result v0

	goto/32 :l_PwUcWLuwWvIeqnoH_12

	nop

	:l_UMIPwsYtSDgSlJRK_25
    const-wide/16 v3, 0x1

	goto/32 :l_sipLoHDXeBXUCRqR_26

	nop

	:l_SlwrMNiEPMGPlYmj_10
    check-cast v0, Ljava/util/concurrent/Callable;

	goto/32 :l_VOYuGyNUqBEYQWex_11

	nop

	:l_RIxtHCAzwVhJhoyn_21
    goto :goto_0

    .line 154
    .restart local v0    # "empty":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FwfoJRoLkqlfndOi_22

	nop

	:l_PsheeAjlCSKanHaj_4
	if-lez v0, :gl_MxELdKbajQeZdAJM

	goto/32 :MXWwVswPRLExBebA

	:gl_MxELdKbajQeZdAJM	goto/32 :l_owxFmWqrBNLtxUjq_5

	nop

	:l_apQaDgkEonWxKvuB_32
    return-void

	:after_last_instruction

	goto/32 :l_nlgwJYrWiobEGhTn_33

	nop

	:l_rNyneqxFLczKeoGw_23
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

	goto/32 :l_fhPwLRSNEwSRCABd_24

	nop

	:l_qjcFgLtnajsamOKN_28
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 164
    .local v0, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_LsKVDbmEPZarripV_29

	nop

	:l_xJxzOUQlsJknyzUS_14
    const v1, 0x7fffffff

	goto/32 :l_taxwvbOhOfEaWkEo_15

	nop

	:l_NPerbQdtGwejlPAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    :goto_0
	goto/32 :l_fsyNFavCmyTQbIxU_7

	nop

	:l_aejOPImJLwWubiwM_13
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_xJxzOUQlsJknyzUS_14

	nop

	:l_NwygUrdLCEeoTqeZ_0
	const v0, 26
	goto/32 :l_ZQwzlluUCHgcrSiF_1

	nop

	:l_fbNQZlxAiLwWLPUA_30
	if-nez v1, :gl_hzHpzKIGRRdoIPqu

	goto/32 :cond_3

	:gl_hzHpzKIGRRdoIPqu
    .line 165
	goto/32 :l_LXFYhcTZQmWcWMHt_31

	nop

	:l_owxFmWqrBNLtxUjq_5
	goto/32 :elWbmsPJxenIsCFJ
	:MXWwVswPRLExBebA
	:zudpmIOdNpZWzBIP

	goto/32 :l_NPerbQdtGwejlPAQ_6

	nop

	:l_PwUcWLuwWvIeqnoH_12
	if-nez v0, :gl_kpsxmPPlHbIgDqSP

	goto/32 :cond_3

	:gl_kpsxmPPlHbIgDqSP
	goto/32 :l_aejOPImJLwWubiwM_13

	nop

	:l_wQyAstdYTvBXiXwy_17
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ziVzTIlkbZgMrFHd(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object p1, v1

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 152
    const/4 v0, 0x1

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
	goto/32 :l_qQpqVtYprbOawEer_18

	nop

	:l_sipLoHDXeBXUCRqR_26
    add-long/2addr v3, v1

	goto/32 :l_ZokyshhMPnjCVZUr_27

	nop

.end method

.method tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 3

	goto/32 :l_KDGgsFEwFoMKRgAT_0

	nop

	:l_MVSxrVyTudYqtNTk_30
    return-void

	:after_last_instruction

	goto/32 :l_jADHkRchpFtZPetq_31

	nop

	:l_eHTdGzpwEXFymUmM_29
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->HIYajeYiJceCFTHJ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 281
	goto/32 :l_MVSxrVyTudYqtNTk_30

	nop

	:l_CdpslNjVhraKzOwA_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->fijXIxXuERoiDohJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 266
	goto/32 :l_zjEqrRKKBesiATIG_15

	nop

	:l_puQmvdhJUApHogmH_10
    const/4 v1, 0x1

	goto/32 :l_dOYoIFEbwAaqrRqi_11

	nop

	:l_iAYFKGtOPsLLFDTJ_19
	if-eqz v0, :gl_GrpQCDnGmGImPMDr

	goto/32 :cond_1

	:gl_GrpQCDnGmGImPMDr
    .line 272
	goto/32 :l_stfmFWuLzhoRXQcg_20

	nop

	:l_cLxSQonkoTVbNqDy_26
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->msSaToNkSXaREqIM(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v1

	goto/32 :l_wJGlmkCmBJMYBKya_27

	nop

	:l_RBVdtzsfKZYNENlH_12
	if-nez v0, :gl_WINoCBsPRvWdQIyu

	goto/32 :cond_0

	:gl_WINoCBsPRvWdQIyu
    .line 265
	goto/32 :l_BCJFwVTIdTIXZNme_13

	nop

	:l_eNeyDMbfFufLZxAp_3
	rem-int v0, v0, v1
	goto/32 :l_IvbqXrNVkeNawOBS_4

	nop

	:l_HIfdMWNXKMQQHbVy_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->icYGJfzVIEFbmWbj(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 276
	goto/32 :l_cLxSQonkoTVbNqDy_26

	nop

	:l_gReeUSDihVNalXkk_16
	if-eqz v0, :gl_QJfhHBfKMHPakBGK

	goto/32 :cond_2

	:gl_QJfhHBfKMHPakBGK
    .line 267
	goto/32 :l_TclecWyjkZbNZNHB_17

	nop

	:l_nyyinwjPSQrlPosO_8
	if-eqz v0, :gl_UbqanoWMQPhJHoiv

	goto/32 :cond_0

	:gl_UbqanoWMQPhJHoiv
	goto/32 :l_CZpiPjHxCgmvNERo_9

	nop

	:l_TDZZnlUghgwzNLro_28
    return-void

    .line 280
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    :cond_2
	goto/32 :l_eHTdGzpwEXFymUmM_29

	nop

	:l_TclecWyjkZbNZNHB_17
    return-void

    .line 270
    :cond_0
	goto/32 :l_lXiNbKwYjhNawBzq_18

	nop

	:l_fglVYHimEAZuaGbb_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hsuFxTvwCmybGhKD(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_nyyinwjPSQrlPosO_8

	nop

	:l_ouARwpsiEXkRMNHu_24
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 275
    :cond_1
	goto/32 :l_HIfdMWNXKMQQHbVy_25

	nop

	:l_hGanCkZJvFtwoUeh_22
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_nREJQlmKgktFToWS_23

	nop

	:l_nREJQlmKgktFToWS_23
    move-object v0, v1

    .line 273
	goto/32 :l_ouARwpsiEXkRMNHu_24

	nop

	:l_KDGgsFEwFoMKRgAT_0
	const v0, 2
	goto/32 :l_uXKRxmhYnjMdEdeN_1

	nop

	:l_BCJFwVTIdTIXZNme_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CdpslNjVhraKzOwA_14

	nop

	:l_KjjBWsxzZcGxuEWM_32
	goto/32 :eWBYsPJTIXNfDpAL
	:l_lXiNbKwYjhNawBzq_18
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 271
    .local v0, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
	goto/32 :l_iAYFKGtOPsLLFDTJ_19

	nop

	:l_tnHHBLveQfGesclN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
    .local p2, "inner":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_fglVYHimEAZuaGbb_7

	nop

	:l_MYpHRtQSwWpUaurw_21
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

	goto/32 :l_hGanCkZJvFtwoUeh_22

	nop

	:l_stfmFWuLzhoRXQcg_20
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_MYpHRtQSwWpUaurw_21

	nop

	:l_jADHkRchpFtZPetq_31
	goto/32 :before_first_instruction

	:ZpUizSYMDvzBIQnZ
	goto/32 :l_KjjBWsxzZcGxuEWM_32

	nop

	:l_dOYoIFEbwAaqrRqi_11
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->LTXCuScaAyqAhZVE(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z

    move-result v0

	goto/32 :l_RBVdtzsfKZYNENlH_12

	nop

	:l_zjEqrRKKBesiATIG_15
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hhxjCvoGWGayHgio(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v0

	goto/32 :l_gReeUSDihVNalXkk_16

	nop

	:l_fQyiTvnBUvtTvfJr_2
	add-int v0, v0, v1
	goto/32 :l_eNeyDMbfFufLZxAp_3

	nop

	:l_wJGlmkCmBJMYBKya_27
	if-nez v1, :gl_flpNKTNHyYwXODkY

	goto/32 :cond_2

	:gl_flpNKTNHyYwXODkY
    .line 277
	goto/32 :l_TDZZnlUghgwzNLro_28

	nop

	:l_CZpiPjHxCgmvNERo_9
    const/4 v0, 0x0

	goto/32 :l_puQmvdhJUApHogmH_10

	nop

	:l_uXKRxmhYnjMdEdeN_1
	const v1, 13
	goto/32 :l_fQyiTvnBUvtTvfJr_2

	nop

	:l_OlZPutuawyUGquoO_5
	goto/32 :ZpUizSYMDvzBIQnZ
	:SWEARXRsTirAmRVV
	:eWBYsPJTIXNfDpAL

	goto/32 :l_tnHHBLveQfGesclN_6

	nop

	:l_IvbqXrNVkeNawOBS_4
	if-lez v0, :gl_lquWECNoSNRWbNlt

	goto/32 :SWEARXRsTirAmRVV

	:gl_lquWECNoSNRWbNlt	goto/32 :l_OlZPutuawyUGquoO_5

	nop

.end method

.method tryEmitScalar(Ljava/util/concurrent/Callable;)Z
    .locals 6

	goto/32 :l_DLvBBOQntRzdthaM_0

	nop

	:l_GGwbvYCjhWXtLKtm_18
	if-eqz v2, :gl_EJqcDfjjryYPYeaH

	goto/32 :cond_5

	:gl_EJqcDfjjryYPYeaH
    .line 238
	goto/32 :l_kMotjYWeOsIZtyIO_19

	nop

	:l_YkoXYroQXCAOFKny_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->ufZSmQJoGBlpzfwi(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v2

	goto/32 :l_UApCiPjXfrTXOlLa_11

	nop

	:l_WBTRoLrVUlspSqrL_51
    return v0

	:after_last_instruction

	goto/32 :l_VuKodVUpQaDxazYq_52

	nop

	:l_kMotjYWeOsIZtyIO_19
    return v0

    .line 241
    :cond_1
	goto/32 :l_HpzdGpLmizwenrRt_20

	nop

	:l_SYEKeqqPgjLpgdcy_36
	if-eqz v4, :gl_hgTbyBqLVOfMLFUm

	goto/32 :cond_4

	:gl_hgTbyBqLVOfMLFUm
    .line 252
	goto/32 :l_UWuLMFOvgiCnXnmv_37

	nop

	:l_OEYvaJqHCATZfPHG_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TcegyKZLTRLWEbSa_16

	nop

	:l_WTWsHzEyEcQWmgZj_39
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXLdDWEFzqOzEVkp_40

	nop

	:l_tctVMikxJRFUoPGa_41
    return v0

    .line 255
    :cond_4
	goto/32 :l_iQwnVMRNoaysvCDW_42

	nop

	:l_CaqQPDwsxMbIIXIN_28
    move-object v2, v4

	goto/32 :l_dYXVsidHDrUyKFIs_29

	nop

	:l_eJWgczfRXCrLkXiV_7
    const/4 v0, 0x1

    :try_start_0
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->YWkaxrmMelrcmZHV(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .local v1, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 231
	goto/32 :l_emYPKSIZIpMGUyXm_8

	nop

	:l_biTdVElHScLXvhjz_53
	goto/32 :uVEIijLVshVoaIkU
	:l_XnpeeRJDCCfhwcTT_24
	if-eq v4, v5, :gl_bMHYXqMTIprUBeuT

	goto/32 :cond_2

	:gl_bMHYXqMTIprUBeuT
    .line 244
	goto/32 :l_uhACjfkwhOFwhnvt_25

	nop

	:l_UApCiPjXfrTXOlLa_11
    const/4 v3, 0x0

	goto/32 :l_jdSJbnraRyKmIOlf_12

	nop

	:l_UWuLMFOvgiCnXnmv_37
    new-instance v3, Ljava/lang/IllegalStateException;

	goto/32 :l_gVfonpPRxVVKfvCm_38

	nop

	:l_NiSdcXRaOjzjhqIx_32
    invoke-direct {v4, v5}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_WoRcCpQMWXWaihVA_33

	nop

	:l_jdSJbnraRyKmIOlf_12
	if-eqz v2, :gl_terkLeFRqFkfEApY

	goto/32 :cond_1

	:gl_terkLeFRqFkfEApY
	goto/32 :l_qDYUMUAcepKfWRXz_13

	nop

	:l_lJjosuPPVDFhvDSZ_43
	if-nez v4, :gl_AJjCjdSXzdTMAhTl

	goto/32 :cond_5

	:gl_AJjCjdSXzdTMAhTl
    .line 256
	goto/32 :l_qLqSsxATrnWwNKqM_44

	nop

	:l_BbrkGpngOJCcJTwD_50
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->dyXHOWlFbTfmOnzK(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 228
	goto/32 :l_WBTRoLrVUlspSqrL_51

	nop

	:l_DLvBBOQntRzdthaM_0
	const v0, 2
	goto/32 :l_bNRQxnkMtYwftnvE_1

	nop

	:l_TIMqmUoFJeSVYwMw_14
	if-nez v2, :gl_lCCMVcPPnjAEtSWx

	goto/32 :cond_1

	:gl_lCCMVcPPnjAEtSWx
    .line 236
	goto/32 :l_OEYvaJqHCATZfPHG_15

	nop

	:l_BYRCsQHnHFQBFfkb_26
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

	goto/32 :l_xGDHdxElAEXXKTZs_27

	nop

	:l_JSZrmBgBrxbUGVgd_4
	if-lez v0, :gl_ODbRRnCsWkaxbPrU

	goto/32 :EfLlrjJhdUmyQrkB

	:gl_ODbRRnCsWkaxbPrU	goto/32 :l_aJdEUKpRfgRmkXHR_5

	nop

	:l_AVcDWKswSJyFYJYi_3
	rem-int v0, v0, v1
	goto/32 :l_JSZrmBgBrxbUGVgd_4

	nop

	:l_QSBcUOqZrKhtCflG_34
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 251
    :cond_3
	goto/32 :l_oPMXctuRcLVoXhZp_35

	nop

	:l_qDYUMUAcepKfWRXz_13
	invoke-static {p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->csKPhejTCOIWGFpE(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;II)Z

    move-result v2

	goto/32 :l_TIMqmUoFJeSVYwMw_14

	nop

	:l_dYXVsidHDrUyKFIs_29
    goto :goto_0

    .line 246
    :cond_2
	goto/32 :l_VYGYlqheiqxUmFFG_30

	nop

	:l_eDQCMBFJZbMNIjxJ_49
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->WlGZUkuGFkMvunrn(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 227
	goto/32 :l_BbrkGpngOJCcJTwD_50

	nop

	:l_lkBiSiilusSKCpRj_31
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_NiSdcXRaOjzjhqIx_32

	nop

	:l_aJdEUKpRfgRmkXHR_5
	goto/32 :bxymliDsFrdblaZy
	:EfLlrjJhdUmyQrkB
	:uVEIijLVshVoaIkU

	goto/32 :l_ibPRdOfLmvvnYPmI_6

	nop

	:l_ibPRdOfLmvvnYPmI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
	goto/32 :l_eJWgczfRXCrLkXiV_7

	nop

	:l_WoRcCpQMWXWaihVA_33
    move-object v2, v4

    .line 248
    :goto_0
	goto/32 :l_QSBcUOqZrKhtCflG_34

	nop

	:l_BPebcqpslutdRdzB_9
    return v0

    .line 235
    :cond_0
	goto/32 :l_YkoXYroQXCAOFKny_10

	nop

	:l_TcegyKZLTRLWEbSa_16
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->RyCoQmYoHxKjgZFE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 237
	goto/32 :l_IbcLxbILnuNDrkXh_17

	nop

	:l_bNRQxnkMtYwftnvE_1
	const v1, 6
	goto/32 :l_ODQjLMIUGDQPmgBd_2

	nop

	:l_iRpCFoYrisSgjkMp_46
    return v0

    .line 224
    .end local v1    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v1

    .line 225
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_jievavQAkSvSCKxy_47

	nop

	:l_XzGmExcwTbrrVaMN_48
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_eDQCMBFJZbMNIjxJ_49

	nop

	:l_IbcLxbILnuNDrkXh_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->TKLzjJhKMviPeDvs(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v2

	goto/32 :l_GGwbvYCjhWXtLKtm_18

	nop

	:l_TStNutawKjJOwwsR_22
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

	goto/32 :l_WqGuaptCDnxqqvwd_23

	nop

	:l_gVfonpPRxVVKfvCm_38
    const-string v4, "Scalar queue full?!"

	goto/32 :l_WTWsHzEyEcQWmgZj_39

	nop

	:l_GXLdDWEFzqOzEVkp_40
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->aekGXMyWrAUrsZGs(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_tctVMikxJRFUoPGa_41

	nop

	:l_VuKodVUpQaDxazYq_52
	goto/32 :before_first_instruction

	:bxymliDsFrdblaZy
	goto/32 :l_biTdVElHScLXvhjz_53

	nop

	:l_uhACjfkwhOFwhnvt_25
    new-instance v4, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_BYRCsQHnHFQBFfkb_26

	nop

	:l_qQimdoQMuOsZdkPS_21
	if-eqz v2, :gl_qUBUvuRrqftnSYqi

	goto/32 :cond_3

	:gl_qUBUvuRrqftnSYqi
    .line 243
	goto/32 :l_TStNutawKjJOwwsR_22

	nop

	:l_iQwnVMRNoaysvCDW_42
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->TGQnjkJZcZDTPUxJ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)I

    move-result v4

	goto/32 :l_lJjosuPPVDFhvDSZ_43

	nop

	:l_ODQjLMIUGDQPmgBd_2
	add-int v0, v0, v1
	goto/32 :l_AVcDWKswSJyFYJYi_3

	nop

	:l_emYPKSIZIpMGUyXm_8
	if-eqz v1, :gl_jLwPeWkrzFnOjWcB

	goto/32 :cond_0

	:gl_jLwPeWkrzFnOjWcB
    .line 232
	goto/32 :l_BPebcqpslutdRdzB_9

	nop

	:l_xGDHdxElAEXXKTZs_27
    invoke-direct {v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_CaqQPDwsxMbIIXIN_28

	nop

	:l_WqGuaptCDnxqqvwd_23
    const v5, 0x7fffffff

	goto/32 :l_XnpeeRJDCCfhwcTT_24

	nop

	:l_VYGYlqheiqxUmFFG_30
    new-instance v4, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_lkBiSiilusSKCpRj_31

	nop

	:l_jQenFRSeBBLaJEWh_45
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->zLuIDjQSaIZbmMHd(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 260
	goto/32 :l_iRpCFoYrisSgjkMp_46

	nop

	:l_HpzdGpLmizwenrRt_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 242
    .local v2, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_qQimdoQMuOsZdkPS_21

	nop

	:l_jievavQAkSvSCKxy_47
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->jZjHZAnyKlWrpDlR(Ljava/lang/Throwable;)V

    .line 226
	goto/32 :l_XzGmExcwTbrrVaMN_48

	nop

	:l_qLqSsxATrnWwNKqM_44
    return v3

    .line 259
    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_5
	goto/32 :l_jQenFRSeBBLaJEWh_45

	nop

	:l_oPMXctuRcLVoXhZp_35
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->hMBMyhnnNEodhZBb(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SYEKeqqPgjLpgdcy_36

	nop

.end method
