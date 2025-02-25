.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77fd892250a4eda9L


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final open:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field volatile openDone:Z

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<",
            "TB;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field volatile upstreamCanceled:Z

.field volatile upstreamDone:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicLong;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vWwDcJVuJduzMDZg(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_cKYRNHpCFmlMYDjB_0

	nop

	:l_MTxzkRsIAneWXRHv_3
	goto/32 :before_first_instruction

	:l_cUOfKdfnFCdzRKKd_2
    return v0

	:after_last_instruction

	goto/32 :l_MTxzkRsIAneWXRHv_3

	nop

	:l_cKYRNHpCFmlMYDjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOKJnzIpKIwkennf_1

	nop

	:l_SOKJnzIpKIwkennf_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_cUOfKdfnFCdzRKKd_2

	nop

.end method

.method public static hPxczWfxyrJvoGNg(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_QPcmbGUnWsJrWwhH_0

	nop

	:l_dPslPOqtKPhjgdxg_10
	goto/32 :mSIodlhfSFebuTxh
	:l_zSEiMPZMMEOWMhSt_9
	goto/32 :before_first_instruction

	:vjJlSfDVLfplcsgP
	goto/32 :l_dPslPOqtKPhjgdxg_10

	nop

	:l_KhbBmltowBFloTDA_5
	goto/32 :vjJlSfDVLfplcsgP
	:gFNCkeWSHxGwVRsb
	:mSIodlhfSFebuTxh

	goto/32 :l_DJncoOokOvbeghGe_6

	nop

	:l_DJncoOokOvbeghGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlDZVOYVdnHUXuej_7

	nop

	:l_PNfJNMslBWoNQsEJ_4
	if-lez v0, :gl_TcuvBBjDxyqAhJbx

	goto/32 :gFNCkeWSHxGwVRsb

	:gl_TcuvBBjDxyqAhJbx	goto/32 :l_KhbBmltowBFloTDA_5

	nop

	:l_GlDZVOYVdnHUXuej_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_PsxIyyrLffHesgbi_8

	nop

	:l_QPcmbGUnWsJrWwhH_0
	const v0, 26
	goto/32 :l_jUXFlJveZeRqdmDV_1

	nop

	:l_iWMxsFKBGPePQCIm_3
	rem-int v0, v0, v1
	goto/32 :l_PNfJNMslBWoNQsEJ_4

	nop

	:l_GrFVgVKWIqJhiIQi_2
	add-int v0, v0, v1
	goto/32 :l_iWMxsFKBGPePQCIm_3

	nop

	:l_jUXFlJveZeRqdmDV_1
	const v1, 4
	goto/32 :l_GrFVgVKWIqJhiIQi_2

	nop

	:l_PsxIyyrLffHesgbi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zSEiMPZMMEOWMhSt_9

	nop

.end method

.method public static XcPUZiKZqBkULaFY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AwfCvRYzWSWWJUBG_0

	nop

	:l_AwfCvRYzWSWWJUBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZrIVjBnrVQArkMM_1

	nop

	:l_GZrIVjBnrVQArkMM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_zSTMPjmiCgoOZjat_2

	nop

	:l_zSTMPjmiCgoOZjat_2
    return-void

	:after_last_instruction

	goto/32 :l_PQPujXoQnbcMmoyJ_3

	nop

	:l_PQPujXoQnbcMmoyJ_3
	goto/32 :before_first_instruction

.end method

.method public static dQQYEUaBsxLjZLuA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_vXquAkswbcZFnKUy_0

	nop

	:l_vXquAkswbcZFnKUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDnvpPUiRvuRYNmW_1

	nop

	:l_qxmTqJcJdjxTnVML_2
    return-void

	:after_last_instruction

	goto/32 :l_cpUqhFFHTEmnjPYP_3

	nop

	:l_cpUqhFFHTEmnjPYP_3
	goto/32 :before_first_instruction

	:l_sDnvpPUiRvuRYNmW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_qxmTqJcJdjxTnVML_2

	nop

.end method

.method public static EvKeSzqIOLdsluaL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ACojfWDySjeycUeE_0

	nop

	:l_xGwkmjFPgaHVgmdg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_KWvKxMOKhplpOtXG_2

	nop

	:l_MwXUxdOTourmYoNQ_3
	goto/32 :before_first_instruction

	:l_KWvKxMOKhplpOtXG_2
    return-void

	:after_last_instruction

	goto/32 :l_MwXUxdOTourmYoNQ_3

	nop

	:l_ACojfWDySjeycUeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGwkmjFPgaHVgmdg_1

	nop

.end method

.method public static OHbLwWMTsgFkjWci(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_NmwhgUpkdrFkaDye_0

	nop

	:l_XlwRjugPuFgSJjAc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_lRTIuoenBLIDYEwh_2

	nop

	:l_NmwhgUpkdrFkaDye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlwRjugPuFgSJjAc_1

	nop

	:l_lRTIuoenBLIDYEwh_2
    return-void

	:after_last_instruction

	goto/32 :l_svTvNBGYkfHDjari_3

	nop

	:l_svTvNBGYkfHDjari_3
	goto/32 :before_first_instruction

.end method

.method public static cdxqyhcLWvZwLJxp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_xSUiaFNtmQphvBEF_0

	nop

	:l_lPKRjWpdlwvwuTSj_2
    return-void

	:after_last_instruction

	goto/32 :l_MLjHbWcjDFgEVOdW_3

	nop

	:l_QpZeEcjdxpDXAwNY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_lPKRjWpdlwvwuTSj_2

	nop

	:l_MLjHbWcjDFgEVOdW_3
	goto/32 :before_first_instruction

	:l_xSUiaFNtmQphvBEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpZeEcjdxpDXAwNY_1

	nop

.end method

.method public static fuyQSkKQXEQYQPWu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_QqikqvgmGwUEyVkB_0

	nop

	:l_QqikqvgmGwUEyVkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxLmGYQzEJbpsXwr_1

	nop

	:l_vTefPrgAgcIlbARx_3
	goto/32 :before_first_instruction

	:l_qsjAFaXCkfMfWNFe_2
    return-void

	:after_last_instruction

	goto/32 :l_vTefPrgAgcIlbARx_3

	nop

	:l_kxLmGYQzEJbpsXwr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_qsjAFaXCkfMfWNFe_2

	nop

.end method

.method public static tstGRWuzMoZQkVKr(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nvbXSOraNmNaBZRZ_0

	nop

	:l_QmJyipKKkptEkNRS_2
    return v0

	:after_last_instruction

	goto/32 :l_XxAdMTIVnLVwvupg_3

	nop

	:l_nvbXSOraNmNaBZRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSdTYdHHDteiFxdg_1

	nop

	:l_XxAdMTIVnLVwvupg_3
	goto/32 :before_first_instruction

	:l_GSdTYdHHDteiFxdg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QmJyipKKkptEkNRS_2

	nop

.end method

.method public static usISZaYuyOIxQWXs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_WCsDxZJSaAavLkeW_0

	nop

	:l_amodaWdlxSoupNCV_3
	goto/32 :before_first_instruction

	:l_ISbKfgaEifsUxyUa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_PDtfgjZFuwcoRylq_2

	nop

	:l_PDtfgjZFuwcoRylq_2
    return-void

	:after_last_instruction

	goto/32 :l_amodaWdlxSoupNCV_3

	nop

	:l_WCsDxZJSaAavLkeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISbKfgaEifsUxyUa_1

	nop

.end method

.method public static hGNZPLxyEvnkZryx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZmkPTRHoTXSKpZjF_0

	nop

	:l_TmXNMiTjqqkCyhpC_2
    return-void

	:after_last_instruction

	goto/32 :l_DYxiuDHUYPHvtuLP_3

	nop

	:l_UGUrlvZuHmUqDaFD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_TmXNMiTjqqkCyhpC_2

	nop

	:l_DYxiuDHUYPHvtuLP_3
	goto/32 :before_first_instruction

	:l_ZmkPTRHoTXSKpZjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGUrlvZuHmUqDaFD_1

	nop

.end method

.method public static cIUYsfXGZtwQFSja(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_iosQcWxpRrdTOcGF_0

	nop

	:l_uRvUAyhYptppcZIg_2
    return-void

	:after_last_instruction

	goto/32 :l_nIYCoYMzFCBxzDlr_3

	nop

	:l_nIYCoYMzFCBxzDlr_3
	goto/32 :before_first_instruction

	:l_yBtdKxdsiafPmBEw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_uRvUAyhYptppcZIg_2

	nop

	:l_iosQcWxpRrdTOcGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBtdKxdsiafPmBEw_1

	nop

.end method

.method public static jOVmkdNuVdoqLziW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_zYUMAgeWMpPmZRUP_0

	nop

	:l_fuGvnejBiVoTJziu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_nmtMIgFAnFVApbJt_2

	nop

	:l_zYUMAgeWMpPmZRUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuGvnejBiVoTJziu_1

	nop

	:l_nmtMIgFAnFVApbJt_2
    return-void

	:after_last_instruction

	goto/32 :l_HDXzouWLjbkgTvLh_3

	nop

	:l_HDXzouWLjbkgTvLh_3
	goto/32 :before_first_instruction

.end method

.method public static VJiYVTKCQpWZupSu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NeGxzNWOVodSOFqS_0

	nop

	:l_guKIVaBNpxNvfvwq_2
    return v0

	:after_last_instruction

	goto/32 :l_EqUpKLRMSfSpWjPq_3

	nop

	:l_NeGxzNWOVodSOFqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykUAhKNaCtTegSWT_1

	nop

	:l_ykUAhKNaCtTegSWT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_guKIVaBNpxNvfvwq_2

	nop

	:l_EqUpKLRMSfSpWjPq_3
	goto/32 :before_first_instruction

.end method

.method public static KbZsIFGSwNFkzmde(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_hcqZxLnluamhkVeM_0

	nop

	:l_ovmUlXtLvhxELRPn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_fPhEBOYjAhGwgBxa_2

	nop

	:l_fPhEBOYjAhGwgBxa_2
    return-void

	:after_last_instruction

	goto/32 :l_pxxGauUZTLxCIJfY_3

	nop

	:l_pxxGauUZTLxCIJfY_3
	goto/32 :before_first_instruction

	:l_hcqZxLnluamhkVeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovmUlXtLvhxELRPn_1

	nop

.end method

.method public static MifHTJVbYUvzGcOd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)I
    .locals 1

	goto/32 :l_dkOiVbvgLFAscgNw_0

	nop

	:l_tSsMCXdOQrLPHDlC_3
	goto/32 :before_first_instruction

	:l_dkOiVbvgLFAscgNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIXSHTQZwNsciHcd_1

	nop

	:l_BlkNcmPflwKpivap_2
    return v0

	:after_last_instruction

	goto/32 :l_tSsMCXdOQrLPHDlC_3

	nop

	:l_bIXSHTQZwNsciHcd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_BlkNcmPflwKpivap_2

	nop

.end method

.method public static MQXZQNdcpzpsbKqY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_myUBwlqdQHDMNNgO_0

	nop

	:l_ImvVsIQPQECBDEAT_2
    return-void

	:after_last_instruction

	goto/32 :l_KRLKErOPNtUnGtRk_3

	nop

	:l_myUBwlqdQHDMNNgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMTYcwcQzTHvoieL_1

	nop

	:l_KRLKErOPNtUnGtRk_3
	goto/32 :before_first_instruction

	:l_NMTYcwcQzTHvoieL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ImvVsIQPQECBDEAT_2

	nop

.end method

.method public static fRMbyweIJZmSvHEt(Ljava/util/List;)V
    .locals 0

	goto/32 :l_xuJfBGcxCPlyWAVz_0

	nop

	:l_xuJfBGcxCPlyWAVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKDhRAUCJplGAMKn_1

	nop

	:l_QKDhRAUCJplGAMKn_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_ypVBYjAeNAeumcHQ_2

	nop

	:l_ypVBYjAeNAeumcHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hyKfUlHTAgcaZaQE_3

	nop

	:l_hyKfUlHTAgcaZaQE_3
	goto/32 :before_first_instruction

.end method

.method public static CdwmCsyRWTsnRupq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQcXELKPMocYAxgX_0

	nop

	:l_hnGrOlUgDRRibTIt_3
	goto/32 :before_first_instruction

	:l_JQcXELKPMocYAxgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RolwUwoEJGVGRuoe_1

	nop

	:l_bvTzdIXGDsUDjHjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnGrOlUgDRRibTIt_3

	nop

	:l_RolwUwoEJGVGRuoe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvTzdIXGDsUDjHjP_2

	nop

.end method

.method public static zloeoSrWkuzMcHdo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uffZNTXwyNLsmUjq_0

	nop

	:l_uffZNTXwyNLsmUjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLPTSTNkbBOKlFlr_1

	nop

	:l_rFxCZJMIbwwaxYpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TiPcBwwrssxyFebd_3

	nop

	:l_TiPcBwwrssxyFebd_3
	goto/32 :before_first_instruction

	:l_gLPTSTNkbBOKlFlr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFxCZJMIbwwaxYpu_2

	nop

.end method

.method public static srsDJyodEZDpMKmv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zMuylXqGBBEnOwub_0

	nop

	:l_zMuylXqGBBEnOwub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKkCFVtgZtxfvhwG_1

	nop

	:l_QKkCFVtgZtxfvhwG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->terminateDownstream(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OebmaFVyQbOSRQNu_2

	nop

	:l_DoZCancaUFWKMEvi_3
	goto/32 :before_first_instruction

	:l_OebmaFVyQbOSRQNu_2
    return-void

	:after_last_instruction

	goto/32 :l_DoZCancaUFWKMEvi_3

	nop

.end method

.method public static tBAVXXNQLGTdVnBb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_ZsMdjxxtVIxZupkJ_0

	nop

	:l_xQUKWMeuxZcaEgEl_3
	goto/32 :before_first_instruction

	:l_acuGCstMqHGPEWcN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_VqXEnkKpevdgeBpp_2

	nop

	:l_VqXEnkKpevdgeBpp_2
    return v0

	:after_last_instruction

	goto/32 :l_xQUKWMeuxZcaEgEl_3

	nop

	:l_ZsMdjxxtVIxZupkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acuGCstMqHGPEWcN_1

	nop

.end method

.method public static aKUFSxPsdwPrdvMR(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_tAsgWDFfhDLLzWli_0

	nop

	:l_rgtNowiXqMrIwigo_2
	add-int v0, v0, v1
	goto/32 :l_zPNjQPAzBWxTpOUo_3

	nop

	:l_yyhqyZtOGAQFzniZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xLwZYZmPWPGJARFr_9

	nop

	:l_MwtKBIUxVOjqDXkE_5
	goto/32 :WRSiAGTPKpGogXQR
	:vhXtqtjSeGJoMPTf
	:sqJjqVDEJcAYaEwS

	goto/32 :l_OrtwAFSNCpWxroYB_6

	nop

	:l_xLwZYZmPWPGJARFr_9
	goto/32 :before_first_instruction

	:WRSiAGTPKpGogXQR
	goto/32 :l_FXQvoaNocqNXyCUp_10

	nop

	:l_zPNjQPAzBWxTpOUo_3
	rem-int v0, v0, v1
	goto/32 :l_oAVYNtNvGqwSzZYj_4

	nop

	:l_FXQvoaNocqNXyCUp_10
	goto/32 :sqJjqVDEJcAYaEwS
	:l_oAVYNtNvGqwSzZYj_4
	if-lez v0, :gl_aoAlDRfvjUCkKvcI

	goto/32 :vhXtqtjSeGJoMPTf

	:gl_aoAlDRfvjUCkKvcI	goto/32 :l_MwtKBIUxVOjqDXkE_5

	nop

	:l_OrtwAFSNCpWxroYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZiRMmeuTpfyVnSf_7

	nop

	:l_BVYYicDOsSNwSlrI_1
	const v1, 26
	goto/32 :l_rgtNowiXqMrIwigo_2

	nop

	:l_tAsgWDFfhDLLzWli_0
	const v0, 19
	goto/32 :l_BVYYicDOsSNwSlrI_1

	nop

	:l_dZiRMmeuTpfyVnSf_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_yyhqyZtOGAQFzniZ_8

	nop

.end method

.method public static yjoqKAkbBGEnDeZe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OhxJDZrUWfTHhGMC_0

	nop

	:l_wvSGzxErVIenfOuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osCacpZTCJegiSHY_2

	nop

	:l_OhxJDZrUWfTHhGMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvSGzxErVIenfOuY_1

	nop

	:l_osCacpZTCJegiSHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvZZiGjJMADZDzXK_3

	nop

	:l_vvZZiGjJMADZDzXK_3
	goto/32 :before_first_instruction

.end method

.method public static ChqrXfKcRDlzuKYz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SuSonsofPdliWUZR_0

	nop

	:l_SuSonsofPdliWUZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPfHDCshDQysapgF_1

	nop

	:l_dPfHDCshDQysapgF_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQIOCVwUBGEuOlRs_2

	nop

	:l_uMTQLXSxHyeyqomJ_3
	goto/32 :before_first_instruction

	:l_IQIOCVwUBGEuOlRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMTQLXSxHyeyqomJ_3

	nop

.end method

.method public static PuSriWbaZwrIDJYc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_seWSZjRFnwbIhMJO_0

	nop

	:l_aQhScmqTSzkVFGme_2
	add-int v0, v0, v1
	goto/32 :l_tLkvWYgsNSQIhrau_3

	nop

	:l_EnUkrJWteVmhVctf_10
	goto/32 :YhiidHzshWKrXFCk
	:l_AXdhrsaacVToFRps_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xVtSNKvJsfKOsrzS_9

	nop

	:l_tLkvWYgsNSQIhrau_3
	rem-int v0, v0, v1
	goto/32 :l_lvIjcfrRoLmHqAYV_4

	nop

	:l_lGfJOteJUEPjQWEX_1
	const v1, 15
	goto/32 :l_aQhScmqTSzkVFGme_2

	nop

	:l_fxlwPfhPuKtmGOcn_5
	goto/32 :UeafRVwttvFrAgKz
	:jbRWiYXKhKDXTDfQ
	:YhiidHzshWKrXFCk

	goto/32 :l_sYuaDohhyasNDYOV_6

	nop

	:l_lvIjcfrRoLmHqAYV_4
	if-lez v0, :gl_tHuYIvvOOfYxnzWu

	goto/32 :jbRWiYXKhKDXTDfQ

	:gl_tHuYIvvOOfYxnzWu	goto/32 :l_fxlwPfhPuKtmGOcn_5

	nop

	:l_sYuaDohhyasNDYOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIighnztuYizhATY_7

	nop

	:l_seWSZjRFnwbIhMJO_0
	const v0, 9
	goto/32 :l_lGfJOteJUEPjQWEX_1

	nop

	:l_RIighnztuYizhATY_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

	goto/32 :l_AXdhrsaacVToFRps_8

	nop

	:l_xVtSNKvJsfKOsrzS_9
	goto/32 :before_first_instruction

	:UeafRVwttvFrAgKz
	goto/32 :l_EnUkrJWteVmhVctf_10

	nop

.end method

.method public static eodVVVljCTuzmRKg(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_sWRczIrkJjquSKGY_0

	nop

	:l_YxdRVIVNoodmPZKD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_zndQzPlpHGnPSyBd_2

	nop

	:l_zndQzPlpHGnPSyBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfiKUocaaCjrFazC_3

	nop

	:l_kfiKUocaaCjrFazC_3
	goto/32 :before_first_instruction

	:l_sWRczIrkJjquSKGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxdRVIVNoodmPZKD_1

	nop

.end method

.method public static adkfkfCLSrbDQMBS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YaajQVuYkMDUkUWA_0

	nop

	:l_HtFwxcnnkMRXkhIY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YrxawSwxFseDaVqg_2

	nop

	:l_YaajQVuYkMDUkUWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtFwxcnnkMRXkhIY_1

	nop

	:l_mNSNiHIQYMjhqKSX_3
	goto/32 :before_first_instruction

	:l_YrxawSwxFseDaVqg_2
    return-void

	:after_last_instruction

	goto/32 :l_mNSNiHIQYMjhqKSX_3

	nop

.end method

.method public static kKOeFtySNimneYAj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;)Z
    .locals 1

	goto/32 :l_MsDXFyozhZrNnFlk_0

	nop

	:l_ecUOVoXvNFDuEOWa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_ylgYaJbOdRHgmKpS_2

	nop

	:l_MsDXFyozhZrNnFlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecUOVoXvNFDuEOWa_1

	nop

	:l_SQRbXuNSsrVisKay_3
	goto/32 :before_first_instruction

	:l_ylgYaJbOdRHgmKpS_2
    return v0

	:after_last_instruction

	goto/32 :l_SQRbXuNSsrVisKay_3

	nop

.end method

.method public static tIWImlzRXpjJMFlD(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_XlurGWsEKZKQnWVy_0

	nop

	:l_pheWaLcVIHNgDBMV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_CKyfBsOPjctfzxFZ_2

	nop

	:l_xxVYzwdnDCyEarHx_3
	goto/32 :before_first_instruction

	:l_XlurGWsEKZKQnWVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pheWaLcVIHNgDBMV_1

	nop

	:l_CKyfBsOPjctfzxFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xxVYzwdnDCyEarHx_3

	nop

.end method

.method public static JxJDBpjYMcAjEbKS(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jKQrYjtJCfgiIiyq_0

	nop

	:l_MBbgyVKXsbqoaUdm_3
	goto/32 :before_first_instruction

	:l_jKQrYjtJCfgiIiyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmYKzzNFthRiodbE_1

	nop

	:l_UUGkxnOUfOTGQgsn_2
    return v0

	:after_last_instruction

	goto/32 :l_MBbgyVKXsbqoaUdm_3

	nop

	:l_CmYKzzNFthRiodbE_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UUGkxnOUfOTGQgsn_2

	nop

.end method

.method public static AHuHJQITiVMiLedQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qczdFrCUDtebNzUA_0

	nop

	:l_QZKVFWYobDayFyvg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sHZvZgPgRZpcuCYf_2

	nop

	:l_qczdFrCUDtebNzUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZKVFWYobDayFyvg_1

	nop

	:l_sHZvZgPgRZpcuCYf_2
    return v0

	:after_last_instruction

	goto/32 :l_WXeMDPXQVuXwqNMI_3

	nop

	:l_WXeMDPXQVuXwqNMI_3
	goto/32 :before_first_instruction

.end method

.method public static mOKaOrZUuaryJlAF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YqOKzLwIyuKUfHoJ_0

	nop

	:l_YqOKzLwIyuKUfHoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxxZJEkshYpnRGmQ_1

	nop

	:l_GAIRjSIIIMcblipg_3
	goto/32 :before_first_instruction

	:l_YEVFQwFRormTmiAR_2
    return-void

	:after_last_instruction

	goto/32 :l_GAIRjSIIIMcblipg_3

	nop

	:l_PxxZJEkshYpnRGmQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YEVFQwFRormTmiAR_2

	nop

.end method

.method public static IJSAtXVaQNGrVdwI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EKhVbUvIYrBAVJGN_0

	nop

	:l_SKgAnuKvhrFEVyQB_2
    return-void

	:after_last_instruction

	goto/32 :l_SwGulNZVaCypzlgY_3

	nop

	:l_SwGulNZVaCypzlgY_3
	goto/32 :before_first_instruction

	:l_EKhVbUvIYrBAVJGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbzqncieMEwihayq_1

	nop

	:l_TbzqncieMEwihayq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SKgAnuKvhrFEVyQB_2

	nop

.end method

.method public static HtwnQyfaZkcFjtcy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sHZcUcgZOnHheyBf_0

	nop

	:l_sHZcUcgZOnHheyBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrZgawbhTPLjyzQz_1

	nop

	:l_YrZgawbhTPLjyzQz_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_cbAHfLbFQpOKSCfP_2

	nop

	:l_cbAHfLbFQpOKSCfP_2
    return-void

	:after_last_instruction

	goto/32 :l_KzPqZdTXEkSgYDCP_3

	nop

	:l_KzPqZdTXEkSgYDCP_3
	goto/32 :before_first_instruction

.end method

.method public static zWOTcmtkoYTlieda(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_PdtVXHVGJxefefpS_0

	nop

	:l_PdtVXHVGJxefefpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCDdIGwxsWbJnxAN_1

	nop

	:l_hCDdIGwxsWbJnxAN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_LKSyzupVGgUbojAE_2

	nop

	:l_lxKAHASmmlpvIRTR_3
	goto/32 :before_first_instruction

	:l_LKSyzupVGgUbojAE_2
    return-void

	:after_last_instruction

	goto/32 :l_lxKAHASmmlpvIRTR_3

	nop

.end method

.method public static XDPaFMxlilqbqgXs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_zxdgeStiXjaMCBPL_0

	nop

	:l_wzvPVpxBpUPaGxRY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_wonkwhHpicnnnvuX_2

	nop

	:l_zxdgeStiXjaMCBPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzvPVpxBpUPaGxRY_1

	nop

	:l_wonkwhHpicnnnvuX_2
    return-void

	:after_last_instruction

	goto/32 :l_CoRRefqBInzEtHwa_3

	nop

	:l_CoRRefqBInzEtHwa_3
	goto/32 :before_first_instruction

.end method

.method public static BXvZNOBEMQvWkNpP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dhLGQNQdLWajhOad_0

	nop

	:l_dhLGQNQdLWajhOad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfKIEUrXUCArImGq_1

	nop

	:l_EnxdMFGxePlbCLUV_3
	goto/32 :before_first_instruction

	:l_HqwxJegfNrrrdYiX_2
    return-void

	:after_last_instruction

	goto/32 :l_EnxdMFGxePlbCLUV_3

	nop

	:l_XfKIEUrXUCArImGq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HqwxJegfNrrrdYiX_2

	nop

.end method

.method public static sznQEpPIdxlcLAQx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oSzRjbwNypOKamfL_0

	nop

	:l_oSzRjbwNypOKamfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcXpRXtiLbZCOIoW_1

	nop

	:l_FqGXyWFSahhKKgUy_3
	goto/32 :before_first_instruction

	:l_BcXpRXtiLbZCOIoW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aROkQRmvOPEfcRsK_2

	nop

	:l_aROkQRmvOPEfcRsK_2
    return v0

	:after_last_instruction

	goto/32 :l_FqGXyWFSahhKKgUy_3

	nop

.end method

.method public static pwsKfujfhkbJdUDB(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VrHlXWHufFXhNhSN_0

	nop

	:l_vYnsFrbblycXLOYG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_KTfOZCXnuDSicLcZ_2

	nop

	:l_VrHlXWHufFXhNhSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYnsFrbblycXLOYG_1

	nop

	:l_KTfOZCXnuDSicLcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YMTvaapZPOqlcjri_3

	nop

	:l_YMTvaapZPOqlcjri_3
	goto/32 :before_first_instruction

.end method

.method public static gFTOiOBoNTuUlrqQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_JUCHciionbBTGLeN_0

	nop

	:l_WSIhObtvFeWEVyOW_3
	goto/32 :before_first_instruction

	:l_nYtYoqysqWGcCPCx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_rBVstoVVjpYcsLDC_2

	nop

	:l_rBVstoVVjpYcsLDC_2
    return-void

	:after_last_instruction

	goto/32 :l_WSIhObtvFeWEVyOW_3

	nop

	:l_JUCHciionbBTGLeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYtYoqysqWGcCPCx_1

	nop

.end method

.method public static naUVUURuxffTiMWI(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_MTlqiyYiZaPFuLyK_0

	nop

	:l_KvMPeYaPlRNhuzzh_2
    return-void

	:after_last_instruction

	goto/32 :l_prOBRFhzFuvErelV_3

	nop

	:l_VGYpgRecnGKZbPvE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_KvMPeYaPlRNhuzzh_2

	nop

	:l_prOBRFhzFuvErelV_3
	goto/32 :before_first_instruction

	:l_MTlqiyYiZaPFuLyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGYpgRecnGKZbPvE_1

	nop

.end method

.method public static qgCvEysHHZWyMclr(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_YQkfcOagLoBTHkPk_0

	nop

	:l_YQkfcOagLoBTHkPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlIayiLZUfodZniM_1

	nop

	:l_PaooSFyQEMHySURx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPsFcNbMLcwawPLz_3

	nop

	:l_GlIayiLZUfodZniM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PaooSFyQEMHySURx_2

	nop

	:l_yPsFcNbMLcwawPLz_3
	goto/32 :before_first_instruction

.end method

.method public static HTfNtgpxNkahJyJF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_pncNQcNfHFumzGND_0

	nop

	:l_pncNQcNfHFumzGND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqvKWcjwDDZALprM_1

	nop

	:l_sbjGrSLdeUUHfBAv_3
	goto/32 :before_first_instruction

	:l_mfgTkJohwQILUqPC_2
    return v0

	:after_last_instruction

	goto/32 :l_sbjGrSLdeUUHfBAv_3

	nop

	:l_MqvKWcjwDDZALprM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mfgTkJohwQILUqPC_2

	nop

.end method

.method public static FazTDUxfhUFOfBFi(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ohPBvCnwVQkgBIoJ_0

	nop

	:l_ohPBvCnwVQkgBIoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNxYOaixGaEAlLbg_1

	nop

	:l_eNxYOaixGaEAlLbg_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WdVGLwvKQAWGXNfR_2

	nop

	:l_WdVGLwvKQAWGXNfR_2
    return v0

	:after_last_instruction

	goto/32 :l_pKfChFfPViriArLp_3

	nop

	:l_pKfChFfPViriArLp_3
	goto/32 :before_first_instruction

.end method

.method public static AYXJYLqwbYLgEmmL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EhWhrqxtyOcXTgHH_0

	nop

	:l_EhWhrqxtyOcXTgHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsMPzqKyPynGMrLe_1

	nop

	:l_JsMPzqKyPynGMrLe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NpZBKnjRMOKepmUU_2

	nop

	:l_ZNyaKiRGeYePKkrc_3
	goto/32 :before_first_instruction

	:l_NpZBKnjRMOKepmUU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNyaKiRGeYePKkrc_3

	nop

.end method

.method public static ljmXUjahoAmBIbYo(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_WbcnWKiDSovslIFN_0

	nop

	:l_MuoGUhgTofsHFbkZ_3
	goto/32 :before_first_instruction

	:l_XeQOMKOZzSYOpEgF_2
    return-void

	:after_last_instruction

	goto/32 :l_MuoGUhgTofsHFbkZ_3

	nop

	:l_dZSsztBKwArqXkNH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_XeQOMKOZzSYOpEgF_2

	nop

	:l_WbcnWKiDSovslIFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZSsztBKwArqXkNH_1

	nop

.end method

.method public static jNvsXceUCMYwHEXq(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dxIqzsrPMtgbdwGN_0

	nop

	:l_fsVpSRJsGgmCeVug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLIakDSySVjjOwmv_3

	nop

	:l_dxIqzsrPMtgbdwGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgBROmCxkCWMItXc_1

	nop

	:l_PgBROmCxkCWMItXc_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fsVpSRJsGgmCeVug_2

	nop

	:l_iLIakDSySVjjOwmv_3
	goto/32 :before_first_instruction

.end method

.method public static qCOvwZsmGqMJeumN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_idnJXIaxbDkyBfKx_0

	nop

	:l_tIfPjydykFQxXgUp_3
	goto/32 :before_first_instruction

	:l_oUpOejkglOCFEtDs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tdxLMPLntDPRZGNF_2

	nop

	:l_tdxLMPLntDPRZGNF_2
    return v0

	:after_last_instruction

	goto/32 :l_tIfPjydykFQxXgUp_3

	nop

	:l_idnJXIaxbDkyBfKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUpOejkglOCFEtDs_1

	nop

.end method

.method public static eLSblKQkuKxKmaZq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_opDAJXYKTNwAGdVx_0

	nop

	:l_xPOyHQsSsmWqaFcZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfquAUOnxJXUSslS_2

	nop

	:l_sYBdfrMGQnyzNcWd_3
	goto/32 :before_first_instruction

	:l_CfquAUOnxJXUSslS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYBdfrMGQnyzNcWd_3

	nop

	:l_opDAJXYKTNwAGdVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPOyHQsSsmWqaFcZ_1

	nop

.end method

.method public static rElJGPtbtnWsMvcw(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NqGPgyhYnKpieIOl_0

	nop

	:l_okaOqHyAejnYbwWk_2
    return-void

	:after_last_instruction

	goto/32 :l_hEmsDSOXVjnPbdnX_3

	nop

	:l_qTWBEqWCIyEwpbis_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_okaOqHyAejnYbwWk_2

	nop

	:l_hEmsDSOXVjnPbdnX_3
	goto/32 :before_first_instruction

	:l_NqGPgyhYnKpieIOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTWBEqWCIyEwpbis_1

	nop

.end method

.method public static iXgdPDufMjRYwJeN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_TZhuDbVpMIBwxkjn_0

	nop

	:l_TZhuDbVpMIBwxkjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihfboQmPOKmsOlbo_1

	nop

	:l_ihfboQmPOKmsOlbo_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_lARrOJCFJgFukMWP_2

	nop

	:l_NHJtyMCizrliEJuk_3
	goto/32 :before_first_instruction

	:l_lARrOJCFJgFukMWP_2
    return v0

	:after_last_instruction

	goto/32 :l_NHJtyMCizrliEJuk_3

	nop

.end method

.method public static gGEnPtNzrtOFylMX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QllaVyKifuMEonAO_0

	nop

	:l_QllaVyKifuMEonAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbXzbetjLQKOpYiY_1

	nop

	:l_HEIxoqemWhwsIcxe_3
	goto/32 :before_first_instruction

	:l_lKGasmTgPyZlUOdk_2
    return-void

	:after_last_instruction

	goto/32 :l_HEIxoqemWhwsIcxe_3

	nop

	:l_RbXzbetjLQKOpYiY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lKGasmTgPyZlUOdk_2

	nop

.end method

.method public static MGuhrbTTqUeHMaId(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_YdpQzdZUxLnEsAVz_0

	nop

	:l_GZDOhEWDbQNttJLC_2
    return-void

	:after_last_instruction

	goto/32 :l_iCKtiBkPSDxuTCmi_3

	nop

	:l_iCKtiBkPSDxuTCmi_3
	goto/32 :before_first_instruction

	:l_YdpQzdZUxLnEsAVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VClFNbHuXUEXjmlf_1

	nop

	:l_VClFNbHuXUEXjmlf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_GZDOhEWDbQNttJLC_2

	nop

.end method

.method public static lRzhZVtKaGMeylhj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_lQdfTdwTVkvoEWMo_0

	nop

	:l_azknwmzKVKcLrGvX_2
    return-void

	:after_last_instruction

	goto/32 :l_GvDoYNxjKSkLTUQc_3

	nop

	:l_lQdfTdwTVkvoEWMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igfvfEbfLqdpBhoP_1

	nop

	:l_igfvfEbfLqdpBhoP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_azknwmzKVKcLrGvX_2

	nop

	:l_GvDoYNxjKSkLTUQc_3
	goto/32 :before_first_instruction

.end method

.method public static sFTIYZYMSFWWPiyI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kIfgwafqVRKXFLWH_0

	nop

	:l_DORuMyGuPqmzxqrJ_3
	goto/32 :before_first_instruction

	:l_nWklKmjisJEfystR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->terminateDownstream(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_orfLDBKdKmnJOKeI_2

	nop

	:l_orfLDBKdKmnJOKeI_2
    return-void

	:after_last_instruction

	goto/32 :l_DORuMyGuPqmzxqrJ_3

	nop

	:l_kIfgwafqVRKXFLWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWklKmjisJEfystR_1

	nop

.end method

.method public static gKiLhzWmaQzJBmJA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_aYJFPJdNjJlYwVvF_0

	nop

	:l_DDsFxvfeosvYiRWF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_TTWsIlDprnTYWhhG_2

	nop

	:l_TTWsIlDprnTYWhhG_2
    return v0

	:after_last_instruction

	goto/32 :l_rBBeOweVkJGQcxFV_3

	nop

	:l_aYJFPJdNjJlYwVvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDsFxvfeosvYiRWF_1

	nop

	:l_rBBeOweVkJGQcxFV_3
	goto/32 :before_first_instruction

.end method

.method public static CnMfsmkHCtcJQcaW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_ybAYlVxZpsoKvfhO_0

	nop

	:l_byIwaVztpZWxgnmf_2
    return-void

	:after_last_instruction

	goto/32 :l_wyrspFIeuNAqAgse_3

	nop

	:l_JGWYZpiPUfGUxkVv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_byIwaVztpZWxgnmf_2

	nop

	:l_wyrspFIeuNAqAgse_3
	goto/32 :before_first_instruction

	:l_ybAYlVxZpsoKvfhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGWYZpiPUfGUxkVv_1

	nop

.end method

.method public static RSsFXqQqRWvlRHYy(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UfaLjwkdKeIAVLRc_0

	nop

	:l_atKqsPUecVodoyua_2
    return-void

	:after_last_instruction

	goto/32 :l_bqEyCHANuYCRZMBD_3

	nop

	:l_ZtqrMmwhtUPucyqu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_atKqsPUecVodoyua_2

	nop

	:l_bqEyCHANuYCRZMBD_3
	goto/32 :before_first_instruction

	:l_UfaLjwkdKeIAVLRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtqrMmwhtUPucyqu_1

	nop

.end method

.method public static OngdTgXRxypvqVTN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_yAfHzCjxNqaubTpK_0

	nop

	:l_LNEowuFixHEoYdLU_2
    return-void

	:after_last_instruction

	goto/32 :l_IwmqrtfMmZyTEoBD_3

	nop

	:l_yAfHzCjxNqaubTpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELTWlaoePFEEBVGj_1

	nop

	:l_ELTWlaoePFEEBVGj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_LNEowuFixHEoYdLU_2

	nop

	:l_IwmqrtfMmZyTEoBD_3
	goto/32 :before_first_instruction

.end method

.method public static BlJEiNnZOnBOMtXg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_WsouTXqjkTiivEwr_0

	nop

	:l_bDydXJhNTZYxnxsM_2
    return-void

	:after_last_instruction

	goto/32 :l_hpaFLHJgXyBBHDaj_3

	nop

	:l_WsouTXqjkTiivEwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhLEkKrpKPRDBcDX_1

	nop

	:l_hpaFLHJgXyBBHDaj_3
	goto/32 :before_first_instruction

	:l_xhLEkKrpKPRDBcDX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_bDydXJhNTZYxnxsM_2

	nop

.end method

.method public static hpyqqGnRZMZeoTYL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_DkyJtqGXfYWKuljc_0

	nop

	:l_oGHkCnGtFhRgzimH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_WbrBjHtxLPbSJnyV_2

	nop

	:l_FrvMrKOnfnmnNzwV_3
	goto/32 :before_first_instruction

	:l_DkyJtqGXfYWKuljc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGHkCnGtFhRgzimH_1

	nop

	:l_WbrBjHtxLPbSJnyV_2
    return-void

	:after_last_instruction

	goto/32 :l_FrvMrKOnfnmnNzwV_3

	nop

.end method

.method public static sOkGxEtTTvOmXyEX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UlNWlOLVHebJUJom_0

	nop

	:l_XHZhmtmjTXcsEIpC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XuiXAgQlWhhHihcY_2

	nop

	:l_XuiXAgQlWhhHihcY_2
    return v0

	:after_last_instruction

	goto/32 :l_iNdfCRZRFyBLkEpR_3

	nop

	:l_iNdfCRZRFyBLkEpR_3
	goto/32 :before_first_instruction

	:l_UlNWlOLVHebJUJom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHZhmtmjTXcsEIpC_1

	nop

.end method

.method public static jIDJfBhVmsxKEEvO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_ofgYpSNQNQVFAMyq_0

	nop

	:l_GTbBGGPKxoikFRaj_3
	goto/32 :before_first_instruction

	:l_GIdJEynEgNdPMXUH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_jhauvmbJAPbZytjX_2

	nop

	:l_jhauvmbJAPbZytjX_2
    return-void

	:after_last_instruction

	goto/32 :l_GTbBGGPKxoikFRaj_3

	nop

	:l_ofgYpSNQNQVFAMyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIdJEynEgNdPMXUH_1

	nop

.end method

.method public static KAOftXcnFMmjiEMj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bIZTQlCeTMtrhnUy_0

	nop

	:l_AXeiAKNNiVzQuwCs_2
    return v0

	:after_last_instruction

	goto/32 :l_lPzGEhQFOElutoos_3

	nop

	:l_lPzGEhQFOElutoos_3
	goto/32 :before_first_instruction

	:l_CyKXQkFlcgYvVLGo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AXeiAKNNiVzQuwCs_2

	nop

	:l_bIZTQlCeTMtrhnUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyKXQkFlcgYvVLGo_1

	nop

.end method

.method public static bZMBHcMUsDWzskzj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_MbyVdCtJFHmnlulx_0

	nop

	:l_MbyVdCtJFHmnlulx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSQDcwigWFZjgYZJ_1

	nop

	:l_ijaYOQQANmGEVnqT_2
    return-void

	:after_last_instruction

	goto/32 :l_TBsoTeZrtQiUHAOp_3

	nop

	:l_sSQDcwigWFZjgYZJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_ijaYOQQANmGEVnqT_2

	nop

	:l_TBsoTeZrtQiUHAOp_3
	goto/32 :before_first_instruction

.end method

.method public static wzlwQCWdEcXcSijW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_lwuXmsVdNfEMJHlJ_0

	nop

	:l_MvgrICwJHcriNkKN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ULcGYZoqRUaKjSPy_2

	nop

	:l_KdLhcMoPXlNkYQVy_3
	goto/32 :before_first_instruction

	:l_ULcGYZoqRUaKjSPy_2
    return v0

	:after_last_instruction

	goto/32 :l_KdLhcMoPXlNkYQVy_3

	nop

	:l_lwuXmsVdNfEMJHlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvgrICwJHcriNkKN_1

	nop

.end method

.method public static fdpVLaArSnAbNuEa(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IAFDnMKOJzcvfAdm_0

	nop

	:l_FcrowQaPOMZFyZGJ_3
	goto/32 :before_first_instruction

	:l_kdAlYhsEMGMoBRas_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZZAWlbjpcAIRJbvo_2

	nop

	:l_ZZAWlbjpcAIRJbvo_2
    return-void

	:after_last_instruction

	goto/32 :l_FcrowQaPOMZFyZGJ_3

	nop

	:l_IAFDnMKOJzcvfAdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdAlYhsEMGMoBRas_1

	nop

.end method

.method public static zNNyqdcpqitgyODT(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gVVbPHWKUtbHFdkY_0

	nop

	:l_qYkKOoQRAUsEjdzQ_3
	goto/32 :before_first_instruction

	:l_gVVbPHWKUtbHFdkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqmEqIXeMTKfiOWN_1

	nop

	:l_vozWgHvjKlJEviqa_2
    return-void

	:after_last_instruction

	goto/32 :l_qYkKOoQRAUsEjdzQ_3

	nop

	:l_RqmEqIXeMTKfiOWN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vozWgHvjKlJEviqa_2

	nop

.end method

.method public static YwSRgpYautcTphyT(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_fktCUgOpHMPkJxtY_0

	nop

	:l_yuqbQTBUSsbmfwYy_2
    return-void

	:after_last_instruction

	goto/32 :l_GKbSAuwyjGMXfCeL_3

	nop

	:l_GKbSAuwyjGMXfCeL_3
	goto/32 :before_first_instruction

	:l_fktCUgOpHMPkJxtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoWLSgBmgiMrOLRh_1

	nop

	:l_ZoWLSgBmgiMrOLRh_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_yuqbQTBUSsbmfwYy_2

	nop

.end method

.method public static zDvklVDmLHMkUvOS(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_siiNZqPIBvWagxCS_0

	nop

	:l_siiNZqPIBvWagxCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJxlnyKIVTAwDWJd_1

	nop

	:l_JdnQXUdGPdYqdvnv_3
	goto/32 :before_first_instruction

	:l_BJxlnyKIVTAwDWJd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yeGPaykYdTkmFJsl_2

	nop

	:l_yeGPaykYdTkmFJsl_2
    return v0

	:after_last_instruction

	goto/32 :l_JdnQXUdGPdYqdvnv_3

	nop

.end method

.method public static lZwlaalkVeTnXzDR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_RpkcUDVsMbadxxdY_0

	nop

	:l_lRZfWZsNWRuyxsEi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_VQZArMJTREOuLUBi_2

	nop

	:l_WvPRiNRxOTLusTjb_3
	goto/32 :before_first_instruction

	:l_RpkcUDVsMbadxxdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRZfWZsNWRuyxsEi_1

	nop

	:l_VQZArMJTREOuLUBi_2
    return-void

	:after_last_instruction

	goto/32 :l_WvPRiNRxOTLusTjb_3

	nop

.end method

.method public static WYvOZLYCIJdEfLie(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_kNPQAKIigXuSlEwa_0

	nop

	:l_gdfOQIeoEWmEomOe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_KwOJWNiuvNfgzhFn_2

	nop

	:l_KwOJWNiuvNfgzhFn_2
    return-void

	:after_last_instruction

	goto/32 :l_rOEMRYUhirudmTnW_3

	nop

	:l_rOEMRYUhirudmTnW_3
	goto/32 :before_first_instruction

	:l_kNPQAKIigXuSlEwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdfOQIeoEWmEomOe_1

	nop

.end method

.method public static OcSuGFenaGtNLyTN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uObzFtYklpThChZW_0

	nop

	:l_BloGBThvTdUaSXnj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CTYoZWxmcDAhELxB_2

	nop

	:l_CTYoZWxmcDAhELxB_2
    return-void

	:after_last_instruction

	goto/32 :l_wDoJDvntGdDgQDUF_3

	nop

	:l_uObzFtYklpThChZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BloGBThvTdUaSXnj_1

	nop

	:l_wDoJDvntGdDgQDUF_3
	goto/32 :before_first_instruction

.end method

.method public static zRAyBhzwuYboIAuC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_AHcWBVXNxcCMJxik_0

	nop

	:l_AHcWBVXNxcCMJxik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_garflsIEEssXGjoA_1

	nop

	:l_gBMHKyRnQnmMLBjH_2
    return-void

	:after_last_instruction

	goto/32 :l_ruNgZEPzRhRBMyFE_3

	nop

	:l_ruNgZEPzRhRBMyFE_3
	goto/32 :before_first_instruction

	:l_garflsIEEssXGjoA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_gBMHKyRnQnmMLBjH_2

	nop

.end method

.method public static bJWAmcTqDzMZwMty(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vHhyuOqjmxHWnjDG_0

	nop

	:l_mQTERtiTcgorIZDf_3
	goto/32 :before_first_instruction

	:l_RSnlKSfrxnLoodbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mQTERtiTcgorIZDf_3

	nop

	:l_prEDsDEiuvqoTnBq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RSnlKSfrxnLoodbJ_2

	nop

	:l_vHhyuOqjmxHWnjDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prEDsDEiuvqoTnBq_1

	nop

.end method

.method public static HDMpPwxRtcpVEKnk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_ZCOTAnsKUiYmqIda_0

	nop

	:l_wRGOQEPYOdIjMYeH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_MRNRMmmezOABsjtf_2

	nop

	:l_ZCOTAnsKUiYmqIda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRGOQEPYOdIjMYeH_1

	nop

	:l_bDiyBxmWxmjzzbWk_3
	goto/32 :before_first_instruction

	:l_MRNRMmmezOABsjtf_2
    return-void

	:after_last_instruction

	goto/32 :l_bDiyBxmWxmjzzbWk_3

	nop

.end method

.method public static OFXIDmmpNiPTvOnT(J)Z
    .locals 1

	goto/32 :l_LIzWrsUVqkamAApd_0

	nop

	:l_yBpjIuvOAyGOfZHY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_EezLtIkKHfATjDLg_2

	nop

	:l_EezLtIkKHfATjDLg_2
    return v0

	:after_last_instruction

	goto/32 :l_RcebQYXltTRpQWwM_3

	nop

	:l_LIzWrsUVqkamAApd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBpjIuvOAyGOfZHY_1

	nop

	:l_RcebQYXltTRpQWwM_3
	goto/32 :before_first_instruction

.end method

.method public static HBXvACMlRBOtgBtC(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_dzEIZTXrVIIIDUzi_0

	nop

	:l_AsgFGYsecyfLyuxP_10
	goto/32 :VsUiYtgtzBpdYAeB
	:l_dzEIZTXrVIIIDUzi_0
	const v0, 31
	goto/32 :l_JCvOclEFRBOlUkrc_1

	nop

	:l_PrOnaMmYmHAlwAdD_3
	rem-int v0, v0, v1
	goto/32 :l_uFXLzxZtfaBOsPns_4

	nop

	:l_ovNptEQdamHySvPk_9
	goto/32 :before_first_instruction

	:TrzcdhEthSFqeOWN
	goto/32 :l_AsgFGYsecyfLyuxP_10

	nop

	:l_isnxMFulghINanrm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_EGbdkWbFysNRBFNo_8

	nop

	:l_jvSZufmJExoTMVms_5
	goto/32 :TrzcdhEthSFqeOWN
	:AsHtRGllygIirIdj
	:VsUiYtgtzBpdYAeB

	goto/32 :l_MdmMgxYOKhLOawCL_6

	nop

	:l_wRtnjDVdZCtZdWZx_2
	add-int v0, v0, v1
	goto/32 :l_PrOnaMmYmHAlwAdD_3

	nop

	:l_JCvOclEFRBOlUkrc_1
	const v1, 27
	goto/32 :l_wRtnjDVdZCtZdWZx_2

	nop

	:l_EGbdkWbFysNRBFNo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ovNptEQdamHySvPk_9

	nop

	:l_MdmMgxYOKhLOawCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isnxMFulghINanrm_7

	nop

	:l_uFXLzxZtfaBOsPns_4
	if-lez v0, :gl_qBBMupQeLqoJzwZo

	goto/32 :AsHtRGllygIirIdj

	:gl_qBBMupQeLqoJzwZo	goto/32 :l_jvSZufmJExoTMVms_5

	nop

.end method

.method public static lmgLZJjHHfGPzlQP(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_ZGWMUwUHzZxeliAV_0

	nop

	:l_iYEzmMPXQokppHqJ_3
	rem-int v0, v0, v1
	goto/32 :l_HDyqYaaUyoNBDxHc_4

	nop

	:l_WPuuhiHgMkoSzMIZ_10
	goto/32 :UtcdhpxudIkgAUFh
	:l_ZGWMUwUHzZxeliAV_0
	const v0, 12
	goto/32 :l_TaVJLGvXGHRaJzQV_1

	nop

	:l_USxDuQYFbxZZBEGU_2
	add-int v0, v0, v1
	goto/32 :l_iYEzmMPXQokppHqJ_3

	nop

	:l_peLigkreXhKWcRRh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xmhnSuifLaVQkYjl_9

	nop

	:l_HDyqYaaUyoNBDxHc_4
	if-lez v0, :gl_wDSYcyBSwHWDxmhF

	goto/32 :oJCvboQLqFeTkTDc

	:gl_wDSYcyBSwHWDxmhF	goto/32 :l_avzvVCpBzrLrmzum_5

	nop

	:l_GfmZtkobxfGqEMkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJPAGbPRjQlltiTx_7

	nop

	:l_xmhnSuifLaVQkYjl_9
	goto/32 :before_first_instruction

	:CJccUpAweuOojVvL
	goto/32 :l_WPuuhiHgMkoSzMIZ_10

	nop

	:l_avzvVCpBzrLrmzum_5
	goto/32 :CJccUpAweuOojVvL
	:oJCvboQLqFeTkTDc
	:UtcdhpxudIkgAUFh

	goto/32 :l_GfmZtkobxfGqEMkC_6

	nop

	:l_VJPAGbPRjQlltiTx_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_peLigkreXhKWcRRh_8

	nop

	:l_TaVJLGvXGHRaJzQV_1
	const v1, 9
	goto/32 :l_USxDuQYFbxZZBEGU_2

	nop

.end method

.method public static xsOIbMHLOCtOmhqk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wBJqXeQbfgnFteJU_0

	nop

	:l_wBJqXeQbfgnFteJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHYmTyFLHhKpqVtL_1

	nop

	:l_IwuREBBTRxAYIGlD_3
	goto/32 :before_first_instruction

	:l_vHYmTyFLHhKpqVtL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VyhQBrwmAHIQGKMM_2

	nop

	:l_VyhQBrwmAHIQGKMM_2
    return-void

	:after_last_instruction

	goto/32 :l_IwuREBBTRxAYIGlD_3

	nop

.end method

.method public static izSmaUXzoAmdKBIw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V
    .locals 0

	goto/32 :l_dvUZzkdvRCpecPzg_0

	nop

	:l_mElnMrKorskWNADN_3
	goto/32 :before_first_instruction

	:l_ZaaNSDTKvitzcXNj_2
    return-void

	:after_last_instruction

	goto/32 :l_mElnMrKorskWNADN_3

	nop

	:l_dvUZzkdvRCpecPzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZPBpksstWzJZhhq_1

	nop

	:l_cZPBpksstWzJZhhq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->cancel()V

	goto/32 :l_ZaaNSDTKvitzcXNj_2

	nop

.end method

.method public static vxTFMsXJiBYMIpOH(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ebLEqjrGrxiBVhOi_0

	nop

	:l_uUPKnGnyGxaDMUsw_3
	goto/32 :before_first_instruction

	:l_ebLEqjrGrxiBVhOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inzIJFFJUHhgDPUi_1

	nop

	:l_PKCJyMaaqPDdewzK_2
    return-void

	:after_last_instruction

	goto/32 :l_uUPKnGnyGxaDMUsw_3

	nop

	:l_inzIJFFJUHhgDPUi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_PKCJyMaaqPDdewzK_2

	nop

.end method

.method public static sHFANFLKOCwlqHwt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_KzKvwKmdpSQdZkbw_0

	nop

	:l_mMBcpPqDzKwaIoSc_2
    return-void

	:after_last_instruction

	goto/32 :l_tatgNOzPFLFkKjky_3

	nop

	:l_KzKvwKmdpSQdZkbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmJKYRqVoGHERFMP_1

	nop

	:l_JmJKYRqVoGHERFMP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_mMBcpPqDzKwaIoSc_2

	nop

	:l_tatgNOzPFLFkKjky_3
	goto/32 :before_first_instruction

.end method

.method public static xusFofEMCJhgxaIs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_ejqvtCdjQojVDgfs_0

	nop

	:l_oLBnnGIKbJkUcLyS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drain()V

	goto/32 :l_dpWKlnPQqufAWHrp_2

	nop

	:l_dpWKlnPQqufAWHrp_2
    return-void

	:after_last_instruction

	goto/32 :l_tpFJrcYhMJlgWUiG_3

	nop

	:l_ejqvtCdjQojVDgfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLBnnGIKbJkUcLyS_1

	nop

	:l_tpFJrcYhMJlgWUiG_3
	goto/32 :before_first_instruction

.end method

.method public static ueyfaeDxYIKxKCcX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DiSeyeQjkrEsMOPS_0

	nop

	:l_CxPpAbGZwoxhlDov_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NCGlexdkKuafvRYJ_2

	nop

	:l_DiSeyeQjkrEsMOPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxPpAbGZwoxhlDov_1

	nop

	:l_OrsyFjBRLvdgtfGx_3
	goto/32 :before_first_instruction

	:l_NCGlexdkKuafvRYJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrsyFjBRLvdgtfGx_3

	nop

.end method

.method public static QbHVyNoVkXnKvodP(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YciqOSzENbuEpcgX_0

	nop

	:l_rRmhZBwaofcZNNVl_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QffLCyCSgstXYUuq_2

	nop

	:l_eGwYCLHKqiIuCYRw_3
	goto/32 :before_first_instruction

	:l_QffLCyCSgstXYUuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGwYCLHKqiIuCYRw_3

	nop

	:l_YciqOSzENbuEpcgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRmhZBwaofcZNNVl_1

	nop

.end method

.method public static ORosOAdYbiVtlXft(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RirJERmVusiXBOQV_0

	nop

	:l_lLIFhmMRBxZiZJWR_3
	goto/32 :before_first_instruction

	:l_lcvSGgSihyPxSjCg_2
    return v0

	:after_last_instruction

	goto/32 :l_lLIFhmMRBxZiZJWR_3

	nop

	:l_RirJERmVusiXBOQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAArGHdvZRCpoBHz_1

	nop

	:l_CAArGHdvZRCpoBHz_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lcvSGgSihyPxSjCg_2

	nop

.end method

.method public static HvBPoPoufcDjUbNd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QJOjbLqIjmVZGOEz_0

	nop

	:l_gyvXBiuyNWNCIRcb_3
	goto/32 :before_first_instruction

	:l_QJOjbLqIjmVZGOEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeQKOYgKpFuUzUmr_1

	nop

	:l_dYhJoOXDdfmOMUOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gyvXBiuyNWNCIRcb_3

	nop

	:l_oeQKOYgKpFuUzUmr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYhJoOXDdfmOMUOa_2

	nop

.end method

.method public static GsDnxfwFbtihHvVd(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_NSUGzGKOcNDGXUhQ_0

	nop

	:l_sPuscnyRbYjXRCST_3
	goto/32 :before_first_instruction

	:l_AgBpGBNsNDIpscKa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_CEDswYhMxofQJyAV_2

	nop

	:l_NSUGzGKOcNDGXUhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgBpGBNsNDIpscKa_1

	nop

	:l_CEDswYhMxofQJyAV_2
    return-void

	:after_last_instruction

	goto/32 :l_sPuscnyRbYjXRCST_3

	nop

.end method

.method public static lbCkvZtZKgnLQLvv(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XYQwUyBaXQYLDZkQ_0

	nop

	:l_merdjOEAzQWQbnAH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_fTIjlduSOKZylpru_2

	nop

	:l_HRIZApfDfhaNfRpb_3
	goto/32 :before_first_instruction

	:l_XYQwUyBaXQYLDZkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_merdjOEAzQWQbnAH_1

	nop

	:l_fTIjlduSOKZylpru_2
    return-void

	:after_last_instruction

	goto/32 :l_HRIZApfDfhaNfRpb_3

	nop

.end method

.method public static kXZxtienZNuqcEie(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kOzYswuTGazLftMu_0

	nop

	:l_kOzYswuTGazLftMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKpqKmfnfsLsOZkr_1

	nop

	:l_CgCPfpAtuTZZlsQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhjXwajKCUmMBZLK_3

	nop

	:l_vhjXwajKCUmMBZLK_3
	goto/32 :before_first_instruction

	:l_BKpqKmfnfsLsOZkr_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CgCPfpAtuTZZlsQn_2

	nop

.end method

.method public static QoiNlRHAdNYQHhUx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hiHxqHFSNsqXejpM_0

	nop

	:l_bebSVPVNTIHVGRKw_2
    return v0

	:after_last_instruction

	goto/32 :l_YUvmGLCoRdeQKvsw_3

	nop

	:l_YUvmGLCoRdeQKvsw_3
	goto/32 :before_first_instruction

	:l_hiHxqHFSNsqXejpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvGcFbaGJGVVpeeZ_1

	nop

	:l_AvGcFbaGJGVVpeeZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bebSVPVNTIHVGRKw_2

	nop

.end method

.method public static xKhcoiJpFJIFIaoI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjtjmzfIxwZwhNOQ_0

	nop

	:l_anJFBWJlvfhpYUNE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cilVyIwrrBjYmiZj_2

	nop

	:l_vjtjmzfIxwZwhNOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anJFBWJlvfhpYUNE_1

	nop

	:l_cilVyIwrrBjYmiZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXGlzujFWoplMNOi_3

	nop

	:l_VXGlzujFWoplMNOi_3
	goto/32 :before_first_instruction

.end method

.method public static RGYXMRnrjJLrmQlF(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uBtqWuhGfgaZESBx_0

	nop

	:l_nhwBVVZwjPjeOHKn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FdFkbUoqjuayMljY_2

	nop

	:l_FdFkbUoqjuayMljY_2
    return-void

	:after_last_instruction

	goto/32 :l_ifkGUyECuavaiWkl_3

	nop

	:l_ifkGUyECuavaiWkl_3
	goto/32 :before_first_instruction

	:l_uBtqWuhGfgaZESBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhwBVVZwjPjeOHKn_1

	nop

.end method

.method public static uCHLVXgJyqOMZWPE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mwjzRkKFuzENIbLX_0

	nop

	:l_SxFjhsvSQOVujrTb_2
    return-void

	:after_last_instruction

	goto/32 :l_glbivjtURXkMJRHY_3

	nop

	:l_yxzHgfPBUPAMtHxA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SxFjhsvSQOVujrTb_2

	nop

	:l_glbivjtURXkMJRHY_3
	goto/32 :before_first_instruction

	:l_mwjzRkKFuzENIbLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxzHgfPBUPAMtHxA_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 3

	goto/32 :l_PiSsvplEtEGVcRrK_0

	nop

	:l_skTKfULXgPtsMQbU_39
	goto/32 :hauRgoiFMAFXOguv
	:l_UgqHRXmjdUbahxaL_19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_FinDLmOoBqiLpXZg_20

	nop

	:l_ZhJLnnQknOkPZvjo_1
	const v1, 7
	goto/32 :l_pnrtnrxROcKXIzjM_2

	nop

	:l_ilbHhhGxRUUIYmmx_18
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_UgqHRXmjdUbahxaL_19

	nop

	:l_HePiGBTBPplNqGIK_26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_LRPgGRCUDRCldmak_27

	nop

	:l_GcGPKkdFoVbTpBnp_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_HePiGBTBPplNqGIK_26

	nop

	:l_XtFsTzGefDzlZvBi_30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 97
	goto/32 :l_MxcBjFnckJgaqwub_31

	nop

	:l_QFiowqjnJJfvyObu_37
    return-void

	:after_last_instruction

	goto/32 :l_fEtlapPkdPIIQUVI_38

	nop

	:l_RPHgLtOUTltkFTWe_13
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 91
	goto/32 :l_qohslOhYxlXbzUiS_14

	nop

	:l_zGFnnAPLTmoRYFbz_4
	if-lez v0, :gl_yImKhzeOqGkaVqJc

	goto/32 :jMUrNbTXoYXZlEuP

	:gl_yImKhzeOqGkaVqJc	goto/32 :l_kwuogZnPbWQgTvlI_5

	nop

	:l_IXFvjuttESBUYeop_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_QkTCGZbqwUvnfqTD_10

	nop

	:l_PaSrWRjKrweyHbrm_32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

	goto/32 :l_RQXgjdMFidDfZMWY_33

	nop

	:l_FMwrQAvVxWMZYXsb_35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RUNpqCwRPuubAnZh_36

	nop

	:l_LRPgGRCUDRCldmak_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
	goto/32 :l_hSBTidCxLFDQpPag_28

	nop

	:l_EUsJqvIUclGBgoHq_23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_ClHYqyQpkWkNvkcD_24

	nop

	:l_kiiQEJwoFWFkrcaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
    .local p2, "open":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "closingIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TB;+Lorg/reactivestreams/Publisher<TV;>;>;"
	goto/32 :l_cqDDAGzRuXXRazBk_7

	nop

	:l_fEtlapPkdPIIQUVI_38
	goto/32 :before_first_instruction

	:izhiyYJnBwjraMSK
	goto/32 :l_skTKfULXgPtsMQbU_39

	nop

	:l_nEkJzeelyuqCSahF_34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_FMwrQAvVxWMZYXsb_35

	nop

	:l_vEAUmmFpIufOqNfy_22
    const-wide/16 v1, 0x1

	goto/32 :l_EUsJqvIUclGBgoHq_23

	nop

	:l_FinDLmOoBqiLpXZg_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 94
	goto/32 :l_lEgfwcSbHUlyiJMq_21

	nop

	:l_PiSsvplEtEGVcRrK_0
	const v0, 12
	goto/32 :l_ZhJLnnQknOkPZvjo_1

	nop

	:l_PpkGrcOURhjEmztt_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 89
	goto/32 :l_TfoAWmviOtbwSNLx_12

	nop

	:l_lEgfwcSbHUlyiJMq_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vEAUmmFpIufOqNfy_22

	nop

	:l_cqDDAGzRuXXRazBk_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_nucanshIAxSTGcGy_8

	nop

	:l_ClHYqyQpkWkNvkcD_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
	goto/32 :l_GcGPKkdFoVbTpBnp_25

	nop

	:l_nucanshIAxSTGcGy_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 88
	goto/32 :l_IXFvjuttESBUYeop_9

	nop

	:l_QkTCGZbqwUvnfqTD_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_PpkGrcOURhjEmztt_11

	nop

	:l_OQdLLWaNWIkbttuO_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
	goto/32 :l_ilbHhhGxRUUIYmmx_18

	nop

	:l_pnrtnrxROcKXIzjM_2
	add-int v0, v0, v1
	goto/32 :l_JjGShZyBzZUMDZXr_3

	nop

	:l_qohslOhYxlXbzUiS_14
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    .line 92
	goto/32 :l_enjfHiysmNPRAAse_15

	nop

	:l_RQXgjdMFidDfZMWY_33
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    .line 98
	goto/32 :l_nEkJzeelyuqCSahF_34

	nop

	:l_hSBTidCxLFDQpPag_28
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LmRhgpwQUYRgKYqq_29

	nop

	:l_TfoAWmviOtbwSNLx_12
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lorg/reactivestreams/Publisher;

    .line 90
	goto/32 :l_RPHgLtOUTltkFTWe_13

	nop

	:l_RUNpqCwRPuubAnZh_36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
	goto/32 :l_QFiowqjnJJfvyObu_37

	nop

	:l_JjGShZyBzZUMDZXr_3
	rem-int v0, v0, v1
	goto/32 :l_zGFnnAPLTmoRYFbz_4

	nop

	:l_kwuogZnPbWQgTvlI_5
	goto/32 :izhiyYJnBwjraMSK
	:jMUrNbTXoYXZlEuP
	:hauRgoiFMAFXOguv

	goto/32 :l_kiiQEJwoFWFkrcaT_6

	nop

	:l_LmRhgpwQUYRgKYqq_29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XtFsTzGefDzlZvBi_30

	nop

	:l_enjfHiysmNPRAAse_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_WvITAdNTuUERbdmO_16

	nop

	:l_WvITAdNTuUERbdmO_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_OQdLLWaNWIkbttuO_17

	nop

	:l_MxcBjFnckJgaqwub_31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_PaSrWRjKrweyHbrm_32

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 5

	goto/32 :l_vSJHDQhZmiZsJbql_0

	nop

	:l_dnDSVtRWnraUZgVN_8
    const/4 v1, 0x0

	goto/32 :l_BvEXWwrdycpEboWx_9

	nop

	:l_hWetCEgLDKTlUKkH_5
	goto/32 :mEhhTpWwduTAkLFc
	:XqSqnpNfvpWujWtJ
	:actHjNvVCEZcNimL

	goto/32 :l_cWwuXXjFlvbjrDiK_6

	nop

	:l_SzRheEMYFHTwmOnf_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oMWDiZgshmFUeaOl_18

	nop

	:l_vSJHDQhZmiZsJbql_0
	const v0, 11
	goto/32 :l_xCZknBLGouyrgCoH_1

	nop

	:l_DWybEjJsNfNjNUbw_16
	if-eqz v0, :gl_qhVUgDJnvGZCiHtF

	goto/32 :cond_0

	:gl_qhVUgDJnvGZCiHtF
    .line 149
	goto/32 :l_SzRheEMYFHTwmOnf_17

	nop

	:l_OIhJqzlHmOuHRSzy_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cdxqyhcLWvZwLJxp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

	goto/32 :l_ZUigUCBLfZHISMxR_27

	nop

	:l_iRZxYAWqzQiqPHty_30
    return-void

	:after_last_instruction

	goto/32 :l_oUYtgmLVSEomXUWy_31

	nop

	:l_XXdMnFfDqLgGlQuW_25
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 154
	goto/32 :l_OIhJqzlHmOuHRSzy_26

	nop

	:l_qJGWMHmMzqQjUiyC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dnDSVtRWnraUZgVN_8

	nop

	:l_arfeEALtlpMeccXB_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dQQYEUaBsxLjZLuA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 151
	goto/32 :l_XJlvtUoZoJYEletk_21

	nop

	:l_GxNjQKgolvytBudJ_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_arfeEALtlpMeccXB_20

	nop

	:l_svptCJFPsDVKhHDh_15
    cmp-long v0, v0, v3

	goto/32 :l_DWybEjJsNfNjNUbw_16

	nop

	:l_oUYtgmLVSEomXUWy_31
	goto/32 :before_first_instruction

	:mEhhTpWwduTAkLFc
	goto/32 :l_BKrEdWLxLFUHEFms_32

	nop

	:l_suONxzisBzvJFMKI_2
	add-int v0, v0, v1
	goto/32 :l_fjVBpCHEJxkXMHrM_3

	nop

	:l_NMKxeCoScNvUojXS_14
    const-wide/16 v3, 0x0

	goto/32 :l_svptCJFPsDVKhHDh_15

	nop

	:l_EcziQUnMszHZSzhR_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QyUCXHsnHMTrSoZj_13

	nop

	:l_BvEXWwrdycpEboWx_9
    const/4 v2, 0x1

	goto/32 :l_TQYSWKlaflQBwcvZ_10

	nop

	:l_QCgTlVVApvbcRXOy_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_lefCwJSBFUuuidds_24

	nop

	:l_lefCwJSBFUuuidds_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OHbLwWMTsgFkjWci(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 153
	goto/32 :l_XXdMnFfDqLgGlQuW_25

	nop

	:l_cWwuXXjFlvbjrDiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_qJGWMHmMzqQjUiyC_7

	nop

	:l_TQYSWKlaflQBwcvZ_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->vWwDcJVuJduzMDZg(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_aSuAMFLMQdjleilF_11

	nop

	:l_XJlvtUoZoJYEletk_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_BJobxOTolFEGYVYy_22

	nop

	:l_wqfFgWMYlFltUrLY_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->fuyQSkKQXEQYQPWu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 159
    :cond_1
    :goto_0
	goto/32 :l_iRZxYAWqzQiqPHty_30

	nop

	:l_oMWDiZgshmFUeaOl_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->XcPUZiKZqBkULaFY(Lorg/reactivestreams/Subscription;)V

    .line 150
	goto/32 :l_GxNjQKgolvytBudJ_19

	nop

	:l_PPQFzcmYyhTcsGNy_28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_wqfFgWMYlFltUrLY_29

	nop

	:l_ZUigUCBLfZHISMxR_27
    goto :goto_0

    .line 156
    :cond_0
	goto/32 :l_PPQFzcmYyhTcsGNy_28

	nop

	:l_fjVBpCHEJxkXMHrM_3
	rem-int v0, v0, v1
	goto/32 :l_VqRsrRMpWNxjEYjt_4

	nop

	:l_xCZknBLGouyrgCoH_1
	const v1, 8
	goto/32 :l_suONxzisBzvJFMKI_2

	nop

	:l_BJobxOTolFEGYVYy_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->EvKeSzqIOLdsluaL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 152
	goto/32 :l_QCgTlVVApvbcRXOy_23

	nop

	:l_QyUCXHsnHMTrSoZj_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->hPxczWfxyrJvoGNg(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_NMKxeCoScNvUojXS_14

	nop

	:l_BKrEdWLxLFUHEFms_32
	goto/32 :actHjNvVCEZcNimL
	:l_VqRsrRMpWNxjEYjt_4
	if-lez v0, :gl_HawZbZMTlqiDkEDs

	goto/32 :XqSqnpNfvpWujWtJ

	:gl_HawZbZMTlqiDkEDs	goto/32 :l_hWetCEgLDKTlUKkH_5

	nop

	:l_aSuAMFLMQdjleilF_11
	if-nez v0, :gl_JKPqNCzmGJtDEskW

	goto/32 :cond_1

	:gl_JKPqNCzmGJtDEskW
    .line 148
	goto/32 :l_EcziQUnMszHZSzhR_12

	nop

.end method

.method close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;)V
    .locals 1

	goto/32 :l_LwxZrHVrDJOEDsXh_0

	nop

	:l_YufnAmWxvlmEtJdP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_MjMkbCKxrttMsdyv_2

	nop

	:l_qTHEGictzwbzvPrH_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->usISZaYuyOIxQWXs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 195
	goto/32 :l_kgOCfUjvdjxTxxhd_4

	nop

	:l_kgOCfUjvdjxTxxhd_4
    return-void

	:after_last_instruction

	goto/32 :l_wvWegwXAMspoSDXk_5

	nop

	:l_wvWegwXAMspoSDXk_5
	goto/32 :before_first_instruction

	:l_LwxZrHVrDJOEDsXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "what":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept<TT;TV;>;"
	goto/32 :l_YufnAmWxvlmEtJdP_1

	nop

	:l_MjMkbCKxrttMsdyv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->tstGRWuzMoZQkVKr(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 194
	goto/32 :l_qTHEGictzwbzvPrH_3

	nop

.end method

.method closeError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bWEkzFrlNgKwquFZ_0

	nop

	:l_aeLkoNeOaFVOjKKh_10
    const/4 v0, 0x1

	goto/32 :l_hUuYDpPfhMFPluFQ_11

	nop

	:l_OhXUwDfJxnGIzyxB_9
	if-nez v0, :gl_FvmnIUPqxJwSenGR

	goto/32 :cond_0

	:gl_FvmnIUPqxJwSenGR
    .line 202
	goto/32 :l_aeLkoNeOaFVOjKKh_10

	nop

	:l_otqNlFXenxBonzgu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->hGNZPLxyEvnkZryx(Lorg/reactivestreams/Subscription;)V

    .line 199
	goto/32 :l_lXateeQtAvPNEawq_3

	nop

	:l_qZgApyHAXVQqZTkn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_otqNlFXenxBonzgu_2

	nop

	:l_UXAQtVPFlstGOdiL_13
    return-void

	:after_last_instruction

	goto/32 :l_AfMvQCkhPxeftvBz_14

	nop

	:l_lXateeQtAvPNEawq_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_pFrBFWJPxbmrWKGp_4

	nop

	:l_ssRjVnIZXhtVSHbh_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->jOVmkdNuVdoqLziW(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 201
	goto/32 :l_yPKwSTbRrGHJEOrj_7

	nop

	:l_pFrBFWJPxbmrWKGp_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cIUYsfXGZtwQFSja(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 200
	goto/32 :l_TSTjlaUUCFKdqQfm_5

	nop

	:l_yPKwSTbRrGHJEOrj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_eMjqGMSSxTlIkxas_8

	nop

	:l_bWEkzFrlNgKwquFZ_0
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

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_qZgApyHAXVQqZTkn_1

	nop

	:l_AfMvQCkhPxeftvBz_14
	goto/32 :before_first_instruction

	:l_TSTjlaUUCFKdqQfm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ssRjVnIZXhtVSHbh_6

	nop

	:l_hUuYDpPfhMFPluFQ_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 203
	goto/32 :l_XBprqgdFRROOnHuR_12

	nop

	:l_eMjqGMSSxTlIkxas_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->VJiYVTKCQpWZupSu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OhXUwDfJxnGIzyxB_9

	nop

	:l_XBprqgdFRROOnHuR_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->KbZsIFGSwNFkzmde(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 205
    :cond_0
	goto/32 :l_UXAQtVPFlstGOdiL_13

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_kYDhFAOqyVhvQCpv_0

	nop

	:l_fqQZEhKLlGwjNlLP_106
    move-object v6, v5

    .line 291
    .local v6, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_ChsEHAlZLMknulid_107

	nop

	:l_rcsumPrtGlcYqAor_36
	if-nez v8, :gl_PyIpIMPmJxfJovLi

	goto/32 :cond_8

	:gl_PyIpIMPmJxfJovLi
    .line 236
	goto/32 :l_WkgPPdRNxJNuvNKb_37

	nop

	:l_DSuIzMzngiktkKjf_108
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->qCOvwZsmGqMJeumN(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_KomAbrumPbpioOSp_109

	nop

	:l_XVHXVxtekMSafrkm_65
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_KaDbMSGjdZUpFLlR_66

	nop

	:l_hdlvXJogBHkXoiMb_41
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_urkZBkiUdSWqhbXs_42

	nop

	:l_kelcJfxkPgXQEgzq_121
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_DMjEggeSEjxbmjGW_122

	nop

	:l_cScTPnfwkjuZCaSS_130
	if-eqz v0, :gl_JKHBCmzxGEKZsHfZ

	goto/32 :cond_1

	:gl_JKHBCmzxGEKZsHfZ
    .line 310
    nop

    .line 313
	goto/32 :l_gkynLZJveMFlASKs_131

	nop

	:l_ZuYRsguuraJRwUXL_113
    goto :goto_4

    .line 296
    .end local v6    # "item":Ljava/lang/Object;, "TT;"
    :cond_a
	goto/32 :l_VcTiODzSYtqCEPXz_114

	nop

	:l_NTGfridLHbslzRas_59
	invoke-static {v1, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->adkfkfCLSrbDQMBS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 264
	goto/32 :l_ODsWEhpcHcEMOHPK_60

	nop

	:l_gKqgopDuzCKAkcbQ_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 215
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_JpbvvANDnoVAsiVC_13

	nop

	:l_FDCcVOyvrtxBylkb_127
    goto/16 :goto_0

    .line 308
    .end local v4    # "isDone":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "isEmpty":Z
    :cond_c
    :goto_5
	goto/32 :l_kaHoNJAnixkQQsUd_128

	nop

	:l_EpoaPYsFVUHxBoxU_18
    goto/16 :goto_5

    .line 222
    :cond_2
	goto/32 :l_rOVCbfPDQYzufsYb_19

	nop

	:l_JBPDfIVXhVulZfZV_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->CdwmCsyRWTsnRupq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_TJNxzSQgjiVIJoZk_21

	nop

	:l_tSfmadiLXqzcdyjc_129
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gKiLhzWmaQzJBmJA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I

    move-result v0

    .line 309
	goto/32 :l_cScTPnfwkjuZCaSS_130

	nop

	:l_KaDbMSGjdZUpFLlR_66
	invoke-static {v13, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->AHuHJQITiVMiLedQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
	goto/32 :l_LkyPzNxnEiXQzUKV_67

	nop

	:l_aCIdqjNTvQTlgfmo_17
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->fRMbyweIJZmSvHEt(Ljava/util/List;)V

	goto/32 :l_EpoaPYsFVUHxBoxU_18

	nop

	:l_VFkcemoPlAVXvnAt_133
	goto/32 :jkzFUfSElVZhruBv
	:l_xuLamTydCVtduHpk_116
	if-nez v8, :gl_awvtDzYoVSpPmTlM

	goto/32 :cond_c

	:gl_awvtDzYoVSpPmTlM
	goto/32 :l_bnczYAFMQZhaQvFD_117

	nop

	:l_RioNUsoVlMEvOEsp_92
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 278
    .end local v8    # "emitted":J
    :goto_3
	goto/32 :l_ReuVMgrQZVfwhcRe_93

	nop

	:l_zrZLARImJqxeqJXv_48
    iput-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->emitted:J

    .line 242
	goto/32 :l_PKzmusoiGgqBKWvt_49

	nop

	:l_JoWUsjhtPahinShM_99
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->FazTDUxfhUFOfBFi(Ljava/util/List;Ljava/lang/Object;)Z

    .line 285
	goto/32 :l_WlWFKsEljYyRPIMG_100

	nop

	:l_WkgPPdRNxJNuvNKb_37
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pBATDaoVrdNmvRFl_38

	nop

	:l_VaffoHxEweZWevXA_64
	invoke-static {v3, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->JxJDBpjYMcAjEbKS(Ljava/util/List;Ljava/lang/Object;)Z

    .line 268
	goto/32 :l_XVHXVxtekMSafrkm_65

	nop

	:l_SxmkqZjZaCIWTHYs_32
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 230
	goto/32 :l_FMGiCCptPlobfKUS_33

	nop

	:l_nvEyXzjuAdilePpV_55
    iget v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

	goto/32 :l_FWHCuPjbjvLJTKSo_56

	nop

	:l_cNyDgUUPWGflSJsY_1
	const v1, 6
	goto/32 :l_tStqNJVusuByacVR_2

	nop

	:l_cYUbKzyrDAYUVoOk_23
    move v7, v6

	goto/32 :l_BZddsvWqskVhPPzL_24

	nop

	:l_DSYmQSNRzgmkbikh_103
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->AYXJYLqwbYLgEmmL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
	goto/32 :l_OQIZKwHoHwnPjblN_104

	nop

	:l_CmnSTnhIkGfgGEMN_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 214
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_gKqgopDuzCKAkcbQ_12

	nop

	:l_OQIZKwHoHwnPjblN_104
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ljmXUjahoAmBIbYo(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 287
    .end local v6    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_OyZWqdponcKOkgUf_105

	nop

	:l_iuAIyxnjpODXtldf_68
    goto :goto_3

    .line 247
    .restart local v10    # "startItem":Ljava/lang/Object;, "TB;"
    :catchall_0
    move-exception v11

    .line 248
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_anATHmUFMZlfEZvD_69

	nop

	:l_BiQdadDPmVfzrOsN_46
    add-long/2addr v10, v8

	goto/32 :l_OgleygdqokWjLZOJ_47

	nop

	:l_byHAquqtylzgjoxD_72
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_wIjxhpDkbaIWAAWV_73

	nop

	:l_anATHmUFMZlfEZvD_69
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->IJSAtXVaQNGrVdwI(Ljava/lang/Throwable;)V

    .line 249
	goto/32 :l_wBwnHAudfHczrELQ_70

	nop

	:l_jYFiheQkEtLOLwym_87
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_MjATPqCHKoHrLeCQ_88

	nop

	:l_DGozOwjiyvWrERoE_22
	if-eqz v5, :gl_oEzQgVXoTRNPpqnS

	goto/32 :cond_3

	:gl_oEzQgVXoTRNPpqnS
	goto/32 :l_cYUbKzyrDAYUVoOk_23

	nop

	:l_KomAbrumPbpioOSp_109
	if-nez v9, :gl_hIZQyWIQUYyLEsNz

	goto/32 :cond_a

	:gl_hIZQyWIQUYyLEsNz
	goto/32 :l_wVjSricSsQwVlqib_110

	nop

	:l_etsyHartSitTNIcH_50
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

	goto/32 :l_FbjJNBHqOHXfJDSZ_51

	nop

	:l_nhKiTtzmqsOHxpwu_80
    goto/16 :goto_0

    .line 272
    .end local v10    # "startItem":Ljava/lang/Object;, "TB;"
    .end local v11    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_OePjibBsXbkAEedS_81

	nop

	:l_mWHVvmNaEylHeRJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_idssIpIWBAFzcfcG_7

	nop

	:l_XWqvUDeGVFAHmmsT_124
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->lRzhZVtKaGMeylhj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 302
	goto/32 :l_uihLujZecitzzISd_125

	nop

	:l_wREWRURYgtAcMkFh_90
    invoke-direct {v11, v12}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QMXZwfNGYFUMAxEH_91

	nop

	:l_OyZWqdponcKOkgUf_105
    goto/16 :goto_0

    .line 289
    :cond_9
	goto/32 :l_fqQZEhKLlGwjNlLP_106

	nop

	:l_CzAZyLaOknEaWesp_43
    cmp-long v10, v10, v8

	goto/32 :l_ODFjKsmjPNSoyLTi_44

	nop

	:l_rOnPoxlrlpNhxgMb_82
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->pwsKfujfhkbJdUDB(Lorg/reactivestreams/Subscription;)V

    .line 273
	goto/32 :l_fAKvduwKBHGAUreR_83

	nop

	:l_TszlushwxtqLBQdv_101
    move-object v9, v5

	goto/32 :l_tyaXrMZMwlzzXbXL_102

	nop

	:l_rOVCbfPDQYzufsYb_19
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 223
    .local v4, "isDone":Z
	goto/32 :l_JBPDfIVXhVulZfZV_20

	nop

	:l_pBATDaoVrdNmvRFl_38
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->tBAVXXNQLGTdVnBb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v8

	goto/32 :l_KiSsSZpJclLWrjXd_39

	nop

	:l_wyKSIFOoTnBupUhW_95
	if-nez v6, :gl_bOxzhQTjmYoFfcsp

	goto/32 :cond_9

	:gl_bOxzhQTjmYoFfcsp
    .line 282
	goto/32 :l_TstOQgEzLVjZOkXE_96

	nop

	:l_WSaBfNQYSguDabss_5
	goto/32 :pFjuOYshEryNILwD
	:sbJIwhigJJVHNHRp
	:jkzFUfSElVZhruBv

	goto/32 :l_mWHVvmNaEylHeRJc_6

	nop

	:l_QMXZwfNGYFUMAxEH_91
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->HTfNtgpxNkahJyJF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 276
	goto/32 :l_RioNUsoVlMEvOEsp_92

	nop

	:l_wVjSricSsQwVlqib_110
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->eLSblKQkuKxKmaZq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_YgvrdfpzjvOhBkNQ_111

	nop

	:l_TJNxzSQgjiVIJoZk_21
    const/4 v6, 0x1

	goto/32 :l_DGozOwjiyvWrERoE_22

	nop

	:l_ghkBJQRrkIqYJRYx_119
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ulDmRrUPXDpEvvMx_120

	nop

	:l_bIbtEvkkdpcbYqoD_29
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zloeoSrWkuzMcHdo(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tkVQfqUAMQANFrET_30

	nop

	:l_PKzmusoiGgqBKWvt_49
    move-object v10, v5

	goto/32 :l_etsyHartSitTNIcH_50

	nop

	:l_YgvrdfpzjvOhBkNQ_111
    check-cast v9, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 292
    .local v9, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_STXrSreSGvAXRURK_112

	nop

	:l_mySkSyTfBLpZicqy_132
	goto/32 :before_first_instruction

	:pFjuOYshEryNILwD
	goto/32 :l_VFkcemoPlAVXvnAt_133

	nop

	:l_IaobxgwHDIHzKgeW_28
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_bIbtEvkkdpcbYqoD_29

	nop

	:l_JpbvvANDnoVAsiVC_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

    .line 218
    .local v3, "windows":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_uwBJbyuwnioNGvHn_14

	nop

	:l_STXrSreSGvAXRURK_112
	invoke-static {v9, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->rElJGPtbtnWsMvcw(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 293
    .end local v9    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ZuYRsguuraJRwUXL_113

	nop

	:l_kYDhFAOqyVhvQCpv_0
	const v0, 30
	goto/32 :l_cNyDgUUPWGflSJsY_1

	nop

	:l_uKqbCiDHedsauzXQ_85
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_zzeZkDSZAMwHrSoG_86

	nop

	:l_kaHoNJAnixkQQsUd_128
    neg-int v4, v0

	goto/32 :l_tSfmadiLXqzcdyjc_129

	nop

	:l_OePjibBsXbkAEedS_81
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rOnPoxlrlpNhxgMb_82

	nop

	:l_FMGiCCptPlobfKUS_33
    goto :goto_0

    .line 234
    :cond_5
	goto/32 :l_XoPBGVeMXLlQDjlr_34

	nop

	:l_ZJBxuqyfCAGeXiuX_53
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SzYgvoQEyXXYGnfm_54

	nop

	:l_BZddsvWqskVhPPzL_24
    goto :goto_1

    :cond_3
	goto/32 :l_VFDuwswcmsrsruuO_25

	nop

	:l_dfrclyuQgzGptzKe_3
	rem-int v0, v0, v1
	goto/32 :l_yRrJPqcauRnOhvXi_4

	nop

	:l_arqcHKzNOIhWKWQw_77
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KvBIuRRmlYIxJNyq_78

	nop

	:l_FDtkenveGmUMOQmm_79
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 255
	goto/32 :l_nhKiTtzmqsOHxpwu_80

	nop

	:l_TvXzRVYoDiXtEOIC_26
	if-nez v4, :gl_ootoDExRssvmZwzB

	goto/32 :cond_5

	:gl_ootoDExRssvmZwzB
    .line 227
	goto/32 :l_UspsekszYcQwwfJx_27

	nop

	:l_isevFDnDufgfkpyd_98
    iget-object v6, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 284
    .local v6, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_JoWUsjhtPahinShM_99

	nop

	:l_bnczYAFMQZhaQvFD_117
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->iXgdPDufMjRYwJeN(Ljava/util/List;)I

    move-result v8

	goto/32 :l_GFtOFjVImNxbYKwu_118

	nop

	:l_KvBIuRRmlYIxJNyq_78
	invoke-static {v12, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sznQEpPIdxlcLAQx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 254
	goto/32 :l_FDtkenveGmUMOQmm_79

	nop

	:l_apkpBpLSYjCUPudX_35
    instance-of v8, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

	goto/32 :l_rcsumPrtGlcYqAor_36

	nop

	:l_vxFBSgxNnDevhKkn_123
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_XWqvUDeGVFAHmmsT_124

	nop

	:l_gkynLZJveMFlASKs_131
    return-void

	:after_last_instruction

	goto/32 :l_mySkSyTfBLpZicqy_132

	nop

	:l_tkVQfqUAMQANFrET_30
	if-nez v8, :gl_GbTiZAyQYALbnwtR

	goto/32 :cond_5

	:gl_GbTiZAyQYALbnwtR
    .line 228
    :cond_4
	goto/32 :l_QKmtanRjNNSvRWdd_31

	nop

	:l_MjATPqCHKoHrLeCQ_88
    new-instance v11, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_PMMupzILpKBkmLiQ_89

	nop

	:l_tStqNJVusuByacVR_2
	add-int v0, v0, v1
	goto/32 :l_dfrclyuQgzGptzKe_3

	nop

	:l_ChsEHAlZLMknulid_107
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->jNvsXceUCMYwHEXq(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4
	goto/32 :l_DSuIzMzngiktkKjf_108

	nop

	:l_pLFIZYyjXzGpjDIk_75
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->XDPaFMxlilqbqgXs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 252
	goto/32 :l_uHIvCOwiJGhOgZqj_76

	nop

	:l_uihLujZecitzzISd_125
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sFTIYZYMSFWWPiyI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_fkhcdYwlAtrhTrpm_126

	nop

	:l_wIjxhpDkbaIWAAWV_73
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zWOTcmtkoYTlieda(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 251
	goto/32 :l_sZmGVjrJCRCyhTei_74

	nop

	:l_KEvBPHFJYAUoGIMB_61
	if-nez v13, :gl_QFUAwTsbaJDigBoO

	goto/32 :cond_6

	:gl_QFUAwTsbaJDigBoO
    .line 265
	goto/32 :l_IQuREUQPMKukDSVe_62

	nop

	:l_yRrJPqcauRnOhvXi_4
	if-lez v0, :gl_TDOHvfTVvGgSKXVR

	goto/32 :sbJIwhigJJVHNHRp

	:gl_TDOHvfTVvGgSKXVR	goto/32 :l_WSaBfNQYSguDabss_5

	nop

	:l_lkxUqAXAAnitHlru_40
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->emitted:J

    .line 238
    .local v8, "emitted":J
	goto/32 :l_hdlvXJogBHkXoiMb_41

	nop

	:l_KMfqUdSPavdAFULm_94
    instance-of v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

	goto/32 :l_wyKSIFOoTnBupUhW_95

	nop

	:l_zzeZkDSZAMwHrSoG_86
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->naUVUURuxffTiMWI(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 275
	goto/32 :l_jYFiheQkEtLOLwym_87

	nop

	:l_FWHCuPjbjvLJTKSo_56
	invoke-static {v11, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->eodVVVljCTuzmRKg(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v11

    .line 260
    .local v11, "newWindow":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_glhdLvxfYBARXwtk_57

	nop

	:l_wBwnHAudfHczrELQ_70
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HtpbGbiDKxSXcolX_71

	nop

	:l_IQuREUQPMKukDSVe_62
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->tIWImlzRXpjJMFlD(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_hSCDfvhaWeKmIHvR_63

	nop

	:l_uHIvCOwiJGhOgZqj_76
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->BXvZNOBEMQvWkNpP(Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_arqcHKzNOIhWKWQw_77

	nop

	:l_tyaXrMZMwlzzXbXL_102
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DSYmQSNRzgmkbikh_103

	nop

	:l_ODFjKsmjPNSoyLTi_44
	if-nez v10, :gl_GtLCjNAScPOPHrSd

	goto/32 :cond_7

	:gl_GtLCjNAScPOPHrSd
    .line 239
	goto/32 :l_rWKAacpkqGomxBbu_45

	nop

	:l_VcTiODzSYtqCEPXz_114
    goto/16 :goto_0

    .line 298
    :cond_b
	goto/32 :l_NetZpccmMIIxmCqF_115

	nop

	:l_ODsWEhpcHcEMOHPK_60
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->kKOeFtySNimneYAj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;)Z

    move-result v13

	goto/32 :l_KEvBPHFJYAUoGIMB_61

	nop

	:l_sZmGVjrJCRCyhTei_74
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_pLFIZYyjXzGpjDIk_75

	nop

	:l_PMMupzILpKBkmLiQ_89
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->qgCvEysHHZWyMclr(J)Ljava/lang/String;

    move-result-object v12

	goto/32 :l_wREWRURYgtAcMkFh_90

	nop

	:l_WlWFKsEljYyRPIMG_100
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_TszlushwxtqLBQdv_101

	nop

	:l_VFDuwswcmsrsruuO_25
    const/4 v7, 0x0

    .line 226
    .local v7, "isEmpty":Z
    :goto_1
	goto/32 :l_TvXzRVYoDiXtEOIC_26

	nop

	:l_DMjEggeSEjxbmjGW_122
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->MGuhrbTTqUeHMaId(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 301
	goto/32 :l_vxFBSgxNnDevhKkn_123

	nop

	:l_PPddDFdnglMIPdTB_52
    move-object v6, v11

    .line 256
    .local v6, "endSource":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TV;>;"
    nop

    .line 258
	goto/32 :l_ZJBxuqyfCAGeXiuX_53

	nop

	:l_UspsekszYcQwwfJx_27
	if-eqz v7, :gl_nbkSfKNWgxoOCLqX

	goto/32 :cond_4

	:gl_nbkSfKNWgxoOCLqX
	goto/32 :l_IaobxgwHDIHzKgeW_28

	nop

	:l_ReuVMgrQZVfwhcRe_93
    goto/16 :goto_0

    .line 280
    :cond_8
	goto/32 :l_KMfqUdSPavdAFULm_94

	nop

	:l_LkyPzNxnEiXQzUKV_67
	invoke-static {v6, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->mOKaOrZUuaryJlAF(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 271
    .end local v6    # "endSource":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TV;>;"
    .end local v10    # "startItem":Ljava/lang/Object;, "TB;"
    .end local v11    # "newWindow":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v12    # "endSubscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept<TT;TV;>;"
    :goto_2
	goto/32 :l_iuAIyxnjpODXtldf_68

	nop

	:l_scAeBRmlNCxmrxPb_8
	if-nez v0, :gl_ubuVCCKPXgfzOOBR

	goto/32 :cond_0

	:gl_ubuVCCKPXgfzOOBR
    .line 209
	goto/32 :l_xoUTIBQOlATyisvz_9

	nop

	:l_QKmtanRjNNSvRWdd_31
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->srsDJyodEZDpMKmv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 229
	goto/32 :l_SxmkqZjZaCIWTHYs_32

	nop

	:l_KiSsSZpJclLWrjXd_39
	if-eqz v8, :gl_NmIZPsGKWRgvEPrT

	goto/32 :cond_1

	:gl_NmIZPsGKWRgvEPrT
    .line 237
	goto/32 :l_lkxUqAXAAnitHlru_40

	nop

	:l_TstOQgEzLVjZOkXE_96
    move-object v6, v5

	goto/32 :l_KWZiXFEvjjGEbhUi_97

	nop

	:l_sPLPFelRrZcUvDdJ_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->MQXZQNdcpzpsbKqY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 220
	goto/32 :l_aCIdqjNTvQTlgfmo_17

	nop

	:l_GFtOFjVImNxbYKwu_118
	if-eqz v8, :gl_TKydRZKEpNnyreyA

	goto/32 :cond_c

	:gl_TKydRZKEpNnyreyA
    .line 299
	goto/32 :l_ghkBJQRrkIqYJRYx_119

	nop

	:l_FbjJNBHqOHXfJDSZ_51
    iget-object v10, v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;->item:Ljava/lang/Object;

    .line 246
    .local v10, "startItem":Ljava/lang/Object;, "TB;"
    :try_start_0
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v11, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->yjoqKAkbBGEnDeZe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "The closingIndicator returned a null Publisher"

	invoke-static {v11, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ChqrXfKcRDlzuKYz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PPddDFdnglMIPdTB_52

	nop

	:l_OQboUzazQqxyIgND_58
    invoke-direct {v12, p0, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 262
    .local v12, "endSubscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept<TT;TV;>;"
	goto/32 :l_NTGfridLHbslzRas_59

	nop

	:l_XoPBGVeMXLlQDjlr_34
	if-eqz v7, :gl_cmOfQZuhfWArNuLK

	goto/32 :cond_b

	:gl_cmOfQZuhfWArNuLK
    .line 235
	goto/32 :l_apkpBpLSYjCUPudX_35

	nop

	:l_NetZpccmMIIxmCqF_115
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openDone:Z

	goto/32 :l_xuLamTydCVtduHpk_116

	nop

	:l_fAKvduwKBHGAUreR_83
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_UTsSKMngSDMBprLN_84

	nop

	:l_SzYgvoQEyXXYGnfm_54
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->PuSriWbaZwrIDJYc(Ljava/util/concurrent/atomic/AtomicLong;)J

    .line 259
	goto/32 :l_nvEyXzjuAdilePpV_55

	nop

	:l_OgleygdqokWjLZOJ_47
    move-wide v8, v10

	goto/32 :l_zrZLARImJqxeqJXv_48

	nop

	:l_urkZBkiUdSWqhbXs_42
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->aKUFSxPsdwPrdvMR(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_CzAZyLaOknEaWesp_43

	nop

	:l_fLMvatHSOjRLYNZh_15
	if-nez v4, :gl_IHlsiIkwXfbYmXnn

	goto/32 :cond_2

	:gl_IHlsiIkwXfbYmXnn
    .line 219
	goto/32 :l_sPLPFelRrZcUvDdJ_16

	nop

	:l_KWZiXFEvjjGEbhUi_97
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

	goto/32 :l_isevFDnDufgfkpyd_98

	nop

	:l_bhTpDClyViQxgHMB_10
    const/4 v0, 0x1

    .line 213
    .local v0, "missed":I
	goto/32 :l_CmnSTnhIkGfgGEMN_11

	nop

	:l_UTsSKMngSDMBprLN_84
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gFTOiOBoNTuUlrqQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 274
	goto/32 :l_uKqbCiDHedsauzXQ_85

	nop

	:l_fkhcdYwlAtrhTrpm_126
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 304
	goto/32 :l_FDCcVOyvrtxBylkb_127

	nop

	:l_ulDmRrUPXDpEvvMx_120
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gGEnPtNzrtOFylMX(Lorg/reactivestreams/Subscription;)V

    .line 300
	goto/32 :l_kelcJfxkPgXQEgzq_121

	nop

	:l_hSCDfvhaWeKmIHvR_63
    goto :goto_2

    .line 267
    :cond_6
	goto/32 :l_VaffoHxEweZWevXA_64

	nop

	:l_uwBJbyuwnioNGvHn_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

	goto/32 :l_fLMvatHSOjRLYNZh_15

	nop

	:l_glhdLvxfYBARXwtk_57
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

	goto/32 :l_OQboUzazQqxyIgND_58

	nop

	:l_xoUTIBQOlATyisvz_9
    return-void

    .line 212
    :cond_0
	goto/32 :l_bhTpDClyViQxgHMB_10

	nop

	:l_rWKAacpkqGomxBbu_45
    const-wide/16 v10, 0x1

	goto/32 :l_BiQdadDPmVfzrOsN_46

	nop

	:l_HtpbGbiDKxSXcolX_71
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->HtwnQyfaZkcFjtcy(Lorg/reactivestreams/Subscription;)V

    .line 250
	goto/32 :l_byHAquqtylzgjoxD_72

	nop

	:l_idssIpIWBAFzcfcG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->MifHTJVbYUvzGcOd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)I

    move-result v0

	goto/32 :l_scAeBRmlNCxmrxPb_8

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_irFHluVUmMperwsl_0

	nop

	:l_irFHluVUmMperwsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_SUskJgyyDsDVeaII_1

	nop

	:l_gzOoZoGfFZWoLzQW_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OngdTgXRxypvqVTN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 136
	goto/32 :l_TRdyMcyLTOtRCVhI_8

	nop

	:l_jhuoCOvmZMgXHebu_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->RSsFXqQqRWvlRHYy(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 134
	goto/32 :l_ovzhOYhuojecxVsf_5

	nop

	:l_HCDDrJLgALAEYWdH_9
	goto/32 :before_first_instruction

	:l_dLMucilofGQdCMjd_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 135
	goto/32 :l_gzOoZoGfFZWoLzQW_7

	nop

	:l_SUskJgyyDsDVeaII_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_xmFrfRKOvLWzKXtJ_2

	nop

	:l_TRdyMcyLTOtRCVhI_8
    return-void

	:after_last_instruction

	goto/32 :l_HCDDrJLgALAEYWdH_9

	nop

	:l_ovzhOYhuojecxVsf_5
    const/4 v0, 0x1

	goto/32 :l_dLMucilofGQdCMjd_6

	nop

	:l_XwieOZBhdDcNKpOo_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_jhuoCOvmZMgXHebu_4

	nop

	:l_xmFrfRKOvLWzKXtJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->CnMfsmkHCtcJQcaW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 133
	goto/32 :l_XwieOZBhdDcNKpOo_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hVVOXKbmOJejMqDB_0

	nop

	:l_jXswocBwzIgbLDFx_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->jIDJfBhVmsxKEEvO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 128
    :cond_0
	goto/32 :l_xdVDvQlbKIYGdXSt_11

	nop

	:l_RWxDqKkfnpGybpSf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->BlJEiNnZOnBOMtXg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 123
	goto/32 :l_dpxGUSCjsVhDZxyk_3

	nop

	:l_vkVyvDNpkMAJQshZ_12
	goto/32 :before_first_instruction

	:l_hVVOXKbmOJejMqDB_0
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_TbthaKkgxsHUOqJb_1

	nop

	:l_sJjOJghBQCzIYWiO_7
	if-nez v0, :gl_qnOaWNHqIzlTXPmt

	goto/32 :cond_0

	:gl_qnOaWNHqIzlTXPmt
    .line 125
	goto/32 :l_FRzJOftUbORBuVsi_8

	nop

	:l_FRzJOftUbORBuVsi_8
    const/4 v0, 0x1

	goto/32 :l_HHqrMifmmJeGeaIn_9

	nop

	:l_TbthaKkgxsHUOqJb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_RWxDqKkfnpGybpSf_2

	nop

	:l_HHqrMifmmJeGeaIn_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 126
	goto/32 :l_jXswocBwzIgbLDFx_10

	nop

	:l_YUKtzwdghhoECISV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BXsNzUjTSmZsSzRN_6

	nop

	:l_HHicaUZxqMnMRjtn_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->hpyqqGnRZMZeoTYL(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 124
	goto/32 :l_YUKtzwdghhoECISV_5

	nop

	:l_dpxGUSCjsVhDZxyk_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_HHicaUZxqMnMRjtn_4

	nop

	:l_xdVDvQlbKIYGdXSt_11
    return-void

	:after_last_instruction

	goto/32 :l_vkVyvDNpkMAJQshZ_12

	nop

	:l_BXsNzUjTSmZsSzRN_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sOkGxEtTTvOmXyEX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_sJjOJghBQCzIYWiO_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tHrqNmBDyzuaCfOT_0

	nop

	:l_tkyPJifZhFkLzSdE_4
    return-void

	:after_last_instruction

	goto/32 :l_AmXWTATBgpIosOvO_5

	nop

	:l_LLUbpjsLcumYarQV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->KAOftXcnFMmjiEMj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 117
	goto/32 :l_PxHttvLpDdofuJSq_3

	nop

	:l_elodVluyTHhEDSan_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_LLUbpjsLcumYarQV_2

	nop

	:l_PxHttvLpDdofuJSq_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bZMBHcMUsDWzskzj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 118
	goto/32 :l_tkyPJifZhFkLzSdE_4

	nop

	:l_tHrqNmBDyzuaCfOT_0
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

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_elodVluyTHhEDSan_1

	nop

	:l_AmXWTATBgpIosOvO_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TeqejggQPoRFZxRp_0

	nop

	:l_TeqejggQPoRFZxRp_0
	const v0, 4
	goto/32 :l_nWqocbWdYAkrfUPM_1

	nop

	:l_KRbAyutfVPrdSLoW_4
	if-lez v0, :gl_uayoskzIJYRPNVuB

	goto/32 :rokbWlclSQGRzWKO

	:gl_uayoskzIJYRPNVuB	goto/32 :l_iaTMkKMNShwBKQvd_5

	nop

	:l_TtATPJouGAvzCHAo_16
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FHKyhInchvOVZHPk_17

	nop

	:l_MBubqfiBDhIrbtdR_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lorg/reactivestreams/Publisher;

	goto/32 :l_gojviWpiROlPDyhz_14

	nop

	:l_yTxUAhTQktNDxwRy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JahbvdpSudrKbOvP_8

	nop

	:l_cBcmehcUuxTuLbMF_19
	goto/32 :before_first_instruction

	:pIIELVKXmTVUKsXi
	goto/32 :l_DHOzjKZOjIKchcnQ_20

	nop

	:l_AuBIfygdpzHoGOkc_2
	add-int v0, v0, v1
	goto/32 :l_FGjNapgjXvCIXKHH_3

	nop

	:l_nWqocbWdYAkrfUPM_1
	const v1, 1
	goto/32 :l_AuBIfygdpzHoGOkc_2

	nop

	:l_FGjNapgjXvCIXKHH_3
	rem-int v0, v0, v1
	goto/32 :l_KRbAyutfVPrdSLoW_4

	nop

	:l_DHOzjKZOjIKchcnQ_20
	goto/32 :PjdDNNjkhvGGMAlc
	:l_iaTMkKMNShwBKQvd_5
	goto/32 :pIIELVKXmTVUKsXi
	:rokbWlclSQGRzWKO
	:PjdDNNjkhvGGMAlc

	goto/32 :l_mjiZIRQsWmYeCDLM_6

	nop

	:l_JahbvdpSudrKbOvP_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->wzlwQCWdEcXcSijW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_deOaqxuGKmrwKLmo_9

	nop

	:l_HicJOQbhJjGDPWVa_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zNNyqdcpqitgyODT(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 110
	goto/32 :l_TtATPJouGAvzCHAo_16

	nop

	:l_deOaqxuGKmrwKLmo_9
	if-nez v0, :gl_RfdEIqNzTHEFyAqz

	goto/32 :cond_0

	:gl_RfdEIqNzTHEFyAqz
    .line 104
	goto/32 :l_dBgiRPnOGzlsQbax_10

	nop

	:l_IFwsitCSIHSqQzZr_18
    return-void

	:after_last_instruction

	goto/32 :l_cBcmehcUuxTuLbMF_19

	nop

	:l_mjiZIRQsWmYeCDLM_6
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_yTxUAhTQktNDxwRy_7

	nop

	:l_ougcFOSoNCIGDxyr_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zdGYLHNfNNonwEfG_12

	nop

	:l_dBgiRPnOGzlsQbax_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 106
	goto/32 :l_ougcFOSoNCIGDxyr_11

	nop

	:l_FHKyhInchvOVZHPk_17
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->YwSRgpYautcTphyT(Lorg/reactivestreams/Subscription;J)V

    .line 112
    :cond_0
	goto/32 :l_IFwsitCSIHSqQzZr_18

	nop

	:l_zdGYLHNfNNonwEfG_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->fdpVLaArSnAbNuEa(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 108
	goto/32 :l_MBubqfiBDhIrbtdR_13

	nop

	:l_gojviWpiROlPDyhz_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_HicJOQbhJjGDPWVa_15

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KRXopusVLwdAVIxi_0

	nop

	:l_EHiHqlynSzqJExkX_14
	goto/32 :AIDwJzQKBPlTqUjV
	:l_HPxHzqoMFUhbOVvV_4
	if-lez v0, :gl_euObsEOYAOvcXjbB

	goto/32 :EFZZcTOVEwYXfJeI

	:gl_euObsEOYAOvcXjbB	goto/32 :l_yCmVpGBaNTpydnRX_5

	nop

	:l_oqVqeTKOjxvEfOdq_1
	const v1, 14
	goto/32 :l_EYWBIPdLKDEtcScZ_2

	nop

	:l_EYWBIPdLKDEtcScZ_2
	add-int v0, v0, v1
	goto/32 :l_KYZnyvViGNDQEXFP_3

	nop

	:l_IbgLisDhteYjuzKk_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->lZwlaalkVeTnXzDR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 176
	goto/32 :l_IyCDTbAzFoCijcAP_12

	nop

	:l_coamIEZDyVJnEozf_13
	goto/32 :before_first_instruction

	:pqWaaScDZSdzsUKO
	goto/32 :l_EHiHqlynSzqJExkX_14

	nop

	:l_yCmVpGBaNTpydnRX_5
	goto/32 :pqWaaScDZSdzsUKO
	:EFZZcTOVEwYXfJeI
	:AIDwJzQKBPlTqUjV

	goto/32 :l_GwhhoalSlXUMfARh_6

	nop

	:l_mKTcmeRvGJKQzIpf_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pcKSfTCYwZxGbImz_10

	nop

	:l_jhrQwBEYoiEIXaGs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_sVmqCWJkScqaXZda_8

	nop

	:l_pcKSfTCYwZxGbImz_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zDvklVDmLHMkUvOS(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 175
	goto/32 :l_IbgLisDhteYjuzKk_11

	nop

	:l_sVmqCWJkScqaXZda_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

	goto/32 :l_mKTcmeRvGJKQzIpf_9

	nop

	:l_IyCDTbAzFoCijcAP_12
    return-void

	:after_last_instruction

	goto/32 :l_coamIEZDyVJnEozf_13

	nop

	:l_KYZnyvViGNDQEXFP_3
	rem-int v0, v0, v1
	goto/32 :l_HPxHzqoMFUhbOVvV_4

	nop

	:l_KRXopusVLwdAVIxi_0
	const v0, 11
	goto/32 :l_oqVqeTKOjxvEfOdq_1

	nop

	:l_GwhhoalSlXUMfARh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "startValue":Ljava/lang/Object;, "TB;"
	goto/32 :l_jhrQwBEYoiEIXaGs_7

	nop

.end method

.method openComplete()V
    .locals 1

	goto/32 :l_cZxGiZQqwPXejahO_0

	nop

	:l_fFISVxbLlHxfqPId_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->WYvOZLYCIJdEfLie(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 190
	goto/32 :l_WutwaZqPEhsrkHDV_4

	nop

	:l_RWzxTMoRkPzaRrQH_1
    const/4 v0, 0x1

	goto/32 :l_TvGCJSPQbdjzjKAT_2

	nop

	:l_cZxGiZQqwPXejahO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_RWzxTMoRkPzaRrQH_1

	nop

	:l_tFZErACjgGuhGUQM_5
	goto/32 :before_first_instruction

	:l_TvGCJSPQbdjzjKAT_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openDone:Z

    .line 189
	goto/32 :l_fFISVxbLlHxfqPId_3

	nop

	:l_WutwaZqPEhsrkHDV_4
    return-void

	:after_last_instruction

	goto/32 :l_tFZErACjgGuhGUQM_5

	nop

.end method

.method openError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MMqSqTiHxFsLvlKH_0

	nop

	:l_MwbAqbAONhkbSBoL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_CYAhFauNyTaGEPLk_4

	nop

	:l_QEsHJtgzfYNaaNZf_12
	goto/32 :before_first_instruction

	:l_eIpffQjKRHoTODIH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OcSuGFenaGtNLyTN(Lorg/reactivestreams/Subscription;)V

    .line 180
	goto/32 :l_MwbAqbAONhkbSBoL_3

	nop

	:l_ewgujpvelSlJJVhM_7
	if-nez v0, :gl_qTiCtAnFzsLoBqcy

	goto/32 :cond_0

	:gl_qTiCtAnFzsLoBqcy
    .line 182
	goto/32 :l_FOtIVAIntuySWKco_8

	nop

	:l_ZvMyjHdaEHRHicyA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_eIpffQjKRHoTODIH_2

	nop

	:l_YrwrmvxQkUzCzYke_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->HDMpPwxRtcpVEKnk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 185
    :cond_0
	goto/32 :l_ygHPIeXeuxnlJqwt_11

	nop

	:l_MMqSqTiHxFsLvlKH_0
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

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_ZvMyjHdaEHRHicyA_1

	nop

	:l_CYAhFauNyTaGEPLk_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zRAyBhzwuYboIAuC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 181
	goto/32 :l_gFOaKlmXDsOWxSqc_5

	nop

	:l_gFOaKlmXDsOWxSqc_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_oTGrMHbeyUDAXryR_6

	nop

	:l_ygHPIeXeuxnlJqwt_11
    return-void

	:after_last_instruction

	goto/32 :l_QEsHJtgzfYNaaNZf_12

	nop

	:l_oTGrMHbeyUDAXryR_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bJWAmcTqDzMZwMty(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ewgujpvelSlJJVhM_7

	nop

	:l_FOtIVAIntuySWKco_8
    const/4 v0, 0x1

	goto/32 :l_DsEMbBLRrFEeTFcC_9

	nop

	:l_DsEMbBLRrFEeTFcC_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamDone:Z

    .line 183
	goto/32 :l_YrwrmvxQkUzCzYke_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_sGfwqRhpaYPGVIeI_0

	nop

	:l_sGfwqRhpaYPGVIeI_0
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

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_rnTOKymYANsNrHYt_1

	nop

	:l_mTQluETSJnqXTJNC_2
	if-nez v0, :gl_qDLKBFZDQuPQfNwF

	goto/32 :cond_0

	:gl_qDLKBFZDQuPQfNwF
    .line 141
	goto/32 :l_uCvybkCtEfNBWZMP_3

	nop

	:l_uCvybkCtEfNBWZMP_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_oBRfDvMrYKlGtwsL_4

	nop

	:l_oYepYOCvgIFZzpwr_5
    return-void

	:after_last_instruction

	goto/32 :l_UFInxWsLDIvfvedI_6

	nop

	:l_rnTOKymYANsNrHYt_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OFXIDmmpNiPTvOnT(J)Z

    move-result v0

	goto/32 :l_mTQluETSJnqXTJNC_2

	nop

	:l_oBRfDvMrYKlGtwsL_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->HBXvACMlRBOtgBtC(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    :cond_0
	goto/32 :l_oYepYOCvgIFZzpwr_5

	nop

	:l_UFInxWsLDIvfvedI_6
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 4

	goto/32 :l_zfHtLjheJARzLXES_0

	nop

	:l_GyoaIlTrHgqFzEUy_21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstreamCanceled:Z

    .line 169
	goto/32 :l_LSyxedKTIHZPFWoV_22

	nop

	:l_MfEYMZMuLCsHXrJs_24
	goto/32 :before_first_instruction

	:QQGBKCMiREFbRVhk
	goto/32 :l_gysoiAriGjrAILEt_25

	nop

	:l_zfHtLjheJARzLXES_0
	const v0, 8
	goto/32 :l_vosvrfSMUZcJuQyd_1

	nop

	:l_UoDvAnoqTYGfWDdA_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->startSubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

	goto/32 :l_byCzRIXljpQOwSiP_15

	nop

	:l_OBLbrzcdrCYrADMS_5
	goto/32 :QQGBKCMiREFbRVhk
	:dRORfZtiADOhiPTX
	:YiNHvKwbFcCEPlVd

	goto/32 :l_ZVJXXXqQJNPkUMPh_6

	nop

	:l_vnHTCCYLLEijjihu_10
    cmp-long v0, v0, v2

	goto/32 :l_EpJzyiGIVAREKMbd_11

	nop

	:l_EmxrcBWcLZuAOoNh_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ADGrpNeHXSVIOoZz_17

	nop

	:l_RonQlBmOHJnhYlkq_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->xsOIbMHLOCtOmhqk(Lorg/reactivestreams/Subscription;)V

    .line 165
	goto/32 :l_UoDvAnoqTYGfWDdA_14

	nop

	:l_PUZTNhvioWuqLtWp_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ouKALnNOdsFSHatH_19

	nop

	:l_gysoiAriGjrAILEt_25
	goto/32 :YiNHvKwbFcCEPlVd
	:l_wBccSEWbpqiOvDXP_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RonQlBmOHJnhYlkq_13

	nop

	:l_ADGrpNeHXSVIOoZz_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->vxTFMsXJiBYMIpOH(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 167
	goto/32 :l_PUZTNhvioWuqLtWp_18

	nop

	:l_byCzRIXljpQOwSiP_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->izSmaUXzoAmdKBIw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;)V

    .line 166
	goto/32 :l_EmxrcBWcLZuAOoNh_16

	nop

	:l_EpJzyiGIVAREKMbd_11
	if-eqz v0, :gl_OkdgqpOdtqgituMw

	goto/32 :cond_0

	:gl_OkdgqpOdtqgituMw
    .line 164
	goto/32 :l_wBccSEWbpqiOvDXP_12

	nop

	:l_ZIGDWqHCzdPIEHVw_4
	if-lez v0, :gl_PuPUGsQpgJhzhFwt

	goto/32 :dRORfZtiADOhiPTX

	:gl_PuPUGsQpgJhzhFwt	goto/32 :l_OBLbrzcdrCYrADMS_5

	nop

	:l_ZVJXXXqQJNPkUMPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_eQqxOddRLbncfDmO_7

	nop

	:l_rXCPBtvuBRzgbTTH_20
    const/4 v0, 0x1

	goto/32 :l_GyoaIlTrHgqFzEUy_21

	nop

	:l_vosvrfSMUZcJuQyd_1
	const v1, 28
	goto/32 :l_UoRrJOpXfNCohQIf_2

	nop

	:l_nVepxIoWSCcKqImh_23
    return-void

	:after_last_instruction

	goto/32 :l_MfEYMZMuLCsHXrJs_24

	nop

	:l_ouKALnNOdsFSHatH_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sHFANFLKOCwlqHwt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 168
	goto/32 :l_rXCPBtvuBRzgbTTH_20

	nop

	:l_MNdXhQmBUAINeeRW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->lmgLZJjHHfGPzlQP(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_YXpEVrrGNYrEedCR_9

	nop

	:l_cduUEdqKVFRQWEJu_3
	rem-int v0, v0, v1
	goto/32 :l_ZIGDWqHCzdPIEHVw_4

	nop

	:l_LSyxedKTIHZPFWoV_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->xusFofEMCJhgxaIs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 171
    :cond_0
	goto/32 :l_nVepxIoWSCcKqImh_23

	nop

	:l_YXpEVrrGNYrEedCR_9
    const-wide/16 v2, 0x0

	goto/32 :l_vnHTCCYLLEijjihu_10

	nop

	:l_UoRrJOpXfNCohQIf_2
	add-int v0, v0, v1
	goto/32 :l_cduUEdqKVFRQWEJu_3

	nop

	:l_eQqxOddRLbncfDmO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MNdXhQmBUAINeeRW_8

	nop

.end method

.method terminateDownstream(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ogsgHLtjsfgtobZr_0

	nop

	:l_NryOfNcMZZlYKVPU_6
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
            "*>;)V"
        }
    .end annotation

    .line 316
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_RRaOCmWMuhAMSpVL_7

	nop

	:l_iPdBxbFuWjOpIZnn_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->HvBPoPoufcDjUbNd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VoSyXcbWEgHZjAko_15

	nop

	:l_bLSgBtYlyMSkVgDA_5
	goto/32 :IiGFVPflRqpOvwWU
	:xjdyYSQlXVfuzAvW
	:QgYCXJaJqCwQnFjj

	goto/32 :l_NryOfNcMZZlYKVPU_6

	nop

	:l_uhXTkXliNZxnnFUI_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->GsDnxfwFbtihHvVd(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 320
    .end local v2    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_CVkXTSMLgwyNCSDV_17

	nop

	:l_LIpkTzQbFfObsuXm_28
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->RGYXMRnrjJLrmQlF(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 325
    .end local v2    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ATlPvAkCkGzsPxQP_29

	nop

	:l_DcIeXEBZPrflrtNV_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->QbHVyNoVkXnKvodP(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_OdtYSONYWJkgQcXz_12

	nop

	:l_WSiZrsELKikBtMTJ_1
	const v1, 25
	goto/32 :l_bJijmrwPmidQyuIq_2

	nop

	:l_vxYxDikMgcvcmujK_33
	goto/32 :QgYCXJaJqCwQnFjj
	:l_jquSaZyIKzcmXRUB_31
    return-void

	:after_last_instruction

	goto/32 :l_nqlZJCgwOeLUXAYb_32

	nop

	:l_PEHheXJFLmpxtxDz_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->kXZxtienZNuqcEie(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
	goto/32 :l_sBGsspFpILWziTvh_24

	nop

	:l_ASqzaCGKrTFhRJgE_25
	if-nez v2, :gl_EfxfTWmFfTlDzEyy

	goto/32 :cond_2

	:gl_EfxfTWmFfTlDzEyy
	goto/32 :l_iCkctBTsQoktvwSH_26

	nop

	:l_nqlZJCgwOeLUXAYb_32
	goto/32 :before_first_instruction

	:IiGFVPflRqpOvwWU
	goto/32 :l_vxYxDikMgcvcmujK_33

	nop

	:l_PoNBivJIVhdyPMha_20
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_ZAogZDrUoNvpmdnx_21

	nop

	:l_ZAogZDrUoNvpmdnx_21
	if-ne v0, v1, :gl_pIcRTmhiYLwShXNm

	goto/32 :cond_3

	:gl_pIcRTmhiYLwShXNm
    .line 323
	goto/32 :l_VgPcVNrQkBLRBFFe_22

	nop

	:l_OdtYSONYWJkgQcXz_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ORosOAdYbiVtlXft(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_qRIxLGKEWZPipzyp_13

	nop

	:l_HNClcdkaZREqlBPI_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ueyfaeDxYIKxKCcX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 317
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QmzAkGTRmZqiPqtA_9

	nop

	:l_qRIxLGKEWZPipzyp_13
	if-nez v2, :gl_NYEMvHuhRxnzPIeJ

	goto/32 :cond_0

	:gl_NYEMvHuhRxnzPIeJ
	goto/32 :l_iPdBxbFuWjOpIZnn_14

	nop

	:l_ATlPvAkCkGzsPxQP_29
    goto :goto_1

    .line 326
    :cond_2
	goto/32 :l_oIOAAftqRirFGxGt_30

	nop

	:l_oIOAAftqRirFGxGt_30
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->uCHLVXgJyqOMZWPE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 328
    :cond_3
    :goto_2
	goto/32 :l_jquSaZyIKzcmXRUB_31

	nop

	:l_VgPcVNrQkBLRBFFe_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

	goto/32 :l_PEHheXJFLmpxtxDz_23

	nop

	:l_CVkXTSMLgwyNCSDV_17
    goto :goto_0

    .line 321
    :cond_0
	goto/32 :l_cuAAKrvIBryYZZps_18

	nop

	:l_VoSyXcbWEgHZjAko_15
    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 319
    .local v2, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_uhXTkXliNZxnnFUI_16

	nop

	:l_bJijmrwPmidQyuIq_2
	add-int v0, v0, v1
	goto/32 :l_GrcTSPBlscUDMcbX_3

	nop

	:l_GrcTSPBlscUDMcbX_3
	rem-int v0, v0, v1
	goto/32 :l_oKUvQagYafzZXZkC_4

	nop

	:l_iehgrhvecMCoigad_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/List;

	goto/32 :l_DcIeXEBZPrflrtNV_11

	nop

	:l_cuAAKrvIBryYZZps_18
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->lbCkvZtZKgnLQLvv(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_aIENfBkbBZoPXtLY_19

	nop

	:l_iCkctBTsQoktvwSH_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->xKhcoiJpFJIFIaoI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FJqGrDOFIvMEhhIr_27

	nop

	:l_aIENfBkbBZoPXtLY_19
    goto :goto_2

    .line 322
    :cond_1
	goto/32 :l_PoNBivJIVhdyPMha_20

	nop

	:l_sBGsspFpILWziTvh_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->QoiNlRHAdNYQHhUx(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_ASqzaCGKrTFhRJgE_25

	nop

	:l_QmzAkGTRmZqiPqtA_9
	if-eqz v0, :gl_mJeLhSdrAVsIVFJE

	goto/32 :cond_1

	:gl_mJeLhSdrAVsIVFJE
    .line 318
	goto/32 :l_iehgrhvecMCoigad_10

	nop

	:l_oKUvQagYafzZXZkC_4
	if-lez v0, :gl_haMepHBGSraSRQTM

	goto/32 :xjdyYSQlXVfuzAvW

	:gl_haMepHBGSraSRQTM	goto/32 :l_bLSgBtYlyMSkVgDA_5

	nop

	:l_ogsgHLtjsfgtobZr_0
	const v0, 29
	goto/32 :l_WSiZrsELKikBtMTJ_1

	nop

	:l_RRaOCmWMuhAMSpVL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_HNClcdkaZREqlBPI_8

	nop

	:l_FJqGrDOFIvMEhhIr_27
    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 324
    .restart local v2    # "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_LIpkTzQbFfObsuXm_28

	nop

.end method
