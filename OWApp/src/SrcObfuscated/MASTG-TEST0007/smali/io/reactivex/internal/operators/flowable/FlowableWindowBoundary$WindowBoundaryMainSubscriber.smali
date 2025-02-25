.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
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
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber<",
            "TT;TB;>;"
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

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

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
.method public static GyEcDhvgCidSyXlc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_HSooTThetuzWbdfd_0

	nop

	:l_HSooTThetuzWbdfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbtamQYHVdSPRMkW_1

	nop

	:l_xbtamQYHVdSPRMkW_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_lLnIuWASInqFbGGd_2

	nop

	:l_lLnIuWASInqFbGGd_2
    return v0

	:after_last_instruction

	goto/32 :l_LnAnUHQuWIJPFVIQ_3

	nop

	:l_LnAnUHQuWIJPFVIQ_3
	goto/32 :before_first_instruction

.end method

.method public static rypfSszMfuwFNfPu(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_vUGiyvsxPkTWnioE_0

	nop

	:l_LAvgaTbszjesLFRj_3
	goto/32 :before_first_instruction

	:l_IEuxcDNiesyxzDLI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_rbcKpKRwHmWdaXTN_2

	nop

	:l_vUGiyvsxPkTWnioE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEuxcDNiesyxzDLI_1

	nop

	:l_rbcKpKRwHmWdaXTN_2
    return-void

	:after_last_instruction

	goto/32 :l_LAvgaTbszjesLFRj_3

	nop

.end method

.method public static YpGRragUkKEsWaRZ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_IaOmNXHIqhMBZRsc_0

	nop

	:l_vweILgrfbXJfSyhp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_TqkkloxNTrDawkqD_2

	nop

	:l_TqkkloxNTrDawkqD_2
    return v0

	:after_last_instruction

	goto/32 :l_XRzprNrthivgtBVS_3

	nop

	:l_IaOmNXHIqhMBZRsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vweILgrfbXJfSyhp_1

	nop

	:l_XRzprNrthivgtBVS_3
	goto/32 :before_first_instruction

.end method

.method public static brbPTpYJQosKOmzj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vzzdQwcxjaHVChTQ_0

	nop

	:l_cjmDtlJsBERGwHiT_2
    return v0

	:after_last_instruction

	goto/32 :l_UKDEKVTrbZZexufB_3

	nop

	:l_UbooADWHZEeyScVB_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cjmDtlJsBERGwHiT_2

	nop

	:l_vzzdQwcxjaHVChTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbooADWHZEeyScVB_1

	nop

	:l_UKDEKVTrbZZexufB_3
	goto/32 :before_first_instruction

.end method

.method public static LNALqiqYUwCUKFoW(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)I
    .locals 1

	goto/32 :l_ZyOfdVhfhXwhSNGh_0

	nop

	:l_ZyOfdVhfhXwhSNGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzXKmJBDoBWJLhkb_1

	nop

	:l_rvbwQvjFDpuLDJyj_2
    return v0

	:after_last_instruction

	goto/32 :l_OLloONhBIXSGuEYB_3

	nop

	:l_OLloONhBIXSGuEYB_3
	goto/32 :before_first_instruction

	:l_NzXKmJBDoBWJLhkb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_rvbwQvjFDpuLDJyj_2

	nop

.end method

.method public static QGpGiRjMqfNvqccH(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_OrIEFbDSHCIbZfur_0

	nop

	:l_BZvBBXfsseAzSNFT_2
    return v0

	:after_last_instruction

	goto/32 :l_DmTyraYCvSsefMtM_3

	nop

	:l_WDGurBaWmIJeIeqO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_BZvBBXfsseAzSNFT_2

	nop

	:l_OrIEFbDSHCIbZfur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDGurBaWmIJeIeqO_1

	nop

	:l_DmTyraYCvSsefMtM_3
	goto/32 :before_first_instruction

.end method

.method public static PRoCTaeGkUspkBgq(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_dxDufosInGEHipUQ_0

	nop

	:l_nwukmJsGmKpNOVXH_3
	goto/32 :before_first_instruction

	:l_oxIFSBUirqggojxd_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_AqcqORfpPfXorrex_2

	nop

	:l_dxDufosInGEHipUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxIFSBUirqggojxd_1

	nop

	:l_AqcqORfpPfXorrex_2
    return-void

	:after_last_instruction

	goto/32 :l_nwukmJsGmKpNOVXH_3

	nop

.end method

.method public static teXgRAvEkhDstuvi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hlSuYvFsEcLjDUet_0

	nop

	:l_pTgvrQMkHilQadfE_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYUPWHJtGHFHYNdc_2

	nop

	:l_hlSuYvFsEcLjDUet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTgvrQMkHilQadfE_1

	nop

	:l_TDVSbHRyMoDmtRFo_3
	goto/32 :before_first_instruction

	:l_cYUPWHJtGHFHYNdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDVSbHRyMoDmtRFo_3

	nop

.end method

.method public static ybtYtkhyxBakoFBs(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_SXKfDonQUfUDQevh_0

	nop

	:l_BSopRdlzNhZNxCic_2
    return-void

	:after_last_instruction

	goto/32 :l_jdoAzQvrkWwWDHhW_3

	nop

	:l_jdoAzQvrkWwWDHhW_3
	goto/32 :before_first_instruction

	:l_SXKfDonQUfUDQevh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZykcbqZuyiCyPVjK_1

	nop

	:l_ZykcbqZuyiCyPVjK_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_BSopRdlzNhZNxCic_2

	nop

.end method

.method public static GiJHliQnfrSFlOyT(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RceNgxRYcqtHSeIa_0

	nop

	:l_gqThFiaIbteQkecJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xQkOurkjdwszXdYo_2

	nop

	:l_RceNgxRYcqtHSeIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqThFiaIbteQkecJ_1

	nop

	:l_iwexVRjzsuTmbMPf_3
	goto/32 :before_first_instruction

	:l_xQkOurkjdwszXdYo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iwexVRjzsuTmbMPf_3

	nop

.end method

.method public static jUXnMYVxdwdKauFV(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hCgpHXYcmVCuVwwn_0

	nop

	:l_FSFswvDRxYlAwYHp_3
	goto/32 :before_first_instruction

	:l_hCgpHXYcmVCuVwwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgMZXlyvWRxbBkqI_1

	nop

	:l_LgMZXlyvWRxbBkqI_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eonSlQkhjUHwmCyd_2

	nop

	:l_eonSlQkhjUHwmCyd_2
    return-void

	:after_last_instruction

	goto/32 :l_FSFswvDRxYlAwYHp_3

	nop

.end method

.method public static GEzagylyHghXwjIv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ydcoTLxVVqzKuoIG_0

	nop

	:l_pQhLmUmgnvkwevZI_2
    return-void

	:after_last_instruction

	goto/32 :l_nLJjBaAweqzpGpWm_3

	nop

	:l_ydcoTLxVVqzKuoIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LseThAiZCwEBMluR_1

	nop

	:l_nLJjBaAweqzpGpWm_3
	goto/32 :before_first_instruction

	:l_LseThAiZCwEBMluR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pQhLmUmgnvkwevZI_2

	nop

.end method

.method public static GxUasHRSKNftVZDr(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TiMqnqNOskFEaVlW_0

	nop

	:l_WthNmxONXSliIzGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCAoeflAvGzGoell_3

	nop

	:l_LTkBXCZhLsYBnjVg_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WthNmxONXSliIzGO_2

	nop

	:l_sCAoeflAvGzGoell_3
	goto/32 :before_first_instruction

	:l_TiMqnqNOskFEaVlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTkBXCZhLsYBnjVg_1

	nop

.end method

.method public static ESMsKwHAXzSuHPYn(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kiVoJFUiDvTRvoOE_0

	nop

	:l_NVEOtzaGnFqWVUnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeTBIVbJpfNGhcEH_3

	nop

	:l_oeTBIVbJpfNGhcEH_3
	goto/32 :before_first_instruction

	:l_kiVoJFUiDvTRvoOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCvOToExCTDKayVI_1

	nop

	:l_OCvOToExCTDKayVI_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NVEOtzaGnFqWVUnJ_2

	nop

.end method

.method public static PxGaTtSSnaSPMPeD(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_JerzSxgfdlTVMomY_0

	nop

	:l_KoCMxFBlpxxOVCJg_2
    return-void

	:after_last_instruction

	goto/32 :l_EnMalieucoETweVI_3

	nop

	:l_EnMalieucoETweVI_3
	goto/32 :before_first_instruction

	:l_EgBaicxXQtZPJWmx_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_KoCMxFBlpxxOVCJg_2

	nop

	:l_JerzSxgfdlTVMomY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgBaicxXQtZPJWmx_1

	nop

.end method

.method public static kiTvvxnKIJPoDiBq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rGDdRNOfKbDodAne_0

	nop

	:l_rGDdRNOfKbDodAne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKvUkOcxXIMOOKgq_1

	nop

	:l_EYWQnslIfINRmqjz_2
    return-void

	:after_last_instruction

	goto/32 :l_sLiUzERYCjsdbUDe_3

	nop

	:l_sLiUzERYCjsdbUDe_3
	goto/32 :before_first_instruction

	:l_zKvUkOcxXIMOOKgq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_EYWQnslIfINRmqjz_2

	nop

.end method

.method public static KnbzFmcosmysULvF(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZZDPBwEWpxEufxJp_0

	nop

	:l_RmZHBTXSXFxowerB_2
    return-void

	:after_last_instruction

	goto/32 :l_wnWRjaFLyZkXHYPU_3

	nop

	:l_wnWRjaFLyZkXHYPU_3
	goto/32 :before_first_instruction

	:l_ZZDPBwEWpxEufxJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLwTnqjrBdYWDZAZ_1

	nop

	:l_HLwTnqjrBdYWDZAZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RmZHBTXSXFxowerB_2

	nop

.end method

.method public static ArhDiqTAGvMgFbwm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lTgiMPMJhDrIQHMj_0

	nop

	:l_qMmRPLlTxRpiOvcm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eRFBjjPDdOPcUqpz_2

	nop

	:l_UuuKcMWvOEKeySJz_3
	goto/32 :before_first_instruction

	:l_eRFBjjPDdOPcUqpz_2
    return-void

	:after_last_instruction

	goto/32 :l_UuuKcMWvOEKeySJz_3

	nop

	:l_lTgiMPMJhDrIQHMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMmRPLlTxRpiOvcm_1

	nop

.end method

.method public static LRdfCoTINhQHPmPY(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_HgdnUhJhwEOdoqCX_0

	nop

	:l_nZteBdDqkkTeVCno_3
	goto/32 :before_first_instruction

	:l_plcpOceCVzeuqqYF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_fwwRyNRJHZoLdPKQ_2

	nop

	:l_HgdnUhJhwEOdoqCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plcpOceCVzeuqqYF_1

	nop

	:l_fwwRyNRJHZoLdPKQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nZteBdDqkkTeVCno_3

	nop

.end method

.method public static pIXKBuaXXSqgKBvZ(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QaFZcRYDynwkmHGp_0

	nop

	:l_zkMivFErdUmgTFjj_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zYKaRfAqBLsWOYUR_2

	nop

	:l_pcLcQjmpLNqxoKAM_3
	goto/32 :before_first_instruction

	:l_QaFZcRYDynwkmHGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkMivFErdUmgTFjj_1

	nop

	:l_zYKaRfAqBLsWOYUR_2
    return-void

	:after_last_instruction

	goto/32 :l_pcLcQjmpLNqxoKAM_3

	nop

.end method

.method public static SoorLoBSGKwJcOkv(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_izuqMewkHuWUwGtF_0

	nop

	:l_BuxTkYwvzDnECtAc_2
    return-void

	:after_last_instruction

	goto/32 :l_FjNWgSnDwyosixLm_3

	nop

	:l_FjNWgSnDwyosixLm_3
	goto/32 :before_first_instruction

	:l_zPvnxaaKeSGKTgPX_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_BuxTkYwvzDnECtAc_2

	nop

	:l_izuqMewkHuWUwGtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPvnxaaKeSGKTgPX_1

	nop

.end method

.method public static CnFxQaarkslqaRMc(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_pTABDWiBJMRmoAFm_0

	nop

	:l_pTABDWiBJMRmoAFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIddzNMJjWHEBNSZ_1

	nop

	:l_HIddzNMJjWHEBNSZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_VLeOSbQJVBjLibVU_2

	nop

	:l_VLeOSbQJVBjLibVU_2
    return v0

	:after_last_instruction

	goto/32 :l_LhxHQpIxLlZtkydQ_3

	nop

	:l_LhxHQpIxLlZtkydQ_3
	goto/32 :before_first_instruction

.end method

.method public static fmIbvXPnxWPeVSsQ(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_QpjjNpScldCOUOVB_0

	nop

	:l_QpjjNpScldCOUOVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnzaIwgwTIpJFEyY_1

	nop

	:l_bJWWbYaQVjeTVyKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHftJILPxfFQLemh_3

	nop

	:l_RnzaIwgwTIpJFEyY_1
    invoke-static {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_bJWWbYaQVjeTVyKR_2

	nop

	:l_qHftJILPxfFQLemh_3
	goto/32 :before_first_instruction

.end method

.method public static aVAYeomveaiSbPnY(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_RqQlxlvvYkZTDRDU_0

	nop

	:l_xGAQNRvrIPJbLYka_2
    return v0

	:after_last_instruction

	goto/32 :l_AAcFcDBeNQvOVKsG_3

	nop

	:l_RqQlxlvvYkZTDRDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrcBPBKaBVqVvojt_1

	nop

	:l_AAcFcDBeNQvOVKsG_3
	goto/32 :before_first_instruction

	:l_IrcBPBKaBVqVvojt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_xGAQNRvrIPJbLYka_2

	nop

.end method

.method public static FtvQYyPSVJmLNcJF(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_SRPCOLpsBMPVLybz_0

	nop

	:l_UbeezqHrDcbtHtRh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TDQmRszFWoJnKkVr_9

	nop

	:l_QxvmxGNDKlVtHLzA_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UbeezqHrDcbtHtRh_8

	nop

	:l_gBQStuciEHBDysTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxvmxGNDKlVtHLzA_7

	nop

	:l_TDQmRszFWoJnKkVr_9
	goto/32 :before_first_instruction

	:VGaKJPiQFcUSYndk
	goto/32 :l_DBzMowaYHhpSqzoN_10

	nop

	:l_BbOAKWmvyqFEQwPr_4
	if-lez v0, :gl_ApKyjBHubeiURpBY

	goto/32 :IftDZWNyMkAViWPj

	:gl_ApKyjBHubeiURpBY	goto/32 :l_uXOfJtLnOiRrzXEE_5

	nop

	:l_DBzMowaYHhpSqzoN_10
	goto/32 :MHEQiGokwJVDGOpk
	:l_WngbdHBXnQxrgNie_1
	const v1, 29
	goto/32 :l_pKXfhvmIIwuYAMmm_2

	nop

	:l_YWyhQDqUwNffZLyJ_3
	rem-int v0, v0, v1
	goto/32 :l_BbOAKWmvyqFEQwPr_4

	nop

	:l_pKXfhvmIIwuYAMmm_2
	add-int v0, v0, v1
	goto/32 :l_YWyhQDqUwNffZLyJ_3

	nop

	:l_SRPCOLpsBMPVLybz_0
	const v0, 26
	goto/32 :l_WngbdHBXnQxrgNie_1

	nop

	:l_uXOfJtLnOiRrzXEE_5
	goto/32 :VGaKJPiQFcUSYndk
	:IftDZWNyMkAViWPj
	:MHEQiGokwJVDGOpk

	goto/32 :l_gBQStuciEHBDysTJ_6

	nop

.end method

.method public static wotGfErwnzFmuVxB(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yiFEiaaWpCJzfSsE_0

	nop

	:l_yiFEiaaWpCJzfSsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvzoefHzYNTBaRPC_1

	nop

	:l_IiOrsGbgmrwaXDaV_3
	goto/32 :before_first_instruction

	:l_pvPKyNOUJmEziFKb_2
    return-void

	:after_last_instruction

	goto/32 :l_IiOrsGbgmrwaXDaV_3

	nop

	:l_jvzoefHzYNTBaRPC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pvPKyNOUJmEziFKb_2

	nop

.end method

.method public static tfedXjKUxeaxNZoU(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tEVbEYwhGQwEOBLy_0

	nop

	:l_tEVbEYwhGQwEOBLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqlbOLomWvpZETkz_1

	nop

	:l_rpEwSIUvAVJYZXWd_2
    return v0

	:after_last_instruction

	goto/32 :l_dFJnBmEwkoCpWScg_3

	nop

	:l_vqlbOLomWvpZETkz_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rpEwSIUvAVJYZXWd_2

	nop

	:l_dFJnBmEwkoCpWScg_3
	goto/32 :before_first_instruction

.end method

.method public static JQzBBwLjltilNRGg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_cLiAfycKWIwicRZE_0

	nop

	:l_ylZWiuJdKnyLVauf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_vsKBpHOSPHBNYMpv_2

	nop

	:l_vaXVGeSisygoUxOs_3
	goto/32 :before_first_instruction

	:l_vsKBpHOSPHBNYMpv_2
    return-void

	:after_last_instruction

	goto/32 :l_vaXVGeSisygoUxOs_3

	nop

	:l_cLiAfycKWIwicRZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylZWiuJdKnyLVauf_1

	nop

.end method

.method public static WyHDHhYMUSXkRIyi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FmxvVmJfQSZOiXVA_0

	nop

	:l_pppHhkYCQXZZzfvI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_YxBzvfwaJeqCBurM_2

	nop

	:l_FmxvVmJfQSZOiXVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pppHhkYCQXZZzfvI_1

	nop

	:l_cqslhFNgBjPavmjL_3
	goto/32 :before_first_instruction

	:l_YxBzvfwaJeqCBurM_2
    return v0

	:after_last_instruction

	goto/32 :l_cqslhFNgBjPavmjL_3

	nop

.end method

.method public static FDTEewHeAAPRWOvg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rRdKTlHDjHILfwPn_0

	nop

	:l_KrsnjUcQQCpPmhmv_3
	goto/32 :before_first_instruction

	:l_oszxggQefqriYzzr_2
    return v0

	:after_last_instruction

	goto/32 :l_KrsnjUcQQCpPmhmv_3

	nop

	:l_AGCzkJxrxYCnqGyp_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oszxggQefqriYzzr_2

	nop

	:l_rRdKTlHDjHILfwPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGCzkJxrxYCnqGyp_1

	nop

.end method

.method public static uVxJxXINiXMuDDQt(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_KUSoIGzXyEmlpYUa_0

	nop

	:l_XEQjxaivPeoKuOHt_3
	goto/32 :before_first_instruction

	:l_hbJBOCUkeLJDaJLs_2
    return-void

	:after_last_instruction

	goto/32 :l_XEQjxaivPeoKuOHt_3

	nop

	:l_WbihVNquEYzfoGzf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_hbJBOCUkeLJDaJLs_2

	nop

	:l_KUSoIGzXyEmlpYUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbihVNquEYzfoGzf_1

	nop

.end method

.method public static jKCoZnOoHfOeAYlD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DMextJStZkdbFoBv_0

	nop

	:l_YjOmdavJMeGdFxEq_3
	goto/32 :before_first_instruction

	:l_UxeaaHhDecPlZosG_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WDrSoQIBSTjjYebY_2

	nop

	:l_WDrSoQIBSTjjYebY_2
    return v0

	:after_last_instruction

	goto/32 :l_YjOmdavJMeGdFxEq_3

	nop

	:l_DMextJStZkdbFoBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxeaaHhDecPlZosG_1

	nop

.end method

.method public static doSmLaoapWOOcuyA(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_sktikciYXHwMEQQt_0

	nop

	:l_MQPsMWPHfwIDRbkB_2
    return v0

	:after_last_instruction

	goto/32 :l_DaBRTJBXimhftbBu_3

	nop

	:l_sktikciYXHwMEQQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgzYJnCYbtYVAPgB_1

	nop

	:l_hgzYJnCYbtYVAPgB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MQPsMWPHfwIDRbkB_2

	nop

	:l_DaBRTJBXimhftbBu_3
	goto/32 :before_first_instruction

.end method

.method public static zwwxltzZRGctOdtm(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_EDSlEpNIoapgLTJk_0

	nop

	:l_EDSlEpNIoapgLTJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYZTPkKBeYcLBesR_1

	nop

	:l_aATGQcOFOlLRnweJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GIYVlnhAnyUPqpzp_3

	nop

	:l_GIYVlnhAnyUPqpzp_3
	goto/32 :before_first_instruction

	:l_zYZTPkKBeYcLBesR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_aATGQcOFOlLRnweJ_2

	nop

.end method

.method public static UjFHBVGlKQdLHDmr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hNJaahWWzqOXRncA_0

	nop

	:l_EmOlJFcRexqRcDHk_2
    return-void

	:after_last_instruction

	goto/32 :l_UBypawKwSbnbIvsz_3

	nop

	:l_gekPVgHPqxpcsmGr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EmOlJFcRexqRcDHk_2

	nop

	:l_UBypawKwSbnbIvsz_3
	goto/32 :before_first_instruction

	:l_hNJaahWWzqOXRncA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gekPVgHPqxpcsmGr_1

	nop

.end method

.method public static wXDqIeFYrQBvGbeI(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FxvgUXYcXFcuxOnL_0

	nop

	:l_FxvgUXYcXFcuxOnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTGsGFMxiXZvpFTo_1

	nop

	:l_rzXfFhPPGcUKEeDH_3
	goto/32 :before_first_instruction

	:l_qTGsGFMxiXZvpFTo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fIvwbwcfnZtdkUou_2

	nop

	:l_fIvwbwcfnZtdkUou_2
    return v0

	:after_last_instruction

	goto/32 :l_rzXfFhPPGcUKEeDH_3

	nop

.end method

.method public static RNGHLWrcrHHGUGls(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_uhWoiOURmnGbCUeD_0

	nop

	:l_tKjvYNUjYtbyXsdn_2
    return-void

	:after_last_instruction

	goto/32 :l_bAyjIYREEzbnqkHY_3

	nop

	:l_LiZUSqeLXBFRzkyt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_tKjvYNUjYtbyXsdn_2

	nop

	:l_uhWoiOURmnGbCUeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiZUSqeLXBFRzkyt_1

	nop

	:l_bAyjIYREEzbnqkHY_3
	goto/32 :before_first_instruction

.end method

.method public static QUUGxSyoRftEYrdk(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_qLsfDNhHNmxiFeYJ_0

	nop

	:l_lVXCPKUeMYdtSSMH_3
	goto/32 :before_first_instruction

	:l_OUpWXRvInHiBLptX_2
    return-void

	:after_last_instruction

	goto/32 :l_lVXCPKUeMYdtSSMH_3

	nop

	:l_hRsjeBIUeUIxSpgs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_OUpWXRvInHiBLptX_2

	nop

	:l_qLsfDNhHNmxiFeYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRsjeBIUeUIxSpgs_1

	nop

.end method

.method public static mjDzDzaNYDfQgkVe(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_oHMSKXwKUwuPRSWF_0

	nop

	:l_wyQIkbRIaAzSCXOD_3
	goto/32 :before_first_instruction

	:l_oHMSKXwKUwuPRSWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apJSGjpNSOtBDcZC_1

	nop

	:l_zFowkqbCayzMPKnH_2
    return-void

	:after_last_instruction

	goto/32 :l_wyQIkbRIaAzSCXOD_3

	nop

	:l_apJSGjpNSOtBDcZC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_zFowkqbCayzMPKnH_2

	nop

.end method

.method public static iNpSbenybdfJFClY(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_mijTlQLMiVsiQRfH_0

	nop

	:l_mijTlQLMiVsiQRfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmJBeKIGYacEJvPe_1

	nop

	:l_PmJBeKIGYacEJvPe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_SxUoxAqKwAvPrlpe_2

	nop

	:l_CKBbkvppzgjCfMUH_3
	goto/32 :before_first_instruction

	:l_SxUoxAqKwAvPrlpe_2
    return-void

	:after_last_instruction

	goto/32 :l_CKBbkvppzgjCfMUH_3

	nop

.end method

.method public static hAWFmDiDzijrwsmu(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LMymLuGnxjcKpCeL_0

	nop

	:l_fMFlHCuGLqGmKAhA_2
    return v0

	:after_last_instruction

	goto/32 :l_knSLPDhKKWoDFiya_3

	nop

	:l_LMymLuGnxjcKpCeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnSpGVCteoGYdPEB_1

	nop

	:l_WnSpGVCteoGYdPEB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fMFlHCuGLqGmKAhA_2

	nop

	:l_knSLPDhKKWoDFiya_3
	goto/32 :before_first_instruction

.end method

.method public static AoKUrYfKYCCpYpjR(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_prEQXqXyWSWFWHme_0

	nop

	:l_ZbgHTeEwshmsHiQU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_lBcTBQVUTZmrmYkP_2

	nop

	:l_prEQXqXyWSWFWHme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbgHTeEwshmsHiQU_1

	nop

	:l_IUdvbBNIklvOzuNf_3
	goto/32 :before_first_instruction

	:l_lBcTBQVUTZmrmYkP_2
    return-void

	:after_last_instruction

	goto/32 :l_IUdvbBNIklvOzuNf_3

	nop

.end method

.method public static JwOXEPswLotpDlGE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BclalNoYUerBkqZv_0

	nop

	:l_BclalNoYUerBkqZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgyxcuTvxFIdcgUA_1

	nop

	:l_AykZEHZQonMvXrEf_3
	goto/32 :before_first_instruction

	:l_NaYRBCrNNAGPWhzF_2
    return-void

	:after_last_instruction

	goto/32 :l_AykZEHZQonMvXrEf_3

	nop

	:l_RgyxcuTvxFIdcgUA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NaYRBCrNNAGPWhzF_2

	nop

.end method

.method public static SQJTefeoYqMKKOwB(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gSAPZVoQaYHtcVeh_0

	nop

	:l_ysgirVKyvUDiBlXZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TdylWeoZljalAXLU_2

	nop

	:l_TdylWeoZljalAXLU_2
    return v0

	:after_last_instruction

	goto/32 :l_AmFBQjxiRynBmzDu_3

	nop

	:l_gSAPZVoQaYHtcVeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysgirVKyvUDiBlXZ_1

	nop

	:l_AmFBQjxiRynBmzDu_3
	goto/32 :before_first_instruction

.end method

.method public static kfSZfvYWJfVdRyvA(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_dDtgSDflXzxZiECA_0

	nop

	:l_RxbiLSuHHbRAIQwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OrEOvyoOmzBOqXTS_3

	nop

	:l_UHYirTBsKQDuhUnE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_RxbiLSuHHbRAIQwZ_2

	nop

	:l_dDtgSDflXzxZiECA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHYirTBsKQDuhUnE_1

	nop

	:l_OrEOvyoOmzBOqXTS_3
	goto/32 :before_first_instruction

.end method

.method public static yerPjmDNSKLCXPCN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_wsjGAEjVWcOPzyyg_0

	nop

	:l_MXCKzUqaJsIvupfb_3
	goto/32 :before_first_instruction

	:l_bAiUUKQYFwptgRAV_2
    return v0

	:after_last_instruction

	goto/32 :l_MXCKzUqaJsIvupfb_3

	nop

	:l_wsjGAEjVWcOPzyyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKGeMqpFozTAyIsQ_1

	nop

	:l_IKGeMqpFozTAyIsQ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_bAiUUKQYFwptgRAV_2

	nop

.end method

.method public static ngEvGcmYscocyJrN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_NRPwJIDkvpchFVJs_0

	nop

	:l_OQWYEXCkLRyVoDQs_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_OxIPCdUkVOXPpSwZ_8

	nop

	:l_TljnabAECusbOrNa_2
	add-int v0, v0, v1
	goto/32 :l_fGewbhHJzsWKAQRN_3

	nop

	:l_IvqrAjEZIDpDjgyu_10
	goto/32 :TfYddSBISqMnAexF
	:l_XtnSvEFAQdqHlMoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQWYEXCkLRyVoDQs_7

	nop

	:l_OxIPCdUkVOXPpSwZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wxgdDRHwBwAdOlVz_9

	nop

	:l_jnKFSSUkdfuSgFkN_1
	const v1, 11
	goto/32 :l_TljnabAECusbOrNa_2

	nop

	:l_fGewbhHJzsWKAQRN_3
	rem-int v0, v0, v1
	goto/32 :l_yBvqsJoXIuXcafly_4

	nop

	:l_yBvqsJoXIuXcafly_4
	if-lez v0, :gl_FHDirzfNYhhpLDBN

	goto/32 :qdIDnQahCIVrfTZM

	:gl_FHDirzfNYhhpLDBN	goto/32 :l_rEGpBKLnhCWYejnl_5

	nop

	:l_wxgdDRHwBwAdOlVz_9
	goto/32 :before_first_instruction

	:ZuFZIFHWhAVWxwLt
	goto/32 :l_IvqrAjEZIDpDjgyu_10

	nop

	:l_rEGpBKLnhCWYejnl_5
	goto/32 :ZuFZIFHWhAVWxwLt
	:qdIDnQahCIVrfTZM
	:TfYddSBISqMnAexF

	goto/32 :l_XtnSvEFAQdqHlMoK_6

	nop

	:l_NRPwJIDkvpchFVJs_0
	const v0, 32
	goto/32 :l_jnKFSSUkdfuSgFkN_1

	nop

.end method

.method public static sbTJKTtTgECVZaMp(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_czttvNUkWlteXOuR_0

	nop

	:l_jMKkTApfifIpywBW_2
    return v0

	:after_last_instruction

	goto/32 :l_JkHFUHpAduLnUFJU_3

	nop

	:l_czttvNUkWlteXOuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPMzYmlKLEosoGqR_1

	nop

	:l_rPMzYmlKLEosoGqR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_jMKkTApfifIpywBW_2

	nop

	:l_JkHFUHpAduLnUFJU_3
	goto/32 :before_first_instruction

.end method

.method public static rgbHUnABgpLbFDwY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZrGLtgecQxtScvaw_0

	nop

	:l_UPQRTjICLZQfnWXK_2
    return v0

	:after_last_instruction

	goto/32 :l_HDAstNHnwfPyhoej_3

	nop

	:l_ZrGLtgecQxtScvaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSdGpCobwSRpRKue_1

	nop

	:l_HDAstNHnwfPyhoej_3
	goto/32 :before_first_instruction

	:l_JSdGpCobwSRpRKue_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UPQRTjICLZQfnWXK_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_aZknZOzmcZJHNuGN_0

	nop

	:l_zHqOJTuHzgUoMzMq_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_nxsicUCaEdYlHRho_2

	nop

	:l_aZknZOzmcZJHNuGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_zHqOJTuHzgUoMzMq_1

	nop

	:l_nxsicUCaEdYlHRho_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ReFgxGBscxRLGcay_3

	nop

	:l_AUfWBcjrnwmrVHla_5
	goto/32 :before_first_instruction

	:l_uiQMCgevOrjlCFSR_4
    return-void

	:after_last_instruction

	goto/32 :l_AUfWBcjrnwmrVHla_5

	nop

	:l_ReFgxGBscxRLGcay_3
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_uiQMCgevOrjlCFSR_4

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 2

	goto/32 :l_IrLniDQgqzoybDPN_0

	nop

	:l_ebMeZPJWWYDwJjqE_27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_JempCVpmUgJzJVSs_28

	nop

	:l_FgfCwUNJNdLSoecB_9
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 87
	goto/32 :l_xbXfgwATlOTqLIqQ_10

	nop

	:l_XbWjSjxchCajqJIG_24
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_zSrKyqXThGcOjRqS_25

	nop

	:l_yIpzRBwfMGCODfMu_11
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

	goto/32 :l_AkLSjHlzlXtWLwhE_12

	nop

	:l_tAXeWEsXATXThFxc_1
	const v1, 30
	goto/32 :l_ODTTvjDYXtdLnsaB_2

	nop

	:l_mCPRmrBHYUgGAgXH_22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 91
	goto/32 :l_EZDmMWLNNTeDolWy_23

	nop

	:l_EZDmMWLNNTeDolWy_23
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XbWjSjxchCajqJIG_24

	nop

	:l_rdsIRubkpJzAdJJN_31
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
	goto/32 :l_XMCbgOgOykzvQsNu_32

	nop

	:l_wFxKpPzbsbBQMceI_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 85
	goto/32 :l_OtbIEmZBRPcgucqZ_8

	nop

	:l_zSrKyqXThGcOjRqS_25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 92
	goto/32 :l_ggKZowqMFpmftpmC_26

	nop

	:l_XMCbgOgOykzvQsNu_32
    return-void

	:after_last_instruction

	goto/32 :l_QqHOpedHyrFbkTAp_33

	nop

	:l_ScrDIiCMwuSlkLXC_20
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_pMAjrbCxNCyOMeSQ_21

	nop

	:l_ZDmXHwQetWHIrqwW_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MhZTjTcXlLUTEFOF_14

	nop

	:l_KCgSlBKrLVpkEgoo_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_pXJIyFHejllNULxE_19

	nop

	:l_pXJIyFHejllNULxE_19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
	goto/32 :l_ScrDIiCMwuSlkLXC_20

	nop

	:l_ODTTvjDYXtdLnsaB_2
	add-int v0, v0, v1
	goto/32 :l_uWniHetAcaKGyUuT_3

	nop

	:l_UmyaIrKMLNsBmIGi_5
	goto/32 :KKxbTSEcyahAHZXW
	:ndhHEaCMiMseRMbE
	:jeoGtGtrBYOwNGxF

	goto/32 :l_ABMtswLbCyDubvmB_6

	nop

	:l_cISOISIvLINExfbb_34
	goto/32 :jeoGtGtrBYOwNGxF
	:l_pMAjrbCxNCyOMeSQ_21
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_mCPRmrBHYUgGAgXH_22

	nop

	:l_IrLniDQgqzoybDPN_0
	const v0, 23
	goto/32 :l_tAXeWEsXATXThFxc_1

	nop

	:l_OtbIEmZBRPcgucqZ_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 86
	goto/32 :l_FgfCwUNJNdLSoecB_9

	nop

	:l_WSBrwVmnjfAUnrKj_17
    const/4 v1, 0x1

	goto/32 :l_KCgSlBKrLVpkEgoo_18

	nop

	:l_QqHOpedHyrFbkTAp_33
	goto/32 :before_first_instruction

	:KKxbTSEcyahAHZXW
	goto/32 :l_cISOISIvLINExfbb_34

	nop

	:l_JempCVpmUgJzJVSs_28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
	goto/32 :l_lVKEVsRGoNLTpccK_29

	nop

	:l_zudhhIIFoJGbRDvc_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
	goto/32 :l_xVeYdFMPqRsjsZaw_16

	nop

	:l_EPUolkWZYyOIUpgE_30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_rdsIRubkpJzAdJJN_31

	nop

	:l_ggKZowqMFpmftpmC_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ebMeZPJWWYDwJjqE_27

	nop

	:l_xbXfgwATlOTqLIqQ_10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_yIpzRBwfMGCODfMu_11

	nop

	:l_MhZTjTcXlLUTEFOF_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zudhhIIFoJGbRDvc_15

	nop

	:l_AkLSjHlzlXtWLwhE_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 88
	goto/32 :l_ZDmXHwQetWHIrqwW_13

	nop

	:l_ABMtswLbCyDubvmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_wFxKpPzbsbBQMceI_7

	nop

	:l_uWniHetAcaKGyUuT_3
	rem-int v0, v0, v1
	goto/32 :l_zupIoScwqyiXiXhv_4

	nop

	:l_zupIoScwqyiXiXhv_4
	if-lez v0, :gl_jmtMFgiiQcrEZrIC

	goto/32 :ndhHEaCMiMseRMbE

	:gl_jmtMFgiiQcrEZrIC	goto/32 :l_UmyaIrKMLNsBmIGi_5

	nop

	:l_lVKEVsRGoNLTpccK_29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EPUolkWZYyOIUpgE_30

	nop

	:l_xVeYdFMPqRsjsZaw_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WSBrwVmnjfAUnrKj_17

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_WaRApmqdIcSWMGZC_0

	nop

	:l_ZdOtKNhSqEwyKeHd_20
	goto/32 :before_first_instruction

	:FCkJpxDOuIWfZGxV
	goto/32 :l_yONUoJBgZmcEaoJM_21

	nop

	:l_SkYLeVadFvXEtFcR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_YdWKKAnEeAtpflYJ_8

	nop

	:l_LRArBhTBkhIFrgjt_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OGLSYeeitsYhMZXR_15

	nop

	:l_YdWKKAnEeAtpflYJ_8
    const/4 v1, 0x0

	goto/32 :l_lMKRKrfbqvFwAzLB_9

	nop

	:l_trAlsZwNqYCkfSLl_11
	if-nez v0, :gl_ouGyUhiBKFibboAU

	goto/32 :cond_0

	:gl_ouGyUhiBKFibboAU
    .line 128
	goto/32 :l_zHBgZbHlAZTBjFEy_12

	nop

	:l_vbVnlSVKDSJnWQUK_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->brbPTpYJQosKOmzj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    :cond_0
	goto/32 :l_hAPcJrfVVTdRtkSD_19

	nop

	:l_HriIaluWcqtafbyi_16
	if-eqz v0, :gl_agBsnTrVQzkdwFfP

	goto/32 :cond_0

	:gl_agBsnTrVQzkdwFfP
    .line 130
	goto/32 :l_WdyjDIWLMlBDpeFg_17

	nop

	:l_yONUoJBgZmcEaoJM_21
	goto/32 :PxIugkdrrMByJYWv
	:l_zHBgZbHlAZTBjFEy_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_SKjZlcqBIROrlBuR_13

	nop

	:l_LJeHXFvmZahewjat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_SkYLeVadFvXEtFcR_7

	nop

	:l_UNBKgbhuTnZISfwO_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->GyEcDhvgCidSyXlc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_trAlsZwNqYCkfSLl_11

	nop

	:l_bHTqSQgUsnFypkiP_2
	add-int v0, v0, v1
	goto/32 :l_hxRueSQTQVKtScKi_3

	nop

	:l_OGLSYeeitsYhMZXR_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->YpGRragUkKEsWaRZ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_HriIaluWcqtafbyi_16

	nop

	:l_lMKRKrfbqvFwAzLB_9
    const/4 v2, 0x1

	goto/32 :l_UNBKgbhuTnZISfwO_10

	nop

	:l_SKjZlcqBIROrlBuR_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->rypfSszMfuwFNfPu(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 129
	goto/32 :l_LRArBhTBkhIFrgjt_14

	nop

	:l_hAPcJrfVVTdRtkSD_19
    return-void

	:after_last_instruction

	goto/32 :l_ZdOtKNhSqEwyKeHd_20

	nop

	:l_WaRApmqdIcSWMGZC_0
	const v0, 5
	goto/32 :l_leLMCiHJfPHbdESl_1

	nop

	:l_WdyjDIWLMlBDpeFg_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vbVnlSVKDSJnWQUK_18

	nop

	:l_hxRueSQTQVKtScKi_3
	rem-int v0, v0, v1
	goto/32 :l_ZpOJUvcYGGJOpkRL_4

	nop

	:l_uSVuAtQFGMeCQdDO_5
	goto/32 :FCkJpxDOuIWfZGxV
	:hcgFqkJOfXXXesAU
	:PxIugkdrrMByJYWv

	goto/32 :l_LJeHXFvmZahewjat_6

	nop

	:l_ZpOJUvcYGGJOpkRL_4
	if-lez v0, :gl_nUHzUOBvTIDvtEtE

	goto/32 :hcgFqkJOfXXXesAU

	:gl_nUHzUOBvTIDvtEtE	goto/32 :l_uSVuAtQFGMeCQdDO_5

	nop

	:l_leLMCiHJfPHbdESl_1
	const v1, 12
	goto/32 :l_bHTqSQgUsnFypkiP_2

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_vFNVjKGICXpbTNVM_0

	nop

	:l_szxHRpHWiQMfTbAT_44
	if-nez v6, :gl_XnHLPqwAWtvvtHSM

	goto/32 :cond_6

	:gl_XnHLPqwAWtvvtHSM
    .line 212
	goto/32 :l_PaUrkLtLGRLIjAog_45

	nop

	:l_wlvundDKTIGNZxjG_25
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->teXgRAvEkhDstuvi(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ppwXtcUwQgcRntVg_26

	nop

	:l_DTnVuhNWUcMHlDmD_86
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->JQzBBwLjltilNRGg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 251
	goto/32 :l_osdVgDwfUUSTyywc_87

	nop

	:l_oOuPYlUtrlvjqxNl_90
	invoke-static {v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->WyHDHhYMUSXkRIyi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 252
	goto/32 :l_adLFMaTaAUWCGtFb_91

	nop

	:l_ArLgYnRxQxXAZmDI_71
	invoke-static {v7, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->fmIbvXPnxWPeVSsQ(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v6

    .line 242
	goto/32 :l_xHtnmXJIBmbWYeSa_72

	nop

	:l_mEHNCjBADCEVCQOt_18
	if-eqz v6, :gl_oQCjBKsSNhxmDKAV

	goto/32 :cond_2

	:gl_oQCjBKsSNhxmDKAV
    .line 184
	goto/32 :l_tAXilYWezyvtaWwu_19

	nop

	:l_HiZMrapvVGCRkTQk_62
	invoke-static {v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->pIXKBuaXXSqgKBvZ(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 232
	goto/32 :l_ccCvHYcizeljWgmN_63

	nop

	:l_IijKLQUZIKOavjZB_79
    const-wide/16 v12, 0x1

	goto/32 :l_SZtqlmlVLORgRucH_80

	nop

	:l_TKXxbqZxPMYDHHSJ_85
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_DTnVuhNWUcMHlDmD_86

	nop

	:l_yIDpmRKOxDvPwcfX_51
	invoke-static {v6, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->KnbzFmcosmysULvF(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 221
    :cond_8
	goto/32 :l_quXRazevYTzgORqB_52

	nop

	:l_osdVgDwfUUSTyywc_87
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_ogxKSayCuRUgLnCk_88

	nop

	:l_IWpOHiaCPLFnvdey_66
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->SoorLoBSGKwJcOkv(Lio/reactivex/processors/UnicastProcessor;)V

    .line 240
    :cond_c
	goto/32 :l_FckXlJgjdBvqfArV_67

	nop

	:l_SZtqlmlVLORgRucH_80
    add-long/2addr v4, v12

    .line 247
	goto/32 :l_cMJOCtdsJdHVNoop_81

	nop

	:l_FckXlJgjdBvqfArV_67
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ZuIgkEZqxAGYdWfC_68

	nop

	:l_igyowGkcVbnIMhlC_20
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 186
	goto/32 :l_rDtTKSsGYvdpoNbg_21

	nop

	:l_JUCwtPjuhgkGncmj_82
    goto :goto_3

    .line 249
    :cond_d
	goto/32 :l_ImjiALwmQOSzkrIU_83

	nop

	:l_vFNVjKGICXpbTNVM_0
	const v0, 8
	goto/32 :l_USjywbJBNpsoFVcd_1

	nop

	:l_wTWtLnqOmrPIxXPN_60
    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_VnhHMMitMBWaDNFN_61

	nop

	:l_vxhLCDZFAraxztlj_50
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 219
	goto/32 :l_yIDpmRKOxDvPwcfX_51

	nop

	:l_bGCwhjnrGjJjwuNz_93
	goto/32 :before_first_instruction

	:zctcNKuJYfHDvWSA
	goto/32 :l_seVGFbNxDScyvviM_94

	nop

	:l_PUNyayktaMcXHTZN_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->LNALqiqYUwCUKFoW(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)I

    move-result v0

	goto/32 :l_CLMbvBGZPrFZZzlo_8

	nop

	:l_adLFMaTaAUWCGtFb_91
    iput-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 255
    .end local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
    :cond_e
    :goto_3
	goto/32 :l_sGKQmufSWKYzXiZm_92

	nop

	:l_GaIWYmxYZgmMkZMT_5
	goto/32 :zctcNKuJYfHDvWSA
	:vqMivPgyfkkClKgp
	:iAytYmDkYpXjJtOS

	goto/32 :l_DdwGgOZstnmpkGIW_6

	nop

	:l_eeEALFqzzwCdKJdG_39
    const/4 v11, 0x0

    .line 208
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_cnaOshyganofYsXl_40

	nop

	:l_seVGFbNxDScyvviM_94
	goto/32 :iAytYmDkYpXjJtOS
	:l_xHtnmXJIBmbWYeSa_72
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 243
	goto/32 :l_XVBszkzriPEqOaCx_73

	nop

	:l_ppwXtcUwQgcRntVg_26
	if-nez v9, :gl_DZfyNnylkGjFeVDl

	goto/32 :cond_4

	:gl_DZfyNnylkGjFeVDl
    .line 194
	goto/32 :l_ImxukFAChuyGIswv_27

	nop

	:l_ofpaIecyDeeLtLxs_28
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->GiJHliQnfrSFlOyT(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 196
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_YYdAEIiNOFsSKuFI_29

	nop

	:l_rDzTNqLeozzRMKqg_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 177
    .local v2, "queue":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_BepubVZyKKWoUwgl_13

	nop

	:l_qoBtvUqwZGcJSfRL_89
    invoke-direct {v7, v12}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOuPYlUtrlvjqxNl_90

	nop

	:l_CqrlgkjoHNzJCDEa_43
	if-eqz v10, :gl_EGkSeDxoljWHEdQI

	goto/32 :cond_7

	:gl_EGkSeDxoljWHEdQI
    .line 211
	goto/32 :l_szxHRpHWiQMfTbAT_44

	nop

	:l_TNGoYajCUUqXYOhW_57
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->LRdfCoTINhQHPmPY(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;I)I

    move-result v0

    .line 259
	goto/32 :l_JlCdmQQPBbtWRbMC_58

	nop

	:l_XAmXzSxeuOpBrUiE_3
	rem-int v0, v0, v1
	goto/32 :l_uzddOfbEmfKsWXXI_4

	nop

	:l_ccCvHYcizeljWgmN_63
    goto :goto_0

    .line 235
    :cond_b
	goto/32 :l_YrWUtAVETyPkxxHn_64

	nop

	:l_GjnuecMLzCJEKHON_48
    goto :goto_2

    .line 217
    :cond_7
	goto/32 :l_BoqtjMkyPUWOiZxj_49

	nop

	:l_LiMHAxYDFBeqeqoR_78
	if-nez v7, :gl_JziykGmWByaEDEGO

	goto/32 :cond_d

	:gl_JziykGmWByaEDEGO
    .line 246
	goto/32 :l_IijKLQUZIKOavjZB_79

	nop

	:l_ogxKSayCuRUgLnCk_88
    const-string v12, "Could not deliver a window due to lack of requests"

	goto/32 :l_qoBtvUqwZGcJSfRL_89

	nop

	:l_EjnpeBZMKjtVczKe_77
    cmp-long v7, v4, v12

	goto/32 :l_LiMHAxYDFBeqeqoR_78

	nop

	:l_WfUNeyanjXoOzjBN_59
    return-void

    .line 230
    .restart local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .restart local v8    # "d":Z
    .restart local v9    # "v":Ljava/lang/Object;
    .restart local v11    # "empty":Z
    :cond_a
	goto/32 :l_wTWtLnqOmrPIxXPN_60

	nop

	:l_cMJOCtdsJdHVNoop_81
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->wotGfErwnzFmuVxB(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_JUCwtPjuhgkGncmj_82

	nop

	:l_LpjTDcAlILwAiqIS_54
	if-nez v11, :gl_nqTHIfrlXVTxcvko

	goto/32 :cond_a

	:gl_nqTHIfrlXVTxcvko
    .line 227
    nop

    .line 257
    .end local v6    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v8    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v11    # "empty":Z
	goto/32 :l_wXqiCozkCWOjyudN_55

	nop

	:l_tAXilYWezyvtaWwu_19
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->PRoCTaeGkUspkBgq(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 185
	goto/32 :l_igyowGkcVbnIMhlC_20

	nop

	:l_pgzswpuIJTmmZoWY_32
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->GEzagylyHghXwjIv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 201
	goto/32 :l_tsKOYRgxcIVHDFJj_33

	nop

	:l_JtpBpvbaHBSYtBJo_75
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZAbMmgTzLQLpRCjt_76

	nop

	:l_dxymuyZeHCLCueqG_15
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_HfegBHcTskLYhXuH_16

	nop

	:l_dmFiKOZWJdbBUsFR_24
	if-nez v8, :gl_UJsGsZjQhGBWFihe

	goto/32 :cond_4

	:gl_UJsGsZjQhGBWFihe
	goto/32 :l_wlvundDKTIGNZxjG_25

	nop

	:l_ImxukFAChuyGIswv_27
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ybtYtkhyxBakoFBs(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 195
	goto/32 :l_ofpaIecyDeeLtLxs_28

	nop

	:l_DdwGgOZstnmpkGIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_PUNyayktaMcXHTZN_7

	nop

	:l_EQYaqIiKOywmLXco_2
	add-int v0, v0, v1
	goto/32 :l_XAmXzSxeuOpBrUiE_3

	nop

	:l_mLUjmklWEFclzDAl_35
    const/4 v10, 0x1

	goto/32 :l_oimAyYWClPRZoTym_36

	nop

	:l_eerkExuvVcbtNxyb_74
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->aVAYeomveaiSbPnY(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 245
	goto/32 :l_JtpBpvbaHBSYtBJo_75

	nop

	:l_oimAyYWClPRZoTym_36
	if-eqz v9, :gl_gctqyywNSAuiXlQn

	goto/32 :cond_5

	:gl_gctqyywNSAuiXlQn
	goto/32 :l_JjIbVKfkhSGGWNvm_37

	nop

	:l_yRrdlmpwlyICloxL_22
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 191
    .local v6, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_imIcOUwKlwNGyMYH_23

	nop

	:l_QuHIiMuozVhNOPrq_9
    return-void

    .line 174
    :cond_0
	goto/32 :l_SMjtjzKNsVoDhPNp_10

	nop

	:l_rDtTKSsGYvdpoNbg_21
    return-void

    .line 189
    :cond_2
	goto/32 :l_yRrdlmpwlyICloxL_22

	nop

	:l_JlCdmQQPBbtWRbMC_58
	if-eqz v0, :gl_kQOhyjBAHnWnacDX

	goto/32 :cond_1

	:gl_kQOhyjBAHnWnacDX
    .line 260
    nop

    .line 263
	goto/32 :l_WfUNeyanjXoOzjBN_59

	nop

	:l_VnhHMMitMBWaDNFN_61
	if-ne v9, v12, :gl_mNzlOPgwgIgKnOpR

	goto/32 :cond_b

	:gl_mNzlOPgwgIgKnOpR
    .line 231
	goto/32 :l_HiZMrapvVGCRkTQk_62

	nop

	:l_uZjaGWuRcrrrGqJF_31
	invoke-static {v6, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->jUXnMYVxdwdKauFV(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 200
    :cond_3
	goto/32 :l_pgzswpuIJTmmZoWY_32

	nop

	:l_HfegBHcTskLYhXuH_16
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->QGpGiRjMqfNvqccH(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v6

	goto/32 :l_hhxTrpmGsZUgiRxi_17

	nop

	:l_ZuIgkEZqxAGYdWfC_68
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->CnFxQaarkslqaRMc(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v7

	goto/32 :l_ZUNQyhBDvZAaAPoN_69

	nop

	:l_hhxTrpmGsZUgiRxi_17
    const/4 v7, 0x0

	goto/32 :l_mEHNCjBADCEVCQOt_18

	nop

	:l_CQYfsSqLUMwSndJa_14
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 183
    .local v4, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_dxymuyZeHCLCueqG_15

	nop

	:l_uzddOfbEmfKsWXXI_4
	if-lez v0, :gl_XRbeCPDiciXUWmxe

	goto/32 :vqMivPgyfkkClKgp

	:gl_XRbeCPDiciXUWmxe	goto/32 :l_GaIWYmxYZgmMkZMT_5

	nop

	:l_XVBszkzriPEqOaCx_73
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_eerkExuvVcbtNxyb_74

	nop

	:l_tsKOYRgxcIVHDFJj_33
    return-void

    .line 204
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_AJkYVcZWZsRfptZQ_34

	nop

	:l_UadRwWOSaJIlRyRq_41
	if-nez v11, :gl_ecDQzuakuzkOCSUo

	goto/32 :cond_9

	:gl_ecDQzuakuzkOCSUo
    .line 209
	goto/32 :l_cfHOsKXzltQWoPNx_42

	nop

	:l_xwmQCSWaxOwDFKxP_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 176
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_rDzTNqLeozzRMKqg_12

	nop

	:l_ZUNQyhBDvZAaAPoN_69
	if-eqz v7, :gl_CRavdqfffXXieQGN

	goto/32 :cond_e

	:gl_CRavdqfffXXieQGN
    .line 241
	goto/32 :l_slUDTBKeAzjMbydg_70

	nop

	:l_JjIbVKfkhSGGWNvm_37
    move v11, v10

	goto/32 :l_kWHhkwhvWwODsvCa_38

	nop

	:l_CLMbvBGZPrFZZzlo_8
	if-nez v0, :gl_lCtssRVPEMymEsXS

	goto/32 :cond_0

	:gl_lCtssRVPEMymEsXS
    .line 171
	goto/32 :l_QuHIiMuozVhNOPrq_9

	nop

	:l_imIcOUwKlwNGyMYH_23
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 193
    .local v8, "d":Z
	goto/32 :l_dmFiKOZWJdbBUsFR_24

	nop

	:l_AJkYVcZWZsRfptZQ_34
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->GxUasHRSKNftVZDr(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 206
    .local v9, "v":Ljava/lang/Object;
	goto/32 :l_mLUjmklWEFclzDAl_35

	nop

	:l_JbyYuJOYngwbRkNe_65
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 237
	goto/32 :l_IWpOHiaCPLFnvdey_66

	nop

	:l_ImjiALwmQOSzkrIU_83
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zllQlujrlMfcDMaM_84

	nop

	:l_cyBhlkfkmfrGIXoE_53
    return-void

    .line 226
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_LpjTDcAlILwAiqIS_54

	nop

	:l_cnaOshyganofYsXl_40
	if-nez v8, :gl_cgoKTvfnbUvhzcxa

	goto/32 :cond_9

	:gl_cgoKTvfnbUvhzcxa
	goto/32 :l_UadRwWOSaJIlRyRq_41

	nop

	:l_USjywbJBNpsoFVcd_1
	const v1, 17
	goto/32 :l_EQYaqIiKOywmLXco_2

	nop

	:l_hCJaKKIFoMhlvECn_47
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->kiTvvxnKIJPoDiBq(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GjnuecMLzCJEKHON_48

	nop

	:l_BepubVZyKKWoUwgl_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 178
    .local v3, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_CQYfsSqLUMwSndJa_14

	nop

	:l_ZAbMmgTzLQLpRCjt_76
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->FtvQYyPSVJmLNcJF(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

	goto/32 :l_EjnpeBZMKjtVczKe_77

	nop

	:l_BoqtjMkyPUWOiZxj_49
	if-nez v6, :gl_VWyjtxrJiOIoiSBa

	goto/32 :cond_8

	:gl_VWyjtxrJiOIoiSBa
    .line 218
	goto/32 :l_vxhLCDZFAraxztlj_50

	nop

	:l_YrWUtAVETyPkxxHn_64
	if-nez v6, :gl_dzigKwOKSGxRxbYp

	goto/32 :cond_c

	:gl_dzigKwOKSGxRxbYp
    .line 236
	goto/32 :l_JbyYuJOYngwbRkNe_65

	nop

	:l_SMjtjzKNsVoDhPNp_10
    const/4 v0, 0x1

    .line 175
    .local v0, "missed":I
	goto/32 :l_xwmQCSWaxOwDFKxP_11

	nop

	:l_quXRazevYTzgORqB_52
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ArhDiqTAGvMgFbwm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 223
    :goto_2
	goto/32 :l_cyBhlkfkmfrGIXoE_53

	nop

	:l_wXqiCozkCWOjyudN_55
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    .line 258
	goto/32 :l_xkKiVDVhkSypnLZV_56

	nop

	:l_zllQlujrlMfcDMaM_84
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->tfedXjKUxeaxNZoU(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 250
	goto/32 :l_TKXxbqZxPMYDHHSJ_85

	nop

	:l_kWHhkwhvWwODsvCa_38
    goto :goto_1

    :cond_5
	goto/32 :l_eeEALFqzzwCdKJdG_39

	nop

	:l_cfHOsKXzltQWoPNx_42
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ESMsKwHAXzSuHPYn(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 210
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_CqrlgkjoHNzJCDEa_43

	nop

	:l_PaUrkLtLGRLIjAog_45
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 213
	goto/32 :l_VkLBblygmMPdXWYZ_46

	nop

	:l_slUDTBKeAzjMbydg_70
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

	goto/32 :l_ArLgYnRxQxXAZmDI_71

	nop

	:l_xkKiVDVhkSypnLZV_56
    neg-int v6, v0

	goto/32 :l_TNGoYajCUUqXYOhW_57

	nop

	:l_YYdAEIiNOFsSKuFI_29
	if-nez v6, :gl_QNXqOjXxeHZjzVZI

	goto/32 :cond_3

	:gl_QNXqOjXxeHZjzVZI
    .line 197
	goto/32 :l_PRnjMykTMCwkiaKM_30

	nop

	:l_VkLBblygmMPdXWYZ_46
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->PxGaTtSSnaSPMPeD(Lio/reactivex/processors/UnicastProcessor;)V

    .line 215
    :cond_6
	goto/32 :l_hCJaKKIFoMhlvECn_47

	nop

	:l_sGKQmufSWKYzXiZm_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_bGCwhjnrGjJjwuNz_93

	nop

	:l_PRnjMykTMCwkiaKM_30
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 198
	goto/32 :l_uZjaGWuRcrrrGqJF_31

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_yyJiQrPCbkOZgVZu_0

	nop

	:l_tsYYpiQWIpykBEoD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HdhjEXHeDqugvFjb_2

	nop

	:l_tJtjFYmWTZSIXzTN_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 165
	goto/32 :l_XcRcHwVPZLRelcDR_5

	nop

	:l_yyJiQrPCbkOZgVZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_tsYYpiQWIpykBEoD_1

	nop

	:l_rjmPRAwPMrqfcCma_3
    const/4 v0, 0x1

	goto/32 :l_tJtjFYmWTZSIXzTN_4

	nop

	:l_RujmQXvXylqgaYfv_7
	goto/32 :before_first_instruction

	:l_vGvWMqBcHiPfjOdc_6
    return-void

	:after_last_instruction

	goto/32 :l_RujmQXvXylqgaYfv_7

	nop

	:l_XcRcHwVPZLRelcDR_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->uVxJxXINiXMuDDQt(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 166
	goto/32 :l_vGvWMqBcHiPfjOdc_6

	nop

	:l_HdhjEXHeDqugvFjb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->FDTEewHeAAPRWOvg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
	goto/32 :l_rjmPRAwPMrqfcCma_3

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FNMwbSLvtisGByAG_0

	nop

	:l_UIPzgKRMjSbyRVCW_6
    const/4 v0, 0x1

	goto/32 :l_yiQptPGjLJiFcRKc_7

	nop

	:l_moNaJbTlDiNmoOsy_12
	goto/32 :before_first_instruction

	:l_KlIDAbXvJDZDhrkd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mNsFwWdSmZjjvGrj_2

	nop

	:l_QOCHgtvyHwGCZEXq_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_CJCSpmFHPBfzMdPY_4

	nop

	:l_WYAAUHfSSAdjYvqS_9
    goto :goto_0

    .line 158
    :cond_0
	goto/32 :l_NGFYqZmAWuUIGSyx_10

	nop

	:l_yiQptPGjLJiFcRKc_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 156
	goto/32 :l_WCAczTAYtSobzHjO_8

	nop

	:l_NGFYqZmAWuUIGSyx_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->UjFHBVGlKQdLHDmr(Ljava/lang/Throwable;)V

    .line 160
    :goto_0
	goto/32 :l_yPDmceAdhHLfEraM_11

	nop

	:l_WCAczTAYtSobzHjO_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->zwwxltzZRGctOdtm(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

	goto/32 :l_WYAAUHfSSAdjYvqS_9

	nop

	:l_mNsFwWdSmZjjvGrj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->jKCoZnOoHfOeAYlD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 154
	goto/32 :l_QOCHgtvyHwGCZEXq_3

	nop

	:l_bOXAjaTesgHkmVIu_5
	if-nez v0, :gl_JUxZUNFBfdDGqyJG

	goto/32 :cond_0

	:gl_JUxZUNFBfdDGqyJG
    .line 155
	goto/32 :l_UIPzgKRMjSbyRVCW_6

	nop

	:l_yPDmceAdhHLfEraM_11
    return-void

	:after_last_instruction

	goto/32 :l_moNaJbTlDiNmoOsy_12

	nop

	:l_FNMwbSLvtisGByAG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_KlIDAbXvJDZDhrkd_1

	nop

	:l_CJCSpmFHPBfzMdPY_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->doSmLaoapWOOcuyA(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bOXAjaTesgHkmVIu_5

	nop

.end method

.method innerNext()V
    .locals 2

	goto/32 :l_HqXTLlloupnavyRN_0

	nop

	:l_HqXTLlloupnavyRN_0
	const v0, 26
	goto/32 :l_cJOPzIoZvblRhvDR_1

	nop

	:l_HdyHkuVclCXdXeDr_13
	goto/32 :CrDAjvMVQUnasRkh
	:l_vNbgDzAaGzZkoncq_3
	rem-int v0, v0, v1
	goto/32 :l_gwwWrcRSbCAypmzj_4

	nop

	:l_gwwWrcRSbCAypmzj_4
	if-lez v0, :gl_OldgDTUFGcKDjCtE

	goto/32 :VCKKRSzoxyVoHGoN

	:gl_OldgDTUFGcKDjCtE	goto/32 :l_ptOcuABYldqFtOpt_5

	nop

	:l_RzVwSZhwqwsxNBQc_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->RNGHLWrcrHHGUGls(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 150
	goto/32 :l_uumnwJZDPFrdOZTy_11

	nop

	:l_sZwBKRTVbupvODjK_2
	add-int v0, v0, v1
	goto/32 :l_vNbgDzAaGzZkoncq_3

	nop

	:l_uWcuXGHkOlNiVRKx_8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_wvpBxtYXGBOacsWi_9

	nop

	:l_xGwtNwHGznfXNGIa_12
	goto/32 :before_first_instruction

	:sEqUGClylRHwfmRf
	goto/32 :l_HdyHkuVclCXdXeDr_13

	nop

	:l_VWOgaUIVmLhvENyA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_XMEdyWJcGVzvipqJ_7

	nop

	:l_cJOPzIoZvblRhvDR_1
	const v1, 10
	goto/32 :l_sZwBKRTVbupvODjK_2

	nop

	:l_ptOcuABYldqFtOpt_5
	goto/32 :sEqUGClylRHwfmRf
	:VCKKRSzoxyVoHGoN
	:CrDAjvMVQUnasRkh

	goto/32 :l_VWOgaUIVmLhvENyA_6

	nop

	:l_XMEdyWJcGVzvipqJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_uWcuXGHkOlNiVRKx_8

	nop

	:l_uumnwJZDPFrdOZTy_11
    return-void

	:after_last_instruction

	goto/32 :l_xGwtNwHGznfXNGIa_12

	nop

	:l_wvpBxtYXGBOacsWi_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->wXDqIeFYrQBvGbeI(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 149
	goto/32 :l_RzVwSZhwqwsxNBQc_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NJzOtPLfDMKHsbPc_0

	nop

	:l_WjoVcbtpFqRlpwAr_3
    const/4 v0, 0x1

	goto/32 :l_NzIuxltDZoqKHpyO_4

	nop

	:l_VurzLaITdxBwVZvT_6
    return-void

	:after_last_instruction

	goto/32 :l_qsnBIQfBgOKqSvBZ_7

	nop

	:l_PRekIYiuTEOQjWZF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_fUpviwsOJrWoBbMQ_2

	nop

	:l_UfERrQqpiNGEvGkN_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->mjDzDzaNYDfQgkVe(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 123
	goto/32 :l_VurzLaITdxBwVZvT_6

	nop

	:l_NJzOtPLfDMKHsbPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_PRekIYiuTEOQjWZF_1

	nop

	:l_qsnBIQfBgOKqSvBZ_7
	goto/32 :before_first_instruction

	:l_fUpviwsOJrWoBbMQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->QUUGxSyoRftEYrdk(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 121
	goto/32 :l_WjoVcbtpFqRlpwAr_3

	nop

	:l_NzIuxltDZoqKHpyO_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 122
	goto/32 :l_UfERrQqpiNGEvGkN_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BtkMRChUIKjHGJSP_0

	nop

	:l_YwPdZufWhSTwvTcV_12
	goto/32 :before_first_instruction

	:l_pMsndBdywGWPUGgF_5
	if-nez v0, :gl_TFiKYkswAGZNEYvQ

	goto/32 :cond_0

	:gl_TFiKYkswAGZNEYvQ
    .line 111
	goto/32 :l_kvsEkZKWkvAeKGWc_6

	nop

	:l_kvsEkZKWkvAeKGWc_6
    const/4 v0, 0x1

	goto/32 :l_GFmUHYvUWiRtczrR_7

	nop

	:l_WtUpztBwuNtfYECf_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->AoKUrYfKYCCpYpjR(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

	goto/32 :l_IjeSTajtbwDDExul_9

	nop

	:l_dWqcCuZaykhsDPLA_11
    return-void

	:after_last_instruction

	goto/32 :l_YwPdZufWhSTwvTcV_12

	nop

	:l_TWWcDVpgTDAHsufx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->iNpSbenybdfJFClY(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;)V

    .line 110
	goto/32 :l_yStgGnQyZpqdZlJI_3

	nop

	:l_aeFaNnLzveYgwEGy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

	goto/32 :l_TWWcDVpgTDAHsufx_2

	nop

	:l_upscCRKzVkfewLZx_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->JwOXEPswLotpDlGE(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
	goto/32 :l_dWqcCuZaykhsDPLA_11

	nop

	:l_yStgGnQyZpqdZlJI_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_AXWxDvhlJZuTAWrj_4

	nop

	:l_IjeSTajtbwDDExul_9
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_upscCRKzVkfewLZx_10

	nop

	:l_AXWxDvhlJZuTAWrj_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->hAWFmDiDzijrwsmu(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pMsndBdywGWPUGgF_5

	nop

	:l_GFmUHYvUWiRtczrR_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    .line 112
	goto/32 :l_WtUpztBwuNtfYECf_8

	nop

	:l_BtkMRChUIKjHGJSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_aeFaNnLzveYgwEGy_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TLwOTAGiQlEfEbCj_0

	nop

	:l_dbdEQIvVSaTiESDx_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->kfSZfvYWJfVdRyvA(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 105
	goto/32 :l_owAlotyVYDANySxL_4

	nop

	:l_TLwOTAGiQlEfEbCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zXxtGJBDXVxknxaV_1

	nop

	:l_ZxNhjvfVrHRJRfEx_5
	goto/32 :before_first_instruction

	:l_owAlotyVYDANySxL_4
    return-void

	:after_last_instruction

	goto/32 :l_ZxNhjvfVrHRJRfEx_5

	nop

	:l_zXxtGJBDXVxknxaV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_kaEEydRYWBfcaVSW_2

	nop

	:l_kaEEydRYWBfcaVSW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->SQJTefeoYqMKKOwB(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 104
	goto/32 :l_dbdEQIvVSaTiESDx_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_ZTwNGrWNlaKEexwn_0

	nop

	:l_vKBZffilPWRZPvFK_3
	rem-int v0, v0, v1
	goto/32 :l_VbKslyUEzkRvKtdj_4

	nop

	:l_JbqSSmaWezIVeyWY_11
	goto/32 :before_first_instruction

	:rJCFNsxQjYUJdDoO
	goto/32 :l_TdaHqyTHcvYVwqvb_12

	nop

	:l_TdaHqyTHcvYVwqvb_12
	goto/32 :CEBstBcnEKTbujTb
	:l_kdqyfhavkUrDMXGR_1
	const v1, 27
	goto/32 :l_dgDlWnibgCtObDBU_2

	nop

	:l_FYdfycWLphGSLJfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_DnyrMcsGlUzJNHMB_7

	nop

	:l_eBfVubtuhrFqkchh_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_hAWdiuQQVIbNYomf_9

	nop

	:l_robVKXfUCfKqsWZb_5
	goto/32 :rJCFNsxQjYUJdDoO
	:SPqqwvXfDZjLejjv
	:CEBstBcnEKTbujTb

	goto/32 :l_FYdfycWLphGSLJfz_6

	nop

	:l_VbKslyUEzkRvKtdj_4
	if-lez v0, :gl_xSzHfhICRrmJVVfm

	goto/32 :SPqqwvXfDZjLejjv

	:gl_xSzHfhICRrmJVVfm	goto/32 :l_robVKXfUCfKqsWZb_5

	nop

	:l_dgDlWnibgCtObDBU_2
	add-int v0, v0, v1
	goto/32 :l_vKBZffilPWRZPvFK_3

	nop

	:l_ZTwNGrWNlaKEexwn_0
	const v0, 25
	goto/32 :l_kdqyfhavkUrDMXGR_1

	nop

	:l_DnyrMcsGlUzJNHMB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eBfVubtuhrFqkchh_8

	nop

	:l_qNbFWyorLqNkQsef_10
    return-void

	:after_last_instruction

	goto/32 :l_JbqSSmaWezIVeyWY_11

	nop

	:l_hAWdiuQQVIbNYomf_9
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->yerPjmDNSKLCXPCN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 99
	goto/32 :l_qNbFWyorLqNkQsef_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XkWFflahqvLqIAAK_0

	nop

	:l_znjDuHONNZtqFlRc_3
    return-void

	:after_last_instruction

	goto/32 :l_ZggWpAgUdkfbizJP_4

	nop

	:l_dcmjZxlsNHnPNApK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yUiSLPMKTjXKRlqw_2

	nop

	:l_ZggWpAgUdkfbizJP_4
	goto/32 :before_first_instruction

	:l_XkWFflahqvLqIAAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_dcmjZxlsNHnPNApK_1

	nop

	:l_yUiSLPMKTjXKRlqw_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->ngEvGcmYscocyJrN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 138
	goto/32 :l_znjDuHONNZtqFlRc_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_akhLTXgELUhTFBet_0

	nop

	:l_hcMsorbZvTxKxKVf_3
	if-eqz v0, :gl_nicAcdEGEnImRPWe

	goto/32 :cond_0

	:gl_nicAcdEGEnImRPWe
    .line 143
	goto/32 :l_sxNJBcERsfeUWAvb_4

	nop

	:l_iOuqsGadaqrHbLxw_7
	goto/32 :before_first_instruction

	:l_sxNJBcERsfeUWAvb_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eXQHZhxuUJpSakYJ_5

	nop

	:l_eXQHZhxuUJpSakYJ_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->rgbHUnABgpLbFDwY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 145
    :cond_0
	goto/32 :l_eMTviYMNKrbfntOf_6

	nop

	:l_akhLTXgELUhTFBet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_RqLhakwuOPMouFMP_1

	nop

	:l_eMTviYMNKrbfntOf_6
    return-void

	:after_last_instruction

	goto/32 :l_iOuqsGadaqrHbLxw_7

	nop

	:l_RqLhakwuOPMouFMP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_iqztrhvEAGAnSeEh_2

	nop

	:l_iqztrhvEAGAnSeEh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->sbTJKTtTgECVZaMp(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_hcMsorbZvTxKxKVf_3

	nop

.end method
