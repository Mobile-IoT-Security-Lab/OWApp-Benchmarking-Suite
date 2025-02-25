.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static BsbVrlNTOrAhRliM(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_wxWzoHdHXWYIsPtu_0

	nop

	:l_wxWzoHdHXWYIsPtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMiqqnCjZFYujsyR_1

	nop

	:l_aMdcpPMoalynhTvY_2
    return-void

	:after_last_instruction

	goto/32 :l_vzJfHJswPpujkUvx_3

	nop

	:l_vzJfHJswPpujkUvx_3
	goto/32 :before_first_instruction

	:l_HMiqqnCjZFYujsyR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->accept(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_aMdcpPMoalynhTvY_2

	nop

.end method

.method public static epvTwAYxUuASEJew(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_okTshwMPjdRLuxKv_0

	nop

	:l_okTshwMPjdRLuxKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYSWWFpgFFfLgfjy_1

	nop

	:l_FLLUyvvBGMgQbNCM_2
    return-void

	:after_last_instruction

	goto/32 :l_MMLOJwFziDIspsNB_3

	nop

	:l_MMLOJwFziDIspsNB_3
	goto/32 :before_first_instruction

	:l_wYSWWFpgFFfLgfjy_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FLLUyvvBGMgQbNCM_2

	nop

.end method

.method public static DwuLOvNFStIlhjjc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_quLUkgUJpNiBXbMz_0

	nop

	:l_zXEJhRZgDCzgtSLb_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UdmKUdLKnTbTHZeS_2

	nop

	:l_quLUkgUJpNiBXbMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXEJhRZgDCzgtSLb_1

	nop

	:l_UdmKUdLKnTbTHZeS_2
    return v0

	:after_last_instruction

	goto/32 :l_dgOrtlXpjTrSgDbv_3

	nop

	:l_dgOrtlXpjTrSgDbv_3
	goto/32 :before_first_instruction

.end method

.method public static nPvmEpFXjNELYkAA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aARHpohNZcFlOcZN_0

	nop

	:l_huGwwGCpLxvGJowH_3
	goto/32 :before_first_instruction

	:l_cyVAnPNHRtFsyIWk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YKXxqTAHOdlxPrMZ_2

	nop

	:l_YKXxqTAHOdlxPrMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_huGwwGCpLxvGJowH_3

	nop

	:l_aARHpohNZcFlOcZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyVAnPNHRtFsyIWk_1

	nop

.end method

.method public static VJQravuupkeWMSkq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WXAXvrVxvtcKwLCL_0

	nop

	:l_WXAXvrVxvtcKwLCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXgGhZmIjKfJTyIj_1

	nop

	:l_nhSYoELPUPtFZQzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVyfFMPgjNrKDOPz_3

	nop

	:l_CVyfFMPgjNrKDOPz_3
	goto/32 :before_first_instruction

	:l_IXgGhZmIjKfJTyIj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhSYoELPUPtFZQzj_2

	nop

.end method

.method public static vWjRAhdKNoWHFimV(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JPUweFIyhJpqjhEC_0

	nop

	:l_XNxfUufWNlaXCOMQ_3
	goto/32 :before_first_instruction

	:l_ljmDuJauixjYubRA_2
    return v0

	:after_last_instruction

	goto/32 :l_XNxfUufWNlaXCOMQ_3

	nop

	:l_JPUweFIyhJpqjhEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AICvEHJSNjXEHrrK_1

	nop

	:l_AICvEHJSNjXEHrrK_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ljmDuJauixjYubRA_2

	nop

.end method

.method public static XLarekeevepCmfiN(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_hplBbeOZZNrBHMIw_0

	nop

	:l_iovSOrcJaYoOLQcP_3
	goto/32 :before_first_instruction

	:l_egAGYUkudEyikhsQ_2
    return v0

	:after_last_instruction

	goto/32 :l_iovSOrcJaYoOLQcP_3

	nop

	:l_hplBbeOZZNrBHMIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQbiYusXrIacIVlZ_1

	nop

	:l_QQbiYusXrIacIVlZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_egAGYUkudEyikhsQ_2

	nop

.end method

.method public static ZnYIkadDeSDLBXmd(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_KDyiKSfOiUaeaYjB_0

	nop

	:l_iVLZpEFipjrRsFex_2
    return-void

	:after_last_instruction

	goto/32 :l_zzeIIBaGouKEOlJz_3

	nop

	:l_KDyiKSfOiUaeaYjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjxnvJGZOphvXRjV_1

	nop

	:l_zzeIIBaGouKEOlJz_3
	goto/32 :before_first_instruction

	:l_xjxnvJGZOphvXRjV_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_iVLZpEFipjrRsFex_2

	nop

.end method

.method public static KfsTaAEZksjREPyO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CdoQhNrKcvJukUeR_0

	nop

	:l_qGDUKVgvMBxjpuSD_2
    return v0

	:after_last_instruction

	goto/32 :l_FRIXISxisVWBMAGG_3

	nop

	:l_FRIXISxisVWBMAGG_3
	goto/32 :before_first_instruction

	:l_CdoQhNrKcvJukUeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTgRUtIVrKbeHMYt_1

	nop

	:l_RTgRUtIVrKbeHMYt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qGDUKVgvMBxjpuSD_2

	nop

.end method

.method public static UaVVRwjsLQcEYGGh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jdvVaQnbwPraCSxN_0

	nop

	:l_syFuPZKOmdPxtcbj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gMYCXTtnFsuxyrMy_2

	nop

	:l_jdvVaQnbwPraCSxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syFuPZKOmdPxtcbj_1

	nop

	:l_qAUCMMQFoPzvaVFI_3
	goto/32 :before_first_instruction

	:l_gMYCXTtnFsuxyrMy_2
    return-void

	:after_last_instruction

	goto/32 :l_qAUCMMQFoPzvaVFI_3

	nop

.end method

.method public static sXrduKJWPzaPPPez(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KGWKkVBmyzdprdQN_0

	nop

	:l_oNIwHVXQxGJBJyBE_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HqDAbCxKYkQSkuBx_2

	nop

	:l_OiZTAYppJolgvkxb_3
	goto/32 :before_first_instruction

	:l_KGWKkVBmyzdprdQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNIwHVXQxGJBJyBE_1

	nop

	:l_HqDAbCxKYkQSkuBx_2
    return v0

	:after_last_instruction

	goto/32 :l_OiZTAYppJolgvkxb_3

	nop

.end method

.method public static kAGMIaPCDYkQisaG(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UfMMsSxpMADJsEOG_0

	nop

	:l_UfMMsSxpMADJsEOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXejwNxUriuIZkuS_1

	nop

	:l_ZNbaGOuencInMPIa_3
	goto/32 :before_first_instruction

	:l_nwECQlQfdjSTUgeY_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNbaGOuencInMPIa_3

	nop

	:l_gXejwNxUriuIZkuS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nwECQlQfdjSTUgeY_2

	nop

.end method

.method public static IKAJGCsPVUbDRtdU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qBbHSWOvFVhUAjcG_0

	nop

	:l_DftIdlpBQgggBtmw_3
	goto/32 :before_first_instruction

	:l_uNoDrFfvPBucmGUQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TACzmdJKZthSTgTc_2

	nop

	:l_qBbHSWOvFVhUAjcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNoDrFfvPBucmGUQ_1

	nop

	:l_TACzmdJKZthSTgTc_2
    return v0

	:after_last_instruction

	goto/32 :l_DftIdlpBQgggBtmw_3

	nop

.end method

.method public static ZXAXGyICdIBkLyKG(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HhXGkLqobOkMcEqA_0

	nop

	:l_AkSmmrGOKpVNAaTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNGplcqllcKdaYfX_3

	nop

	:l_UNGplcqllcKdaYfX_3
	goto/32 :before_first_instruction

	:l_zchPIBswHLvJgomm_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkSmmrGOKpVNAaTI_2

	nop

	:l_HhXGkLqobOkMcEqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zchPIBswHLvJgomm_1

	nop

.end method

.method public static WJnyraBmXKWfNXDV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jPJaoXHoiNfzAOEs_0

	nop

	:l_ACiEdREHUFgzSuMt_3
	goto/32 :before_first_instruction

	:l_jPJaoXHoiNfzAOEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPqGKBwhCjqGkJZO_1

	nop

	:l_lYSPrtfhlNdRnetP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACiEdREHUFgzSuMt_3

	nop

	:l_xPqGKBwhCjqGkJZO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYSPrtfhlNdRnetP_2

	nop

.end method

.method public static VPURZrWuwWBRLpVb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pDjcvvIAGQSgDSrg_0

	nop

	:l_HBsYRCSFAEuhvTLe_3
	goto/32 :before_first_instruction

	:l_vhqNyuJWLoMyrKWG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wdBzJaGBjksrnfpo_2

	nop

	:l_pDjcvvIAGQSgDSrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhqNyuJWLoMyrKWG_1

	nop

	:l_wdBzJaGBjksrnfpo_2
    return-void

	:after_last_instruction

	goto/32 :l_HBsYRCSFAEuhvTLe_3

	nop

.end method

.method public static gtXVISxeLtOcHpbK(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_bEAeFbVuCVesRDiN_0

	nop

	:l_bGCfzgsLPuDMaDtr_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_EIOsBkdyYBbUpoyb_2

	nop

	:l_bEAeFbVuCVesRDiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGCfzgsLPuDMaDtr_1

	nop

	:l_KeNKzkzovbHjLnak_3
	goto/32 :before_first_instruction

	:l_EIOsBkdyYBbUpoyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeNKzkzovbHjLnak_3

	nop

.end method

.method public static FZVdXJPYGYVrKUFY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fRFwKlZHmZGUPnBR_0

	nop

	:l_UCiyVOpeMvZnnqTO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aqSMZHsggwDxbfHc_2

	nop

	:l_aqSMZHsggwDxbfHc_2
    return v0

	:after_last_instruction

	goto/32 :l_ssBaprEVeqoQaMuA_3

	nop

	:l_ssBaprEVeqoQaMuA_3
	goto/32 :before_first_instruction

	:l_fRFwKlZHmZGUPnBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCiyVOpeMvZnnqTO_1

	nop

.end method

.method public static lfPpJquWprWHxCvQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fhaPkqDSRCNqXhtX_0

	nop

	:l_YhOiNzUxrPIieZbX_2
    return-void

	:after_last_instruction

	goto/32 :l_CPrdAFQiwChrJmtd_3

	nop

	:l_yrFTFMerYuXqbMFH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YhOiNzUxrPIieZbX_2

	nop

	:l_fhaPkqDSRCNqXhtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrFTFMerYuXqbMFH_1

	nop

	:l_CPrdAFQiwChrJmtd_3
	goto/32 :before_first_instruction

.end method

.method public static MCIwdEJXmuiuHNyC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZoMvDuBmxjiTJsFV_0

	nop

	:l_ZoMvDuBmxjiTJsFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxRXAsoLaMSczHBl_1

	nop

	:l_ecVkCUZRsfsPJdwD_3
	goto/32 :before_first_instruction

	:l_czUKupUIDcoShwFc_2
    return-void

	:after_last_instruction

	goto/32 :l_ecVkCUZRsfsPJdwD_3

	nop

	:l_OxRXAsoLaMSczHBl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_czUKupUIDcoShwFc_2

	nop

.end method

.method public static kOyJljoiEEzhtMZT(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_YWlnDumMqRkrSLgL_0

	nop

	:l_EDmOhEFbOLdcQfzm_3
	goto/32 :before_first_instruction

	:l_WOeexCzTLGfJSGcT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dispose()V

	goto/32 :l_GqeSWWnyHcqPPaOg_2

	nop

	:l_YWlnDumMqRkrSLgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOeexCzTLGfJSGcT_1

	nop

	:l_GqeSWWnyHcqPPaOg_2
    return-void

	:after_last_instruction

	goto/32 :l_EDmOhEFbOLdcQfzm_3

	nop

.end method

.method public static GGaAnFooLlyCYOhC(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bpitWIUuFFGMcTcP_0

	nop

	:l_bpitWIUuFFGMcTcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amoFjXxWiuFYaviK_1

	nop

	:l_amoFjXxWiuFYaviK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_ecsouDFOqGXywpBw_2

	nop

	:l_ZlnTJTaXIDiqDNly_3
	goto/32 :before_first_instruction

	:l_ecsouDFOqGXywpBw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlnTJTaXIDiqDNly_3

	nop

.end method

.method public static AhUYMpLbqPtaNvEh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxpybvUrGBMMFYiV_0

	nop

	:l_qlUDTQLPSCyPDEoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okCFcvTYRukmxcFs_3

	nop

	:l_JxpybvUrGBMMFYiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZprSaYTUvaZKcBs_1

	nop

	:l_okCFcvTYRukmxcFs_3
	goto/32 :before_first_instruction

	:l_LZprSaYTUvaZKcBs_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlUDTQLPSCyPDEoi_2

	nop

.end method

.method public static oJvoXbLuYMDEOQom(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPyEmnughcRwYHSr_0

	nop

	:l_rPyEmnughcRwYHSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZknVtSUDboYSzIg_1

	nop

	:l_TZknVtSUDboYSzIg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqdVOuqykmbHzkxi_2

	nop

	:l_HKRpGacfWaJwYhoA_3
	goto/32 :before_first_instruction

	:l_aqdVOuqykmbHzkxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HKRpGacfWaJwYhoA_3

	nop

.end method

.method public static dNXwTIeQWlBUAlPG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hPFnesbZGRJVgRHm_0

	nop

	:l_mXsXYCGRqXzweMXQ_2
    return v0

	:after_last_instruction

	goto/32 :l_MSKUHVbaCYXzSIst_3

	nop

	:l_wWXgQYTHcZWIIxiJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mXsXYCGRqXzweMXQ_2

	nop

	:l_hPFnesbZGRJVgRHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWXgQYTHcZWIIxiJ_1

	nop

	:l_MSKUHVbaCYXzSIst_3
	goto/32 :before_first_instruction

.end method

.method public static HbVFRTDqQMmzpJAx(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xdsXLhejFCBRjKIu_0

	nop

	:l_xdsXLhejFCBRjKIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoqGJuIxRoVDYTTG_1

	nop

	:l_aoqGJuIxRoVDYTTG_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_pPeIgeMznkXVMvag_2

	nop

	:l_MIXVindMSabfzFsZ_3
	goto/32 :before_first_instruction

	:l_pPeIgeMznkXVMvag_2
    return-void

	:after_last_instruction

	goto/32 :l_MIXVindMSabfzFsZ_3

	nop

.end method

.method public static IqXzvCqqQcWBzhCP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eUclKlwkqGyVQNyG_0

	nop

	:l_CwWruUbhXCvRfkPK_3
	goto/32 :before_first_instruction

	:l_pGJaesyTjQJxyKUW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NdUnHgqJnjzwSKUF_2

	nop

	:l_NdUnHgqJnjzwSKUF_2
    return-void

	:after_last_instruction

	goto/32 :l_CwWruUbhXCvRfkPK_3

	nop

	:l_eUclKlwkqGyVQNyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGJaesyTjQJxyKUW_1

	nop

.end method

.method public static ZtQGoESvxclVeYnS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FGMaPZQphaaZJBAR_0

	nop

	:l_TTuYOJxwWHCkIVbH_2
    return-void

	:after_last_instruction

	goto/32 :l_QDQtULcYmGvfKBVo_3

	nop

	:l_QDQtULcYmGvfKBVo_3
	goto/32 :before_first_instruction

	:l_KlrcNaygnrsoNOhX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TTuYOJxwWHCkIVbH_2

	nop

	:l_FGMaPZQphaaZJBAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlrcNaygnrsoNOhX_1

	nop

.end method

.method public static LsUWfYJbvlzjGKEu(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_kBVrhbFPZIsCjyvl_0

	nop

	:l_BNYBYxixFAGmYmap_3
	goto/32 :before_first_instruction

	:l_UVbJHPlbXdwyqWIu_2
    return-void

	:after_last_instruction

	goto/32 :l_BNYBYxixFAGmYmap_3

	nop

	:l_FFVoZPiJjvDrYfCV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dispose()V

	goto/32 :l_UVbJHPlbXdwyqWIu_2

	nop

	:l_kBVrhbFPZIsCjyvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFVoZPiJjvDrYfCV_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

	goto/32 :l_ibiyYvdwNqujmLHK_0

	nop

	:l_SNQyVbhzLchypMVE_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
	goto/32 :l_YqSgxaXQnmTUAQHc_7

	nop

	:l_uioNNMuqjZAALQrc_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_vuRJJvhMICwIRTrm_3

	nop

	:l_YqSgxaXQnmTUAQHc_7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 99
	goto/32 :l_dWRrVriqGwiLRgXT_8

	nop

	:l_adspLcwqIJcSuKOW_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SNQyVbhzLchypMVE_6

	nop

	:l_BNaTTIUNjjBNOpaq_11
    return-void

	:after_last_instruction

	goto/32 :l_ZAkXVsyjprmtvOsO_12

	nop

	:l_xWDKDIHznsNlJaXH_9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 101
	goto/32 :l_PEpdqSEoTzOlMZmn_10

	nop

	:l_vuRJJvhMICwIRTrm_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 92
	goto/32 :l_qnjVhYWKweMlRlVU_4

	nop

	:l_UHMwcNniyfFGbYEt_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_uioNNMuqjZAALQrc_2

	nop

	:l_qnjVhYWKweMlRlVU_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_adspLcwqIJcSuKOW_5

	nop

	:l_ibiyYvdwNqujmLHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_UHMwcNniyfFGbYEt_1

	nop

	:l_dWRrVriqGwiLRgXT_8
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

    .line 100
	goto/32 :l_xWDKDIHznsNlJaXH_9

	nop

	:l_ZAkXVsyjprmtvOsO_12
	goto/32 :before_first_instruction

	:l_PEpdqSEoTzOlMZmn_10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 102
	goto/32 :l_BNaTTIUNjjBNOpaq_11

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qyZRyteoQYKvWEjS_0

	nop

	:l_azodmneslBsWwOkN_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_GOEZHKQabNULsXYF_2

	nop

	:l_ONJoAlcLbyKaFmAE_4
	goto/32 :before_first_instruction

	:l_qyZRyteoQYKvWEjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_azodmneslBsWwOkN_1

	nop

	:l_DALdQuxaxozFgwLV_3
    return-void

	:after_last_instruction

	goto/32 :l_ONJoAlcLbyKaFmAE_4

	nop

	:l_GOEZHKQabNULsXYF_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->BsbVrlNTOrAhRliM(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_DALdQuxaxozFgwLV_3

	nop

.end method

.method public accept(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 1

	goto/32 :l_GKVMErpGcVOcAgpp_0

	nop

	:l_fJwORzNstFQLWikB_4
	goto/32 :before_first_instruction

	:l_GKVMErpGcVOcAgpp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 213
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_ZYuWSpRZkUciNQKw_1

	nop

	:l_kXAqKhIoQfVWcNMD_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->epvTwAYxUuASEJew(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 214
	goto/32 :l_EiiKNEGGYechapcG_3

	nop

	:l_EiiKNEGGYechapcG_3
    return-void

	:after_last_instruction

	goto/32 :l_fJwORzNstFQLWikB_4

	nop

	:l_ZYuWSpRZkUciNQKw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kXAqKhIoQfVWcNMD_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_tTuhqkvGeqvkXxUE_0

	nop

	:l_xDgdQEMxXWcAxIwj_5
    return-void

	:after_last_instruction

	goto/32 :l_baDtHnKvuTreNTOC_6

	nop

	:l_FrSvLeupTwnejaub_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->nPvmEpFXjNELYkAA(Lio/reactivex/disposables/Disposable;)V

    .line 174
	goto/32 :l_xDgdQEMxXWcAxIwj_5

	nop

	:l_tTuhqkvGeqvkXxUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_LobLBkCuqzmOHfhn_1

	nop

	:l_LobLBkCuqzmOHfhn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GGlRuJpMpjpHZkgp_2

	nop

	:l_GGlRuJpMpjpHZkgp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->DwuLOvNFStIlhjjc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
	goto/32 :l_dwzOQohprmYOador_3

	nop

	:l_dwzOQohprmYOador_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FrSvLeupTwnejaub_4

	nop

	:l_baDtHnKvuTreNTOC_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_VSBGQRpioJnrhdFs_0

	nop

	:l_EqrHiaKAQAeQBnyu_11
    const/4 v0, 0x1

	goto/32 :l_YJTHGpAjVpyiEzZM_12

	nop

	:l_DNxKKmpAcdlyWVFt_10
	if-eq v0, v1, :gl_YvumfWaXfDsOcYef

	goto/32 :cond_0

	:gl_YvumfWaXfDsOcYef
	goto/32 :l_EqrHiaKAQAeQBnyu_11

	nop

	:l_YJTHGpAjVpyiEzZM_12
    goto :goto_0

    :cond_0
	goto/32 :l_qRvVjvaRCdGHIyNg_13

	nop

	:l_QohuZedkkukSXMpO_5
	goto/32 :pMLqDaqIhpIUvZoy
	:EwvGNomhTxMMwuPv
	:dWnyZCbgJfnRkLhG

	goto/32 :l_DYmTrslxOIMjPKTy_6

	nop

	:l_ZSYYjrHxSbWMEkFI_15
	goto/32 :before_first_instruction

	:pMLqDaqIhpIUvZoy
	goto/32 :l_QjKqeXCkJRoJadIy_16

	nop

	:l_LwjOCNCDhAOjRTvG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->VJQravuupkeWMSkq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtlHpSsPnhyVBxNV_9

	nop

	:l_dlIRbSgGDNFciKds_4
	if-lez v0, :gl_OdaORNQbdobkvcVe

	goto/32 :EwvGNomhTxMMwuPv

	:gl_OdaORNQbdobkvcVe	goto/32 :l_QohuZedkkukSXMpO_5

	nop

	:l_bWchnIDbNzRgxEzi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LwjOCNCDhAOjRTvG_8

	nop

	:l_VSBGQRpioJnrhdFs_0
	const v0, 16
	goto/32 :l_snxfBKDcaNeHYCsU_1

	nop

	:l_QjKqeXCkJRoJadIy_16
	goto/32 :dWnyZCbgJfnRkLhG
	:l_DGzwjUFMSBZSgOWN_14
    return v0

	:after_last_instruction

	goto/32 :l_ZSYYjrHxSbWMEkFI_15

	nop

	:l_WcFTcTcbMFAWWIvV_3
	rem-int v0, v0, v1
	goto/32 :l_dlIRbSgGDNFciKds_4

	nop

	:l_qRvVjvaRCdGHIyNg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DGzwjUFMSBZSgOWN_14

	nop

	:l_snxfBKDcaNeHYCsU_1
	const v1, 13
	goto/32 :l_haWYTOwVkDvKQrNE_2

	nop

	:l_haWYTOwVkDvKQrNE_2
	add-int v0, v0, v1
	goto/32 :l_WcFTcTcbMFAWWIvV_3

	nop

	:l_wtlHpSsPnhyVBxNV_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_DNxKKmpAcdlyWVFt_10

	nop

	:l_DYmTrslxOIMjPKTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_bWchnIDbNzRgxEzi_7

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_nSGSuGuAjaseFHfg_0

	nop

	:l_RFQonkMadaDoHZdh_1
	const v1, 9
	goto/32 :l_AVNDxVkcBjUZlMcK_2

	nop

	:l_hPZSNFRysbCqKQlb_12
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->done:Z

    .line 163
	goto/32 :l_RfuoTvuLJmYfIRPV_13

	nop

	:l_IayeVnjqDojNiXKm_3
	rem-int v0, v0, v1
	goto/32 :l_heKIpnWQVxzKUage_4

	nop

	:l_xgMeHVcqMufqVloB_24
	goto/32 :ItJTrydVBKCGdXnC
	:l_CGERyeoyJePyReKJ_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->KfsTaAEZksjREPyO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
	goto/32 :l_yCOwnKbaDJtInLVi_21

	nop

	:l_KdiNyHAvjsxUmiCK_7
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 158
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
	goto/32 :l_AwtZHanCxLEtXcWm_8

	nop

	:l_RfuoTvuLJmYfIRPV_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->XLarekeevepCmfiN(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)Z

    move-result v2

	goto/32 :l_suUZvWzxycAEswUY_14

	nop

	:l_pmoCfdGyPMAzPOFc_23
	goto/32 :before_first_instruction

	:bWCdsqtpFCQhwxjW
	goto/32 :l_xgMeHVcqMufqVloB_24

	nop

	:l_zsCnyhxLIkvNVnMG_17
    const/4 v4, 0x0

	goto/32 :l_ANUxOOIaCDJLHGCG_18

	nop

	:l_iWrejMjHVWoBKxTi_16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zsCnyhxLIkvNVnMG_17

	nop

	:l_AwtZHanCxLEtXcWm_8
	if-nez v0, :gl_qmBdhAUuPRxXlotu

	goto/32 :cond_0

	:gl_qmBdhAUuPRxXlotu
    .line 161
	goto/32 :l_FCYliLtztomURwMX_9

	nop

	:l_IXwSOxcXwpUzULgy_10
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->vWjRAhdKNoWHFimV(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 162
	goto/32 :l_dZfHpeIrJFHNzKiS_11

	nop

	:l_GUwwBubASwYYLVED_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_KdiNyHAvjsxUmiCK_7

	nop

	:l_suUZvWzxycAEswUY_14
	if-nez v2, :gl_XNiVreimqojWgKBP

	goto/32 :cond_0

	:gl_XNiVreimqojWgKBP
    .line 164
	goto/32 :l_PmwMJFalvsawlRCf_15

	nop

	:l_nSGSuGuAjaseFHfg_0
	const v0, 10
	goto/32 :l_RFQonkMadaDoHZdh_1

	nop

	:l_ANUxOOIaCDJLHGCG_18
	invoke-static {v2, v3, v4, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->ZnYIkadDeSDLBXmd(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 167
    :cond_0
	goto/32 :l_rRFaezjkSWmKiXMo_19

	nop

	:l_heKIpnWQVxzKUage_4
	if-lez v0, :gl_ZzMYXhdpTHMaumiE

	goto/32 :SwfAlbKKuEkSmYRP

	:gl_ZzMYXhdpTHMaumiE	goto/32 :l_kugVTQkknalYBMtP_5

	nop

	:l_FCYliLtztomURwMX_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_IXwSOxcXwpUzULgy_10

	nop

	:l_xqmPrRvvPiSjfRog_22
    throw v0

	:after_last_instruction

	goto/32 :l_pmoCfdGyPMAzPOFc_23

	nop

	:l_dZfHpeIrJFHNzKiS_11
    const/4 v2, 0x1

	goto/32 :l_hPZSNFRysbCqKQlb_12

	nop

	:l_rRFaezjkSWmKiXMo_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CGERyeoyJePyReKJ_20

	nop

	:l_kugVTQkknalYBMtP_5
	goto/32 :bWCdsqtpFCQhwxjW
	:SwfAlbKKuEkSmYRP
	:ItJTrydVBKCGdXnC

	goto/32 :l_GUwwBubASwYYLVED_6

	nop

	:l_PmwMJFalvsawlRCf_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_iWrejMjHVWoBKxTi_16

	nop

	:l_AVNDxVkcBjUZlMcK_2
	add-int v0, v0, v1
	goto/32 :l_IayeVnjqDojNiXKm_3

	nop

	:l_yCOwnKbaDJtInLVi_21
    return-void

    .line 159
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xqmPrRvvPiSjfRog_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JJzNWzfWGyrwugbu_0

	nop

	:l_SwOHMdbIceqKSroS_7
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_OjAzMQAatlyfXwvo_8

	nop

	:l_EzkDfKAjViCpzHZD_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VWJJgrJnnZwwfPWz_6

	nop

	:l_TVzLNdunWpbTRWzC_9
	goto/32 :before_first_instruction

	:l_JJzNWzfWGyrwugbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_CPXWnqdVjonPLTAp_1

	nop

	:l_iwaxlypBhheVUIkV_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->UaVVRwjsLQcEYGGh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_EzkDfKAjViCpzHZD_5

	nop

	:l_VWJJgrJnnZwwfPWz_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->sXrduKJWPzaPPPez(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
	goto/32 :l_SwOHMdbIceqKSroS_7

	nop

	:l_OjAzMQAatlyfXwvo_8
    throw v0

	:after_last_instruction

	goto/32 :l_TVzLNdunWpbTRWzC_9

	nop

	:l_decsLkBXvlGUyoOq_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
	goto/32 :l_QeyUskkjWEsoyLnS_3

	nop

	:l_CPXWnqdVjonPLTAp_1
    monitor-enter p0

    .line 147
	goto/32 :l_decsLkBXvlGUyoOq_2

	nop

	:l_QeyUskkjWEsoyLnS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iwaxlypBhheVUIkV_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MVTHYQaSsoOwphLt_0

	nop

	:l_bGsuoVStjRQwvOaG_1
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 137
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->kAGMIaPCDYkQisaG(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 141
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KveMeptARHPnNyKP_2

	nop

	:l_oQBhxkcyXHmoCjxX_3
	goto/32 :before_first_instruction

	:l_MVTHYQaSsoOwphLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bGsuoVStjRQwvOaG_1

	nop

	:l_KveMeptARHPnNyKP_2
    throw v0

	:after_last_instruction

	goto/32 :l_oQBhxkcyXHmoCjxX_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 9

	goto/32 :l_ARqEEpGktyKGcuZK_0

	nop

	:l_kPfCjbDdegcPcRYX_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->IKAJGCsPVUbDRtdU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lhyiByDGiMrxarsc_9

	nop

	:l_mCLkifIqmDLyIeeI_28
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->MCIwdEJXmuiuHNyC(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_HptAzAQDFSWdNdoK_29

	nop

	:l_weQviumyCxjxvaMY_13
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->VPURZrWuwWBRLpVb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 124
	goto/32 :l_QKMTlOBuCtWDaGIG_14

	nop

	:l_EFzOZiuzuDofCugP_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_weQviumyCxjxvaMY_13

	nop

	:l_QKMTlOBuCtWDaGIG_14
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->cancelled:Z

	goto/32 :l_WloPkWkpXUwAPsyH_15

	nop

	:l_HptAzAQDFSWdNdoK_29
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->kOyJljoiEEzhtMZT(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V

    .line 116
	goto/32 :l_gNhFamTSFCqneQXp_30

	nop

	:l_uKdExorqvBasLAIX_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_fRWINPoHBKnTSEJN_17

	nop

	:l_OMcVpxlHFkviRCyR_3
	rem-int v0, v0, v1
	goto/32 :l_aTsDYGPRfVwLcSyg_4

	nop

	:l_sJvfCirXZNQzsVAC_1
	const v1, 23
	goto/32 :l_waOFAQviZtqtySkN_2

	nop

	:l_aTsDYGPRfVwLcSyg_4
	if-lez v0, :gl_QBgrLsNnGHnfBbWW

	goto/32 :pOeoVFMMzTrFlPxG

	:gl_QBgrLsNnGHnfBbWW	goto/32 :l_vtldHSvMXRzNhFqH_5

	nop

	:l_eTxDipuvaLAgWsRR_27
    goto :goto_0

    .line 113
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "task":Lio/reactivex/disposables/Disposable;
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_mCLkifIqmDLyIeeI_28

	nop

	:l_MTbQvynlONMlyVqB_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->ZXAXGyICdIBkLyKG(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->WJnyraBmXKWfNXDV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 120
	goto/32 :l_zMRdEoGkfGAWIalA_11

	nop

	:l_BXfrBzGmSUXGZZhq_18
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

	goto/32 :l_rYEAWRjiPbzbIpNT_19

	nop

	:l_QNaaODHJyklMOnBQ_24
	invoke-static {v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->FZVdXJPYGYVrKUFY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YYOOBgdZwuRtvFbd_25

	nop

	:l_rYEAWRjiPbzbIpNT_19
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RJoocuBcLYpXKook_20

	nop

	:l_jllSCEDvCedVUavA_31
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->GGaAnFooLlyCYOhC(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 117
	goto/32 :l_lhhkJDJKJbjtEKgJ_32

	nop

	:l_zMoCRbsyzYUYpoJv_23
    const/4 v3, 0x0

	goto/32 :l_QNaaODHJyklMOnBQ_24

	nop

	:l_MAiWpwEiUSpahofR_34
	goto/32 :before_first_instruction

	:brQmFGNvQWxFEOTb
	goto/32 :l_KZuFDNrDghTDYkMq_35

	nop

	:l_vtldHSvMXRzNhFqH_5
	goto/32 :brQmFGNvQWxFEOTb
	:pOeoVFMMzTrFlPxG
	:GyYUNSxLBCaMcvOP

	goto/32 :l_PXhblbGloNGFpjst_6

	nop

	:l_lhyiByDGiMrxarsc_9
	if-nez v0, :gl_PpIddhPzuInGBZub

	goto/32 :cond_0

	:gl_PpIddhPzuInGBZub
    .line 107
	goto/32 :l_MTbQvynlONMlyVqB_10

	nop

	:l_fRWINPoHBKnTSEJN_17
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

	goto/32 :l_BXfrBzGmSUXGZZhq_18

	nop

	:l_lhhkJDJKJbjtEKgJ_32
    return-void

    .line 131
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_LTgJLNdzZMZLHHen_33

	nop

	:l_EZCcWZdrDTPpOhJa_26
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->lfPpJquWprWHxCvQ(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eTxDipuvaLAgWsRR_27

	nop

	:l_LTgJLNdzZMZLHHen_33
    return-void

	:after_last_instruction

	goto/32 :l_MAiWpwEiUSpahofR_34

	nop

	:l_WloPkWkpXUwAPsyH_15
	if-eqz v1, :gl_NAhDyEHTGCVuJhnT

	goto/32 :cond_0

	:gl_NAhDyEHTGCVuJhnT
    .line 125
	goto/32 :l_uKdExorqvBasLAIX_16

	nop

	:l_RJoocuBcLYpXKook_20
    move-object v3, p0

	goto/32 :l_fYjSVCBALxFzuNTA_21

	nop

	:l_PXhblbGloNGFpjst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_sOFpPfgzUmihDxXi_7

	nop

	:l_gNhFamTSFCqneQXp_30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_jllSCEDvCedVUavA_31

	nop

	:l_KZuFDNrDghTDYkMq_35
	goto/32 :GyYUNSxLBCaMcvOP
	:l_fYjSVCBALxFzuNTA_21
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->gtXVISxeLtOcHpbK(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 126
    .local v1, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_xRGrprteQudmoQZb_22

	nop

	:l_sOFpPfgzUmihDxXi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kPfCjbDdegcPcRYX_8

	nop

	:l_zMRdEoGkfGAWIalA_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 122
	goto/32 :l_EFzOZiuzuDofCugP_12

	nop

	:l_YYOOBgdZwuRtvFbd_25
	if-eqz v2, :gl_ejvFkpBUGCdJvxTm

	goto/32 :cond_0

	:gl_ejvFkpBUGCdJvxTm
    .line 127
	goto/32 :l_EZCcWZdrDTPpOhJa_26

	nop

	:l_xRGrprteQudmoQZb_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zMoCRbsyzYUYpoJv_23

	nop

	:l_ARqEEpGktyKGcuZK_0
	const v0, 6
	goto/32 :l_sJvfCirXZNQzsVAC_1

	nop

	:l_waOFAQviZtqtySkN_2
	add-int v0, v0, v1
	goto/32 :l_OMcVpxlHFkviRCyR_3

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_otoGzXsNyrOhyaaC_0

	nop

	:l_wVwjRulBjCZMBEKD_7
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 198
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
	goto/32 :l_OnRroKWPuePOYrnh_8

	nop

	:l_MAjIYtrmFKPpuruD_21
	goto/32 :before_first_instruction

	:OnEVloJMKceNeUXB
	goto/32 :l_vqjfRZjfdRIckmCX_22

	nop

	:l_qHLMIXYUekmiqtSj_15
    throw v1

    .line 187
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pkaWMbIVfZjSZvIK_16

	nop

	:l_TofAOlOgroeBFtez_11
    return-void

    .line 208
    :cond_1
	goto/32 :l_VFRklmgGCKzyFGKV_12

	nop

	:l_VFRklmgGCKzyFGKV_12
    const/4 v2, 0x0

	goto/32 :l_snwOAaWxRGmzPRlQ_13

	nop

	:l_ZBkEBcuEEPLwCNdx_14
    return-void

    .line 201
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_qHLMIXYUekmiqtSj_15

	nop

	:l_otoGzXsNyrOhyaaC_0
	const v0, 32
	goto/32 :l_UlHhxaZFUqiDbazY_1

	nop

	:l_IwMCQsxlUsSyGxmX_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->LsUWfYJbvlzjGKEu(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V

    .line 191
	goto/32 :l_IHKKBinAExeZEtLd_20

	nop

	:l_UlHhxaZFUqiDbazY_1
	const v1, 19
	goto/32 :l_bJbuxswugniYcXeA_2

	nop

	:l_bJbuxswugniYcXeA_2
	add-int v0, v0, v1
	goto/32 :l_DzsEfqlHupAnECJn_3

	nop

	:l_OIUsbPPqFtLNlwFG_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lPUWSlYxiybIMvxl_18

	nop

	:l_DzsEfqlHupAnECJn_3
	rem-int v0, v0, v1
	goto/32 :l_apCAzErpNoiwlwHI_4

	nop

	:l_lPUWSlYxiybIMvxl_18
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->ZtQGoESvxclVeYnS(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_IwMCQsxlUsSyGxmX_19

	nop

	:l_IHKKBinAExeZEtLd_20
    return-void

	:after_last_instruction

	goto/32 :l_MAjIYtrmFKPpuruD_21

	nop

	:l_apCAzErpNoiwlwHI_4
	if-lez v0, :gl_hRRtylQHGqXcCQHv

	goto/32 :ZvIqEvLcgevajHfe

	:gl_hRRtylQHGqXcCQHv	goto/32 :l_thRRjkVlWNZjyLtU_5

	nop

	:l_vqjfRZjfdRIckmCX_22
	goto/32 :tVOWGJpUliMRVESg
	:l_PxOnpwknYtoxMISi_10
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dNXwTIeQWlBUAlPG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
	goto/32 :l_TofAOlOgroeBFtez_11

	nop

	:l_pkaWMbIVfZjSZvIK_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->IqXzvCqqQcWBzhCP(Ljava/lang/Throwable;)V

    .line 189
	goto/32 :l_OIUsbPPqFtLNlwFG_17

	nop

	:l_OnRroKWPuePOYrnh_8
	if-eqz v1, :gl_oPNvqIrBHNrArWbO

	goto/32 :cond_1

	:gl_oPNvqIrBHNrArWbO
    .line 204
	goto/32 :l_rqFqEtTKLTdpwHCh_9

	nop

	:l_thRRjkVlWNZjyLtU_5
	goto/32 :OnEVloJMKceNeUXB
	:ZvIqEvLcgevajHfe
	:tVOWGJpUliMRVESg

	goto/32 :l_lOlXPtEsnGqXSyGI_6

	nop

	:l_lOlXPtEsnGqXSyGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->AhUYMpLbqPtaNvEh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->oJvoXbLuYMDEOQom(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 196
	goto/32 :l_wVwjRulBjCZMBEKD_7

	nop

	:l_rqFqEtTKLTdpwHCh_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PxOnpwknYtoxMISi_10

	nop

	:l_snwOAaWxRGmzPRlQ_13
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->HbVFRTDqQMmzpJAx(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 209
	goto/32 :l_ZBkEBcuEEPLwCNdx_14

	nop

.end method
