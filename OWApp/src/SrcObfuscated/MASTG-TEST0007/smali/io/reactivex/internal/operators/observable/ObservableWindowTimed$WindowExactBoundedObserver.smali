.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field count:J

.field final maxSize:J

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field volatile terminated:Z

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

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static RoDUVJQRxpHPYgpX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_ornWSQKgsbujZbYs_0

	nop

	:l_KzRoDpIAXEmdFSoh_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_BVLqLnotlxmzKffJ_2

	nop

	:l_ornWSQKgsbujZbYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzRoDpIAXEmdFSoh_1

	nop

	:l_HOmuEXKDgrXERccZ_3
	goto/32 :before_first_instruction

	:l_BVLqLnotlxmzKffJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOmuEXKDgrXERccZ_3

	nop

.end method

.method public static cljBBewJfNzMjOoV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oxnofsRoqvvtpZel_0

	nop

	:l_RHZIsweBLgboVUfp_2
    return v0

	:after_last_instruction

	goto/32 :l_JxBeTWhHRDdvyTBk_3

	nop

	:l_HyplbvwgdKylYjph_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RHZIsweBLgboVUfp_2

	nop

	:l_JxBeTWhHRDdvyTBk_3
	goto/32 :before_first_instruction

	:l_oxnofsRoqvvtpZel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyplbvwgdKylYjph_1

	nop

.end method

.method public static hHsSytBIlFlDLnUx(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_RHbiIQJYpRaVpHiy_0

	nop

	:l_CAIlsfRKrBnVzNgm_3
	goto/32 :before_first_instruction

	:l_RHbiIQJYpRaVpHiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAXZcqlKskysJfEa_1

	nop

	:l_GAXZcqlKskysJfEa_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_LIpDWEsCKPVQWMmF_2

	nop

	:l_LIpDWEsCKPVQWMmF_2
    return-void

	:after_last_instruction

	goto/32 :l_CAIlsfRKrBnVzNgm_3

	nop

.end method

.method public static MDLSGkrhWWvTqIpX(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EouZwyEQDzCWXpTk_0

	nop

	:l_MENrHLCgaKkRSJjq_3
	goto/32 :before_first_instruction

	:l_lKKKXCCXLXFokJAK_2
    return-void

	:after_last_instruction

	goto/32 :l_MENrHLCgaKkRSJjq_3

	nop

	:l_IolwvaXPpzYDgiLT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_lKKKXCCXLXFokJAK_2

	nop

	:l_EouZwyEQDzCWXpTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IolwvaXPpzYDgiLT_1

	nop

.end method

.method public static MSEemrlSTKBSKVwr(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_PSgVWkPMObmbJWKl_0

	nop

	:l_PSgVWkPMObmbJWKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfYJKeFEETdtjXpn_1

	nop

	:l_UijkaRxeGcUTtPyu_2
    return-void

	:after_last_instruction

	goto/32 :l_dFzqeiqNHRUXwDTO_3

	nop

	:l_qfYJKeFEETdtjXpn_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_UijkaRxeGcUTtPyu_2

	nop

	:l_dFzqeiqNHRUXwDTO_3
	goto/32 :before_first_instruction

.end method

.method public static WjLjWfHbrJvXTbLG(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_ONzpeMhPDFWCBlrB_0

	nop

	:l_ONzpeMhPDFWCBlrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZplwdBTIIXzaOZPY_1

	nop

	:l_jOPJEXZKKBoJWmSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fboBGgXNPLiQkQXQ_3

	nop

	:l_fboBGgXNPLiQkQXQ_3
	goto/32 :before_first_instruction

	:l_ZplwdBTIIXzaOZPY_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

	goto/32 :l_jOPJEXZKKBoJWmSZ_2

	nop

.end method

.method public static vITdINvPSdZmSrIK(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OmmJjHQsaOIfkeFd_0

	nop

	:l_moUXzAtTpAwIpaBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvYsOpBnhkcEqtkh_3

	nop

	:l_OmmJjHQsaOIfkeFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfVZkCkxFFHgWYcY_1

	nop

	:l_kfVZkCkxFFHgWYcY_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moUXzAtTpAwIpaBf_2

	nop

	:l_WvYsOpBnhkcEqtkh_3
	goto/32 :before_first_instruction

.end method

.method public static BcTfQuCzxZsTLhvA(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_gOBISSRyUWxAExAI_0

	nop

	:l_gOBISSRyUWxAExAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOSpsOiESBsSxFKg_1

	nop

	:l_WoZxuBdUzqDxIWDL_2
    return-void

	:after_last_instruction

	goto/32 :l_wOcndOljYewcePeB_3

	nop

	:l_wOcndOljYewcePeB_3
	goto/32 :before_first_instruction

	:l_UOSpsOiESBsSxFKg_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_WoZxuBdUzqDxIWDL_2

	nop

.end method

.method public static cHpwtmRHuJaUheeS(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_kkhglgfxxlQnAbeQ_0

	nop

	:l_QdCSMVzahpZROqrw_2
    return-void

	:after_last_instruction

	goto/32 :l_lmoIKVqAuWMansSF_3

	nop

	:l_lmoIKVqAuWMansSF_3
	goto/32 :before_first_instruction

	:l_slcNMEiDovKuYIDQ_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

	goto/32 :l_QdCSMVzahpZROqrw_2

	nop

	:l_kkhglgfxxlQnAbeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slcNMEiDovKuYIDQ_1

	nop

.end method

.method public static syEOANzagTPPcckG(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zFuLICzVshQzRSdu_0

	nop

	:l_zFuLICzVshQzRSdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epJWOdLMtQPBquPA_1

	nop

	:l_epJWOdLMtQPBquPA_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ULQoMhYhbLqGWbNB_2

	nop

	:l_tVoIPMUKCMXpXQAm_3
	goto/32 :before_first_instruction

	:l_ULQoMhYhbLqGWbNB_2
    return-void

	:after_last_instruction

	goto/32 :l_tVoIPMUKCMXpXQAm_3

	nop

.end method

.method public static gtgKIJbgMdflwVFr(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_hhkuUeUXDrQWUFER_0

	nop

	:l_DZDNkuuxmmhnbWon_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_qjxHkcIVLBvlYbnd_2

	nop

	:l_qjxHkcIVLBvlYbnd_2
    return-void

	:after_last_instruction

	goto/32 :l_cQVUYfjbsRfjrIAL_3

	nop

	:l_hhkuUeUXDrQWUFER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZDNkuuxmmhnbWon_1

	nop

	:l_cQVUYfjbsRfjrIAL_3
	goto/32 :before_first_instruction

.end method

.method public static aoTBEpcrJawINEpr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I
    .locals 1

	goto/32 :l_FbsYwlEBAyMujWdc_0

	nop

	:l_FbsYwlEBAyMujWdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haVZsVNmrrOHlREa_1

	nop

	:l_haVZsVNmrrOHlREa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->leave(I)I

    move-result v0

	goto/32 :l_iCPQiisULOBuRJkD_2

	nop

	:l_iCPQiisULOBuRJkD_2
    return v0

	:after_last_instruction

	goto/32 :l_YsqiIDCStJiONIix_3

	nop

	:l_YsqiIDCStJiONIix_3
	goto/32 :before_first_instruction

.end method

.method public static dUCnEdSCGdFhtciK(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_MyOMSEhcCvjKngFP_0

	nop

	:l_MyOMSEhcCvjKngFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTwWyYCLWYuBGxKU_1

	nop

	:l_BSmNPnrCIYofHNaR_2
    return-void

	:after_last_instruction

	goto/32 :l_pjopmoDtrPLbZxVx_3

	nop

	:l_WTwWyYCLWYuBGxKU_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_BSmNPnrCIYofHNaR_2

	nop

	:l_pjopmoDtrPLbZxVx_3
	goto/32 :before_first_instruction

.end method

.method public static ZmTxwmQPNqSjMjqV(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_TtAjjjhUmsVvwKiG_0

	nop

	:l_RgXxcGAUVvZfJKKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMxGdyuwdyjwuxxz_3

	nop

	:l_qMxGdyuwdyjwuxxz_3
	goto/32 :before_first_instruction

	:l_TtAjjjhUmsVvwKiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKiQyOScyQEQcDdQ_1

	nop

	:l_BKiQyOScyQEQcDdQ_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_RgXxcGAUVvZfJKKb_2

	nop

.end method

.method public static VxkJqzBkFQGeOczx(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NrZqegDIMHpFQiok_0

	nop

	:l_NrZqegDIMHpFQiok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdYsFzIRBDMAorwf_1

	nop

	:l_nxOxXjWrSwuKSoPY_3
	goto/32 :before_first_instruction

	:l_SOqjPFsypaDgRQcC_2
    return-void

	:after_last_instruction

	goto/32 :l_nxOxXjWrSwuKSoPY_3

	nop

	:l_VdYsFzIRBDMAorwf_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SOqjPFsypaDgRQcC_2

	nop

.end method

.method public static yLfDoYXzQgnEjYRD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAxohjYofUHfYHnV_0

	nop

	:l_YunozEJMpzMACgAL_3
	goto/32 :before_first_instruction

	:l_CkxKVnVzDSefCzKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YunozEJMpzMACgAL_3

	nop

	:l_YjbTAHNBBOhMqaCa_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkxKVnVzDSefCzKZ_2

	nop

	:l_EAxohjYofUHfYHnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjbTAHNBBOhMqaCa_1

	nop

.end method

.method public static xUhYTpPwHzSeINfz(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AVFKkINaNIKiNbzS_0

	nop

	:l_gJlvLYipksaOWAhs_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IuoeILcKCXxhSPMC_2

	nop

	:l_IuoeILcKCXxhSPMC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnvDTGIlwmyuNtYZ_3

	nop

	:l_AVFKkINaNIKiNbzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJlvLYipksaOWAhs_1

	nop

	:l_ZnvDTGIlwmyuNtYZ_3
	goto/32 :before_first_instruction

.end method

.method public static eUrOWrKGWfCKerCR(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_hipRJOCrxgoybDuy_0

	nop

	:l_OsHfNfwoAtesEXtq_3
	goto/32 :before_first_instruction

	:l_hipRJOCrxgoybDuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXoRpyfDRgqKRnQM_1

	nop

	:l_iXoRpyfDRgqKRnQM_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_EcaLzMrDMFDeyYlN_2

	nop

	:l_EcaLzMrDMFDeyYlN_2
    return-void

	:after_last_instruction

	goto/32 :l_OsHfNfwoAtesEXtq_3

	nop

.end method

.method public static ShURJAeizXsGwZPV(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_mptNYrTXPXyctSLT_0

	nop

	:l_gdPNnOkqEDAHXdNr_3
	goto/32 :before_first_instruction

	:l_OYpAePLUcbQzOFAK_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_MhoGOFQWnGyDTEYE_2

	nop

	:l_mptNYrTXPXyctSLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYpAePLUcbQzOFAK_1

	nop

	:l_MhoGOFQWnGyDTEYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdPNnOkqEDAHXdNr_3

	nop

.end method

.method public static oKoNpEFyaPJAQwHA(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yoENuMWJQXTaWyrX_0

	nop

	:l_LfKGhSRbBbWSfZKC_3
	goto/32 :before_first_instruction

	:l_ZlHXjBNSeWaGGjth_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hdittQbZnuKjFiBt_2

	nop

	:l_hdittQbZnuKjFiBt_2
    return-void

	:after_last_instruction

	goto/32 :l_LfKGhSRbBbWSfZKC_3

	nop

	:l_yoENuMWJQXTaWyrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlHXjBNSeWaGGjth_1

	nop

.end method

.method public static XDcNZcDzgrImbKIo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RghZkHlctlvYqJll_0

	nop

	:l_NxNzBArhKhUBbuCJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEjzcqTyNTgdUjVT_3

	nop

	:l_cEjzcqTyNTgdUjVT_3
	goto/32 :before_first_instruction

	:l_RghZkHlctlvYqJll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttBQoQigbctLtfwE_1

	nop

	:l_ttBQoQigbctLtfwE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxNzBArhKhUBbuCJ_2

	nop

.end method

.method public static GxykDotZZUjrkIIl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VIXiUZOXbqZIwpaN_0

	nop

	:l_WFBDEhcPuBZtBTED_3
	goto/32 :before_first_instruction

	:l_BruxhoeyUXoIeGKF_2
    return-void

	:after_last_instruction

	goto/32 :l_WFBDEhcPuBZtBTED_3

	nop

	:l_SSQIYNmGjQdsisTv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_BruxhoeyUXoIeGKF_2

	nop

	:l_VIXiUZOXbqZIwpaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSQIYNmGjQdsisTv_1

	nop

.end method

.method public static VNOkEpjksJZsZemT(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_iNzhjkZUqtilOfca_0

	nop

	:l_sgSbflUoxaEhdaUh_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cQmsLHYWAhVdfPdQ_2

	nop

	:l_WVqpsucwOcgOGRSe_3
	goto/32 :before_first_instruction

	:l_cQmsLHYWAhVdfPdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVqpsucwOcgOGRSe_3

	nop

	:l_iNzhjkZUqtilOfca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSbflUoxaEhdaUh_1

	nop

.end method

.method public static AEsvvgluPARoIFmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FOwJCKiGYLjHPNLq_0

	nop

	:l_PXZRfHQLTNVohJyc_3
	goto/32 :before_first_instruction

	:l_gfFEIzqlwINfefnI_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KHgahxXOXVGTIHZs_2

	nop

	:l_FOwJCKiGYLjHPNLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfFEIzqlwINfefnI_1

	nop

	:l_KHgahxXOXVGTIHZs_2
    return v0

	:after_last_instruction

	goto/32 :l_PXZRfHQLTNVohJyc_3

	nop

.end method

.method public static iobUBGQwvgduBkyR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NknEwkGElBePNYmi_0

	nop

	:l_yAwJCoZUUsCuofTt_2
    return-void

	:after_last_instruction

	goto/32 :l_WwMitlFtVSXRmGBE_3

	nop

	:l_WwMitlFtVSXRmGBE_3
	goto/32 :before_first_instruction

	:l_NknEwkGElBePNYmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhWIMHIwFFYwAAoc_1

	nop

	:l_NhWIMHIwFFYwAAoc_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_yAwJCoZUUsCuofTt_2

	nop

.end method

.method public static yRlhNwDcixXncxup(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_ACsVShNqTAHyHAhR_0

	nop

	:l_ACsVShNqTAHyHAhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PniVeSCNbrBotvrP_1

	nop

	:l_EoTBJQhXUckhQRyS_3
	goto/32 :before_first_instruction

	:l_rFjPVJMweXSYPioa_2
    return v0

	:after_last_instruction

	goto/32 :l_EoTBJQhXUckhQRyS_3

	nop

	:l_PniVeSCNbrBotvrP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_rFjPVJMweXSYPioa_2

	nop

.end method

.method public static qoUvgJDPahLJiETk(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_rseKWnpgtWubmTUZ_0

	nop

	:l_cBFXRKcIAPjfSido_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

	goto/32 :l_ZNyEbOQFnBFpyvgz_2

	nop

	:l_ZNyEbOQFnBFpyvgz_2
    return-void

	:after_last_instruction

	goto/32 :l_KURfnEBpptCHEDGQ_3

	nop

	:l_KURfnEBpptCHEDGQ_3
	goto/32 :before_first_instruction

	:l_rseKWnpgtWubmTUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBFXRKcIAPjfSido_1

	nop

.end method

.method public static tAqYTkbWNdtbbNiD(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BTCmptlWIwdmnTDn_0

	nop

	:l_kGjZXiPaXwHOPbCQ_3
	goto/32 :before_first_instruction

	:l_uwKFxFWYJsPATYPx_2
    return-void

	:after_last_instruction

	goto/32 :l_kGjZXiPaXwHOPbCQ_3

	nop

	:l_BTCmptlWIwdmnTDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGhUbehKxoHZJzsG_1

	nop

	:l_GGhUbehKxoHZJzsG_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_uwKFxFWYJsPATYPx_2

	nop

.end method

.method public static vHkeQrcpKBYcjhuc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_AELyTdKbpDzvoIvJ_0

	nop

	:l_AELyTdKbpDzvoIvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdtadODsKPLauyta_1

	nop

	:l_FzEuTBCwvViEWPMA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlHBhHpdiFrpEImG_3

	nop

	:l_ZlHBhHpdiFrpEImG_3
	goto/32 :before_first_instruction

	:l_DdtadODsKPLauyta_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

	goto/32 :l_FzEuTBCwvViEWPMA_2

	nop

.end method

.method public static EZZSgRXzNkzvtoMr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_RlBSNYRckXhoGFSQ_0

	nop

	:l_PNmhvXmVCDHUjglF_2
    return v0

	:after_last_instruction

	goto/32 :l_bJPtwpKZxtXsSqHO_3

	nop

	:l_GkJxVDhCmEYJiKFO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_PNmhvXmVCDHUjglF_2

	nop

	:l_RlBSNYRckXhoGFSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkJxVDhCmEYJiKFO_1

	nop

	:l_bJPtwpKZxtXsSqHO_3
	goto/32 :before_first_instruction

.end method

.method public static rjrooZtTmTLPDHDv(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_lbCkLKxbjELhfcDL_0

	nop

	:l_pLIgrpWDSTuXgABz_3
	goto/32 :before_first_instruction

	:l_pDgpahzGjcLUWUte_2
    return-void

	:after_last_instruction

	goto/32 :l_pLIgrpWDSTuXgABz_3

	nop

	:l_lbCkLKxbjELhfcDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNcWsSwpnSvtBcvL_1

	nop

	:l_RNcWsSwpnSvtBcvL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

	goto/32 :l_pDgpahzGjcLUWUte_2

	nop

.end method

.method public static aBsXNwOVFcbvDjlE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RpmXsxyxpLfBhmbG_0

	nop

	:l_KfPvlgDAELNskqbq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cbfacPGnvFWenIYa_2

	nop

	:l_wRSIsRSTPynFrUQQ_3
	goto/32 :before_first_instruction

	:l_RpmXsxyxpLfBhmbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfPvlgDAELNskqbq_1

	nop

	:l_cbfacPGnvFWenIYa_2
    return-void

	:after_last_instruction

	goto/32 :l_wRSIsRSTPynFrUQQ_3

	nop

.end method

.method public static qotPMDLKHrfNaMlj(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_LMJFXXzLowXOdaKW_0

	nop

	:l_wHZgDYxUuNwvsbyQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

	goto/32 :l_AaaTUlloiiZUljaN_2

	nop

	:l_IFXedoFEiNNDdExv_3
	goto/32 :before_first_instruction

	:l_AaaTUlloiiZUljaN_2
    return-void

	:after_last_instruction

	goto/32 :l_IFXedoFEiNNDdExv_3

	nop

	:l_LMJFXXzLowXOdaKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHZgDYxUuNwvsbyQ_1

	nop

.end method

.method public static YVZyGbdMQxRxfTCT(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_ctfWvBcObFSwBpoC_0

	nop

	:l_ctfWvBcObFSwBpoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbAQYrkFGMHflTfO_1

	nop

	:l_dbAQYrkFGMHflTfO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->fastEnter()Z

    move-result v0

	goto/32 :l_hjewtESQImcLWqEH_2

	nop

	:l_RyLexSSfmGFtJVkb_3
	goto/32 :before_first_instruction

	:l_hjewtESQImcLWqEH_2
    return v0

	:after_last_instruction

	goto/32 :l_RyLexSSfmGFtJVkb_3

	nop

.end method

.method public static DoVqEiUGJdGfKeTQ(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AcmDqBwBqcbcaEVy_0

	nop

	:l_SSrsYojjAVCyULCp_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_omaPbxNdnqgnGquI_2

	nop

	:l_nVYWtqxDTdpQZUEi_3
	goto/32 :before_first_instruction

	:l_AcmDqBwBqcbcaEVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSrsYojjAVCyULCp_1

	nop

	:l_omaPbxNdnqgnGquI_2
    return-void

	:after_last_instruction

	goto/32 :l_nVYWtqxDTdpQZUEi_3

	nop

.end method

.method public static TrcNsmeTusasJAHe(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_HeIaBJKUdrnsLZOS_0

	nop

	:l_CCtkiIkYLDlVQVfY_2
    return-void

	:after_last_instruction

	goto/32 :l_IMJPgMHlQvtaOlel_3

	nop

	:l_uuaVhcadyUvmzZih_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_CCtkiIkYLDlVQVfY_2

	nop

	:l_HeIaBJKUdrnsLZOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuaVhcadyUvmzZih_1

	nop

	:l_IMJPgMHlQvtaOlel_3
	goto/32 :before_first_instruction

.end method

.method public static tcNscoqHUlVZfSVB(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_bRcIlRwcBKEYkKiX_0

	nop

	:l_PUdSDHfrMVxJGAWH_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_IsbhbvOmhkEneimP_2

	nop

	:l_rbXTkxpiUhLMAwhh_3
	goto/32 :before_first_instruction

	:l_IsbhbvOmhkEneimP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbXTkxpiUhLMAwhh_3

	nop

	:l_bRcIlRwcBKEYkKiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUdSDHfrMVxJGAWH_1

	nop

.end method

.method public static KHWNWQclvRUHIOow(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TEkolLqSkezxABtk_0

	nop

	:l_TEkolLqSkezxABtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoKkFDljfBOuUjjd_1

	nop

	:l_RzomTRSpEFhEsgxA_3
	goto/32 :before_first_instruction

	:l_xoKkFDljfBOuUjjd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xLSKFsoGzvAXEcMJ_2

	nop

	:l_xLSKFsoGzvAXEcMJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RzomTRSpEFhEsgxA_3

	nop

.end method

.method public static RTLqGdoBQPtsWyDq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPrypSwNMovBTlqU_0

	nop

	:l_IDvuHGeDbXkLzCep_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpPmHaQKeQNfihUh_2

	nop

	:l_NIrauPkPYegYzAvz_3
	goto/32 :before_first_instruction

	:l_fpPmHaQKeQNfihUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIrauPkPYegYzAvz_3

	nop

	:l_qPrypSwNMovBTlqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDvuHGeDbXkLzCep_1

	nop

.end method

.method public static nfaWpachcXfXGRDA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dKvvvEKtjpnLsNkU_0

	nop

	:l_bFLinVOVBmevnOiR_3
	goto/32 :before_first_instruction

	:l_dKvvvEKtjpnLsNkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbgPirvQKKLRtGsW_1

	nop

	:l_DbgPirvQKKLRtGsW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dCbuNmrNPHdlscFG_2

	nop

	:l_dCbuNmrNPHdlscFG_2
    return-void

	:after_last_instruction

	goto/32 :l_bFLinVOVBmevnOiR_3

	nop

.end method

.method public static DGdwTLTxilPkDSxL(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_UKcSJDxwjjtCBebG_0

	nop

	:l_pCyQZOzEVtjTHbiV_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_oDJVnvvDteWRRWZd_2

	nop

	:l_oDJVnvvDteWRRWZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDmqJyDWGwzRjJpi_3

	nop

	:l_UKcSJDxwjjtCBebG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCyQZOzEVtjTHbiV_1

	nop

	:l_NDmqJyDWGwzRjJpi_3
	goto/32 :before_first_instruction

.end method

.method public static ueGzbLOFiXdgypdz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bUBfOvOiJMrHLSUr_0

	nop

	:l_VmhrPjpaABtdFube_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ToDxdTNPlYotDQSc_2

	nop

	:l_RnlEXGQkzDmhBTRG_3
	goto/32 :before_first_instruction

	:l_ToDxdTNPlYotDQSc_2
    return v0

	:after_last_instruction

	goto/32 :l_RnlEXGQkzDmhBTRG_3

	nop

	:l_bUBfOvOiJMrHLSUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmhrPjpaABtdFube_1

	nop

.end method

.method public static CDmJEmgmuBGnKbRn(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I
    .locals 1

	goto/32 :l_mEKQUNOiqsZDQzfV_0

	nop

	:l_pVTuzZsbXRyAILQR_3
	goto/32 :before_first_instruction

	:l_mEKQUNOiqsZDQzfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbRfLGKrDlJELzVo_1

	nop

	:l_QbRfLGKrDlJELzVo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->leave(I)I

    move-result v0

	goto/32 :l_JGSvUwkrspcUBUPu_2

	nop

	:l_JGSvUwkrspcUBUPu_2
    return v0

	:after_last_instruction

	goto/32 :l_pVTuzZsbXRyAILQR_3

	nop

.end method

.method public static bMMUJZiHzQzXvVnP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUokzTWmnNilgalY_0

	nop

	:l_EUokzTWmnNilgalY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOWUTxlhAchElpsi_1

	nop

	:l_cOWUTxlhAchElpsi_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCvMUlpJdeCCfYKD_2

	nop

	:l_UbCKofhHevQoPWJs_3
	goto/32 :before_first_instruction

	:l_uCvMUlpJdeCCfYKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbCKofhHevQoPWJs_3

	nop

.end method

.method public static uwEvFukkoBlXpbqn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mnsVyJHTDGdhICZl_0

	nop

	:l_FHKIDuslSXWfolQT_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lZowihTAeLZuCdhZ_2

	nop

	:l_jwVuyCZFgydMtFbv_3
	goto/32 :before_first_instruction

	:l_lZowihTAeLZuCdhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jwVuyCZFgydMtFbv_3

	nop

	:l_mnsVyJHTDGdhICZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHKIDuslSXWfolQT_1

	nop

.end method

.method public static dylLWjwPnAIjqpbL(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_IPRyPTjwgLXuMlxz_0

	nop

	:l_XeCnpZryYLKTkuoG_3
	goto/32 :before_first_instruction

	:l_IPRyPTjwgLXuMlxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzcleAlbBTmvjFeX_1

	nop

	:l_VEvnRMLeznrburbw_2
    return v0

	:after_last_instruction

	goto/32 :l_XeCnpZryYLKTkuoG_3

	nop

	:l_fzcleAlbBTmvjFeX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_VEvnRMLeznrburbw_2

	nop

.end method

.method public static BroGcbgUlcwSVaUT(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V
    .locals 0

	goto/32 :l_XFXIFgfjuZJKTWtT_0

	nop

	:l_KKbzlYUAJvHftEJm_3
	goto/32 :before_first_instruction

	:l_KOlVSmEdBkUMmoCa_2
    return-void

	:after_last_instruction

	goto/32 :l_KKbzlYUAJvHftEJm_3

	nop

	:l_JXgyKYWjzLnQbYei_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

	goto/32 :l_KOlVSmEdBkUMmoCa_2

	nop

	:l_XFXIFgfjuZJKTWtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXgyKYWjzLnQbYei_1

	nop

.end method

.method public static UfpELvIseHOWLROt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cFCpkFItcSssaHlV_0

	nop

	:l_UrzyMebszcgqUpwC_3
	goto/32 :before_first_instruction

	:l_lFoHUMUQzEwHJEaj_2
    return v0

	:after_last_instruction

	goto/32 :l_UrzyMebszcgqUpwC_3

	nop

	:l_cFCpkFItcSssaHlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUHpmvzwewjkbCHY_1

	nop

	:l_HUHpmvzwewjkbCHY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lFoHUMUQzEwHJEaj_2

	nop

.end method

.method public static BFlHFwxLiIoyYCKP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jyzvkIpLpdAttMDR_0

	nop

	:l_jyzvkIpLpdAttMDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpSOAzKvDwrLMDqz_1

	nop

	:l_fTrmaMJcjpujIOKk_3
	goto/32 :before_first_instruction

	:l_hpSOAzKvDwrLMDqz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qoIIKZGFimcbYIjB_2

	nop

	:l_qoIIKZGFimcbYIjB_2
    return-void

	:after_last_instruction

	goto/32 :l_fTrmaMJcjpujIOKk_3

	nop

.end method

.method public static iKJHgqoQKxvjLEaU(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_OSyphVIQHzlHPBHl_0

	nop

	:l_OSyphVIQHzlHPBHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYQCmyTctpfAdRDU_1

	nop

	:l_XYQCmyTctpfAdRDU_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_yaowdTENICwhFsFk_2

	nop

	:l_IlReESTptYdlauyh_3
	goto/32 :before_first_instruction

	:l_yaowdTENICwhFsFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IlReESTptYdlauyh_3

	nop

.end method

.method public static aWHhCdOuicMVzRlE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vOlEIxbUpmHgpKRV_0

	nop

	:l_eyndnIRhJwwByyae_2
    return-void

	:after_last_instruction

	goto/32 :l_zMGSMmLKvBtVNbpc_3

	nop

	:l_vOlEIxbUpmHgpKRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWvDjAAmmyrnhZtb_1

	nop

	:l_zMGSMmLKvBtVNbpc_3
	goto/32 :before_first_instruction

	:l_PWvDjAAmmyrnhZtb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eyndnIRhJwwByyae_2

	nop

.end method

.method public static HkIrcRyITPxQVbyg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ZlhkVhiuMsDOQptw_0

	nop

	:l_jOHhfadlIGueykCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLfLuRUBYvVcIzVT_3

	nop

	:l_ZlhkVhiuMsDOQptw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOiMDHZvPxIeMaXg_1

	nop

	:l_aOiMDHZvPxIeMaXg_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jOHhfadlIGueykCh_2

	nop

	:l_xLfLuRUBYvVcIzVT_3
	goto/32 :before_first_instruction

.end method

.method public static wviSLKqvrNMqCfwj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_nslooSAUxoLHopwn_0

	nop

	:l_FSausbkhEZPclEqu_3
	goto/32 :before_first_instruction

	:l_zdXvNzcaJAPpEOaH_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fZMwhyEuwbfWSGnS_2

	nop

	:l_fZMwhyEuwbfWSGnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSausbkhEZPclEqu_3

	nop

	:l_nslooSAUxoLHopwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdXvNzcaJAPpEOaH_1

	nop

.end method

.method public static sVTesKVrNcSznkNZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LGPLYkmFoiNwGTFM_0

	nop

	:l_jgpJpnGwRDZCiHMd_2
    return v0

	:after_last_instruction

	goto/32 :l_xokKmYuSqagDYpye_3

	nop

	:l_xokKmYuSqagDYpye_3
	goto/32 :before_first_instruction

	:l_LGPLYkmFoiNwGTFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoCRrlWBeHopcCxo_1

	nop

	:l_yoCRrlWBeHopcCxo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jgpJpnGwRDZCiHMd_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V
    .locals 1

	goto/32 :l_cEYtiirdhaoyVVMy_0

	nop

	:l_YfnNipBXtmVaOWcQ_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jMIimgWrkDIWLTjK_5

	nop

	:l_yugKrRZRupSSuVoM_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_TtIgSFlOshzVOwxv_2

	nop

	:l_UpmyKaLEXvCnKSnH_16
    goto :goto_0

    .line 285
    :cond_0
	goto/32 :l_OgyxNiHBWYKgDywn_17

	nop

	:l_DAcVJNDKonJVKypM_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
	goto/32 :l_AQRKTVSOfeOOmMMO_7

	nop

	:l_lqXTxnYAWpdmlQVY_8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 278
	goto/32 :l_sCdpvAUhQujdPhus_9

	nop

	:l_dtRGAPdSEylxhTTa_14
	invoke-static {p5}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->RoDUVJQRxpHPYgpX(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_OJEhMNmbzIeMXgYM_15

	nop

	:l_cEYtiirdhaoyVVMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "maxSize"    # J
    .param p9, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 275
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_yugKrRZRupSSuVoM_1

	nop

	:l_TtIgSFlOshzVOwxv_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_IgzrUAJkFiFULyWY_3

	nop

	:l_ioxHDBpqNnEyRBQn_13
	if-nez p9, :gl_QkWQwWoKMLwskzMc

	goto/32 :cond_0

	:gl_QkWQwWoKMLwskzMc
    .line 283
	goto/32 :l_dtRGAPdSEylxhTTa_14

	nop

	:l_sCdpvAUhQujdPhus_9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 279
	goto/32 :l_ZVaqwXUncGeKoweO_10

	nop

	:l_AQRKTVSOfeOOmMMO_7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    .line 277
	goto/32 :l_lqXTxnYAWpdmlQVY_8

	nop

	:l_YMVXkNkGLtXRKAiy_19
    return-void

	:after_last_instruction

	goto/32 :l_McFTPrYJyVscCtMT_20

	nop

	:l_GHLgEjKJBsADWQTS_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 287
    :goto_0
	goto/32 :l_YMVXkNkGLtXRKAiy_19

	nop

	:l_OJEhMNmbzIeMXgYM_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_UpmyKaLEXvCnKSnH_16

	nop

	:l_ZVaqwXUncGeKoweO_10
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    .line 280
	goto/32 :l_vMsOEPukJRtFjXkB_11

	nop

	:l_IgzrUAJkFiFULyWY_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 269
	goto/32 :l_YfnNipBXtmVaOWcQ_4

	nop

	:l_McFTPrYJyVscCtMT_20
	goto/32 :before_first_instruction

	:l_jMIimgWrkDIWLTjK_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_DAcVJNDKonJVKypM_6

	nop

	:l_brzzdUWmRSpFycvq_12
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 282
	goto/32 :l_ioxHDBpqNnEyRBQn_13

	nop

	:l_vMsOEPukJRtFjXkB_11
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    .line 281
	goto/32 :l_brzzdUWmRSpFycvq_12

	nop

	:l_OgyxNiHBWYKgDywn_17
    const/4 v0, 0x0

	goto/32 :l_GHLgEjKJBsADWQTS_18

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EqdNcyVfhMuGtOuk_0

	nop

	:l_wSplYoeFKIwzmwvn_1
    const/16 p0, 0x2a

	goto/32 :l_NbkaRCtGxDUPYeko_2

	nop

	:l_NbkaRCtGxDUPYeko_2
    const/16 p1, 0xd2

	goto/32 :l_QwowYBYgcyQVxkyw_3

	nop

	:l_QwowYBYgcyQVxkyw_3
    mul-int p2, p0, p1

	goto/32 :l_NsHeScVarJcFIOat_4

	nop

	:l_NsHeScVarJcFIOat_4
    add-int p3, p2, p1

	goto/32 :l_lsmUCaWxGSpvEezV_5

	nop

	:l_ygqdBdJpHhgAwpup_7
	goto/32 :before_first_instruction

	:l_FkWsdmVEjDkzhHbM_6
    return-void

	:after_last_instruction

	goto/32 :l_ygqdBdJpHhgAwpup_7

	nop

	:l_EqdNcyVfhMuGtOuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSplYoeFKIwzmwvn_1

	nop

	:l_lsmUCaWxGSpvEezV_5
    int-to-double p0, p3

	goto/32 :l_FkWsdmVEjDkzhHbM_6

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XlOnKtxaLiMWqlFt_0

	nop

	:l_MpqObqjDAJfmVobn_5
    int-to-double p0, p3

	goto/32 :l_mpdVAGambbvgAyhG_6

	nop

	:l_XlOnKtxaLiMWqlFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzUUQuohuCcQTVVW_1

	nop

	:l_mpdVAGambbvgAyhG_6
    return-void

	:after_last_instruction

	goto/32 :l_JYNzSqHVKvmRxyFJ_7

	nop

	:l_JYNzSqHVKvmRxyFJ_7
	goto/32 :before_first_instruction

	:l_mzUUQuohuCcQTVVW_1
    const/16 p0, 0x2a

	goto/32 :l_JsZqvJBGOUodEmlE_2

	nop

	:l_pAzGriequQlGmtHu_4
    add-int p3, p2, p1

	goto/32 :l_MpqObqjDAJfmVobn_5

	nop

	:l_JsZqvJBGOUodEmlE_2
    const/16 p1, 0xd2

	goto/32 :l_lITedSLvEWGqDzaU_3

	nop

	:l_lITedSLvEWGqDzaU_3
    mul-int p2, p0, p1

	goto/32 :l_pAzGriequQlGmtHu_4

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_mxRlzbqHXfxaELIj_0

	nop

	:l_DPUdQGCiCMIrEiFD_2
    const/16 p1, 0xd2

	goto/32 :l_ltiwIhJavtxwwmdP_3

	nop

	:l_MJPOgFWmiqvWOCtG_7
	goto/32 :before_first_instruction

	:l_hVvCQzWGIkAcWVrn_1
    const/16 p0, 0x2a

	goto/32 :l_DPUdQGCiCMIrEiFD_2

	nop

	:l_wDmJpNlbHMxHDoxG_4
    add-int p3, p2, p1

	goto/32 :l_vdsKWBHCplCywMMa_5

	nop

	:l_vdsKWBHCplCywMMa_5
    int-to-double p0, p3

	goto/32 :l_EcoGciReNYMBwOKx_6

	nop

	:l_EcoGciReNYMBwOKx_6
    return-void

	:after_last_instruction

	goto/32 :l_MJPOgFWmiqvWOCtG_7

	nop

	:l_mxRlzbqHXfxaELIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVvCQzWGIkAcWVrn_1

	nop

	:l_ltiwIhJavtxwwmdP_3
    mul-int p2, p0, p1

	goto/32 :l_wDmJpNlbHMxHDoxG_4

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_CcWroAbCLSECrOkd_0

	nop

	:l_WRjUthxkyXtHpNLH_2
    return v0

	:after_last_instruction

	goto/32 :l_bLehOWHekcryKrxA_3

	nop

	:l_CcWroAbCLSECrOkd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 247
	goto/32 :l_pdyGOTYDjUtQjTzE_1

	nop

	:l_bLehOWHekcryKrxA_3
	goto/32 :before_first_instruction

	:l_pdyGOTYDjUtQjTzE_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

	goto/32 :l_WRjUthxkyXtHpNLH_2

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;FCSB)V
    .locals 0

	goto/32 :l_dvLAgSLtcmrasOgk_0

	nop

	:l_qfEcpzczgPvyQlGh_2
    const/16 p1, 0xd2

	goto/32 :l_WaRTfLPasIInRgka_3

	nop

	:l_puRGDwoEflGHUZnh_7
	goto/32 :before_first_instruction

	:l_dvLAgSLtcmrasOgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SejLrEnEoGWGvjYS_1

	nop

	:l_CEPoqeTziHuBwtgm_4
    add-int p3, p2, p1

	goto/32 :l_BXzNVtlOLNeOsRIS_5

	nop

	:l_WaRTfLPasIInRgka_3
    mul-int p2, p0, p1

	goto/32 :l_CEPoqeTziHuBwtgm_4

	nop

	:l_tCPLVAvukKUWuDKW_6
    return-void

	:after_last_instruction

	goto/32 :l_puRGDwoEflGHUZnh_7

	nop

	:l_BXzNVtlOLNeOsRIS_5
    int-to-double p0, p3

	goto/32 :l_tCPLVAvukKUWuDKW_6

	nop

	:l_SejLrEnEoGWGvjYS_1
    const/16 p0, 0x2a

	goto/32 :l_qfEcpzczgPvyQlGh_2

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;SFBC)V
    .locals 0

	goto/32 :l_mnpxPdaayXOfdhia_0

	nop

	:l_MdHKxpdBLNpjySGq_2
    const/16 p1, 0xd2

	goto/32 :l_JVvglhsnGAmiqYja_3

	nop

	:l_JVvglhsnGAmiqYja_3
    mul-int p2, p0, p1

	goto/32 :l_uYYKvYorngvJgmie_4

	nop

	:l_fnUaeTpZcHGGDMWw_7
	goto/32 :before_first_instruction

	:l_DtwlICjZmKOhlWyN_1
    const/16 p0, 0x2a

	goto/32 :l_MdHKxpdBLNpjySGq_2

	nop

	:l_mnpxPdaayXOfdhia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtwlICjZmKOhlWyN_1

	nop

	:l_bIGVpJGTHAapMsdr_6
    return-void

	:after_last_instruction

	goto/32 :l_fnUaeTpZcHGGDMWw_7

	nop

	:l_uYYKvYorngvJgmie_4
    add-int p3, p2, p1

	goto/32 :l_pfFACvEQRdlRpOex_5

	nop

	:l_pfFACvEQRdlRpOex_5
    int-to-double p0, p3

	goto/32 :l_bIGVpJGTHAapMsdr_6

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;SFCB)V
    .locals 0

	goto/32 :l_DWKzBFoIONdoMsqZ_0

	nop

	:l_DWKzBFoIONdoMsqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJUmbMTcLRKPfpPZ_1

	nop

	:l_ikmYnUxjTvzhYWuH_3
    mul-int p2, p0, p1

	goto/32 :l_fjyIQMdCsDqBiCOt_4

	nop

	:l_seNmBWGApMSMxKjd_5
    int-to-double p0, p3

	goto/32 :l_ySBIbSspdafekQIp_6

	nop

	:l_ySBIbSspdafekQIp_6
    return-void

	:after_last_instruction

	goto/32 :l_JrEOCftjlnwuXHIG_7

	nop

	:l_fjyIQMdCsDqBiCOt_4
    add-int p3, p2, p1

	goto/32 :l_seNmBWGApMSMxKjd_5

	nop

	:l_AJUmbMTcLRKPfpPZ_1
    const/16 p0, 0x2a

	goto/32 :l_lXcWZQFmJNQBgsQA_2

	nop

	:l_lXcWZQFmJNQBgsQA_2
    const/16 p1, 0xd2

	goto/32 :l_ikmYnUxjTvzhYWuH_3

	nop

	:l_JrEOCftjlnwuXHIG_7
	goto/32 :before_first_instruction

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_WnBgIewQHsVAQQvc_0

	nop

	:l_fpBqblotzZQQcNBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTiYfzMmEMJEnKMF_3

	nop

	:l_ifwWyIGCyFzuVQNq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_fpBqblotzZQQcNBM_2

	nop

	:l_WnBgIewQHsVAQQvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 247
	goto/32 :l_ifwWyIGCyFzuVQNq_1

	nop

	:l_GTiYfzMmEMJEnKMF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IbkmkpXBkjFsrsDk_0

	nop

	:l_iMUbjPAdXGIIiFuh_4
	goto/32 :before_first_instruction

	:l_GbIoTXfTNTFeyPpn_1
    const/4 v0, 0x1

	goto/32 :l_VwicvTKnemTxjldW_2

	nop

	:l_IbkmkpXBkjFsrsDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 389
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_GbIoTXfTNTFeyPpn_1

	nop

	:l_JpeYGncbVlJXAeMS_3
    return-void

	:after_last_instruction

	goto/32 :l_iMUbjPAdXGIIiFuh_4

	nop

	:l_VwicvTKnemTxjldW_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

    .line 390
	goto/32 :l_JpeYGncbVlJXAeMS_3

	nop

.end method

.method disposeTimer()V
    .locals 1

	goto/32 :l_uOWldxbGGytXsbxt_0

	nop

	:l_hqlbgOmxHytDeSaW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ARmaIJsWWffLVubO_2

	nop

	:l_ARmaIJsWWffLVubO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cljBBewJfNzMjOoV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 399
	goto/32 :l_ewSffUucQXuHmSbS_3

	nop

	:l_LfsubuuwWawmMJqc_6
    return-void

	:after_last_instruction

	goto/32 :l_FHHHoaEJBCXEyECL_7

	nop

	:l_FHHHoaEJBCXEyECL_7
	goto/32 :before_first_instruction

	:l_ewSffUucQXuHmSbS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 400
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_iINXcwlJUXtQZoLD_4

	nop

	:l_iINXcwlJUXtQZoLD_4
	if-nez v0, :gl_utKKRyjRTVIICyWR

	goto/32 :cond_0

	:gl_utKKRyjRTVIICyWR
    .line 401
	goto/32 :l_TndwGugOdNJWpuaf_5

	nop

	:l_TndwGugOdNJWpuaf_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->hHsSytBIlFlDLnUx(Lio/reactivex/Scheduler$Worker;)V

    .line 403
    :cond_0
	goto/32 :l_LfsubuuwWawmMJqc_6

	nop

	:l_uOWldxbGGytXsbxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 398
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_hqlbgOmxHytDeSaW_1

	nop

.end method

.method drainLoop()V
    .locals 23

	goto/32 :l_ZklmwLsTKwCojjdj_0

	nop

	:l_mnISGGVBfJyVLeHH_20
    iget-boolean v5, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 423
    .local v5, "d":Z
	goto/32 :l_qtdPEXSLMzYMHJkL_21

	nop

	:l_QMioUUtOTleooDTy_81
    iget-boolean v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_ojEsAsIpyQlZqwTu_82

	nop

	:l_YjUeBDJBBHHLLaZp_100
    move-wide/from16 v17, v3

	goto/32 :l_eqHdhyMzOtqZpZYa_101

	nop

	:l_FQDwtuCNBCyaTTyM_116
    iput-wide v11, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 485
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
    .end local v11    # "c":J
    :goto_4
	goto/32 :l_wHqTsTNcVfmERntE_117

	nop

	:l_kIlzgEOJLniobgiq_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->MSEemrlSTKBSKVwr(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 417
	goto/32 :l_ZLYbnLxkKODnVWEs_18

	nop

	:l_LswTmrFeetDncmZl_36
	invoke-static {v3, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->syEOANzagTPPcckG(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

	goto/32 :l_HPUzgSSSAluvcCsg_37

	nop

	:l_VdzqbpXezkAVUaeX_96
    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_PTOdkMXkrZSkZFoe_97

	nop

	:l_fDhNCckomTtzuKAs_45
    const-wide/16 v9, 0x0

	goto/32 :l_dDtOcHZgOHondQQr_46

	nop

	:l_HKSSydWFVasgOpPc_1
	const v1, 18
	goto/32 :l_fgmPyPmJkERhwsxU_2

	nop

	:l_EESpctgzlseGgxpw_74
    iput-wide v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 465
	goto/32 :l_aWInLWVQYlLHswGG_75

	nop

	:l_yFPJxwtlZeUeWPNn_9
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 407
    .local v1, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_YTDQdDpIFDVFZrnt_10

	nop

	:l_ZBEorLAcIhrDtbkU_67
    iget-wide v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

	goto/32 :l_cKvWfovQvxRIUeEz_68

	nop

	:l_awiijPADaUYJJOka_55
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->dUCnEdSCGdFhtciK(Lio/reactivex/subjects/UnicastSubject;)V

    .line 449
	goto/32 :l_kLlyruUFntWVXhUd_56

	nop

	:l_eyAOrBjcJwePXfUt_32
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->BcTfQuCzxZsTLhvA(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 431
	goto/32 :l_AAIlCRTJrSEZbEvb_33

	nop

	:l_QRAGdyNvMlWVImRN_87
    iget-object v13, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_FPuwzCHSSUjqKSMY_88

	nop

	:l_iBQwwIpHJAOHcenG_42
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->aoTBEpcrJawINEpr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I

    move-result v4

    .line 488
	goto/32 :l_zHvysLiJfRdmHxuy_43

	nop

	:l_SBSXOLlrZkWjVOpT_28
	if-eqz v7, :gl_hrFgCQDewdABnnzO

	goto/32 :cond_3

	:gl_hrFgCQDewdABnnzO
	goto/32 :l_cpuAeZpZlVDDItRQ_29

	nop

	:l_wMubBHXQVXhfqSrh_104
	if-eqz v2, :gl_uCZRLLGliUEEtJSa

	goto/32 :cond_9

	:gl_uCZRLLGliUEEtJSa
    .line 478
	goto/32 :l_XsKTXdQJQjYRurZj_105

	nop

	:l_dDtOcHZgOHondQQr_46
	if-nez v8, :gl_segHqOYoXhoUKdTm

	goto/32 :cond_8

	:gl_segHqOYoXhoUKdTm
    .line 446
	goto/32 :l_jXGrYmOFxdSXiZLN_47

	nop

	:l_IbQNELvaOHALJyLW_23
    const/4 v7, 0x1

	goto/32 :l_sqaGiFzOXohsEvcp_24

	nop

	:l_ojEsAsIpyQlZqwTu_82
	if-nez v9, :gl_KxsQdXwAVwKPCRjo

	goto/32 :cond_a

	:gl_KxsQdXwAVwKPCRjo
    .line 472
	goto/32 :l_SQUhNHeTuZtuQrko_83

	nop

	:l_ZiteEvTNpweBbtMK_120
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_VliYamYVRhfdrEvP_121

	nop

	:l_UhjXnMhTDZBjzZoz_50
	if-eqz v12, :gl_OWAreqosSJGfLgHs

	goto/32 :cond_7

	:gl_OWAreqosSJGfLgHs
	goto/32 :l_iwBgqXXQrEWAESUt_51

	nop

	:l_XsKTXdQJQjYRurZj_105
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->iobUBGQwvgduBkyR(Lio/reactivex/disposables/Disposable;)V

    .line 480
    .end local v1    # "task":Lio/reactivex/disposables/Disposable;
    .end local v9    # "tm":Lio/reactivex/disposables/Disposable;
    :cond_9
	goto/32 :l_KLUOXkQlTHnyVCGq_106

	nop

	:l_BNWBrggCCXzNPsrQ_19
    return-void

    .line 421
    :cond_1
	goto/32 :l_mnISGGVBfJyVLeHH_20

	nop

	:l_XVQnUaXxHsEsNtOF_8
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_yFPJxwtlZeUeWPNn_9

	nop

	:l_bjDqrUdTCNmFvrbW_27
	if-nez v5, :gl_YZPuNPvrkStOvWpy

	goto/32 :cond_5

	:gl_YZPuNPvrkStOvWpy
	goto/32 :l_SBSXOLlrZkWjVOpT_28

	nop

	:l_WodlzZYgoaRFaoSw_59
    iput-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 453
	goto/32 :l_DBWVYfrtSRPdMoma_60

	nop

	:l_KEpncNLfSZDkSwjt_92
    invoke-direct {v14, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

	goto/32 :l_hdgQVjecavoCogyR_93

	nop

	:l_ZAETkHEOxcePHYMn_35
	if-nez v9, :gl_gVTdsEGAQWAsazAS

	goto/32 :cond_4

	:gl_gVTdsEGAQWAsazAS
    .line 434
	goto/32 :l_LswTmrFeetDncmZl_36

	nop

	:l_jMCKfxGADkyKeoGS_95
    move/from16 v21, v4

    .end local v3    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v4    # "missed":I
    .local v21, "missed":I
    .local v22, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_VdzqbpXezkAVUaeX_96

	nop

	:l_pOwTRwMpJXvVzZML_57
    iget v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_EHOgdsAVotrZhNYz_58

	nop

	:l_locDadqkNXDncZEO_114
    move-object/from16 v20, v2

	goto/32 :l_pOolTSHpYnPkyrAu_115

	nop

	:l_jcNrsaVcFQbUwLdU_34
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    .line 433
    .local v9, "err":Ljava/lang/Throwable;
	goto/32 :l_ZAETkHEOxcePHYMn_35

	nop

	:l_VliYamYVRhfdrEvP_121
	goto/32 :before_first_instruction

	:vRowFLqIuLoCiLIL
	goto/32 :l_qACrNnFpQLtcyEGY_122

	nop

	:l_pAKCRjJioEZuwIiN_12
    const/4 v4, 0x1

    .line 414
    .local v4, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_VKzkefXSVViYWxzQ_13

	nop

	:l_NRXjECBeLNrgjyyF_4
	if-lez v0, :gl_WfKkiImHrlLnqeui

	goto/32 :DocMuogTgwYZLFOc

	:gl_WfKkiImHrlLnqeui	goto/32 :l_ZJcFXNArwtLScFSv_5

	nop

	:l_axePNKupgxdyYeba_110
    move/from16 v21, v4

    .line 485
    .end local v1    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v3    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v4    # "missed":I
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
    .end local v11    # "c":J
    .restart local v10    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v20    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v21    # "missed":I
    .restart local v22    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    :goto_3
	goto/32 :l_mDdMkpFmQBhZRnqS_111

	nop

	:l_qACrNnFpQLtcyEGY_122
	goto/32 :ICUxrblUyXImJHjj
	:l_OvSzOFXmvjhWuuhq_65
    const-wide/16 v13, 0x1

	goto/32 :l_gtdUmpCxrajHiJGk_66

	nop

	:l_iwBgqXXQrEWAESUt_51
    iget-wide v12, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_LAeibwngeQyAbvsE_52

	nop

	:l_mDdMkpFmQBhZRnqS_111
    move-object/from16 v3, v22

	goto/32 :l_pxSSDKsGSgtKSFeI_112

	nop

	:l_zHvysLiJfRdmHxuy_43
	if-eqz v4, :gl_sijjdveeukoweqlb

	goto/32 :cond_0

	:gl_sijjdveeukoweqlb
    .line 489
    nop

    .line 492
	goto/32 :l_gEuBueNCDgdzDire_44

	nop

	:l_TyqLdDiKYJVUENrx_102
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZVfSsSaWVrwjDMmG_103

	nop

	:l_gtdUmpCxrajHiJGk_66
    add-long/2addr v11, v13

    .line 461
    .local v11, "c":J
	goto/32 :l_ZBEorLAcIhrDtbkU_67

	nop

	:l_PNwENYNjoqwwMjQc_40
	if-nez v7, :gl_CKUyExUuSjbQsLZp

	goto/32 :cond_6

	:gl_CKUyExUuSjbQsLZp
    .line 442
    nop

    .line 487
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
	goto/32 :l_YcZXrhVgTESiEynj_41

	nop

	:l_uLdlTQvdGfeOsSCC_90
    move-object/from16 v20, v2

    .end local v1    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local v10, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .local v20, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_cYjRCywpznupjsHN_91

	nop

	:l_dvqMuEFzCHmIldLR_85
    check-cast v9, Lio/reactivex/disposables/Disposable;

    .line 473
    .local v9, "tm":Lio/reactivex/disposables/Disposable;
	goto/32 :l_EsQwJkJCPwvGpDVl_86

	nop

	:l_oZGiPWDBABvhavjF_26
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    .line 428
    .local v8, "isHolder":Z
	goto/32 :l_bjDqrUdTCNmFvrbW_27

	nop

	:l_JASeSsHYOFntQgit_15
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PoosZTxoLYNiyyww_16

	nop

	:l_QGuIeLxnCDiVLIBR_25
    const/4 v7, 0x0

    .line 426
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_oZGiPWDBABvhavjF_26

	nop

	:l_ZJcFXNArwtLScFSv_5
	goto/32 :vRowFLqIuLoCiLIL
	:DocMuogTgwYZLFOc
	:ICUxrblUyXImJHjj

	goto/32 :l_iGzOVCaOYfPKCZVa_6

	nop

	:l_nDavfBKvIpBxPxtQ_119
    move/from16 v4, v21

	goto/32 :l_ZiteEvTNpweBbtMK_120

	nop

	:l_pRmbRNoNOvwBNCQU_70
    iget-wide v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_tbILEbcsjoLLEPdl_71

	nop

	:l_cpuAeZpZlVDDItRQ_29
	if-nez v8, :gl_BNlRpDsrccaJyPNG

	goto/32 :cond_5

	:gl_BNlRpDsrccaJyPNG
    .line 429
    :cond_3
	goto/32 :l_ebKXuXhmfWrcfsHK_30

	nop

	:l_pxSSDKsGSgtKSFeI_112
    goto :goto_4

    .line 483
    .end local v10    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v20    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v21    # "missed":I
    .end local v22    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v1    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v3    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v4    # "missed":I
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "isHolder":Z
    .restart local v11    # "c":J
    :cond_b
	goto/32 :l_QGUTHHDVsvqWtGuE_113

	nop

	:l_fnhkEZUwtTjdXaYa_118
    move-object/from16 v2, v20

	goto/32 :l_nDavfBKvIpBxPxtQ_119

	nop

	:l_PXEMDuJXKbVrywRn_61
    goto :goto_0

    .line 458
    .end local v11    # "consumerIndexHolder":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    :cond_8
	goto/32 :l_lnFyQqKQnxYcscJz_62

	nop

	:l_aWInLWVQYlLHswGG_75
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->eUrOWrKGWfCKerCR(Lio/reactivex/subjects/UnicastSubject;)V

    .line 467
	goto/32 :l_ZvFDCvOmZtKjadmt_76

	nop

	:l_EvuXgFvDRpxBgoBs_79
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SdrmhqAZRVPcoMsq_80

	nop

	:l_zhqeiigrfyHJePWE_54
	if-eqz v12, :gl_hkRpjHshRWNrUEne

	goto/32 :cond_0

	:gl_hkRpjHshRWNrUEne
    .line 448
    :cond_7
	goto/32 :l_awiijPADaUYJJOka_55

	nop

	:l_UcpUPyaJMVifmpZp_14
	if-nez v5, :gl_tNnvQreFOZgWsjwJ

	goto/32 :cond_1

	:gl_tNnvQreFOZgWsjwJ
    .line 415
	goto/32 :l_JASeSsHYOFntQgit_15

	nop

	:l_zFapkGEVIqaQVQqS_78
    iput-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 469
	goto/32 :l_EvuXgFvDRpxBgoBs_79

	nop

	:l_ebKXuXhmfWrcfsHK_30
    const/4 v9, 0x0

	goto/32 :l_bwMOansPCUmbnbMZ_31

	nop

	:l_lJuHhrDRztqsgZnI_53
    cmp-long v12, v12, v14

	goto/32 :l_zhqeiigrfyHJePWE_54

	nop

	:l_BCIBdQOhMtfTJzaL_38
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->gtgKIJbgMdflwVFr(Lio/reactivex/subjects/UnicastSubject;)V

    .line 438
    :goto_2
	goto/32 :l_WMSLeITikAxSVdKo_39

	nop

	:l_OXflrFQJICdTsXPa_7
    move-object/from16 v0, p0

	goto/32 :l_XVQnUaXxHsEsNtOF_8

	nop

	:l_IrChzpXNocCKlkXX_64
    iget-wide v11, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

	goto/32 :l_OvSzOFXmvjhWuuhq_65

	nop

	:l_SdrmhqAZRVPcoMsq_80
	invoke-static {v9, v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->oKoNpEFyaPJAQwHA(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 471
	goto/32 :l_QMioUUtOTleooDTy_81

	nop

	:l_uhJpwRkGmPkfeeLT_72
    iput-wide v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    .line 463
	goto/32 :l_EZycmpRrjASEfbTy_73

	nop

	:l_FPuwzCHSSUjqKSMY_88
    new-instance v14, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

	goto/32 :l_XWfKQjLvwUvBLiUH_89

	nop

	:l_VKzkefXSVViYWxzQ_13
    iget-boolean v5, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->terminated:Z

	goto/32 :l_UcpUPyaJMVifmpZp_14

	nop

	:l_EsQwJkJCPwvGpDVl_86
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->GxykDotZZUjrkIIl(Lio/reactivex/disposables/Disposable;)V

    .line 475
	goto/32 :l_QRAGdyNvMlWVImRN_87

	nop

	:l_lrwONRyWmGJNyqUn_107
    move-object v10, v1

	goto/32 :l_gaFPiWEgYiFdjVvi_108

	nop

	:l_XWfKQjLvwUvBLiUH_89
    move-object v10, v1

	goto/32 :l_uLdlTQvdGfeOsSCC_90

	nop

	:l_EZycmpRrjASEfbTy_73
    const-wide/16 v9, 0x0

	goto/32 :l_EESpctgzlseGgxpw_74

	nop

	:l_tbILEbcsjoLLEPdl_71
    add-long/2addr v9, v13

	goto/32 :l_uhJpwRkGmPkfeeLT_72

	nop

	:l_EofGapDjmgMPsNuT_48
    check-cast v11, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    .line 447
    .local v11, "consumerIndexHolder":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
	goto/32 :l_NezvPyfLhuVmBykc_49

	nop

	:l_PTOdkMXkrZSkZFoe_97
    iget-object v15, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pNNJjoGDSUFeoTWx_98

	nop

	:l_bwMOansPCUmbnbMZ_31
    iput-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 430
	goto/32 :l_eyAOrBjcJwePXfUt_32

	nop

	:l_mDtVpmUFjmCBglNO_22
	if-eqz v6, :gl_CWrzcMniGpgxCPjH

	goto/32 :cond_2

	:gl_CWrzcMniGpgxCPjH
	goto/32 :l_IbQNELvaOHALJyLW_23

	nop

	:l_qtdPEXSLMzYMHJkL_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->vITdINvPSdZmSrIK(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 425
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_mDtVpmUFjmCBglNO_22

	nop

	:l_pOolTSHpYnPkyrAu_115
    move/from16 v21, v4

    .end local v1    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v4    # "missed":I
    .restart local v10    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v20    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v21    # "missed":I
	goto/32 :l_FQDwtuCNBCyaTTyM_116

	nop

	:l_wHqTsTNcVfmERntE_117
    move-object v1, v10

	goto/32 :l_fnhkEZUwtTjdXaYa_118

	nop

	:l_YTDQdDpIFDVFZrnt_10
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

    .line 408
    .local v2, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_TmnCjEikNaigjFfF_11

	nop

	:l_WMSLeITikAxSVdKo_39
    return-void

    .line 441
    .end local v9    # "err":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_PNwENYNjoqwwMjQc_40

	nop

	:l_ZVfSsSaWVrwjDMmG_103
	invoke-static {v2, v9, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->AEsvvgluPARoIFmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wMubBHXQVXhfqSrh_104

	nop

	:l_DBWVYfrtSRPdMoma_60
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->VxkJqzBkFQGeOczx(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_PXEMDuJXKbVrywRn_61

	nop

	:l_NezvPyfLhuVmBykc_49
    iget-boolean v12, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_UhjXnMhTDZBjzZoz_50

	nop

	:l_jXGrYmOFxdSXiZLN_47
    move-object v11, v6

	goto/32 :l_EofGapDjmgMPsNuT_48

	nop

	:l_ZLYbnLxkKODnVWEs_18
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->WjLjWfHbrJvXTbLG(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 418
	goto/32 :l_BNWBrggCCXzNPsrQ_19

	nop

	:l_cYjRCywpznupjsHN_91
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_KEpncNLfSZDkSwjt_92

	nop

	:l_gEuBueNCDgdzDire_44
    return-void

    .line 445
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "isHolder":Z
    :cond_6
	goto/32 :l_fDhNCckomTtzuKAs_45

	nop

	:l_PiKxyRoetbRLULTt_63
	invoke-static {v3, v11}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->xUhYTpPwHzSeINfz(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 459
	goto/32 :l_IrChzpXNocCKlkXX_64

	nop

	:l_ZklmwLsTKwCojjdj_0
	const v0, 23
	goto/32 :l_HKSSydWFVasgOpPc_1

	nop

	:l_TmnCjEikNaigjFfF_11
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 410
    .local v3, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_pAKCRjJioEZuwIiN_12

	nop

	:l_fgmPyPmJkERhwsxU_2
	add-int v0, v0, v1
	goto/32 :l_ULRwBMqjiEwjaryL_3

	nop

	:l_pomWiESvdMftsbks_109
    move-object/from16 v22, v3

	goto/32 :l_axePNKupgxdyYeba_110

	nop

	:l_DkVcrGExZBcNdQdW_69
	if-gez v9, :gl_WRRDqTzflMdntBzp

	goto/32 :cond_b

	:gl_WRRDqTzflMdntBzp
    .line 462
	goto/32 :l_pRmbRNoNOvwBNCQU_70

	nop

	:l_hdgQVjecavoCogyR_93
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_PupkLMxPtGkFeebE_94

	nop

	:l_sqaGiFzOXohsEvcp_24
    goto :goto_1

    :cond_2
	goto/32 :l_QGuIeLxnCDiVLIBR_25

	nop

	:l_QGUTHHDVsvqWtGuE_113
    move-object v10, v1

	goto/32 :l_locDadqkNXDncZEO_114

	nop

	:l_wRhEvTaJsYRtXmHK_77
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->ShURJAeizXsGwZPV(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v3

    .line 468
	goto/32 :l_zFapkGEVIqaQVQqS_78

	nop

	:l_SQUhNHeTuZtuQrko_83
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JcyACMhkRdKPqKUd_84

	nop

	:l_KLUOXkQlTHnyVCGq_106
    goto :goto_3

    .line 471
    .end local v10    # "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v20    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v21    # "missed":I
    .end local v22    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local v1, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v3    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v4    # "missed":I
    :cond_a
	goto/32 :l_lrwONRyWmGJNyqUn_107

	nop

	:l_EHOgdsAVotrZhNYz_58
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->ZmTxwmQPNqSjMjqV(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v3

    .line 451
	goto/32 :l_WodlzZYgoaRFaoSw_59

	nop

	:l_cKvWfovQvxRIUeEz_68
    cmp-long v9, v11, v9

	goto/32 :l_DkVcrGExZBcNdQdW_69

	nop

	:l_PoosZTxoLYNiyyww_16
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->MDLSGkrhWWvTqIpX(Lio/reactivex/disposables/Disposable;)V

    .line 416
	goto/32 :l_kIlzgEOJLniobgiq_17

	nop

	:l_ULRwBMqjiEwjaryL_3
	rem-int v0, v0, v1
	goto/32 :l_NRXjECBeLNrgjyyF_4

	nop

	:l_HPUzgSSSAluvcCsg_37
    goto :goto_2

    .line 436
    :cond_4
	goto/32 :l_BCIBdQOhMtfTJzaL_38

	nop

	:l_PupkLMxPtGkFeebE_94
    move-object/from16 v22, v3

	goto/32 :l_jMCKfxGADkyKeoGS_95

	nop

	:l_pNNJjoGDSUFeoTWx_98
    move-object/from16 v19, v15

	goto/32 :l_IEBYIxjEqESOnocp_99

	nop

	:l_JcyACMhkRdKPqKUd_84
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->XDcNZcDzgrImbKIo(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_dvqMuEFzCHmIldLR_85

	nop

	:l_ZvFDCvOmZtKjadmt_76
    iget v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_wRhEvTaJsYRtXmHK_77

	nop

	:l_kLlyruUFntWVXhUd_56
    iput-wide v9, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 450
	goto/32 :l_pOwTRwMpJXvVzZML_57

	nop

	:l_YcZXrhVgTESiEynj_41
    neg-int v5, v4

	goto/32 :l_iBQwwIpHJAOHcenG_42

	nop

	:l_LAeibwngeQyAbvsE_52
    iget-wide v14, v11, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->index:J

	goto/32 :l_lJuHhrDRztqsgZnI_53

	nop

	:l_lnFyQqKQnxYcscJz_62
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->yLfDoYXzQgnEjYRD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_PiKxyRoetbRLULTt_63

	nop

	:l_AAIlCRTJrSEZbEvb_33
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cHpwtmRHuJaUheeS(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 432
	goto/32 :l_jcNrsaVcFQbUwLdU_34

	nop

	:l_eqHdhyMzOtqZpZYa_101
	invoke-static/range {v13 .. v19}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->VNOkEpjksJZsZemT(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 477
    .local v1, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_TyqLdDiKYJVUENrx_102

	nop

	:l_IEBYIxjEqESOnocp_99
    move-wide v15, v1

	goto/32 :l_YjUeBDJBBHHLLaZp_100

	nop

	:l_gaFPiWEgYiFdjVvi_108
    move-object/from16 v20, v2

	goto/32 :l_pomWiESvdMftsbks_109

	nop

	:l_iGzOVCaOYfPKCZVa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 406
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_OXflrFQJICdTsXPa_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TBtHZGqxOhOUZTce_0

	nop

	:l_mkzBTrwkLAeSclYt_2
    return v0

	:after_last_instruction

	goto/32 :l_HkrgbiDgjPBFoKzZ_3

	nop

	:l_HkrgbiDgjPBFoKzZ_3
	goto/32 :before_first_instruction

	:l_TBtHZGqxOhOUZTce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 394
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_iNvAQiqaxcVrExEt_1

	nop

	:l_iNvAQiqaxcVrExEt_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

	goto/32 :l_mkzBTrwkLAeSclYt_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qKNuaEHObiPAmqLC_0

	nop

	:l_cvjOCeOtzwRUieSO_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->tAqYTkbWNdtbbNiD(Lio/reactivex/Observer;)V

    .line 384
	goto/32 :l_dUxKxJQxonsaujch_8

	nop

	:l_FmYlRWbbqaKcgsrw_1
    const/4 v0, 0x1

	goto/32 :l_jVIhBqsfPOvmvnKQ_2

	nop

	:l_dUxKxJQxonsaujch_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->vHkeQrcpKBYcjhuc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 385
	goto/32 :l_RDBDKJopVhJVFQsp_9

	nop

	:l_RDBDKJopVhJVFQsp_9
    return-void

	:after_last_instruction

	goto/32 :l_msnUhnuTdusTipsy_10

	nop

	:l_msnUhnuTdusTipsy_10
	goto/32 :before_first_instruction

	:l_jVIhBqsfPOvmvnKQ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 379
	goto/32 :l_RCVZxuRjuXxDknWk_3

	nop

	:l_pajZzSVhijoKhaBg_4
	if-nez v0, :gl_ctjLadQSBvRqSOJU

	goto/32 :cond_0

	:gl_ctjLadQSBvRqSOJU
    .line 380
	goto/32 :l_GMUEiXTtWtEvYYuB_5

	nop

	:l_GMUEiXTtWtEvYYuB_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->qoUvgJDPahLJiETk(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 383
    :cond_0
	goto/32 :l_zBGtfmldeZHIJjWY_6

	nop

	:l_RCVZxuRjuXxDknWk_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->yRlhNwDcixXncxup(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v0

	goto/32 :l_pajZzSVhijoKhaBg_4

	nop

	:l_zBGtfmldeZHIJjWY_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cvjOCeOtzwRUieSO_7

	nop

	:l_qKNuaEHObiPAmqLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 378
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_FmYlRWbbqaKcgsrw_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xHjBzFpwcjpjHyZC_0

	nop

	:l_aDmoeroHflQegBJz_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->qotPMDLKHrfNaMlj(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 374
	goto/32 :l_GijKASlhfVOjlCzp_10

	nop

	:l_FjiPRedAgYWBDMFZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    .line 367
	goto/32 :l_YCkbsUBnEUmMBcPZ_2

	nop

	:l_xHjBzFpwcjpjHyZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 366
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_FjiPRedAgYWBDMFZ_1

	nop

	:l_KhUNYgIxZllxvreU_11
	goto/32 :before_first_instruction

	:l_iWmMFiuljbDqHTqG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uFxgbjIuXDIJKftY_8

	nop

	:l_ZShekjGbVEZPLXaK_5
	if-nez v0, :gl_HAwFXenRjFMHSuYI

	goto/32 :cond_0

	:gl_HAwFXenRjFMHSuYI
    .line 369
	goto/32 :l_uCMkhwMnVvyHZzgw_6

	nop

	:l_GijKASlhfVOjlCzp_10
    return-void

	:after_last_instruction

	goto/32 :l_KhUNYgIxZllxvreU_11

	nop

	:l_uFxgbjIuXDIJKftY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->aBsXNwOVFcbvDjlE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 373
	goto/32 :l_aDmoeroHflQegBJz_9

	nop

	:l_ULnKdFSNzJQfcfmX_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 368
	goto/32 :l_hgjOVzUZLbofuvur_4

	nop

	:l_YCkbsUBnEUmMBcPZ_2
    const/4 v0, 0x1

	goto/32 :l_ULnKdFSNzJQfcfmX_3

	nop

	:l_hgjOVzUZLbofuvur_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->EZZSgRXzNkzvtoMr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v0

	goto/32 :l_ZShekjGbVEZPLXaK_5

	nop

	:l_uCMkhwMnVvyHZzgw_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->rjrooZtTmTLPDHDv(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 372
    :cond_0
	goto/32 :l_iWmMFiuljbDqHTqG_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11

	goto/32 :l_jOJEtUtQZhFpTqNC_0

	nop

	:l_UrjOkQuoYrWOsMlv_50
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->CDmJEmgmuBGnKbRn(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;I)I

    move-result v3

	goto/32 :l_sIfIABLXdTwpmYmD_51

	nop

	:l_TWyCZktHxgtoyAow_11
	if-nez v0, :gl_PmhtLTiIhWPkzBPF

	goto/32 :cond_4

	:gl_PmhtLTiIhWPkzBPF
    .line 326
	goto/32 :l_ZuqdMahMfyvvJagQ_12

	nop

	:l_VcPQuVYfOoHkNKgx_57
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->dylLWjwPnAIjqpbL(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v0

	goto/32 :l_QtIMtNyZjFKjGipm_58

	nop

	:l_yizrpZXboGkcZLib_2
	add-int v0, v0, v1
	goto/32 :l_watVpUTQTOCXlHPP_3

	nop

	:l_mVHrGdRcJdUwjCJb_17
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

	goto/32 :l_KPJuTUEDDvpJDcFR_18

	nop

	:l_sIfIABLXdTwpmYmD_51
	if-eqz v3, :gl_VAJbOKfRLjLrztLl

	goto/32 :cond_3

	:gl_VAJbOKfRLjLrztLl
    .line 353
	goto/32 :l_QAElKlSXpFPNeEyv_52

	nop

	:l_CBXWkqgqxjSTgvJX_8
	if-nez v0, :gl_fAkhAfShrtBVLOBr

	goto/32 :cond_0

	:gl_fAkhAfShrtBVLOBr
    .line 322
	goto/32 :l_asVVuxxXaYEEKSXw_9

	nop

	:l_dswGCfyHIkCrpnMz_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->terminated:Z

	goto/32 :l_CBXWkqgqxjSTgvJX_8

	nop

	:l_YpDycjkhfvxHKimh_45
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MiatgbDIhSwPJwwp_46

	nop

	:l_xZXbNwQLtkgwkUwe_26
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_SbiOTurcFrqvGUCw_27

	nop

	:l_JLlrRKQcscZnoCEQ_47
    goto :goto_0

    .line 349
    :cond_1
	goto/32 :l_TGNRjFElyNhoNKnU_48

	nop

	:l_gPeEMhpiibfGOUNe_43
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bZEztWcWeKkKcjlL_44

	nop

	:l_COljhQZypyRUlARn_54
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_MDnwDPiuVhXnfvtX_55

	nop

	:l_SbiOTurcFrqvGUCw_27
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->tcNscoqHUlVZfSVB(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 338
	goto/32 :l_vlNzRPgkYYAUnXOP_28

	nop

	:l_dZSvOBqsgAmhsIiP_20
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_UoWAkuJMmSTiVpJz_21

	nop

	:l_GtqbVhnSiLEZGfNF_61
    return-void

	:after_last_instruction

	goto/32 :l_QPNuqZcnMqzGOwVn_62

	nop

	:l_KKoRKxGNnWvlqofo_63
	goto/32 :OEYvFvlKVRDhDDxG
	:l_TGNRjFElyNhoNKnU_48
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 352
    :cond_2
    :goto_0
	goto/32 :l_izeNAcNpIHzhFgfy_49

	nop

	:l_QPNuqZcnMqzGOwVn_62
	goto/32 :before_first_instruction

	:nBSjUZAirkzJjegW
	goto/32 :l_KKoRKxGNnWvlqofo_63

	nop

	:l_watVpUTQTOCXlHPP_3
	rem-int v0, v0, v1
	goto/32 :l_wRzglCTWreTLJIJu_4

	nop

	:l_ulPLCTpkZroixzcm_16
    add-long/2addr v1, v3

    .line 331
    .local v1, "c":J
	goto/32 :l_mVHrGdRcJdUwjCJb_17

	nop

	:l_jMRgGwqcdfAaViZX_41
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_foVNZGuxTkdjZCop_42

	nop

	:l_vlNzRPgkYYAUnXOP_28
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 339
	goto/32 :l_wjBFkrVwgNcfYMdb_29

	nop

	:l_MiatgbDIhSwPJwwp_46
	invoke-static {v5, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->ueGzbLOFiXdgypdz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 347
    .end local v3    # "tm":Lio/reactivex/disposables/Disposable;
    .end local v4    # "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_JLlrRKQcscZnoCEQ_47

	nop

	:l_jOJEtUtQZhFpTqNC_0
	const v0, 3
	goto/32 :l_MvjupWsAnYIKrhuo_1

	nop

	:l_pYFuIGOBIWQANoLC_19
	if-gez v5, :gl_RQUKzErFhkwSPhMj

	goto/32 :cond_1

	:gl_RQUKzErFhkwSPhMj
    .line 332
	goto/32 :l_dZSvOBqsgAmhsIiP_20

	nop

	:l_mAAosZCOkYKtwVGc_25
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->TrcNsmeTusasJAHe(Lio/reactivex/subjects/UnicastSubject;)V

    .line 337
	goto/32 :l_xZXbNwQLtkgwkUwe_26

	nop

	:l_bZEztWcWeKkKcjlL_44
	invoke-static/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->DGdwTLTxilPkDSxL(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 346
    .local v4, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_YpDycjkhfvxHKimh_45

	nop

	:l_UoWAkuJMmSTiVpJz_21
    add-long/2addr v5, v3

	goto/32 :l_cYDHhQYsqrHZMNKn_22

	nop

	:l_qwFwvptLGdOIbTKm_36
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->nfaWpachcXfXGRDA(Lio/reactivex/disposables/Disposable;)V

    .line 343
	goto/32 :l_OsdyHBGtYndELiEg_37

	nop

	:l_vbCEYigewpblVyGu_32
	if-nez v3, :gl_MCBMfgAIbmqMMTPX

	goto/32 :cond_2

	:gl_MCBMfgAIbmqMMTPX
    .line 341
	goto/32 :l_KjsYDLBrFoMLyJbM_33

	nop

	:l_waEQGeYMtuLPwpfA_23
    const-wide/16 v3, 0x0

	goto/32 :l_aTWuUTCMpQVEUarU_24

	nop

	:l_EKbKivOErhIKoVxy_14
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

	goto/32 :l_SzGQcFQvomBpuZnZ_15

	nop

	:l_tYdwnAavOmNPVODI_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->YVZyGbdMQxRxfTCT(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z

    move-result v0

	goto/32 :l_TWyCZktHxgtoyAow_11

	nop

	:l_foVNZGuxTkdjZCop_42
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_gPeEMhpiibfGOUNe_43

	nop

	:l_gOzjmmBBcYRXuqcF_53
    goto :goto_1

    .line 356
    :cond_4
	goto/32 :l_COljhQZypyRUlARn_54

	nop

	:l_MDnwDPiuVhXnfvtX_55
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bMMUJZiHzQzXvVnP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WEjXxzivHvojIukA_56

	nop

	:l_nAsSUUudMrTMctnS_30
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->KHWNWQclvRUHIOow(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 340
	goto/32 :l_dwcNoVWxOSXQKqYV_31

	nop

	:l_SzGQcFQvomBpuZnZ_15
    const-wide/16 v3, 0x1

	goto/32 :l_ulPLCTpkZroixzcm_16

	nop

	:l_MFJznDxtgnZjrcso_60
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->BroGcbgUlcwSVaUT(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 362
	goto/32 :l_GtqbVhnSiLEZGfNF_61

	nop

	:l_TnCDeHsHsveBgylV_59
    return-void

    .line 361
    :cond_5
    :goto_1
	goto/32 :l_MFJznDxtgnZjrcso_60

	nop

	:l_ZuqdMahMfyvvJagQ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 327
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CGjkvXQFxtIaiUrO_13

	nop

	:l_ClpVLKuLBynwcmBR_39
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_HzTENhzKVhowApTr_40

	nop

	:l_rcTpNjSLGpRbNrEG_38
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

	goto/32 :l_ClpVLKuLBynwcmBR_39

	nop

	:l_MvjupWsAnYIKrhuo_1
	const v1, 3
	goto/32 :l_yizrpZXboGkcZLib_2

	nop

	:l_QtIMtNyZjFKjGipm_58
	if-eqz v0, :gl_oqxWbWbvHdSlmAGI

	goto/32 :cond_5

	:gl_oqxWbWbvHdSlmAGI
    .line 358
	goto/32 :l_TnCDeHsHsveBgylV_59

	nop

	:l_NPbRhQkkuLsnYfzD_34
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->RTLqGdoBQPtsWyDq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AZvhTvlcvORKLKVM_35

	nop

	:l_asVVuxxXaYEEKSXw_9
    return-void

    .line 325
    :cond_0
	goto/32 :l_tYdwnAavOmNPVODI_10

	nop

	:l_wjBFkrVwgNcfYMdb_29
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nAsSUUudMrTMctnS_30

	nop

	:l_cYDHhQYsqrHZMNKn_22
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    .line 333
	goto/32 :l_waEQGeYMtuLPwpfA_23

	nop

	:l_HzTENhzKVhowApTr_40
    invoke-direct {v5, v6, v7, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

	goto/32 :l_jMRgGwqcdfAaViZX_41

	nop

	:l_WEjXxzivHvojIukA_56
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->uwEvFukkoBlXpbqn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 357
	goto/32 :l_VcPQuVYfOoHkNKgx_57

	nop

	:l_KjsYDLBrFoMLyJbM_33
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NPbRhQkkuLsnYfzD_34

	nop

	:l_QAElKlSXpFPNeEyv_52
    return-void

    .line 355
    .end local v0    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v1    # "c":J
    :cond_3
	goto/32 :l_gOzjmmBBcYRXuqcF_53

	nop

	:l_tjBoKFgxrsNBkcwZ_5
	goto/32 :nBSjUZAirkzJjegW
	:TJJCGboeNkTotVdW
	:OEYvFvlKVRDhDDxG

	goto/32 :l_kCjmeUgLnvaYdVBX_6

	nop

	:l_wRzglCTWreTLJIJu_4
	if-lez v0, :gl_gVKVZOPrGucCmZWT

	goto/32 :TJJCGboeNkTotVdW

	:gl_gVKVZOPrGucCmZWT	goto/32 :l_tjBoKFgxrsNBkcwZ_5

	nop

	:l_KPJuTUEDDvpJDcFR_18
    cmp-long v5, v1, v5

	goto/32 :l_pYFuIGOBIWQANoLC_19

	nop

	:l_izeNAcNpIHzhFgfy_49
    const/4 v3, -0x1

	goto/32 :l_UrjOkQuoYrWOsMlv_50

	nop

	:l_kCjmeUgLnvaYdVBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 321
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dswGCfyHIkCrpnMz_7

	nop

	:l_aTWuUTCMpQVEUarU_24
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 335
	goto/32 :l_mAAosZCOkYKtwVGc_25

	nop

	:l_AZvhTvlcvORKLKVM_35
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 342
    .local v3, "tm":Lio/reactivex/disposables/Disposable;
	goto/32 :l_qwFwvptLGdOIbTKm_36

	nop

	:l_dwcNoVWxOSXQKqYV_31
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_vbCEYigewpblVyGu_32

	nop

	:l_CGjkvXQFxtIaiUrO_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->DoVqEiUGJdGfKeTQ(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 329
	goto/32 :l_EKbKivOErhIKoVxy_14

	nop

	:l_OsdyHBGtYndELiEg_37
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_rcTpNjSLGpRbNrEG_38

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 11

	goto/32 :l_TwlAihKkgGTpwibi_0

	nop

	:l_ALYnThiMSQtPfFBR_34
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MrqSJzYKxfMifDnq_35

	nop

	:l_bLmBfWRlTqBSkEqO_40
	goto/32 :before_first_instruction

	:oTDBEOuhbsLJDNfi
	goto/32 :l_rmcVZkbmnebjpPpM_41

	nop

	:l_kUHncXXXlGnNxmdu_1
	const v1, 27
	goto/32 :l_oOjYmfBMWHFwoKlG_2

	nop

	:l_GOfrVgzTPdiprhMC_13
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

	goto/32 :l_yEGaqnGpGpTLBxCC_14

	nop

	:l_tFhVCwafoXOMeuSn_4
	if-lez v0, :gl_dxeubeJnKBRolavQ

	goto/32 :SKUyXePicXKOrqdP

	:gl_dxeubeJnKBRolavQ	goto/32 :l_BEpCCZMiMaXCvSMh_5

	nop

	:l_BEpCCZMiMaXCvSMh_5
	goto/32 :oTDBEOuhbsLJDNfi
	:SKUyXePicXKOrqdP
	:sTcOpdnzGSFLfwBE

	goto/32 :l_lXVwTPWhteLlifwz_6

	nop

	:l_TwlAihKkgGTpwibi_0
	const v0, 16
	goto/32 :l_kUHncXXXlGnNxmdu_1

	nop

	:l_ICbSoaknBnSzaLwX_18
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 305
	goto/32 :l_jVgvqYNmUIhKDrvA_19

	nop

	:l_lnPVyllbJSVyPdJs_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->BFlHFwxLiIoyYCKP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 298
	goto/32 :l_GOfrVgzTPdiprhMC_13

	nop

	:l_azcylYlRqtcjgFIV_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->downstream:Lio/reactivex/Observer;

    .line 296
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_lnPVyllbJSVyPdJs_12

	nop

	:l_gleBXMolfnOAIieH_26
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_KcYmOwYMFWYOMJKg_27

	nop

	:l_CwMOldOGuVpzkDAW_29
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->HkIrcRyITPxQVbyg(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .local v2, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_iIyUGOqHTeJBgkSf_30

	nop

	:l_XrZEVaooyRFCscSq_33
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_ALYnThiMSQtPfFBR_34

	nop

	:l_yEGaqnGpGpTLBxCC_14
	if-nez v1, :gl_ypqfPRjxtNpXAaHA

	goto/32 :cond_0

	:gl_ypqfPRjxtNpXAaHA
    .line 299
	goto/32 :l_KJmIvVZYusEjojVj_15

	nop

	:l_esOFMoivABZZIhwU_3
	rem-int v0, v0, v1
	goto/32 :l_tFhVCwafoXOMeuSn_4

	nop

	:l_DhtVNqfcdNTgPhkX_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->iKJHgqoQKxvjLEaU(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v1

    .line 303
    .local v1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_ICbSoaknBnSzaLwX_18

	nop

	:l_tNksajEsUCqavLUV_36
	invoke-static/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->wviSLKqvrNMqCfwj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 315
    .restart local v2    # "task":Lio/reactivex/disposables/Disposable;
    :goto_0
	goto/32 :l_DYjcRjKmalNpGkVo_37

	nop

	:l_APmlxPDAadQhGHrZ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->UfpELvIseHOWLROt(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EOlfvrHMalzWsQxh_9

	nop

	:l_AjUadWkRMXrisvaR_22
    invoke-direct {v3, v4, v5, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    .line 309
    .local v3, "consumerIndexHolder":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
	goto/32 :l_SnTHRdrfqZlYbcpY_23

	nop

	:l_RZLVNDGkDnGVmyzU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_APmlxPDAadQhGHrZ_8

	nop

	:l_ZqaYkAhkHlEXTDMv_31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_XacAzWMEMMOqrxwI_32

	nop

	:l_eqwKNTNAOjEELByQ_24
	if-nez v2, :gl_APJUOGtYiGCYjrGB

	goto/32 :cond_1

	:gl_APJUOGtYiGCYjrGB
    .line 310
	goto/32 :l_ZCsZlgkwendiXdrz_25

	nop

	:l_GCakkFRzxHWzhuDp_16
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

	goto/32 :l_DhtVNqfcdNTgPhkX_17

	nop

	:l_RnHeAaKJSHgMsRct_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 294
	goto/32 :l_azcylYlRqtcjgFIV_11

	nop

	:l_MrqSJzYKxfMifDnq_35
    move-object v5, v3

	goto/32 :l_tNksajEsUCqavLUV_36

	nop

	:l_SnTHRdrfqZlYbcpY_23
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_eqwKNTNAOjEELByQ_24

	nop

	:l_jVgvqYNmUIhKDrvA_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->aWHhCdOuicMVzRlE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 308
	goto/32 :l_GQEwLIbLqWDbOqHV_20

	nop

	:l_oOjYmfBMWHFwoKlG_2
	add-int v0, v0, v1
	goto/32 :l_esOFMoivABZZIhwU_3

	nop

	:l_iIyUGOqHTeJBgkSf_30
    goto :goto_0

    .line 312
    .end local v2    # "task":Lio/reactivex/disposables/Disposable;
    :cond_1
	goto/32 :l_ZqaYkAhkHlEXTDMv_31

	nop

	:l_lXVwTPWhteLlifwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 291
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
	goto/32 :l_RZLVNDGkDnGVmyzU_7

	nop

	:l_XacAzWMEMMOqrxwI_32
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_XrZEVaooyRFCscSq_33

	nop

	:l_GQEwLIbLqWDbOqHV_20
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

	goto/32 :l_KbPgNFsnsYUinYoe_21

	nop

	:l_KJmIvVZYusEjojVj_15
    return-void

    .line 302
    :cond_0
	goto/32 :l_GCakkFRzxHWzhuDp_16

	nop

	:l_ZCsZlgkwendiXdrz_25
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_gleBXMolfnOAIieH_26

	nop

	:l_DYjcRjKmalNpGkVo_37
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NGCxJHWengBKtMXn_38

	nop

	:l_EOlfvrHMalzWsQxh_9
	if-nez v0, :gl_uTnnvruOHukTNUxQ

	goto/32 :cond_2

	:gl_uTnnvruOHukTNUxQ
    .line 292
	goto/32 :l_RnHeAaKJSHgMsRct_10

	nop

	:l_NGCxJHWengBKtMXn_38
	invoke-static {v4, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->sVTesKVrNcSznkNZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 317
    .end local v0    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v1    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v2    # "task":Lio/reactivex/disposables/Disposable;
    .end local v3    # "consumerIndexHolder":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    :cond_2
	goto/32 :l_SXxFKSywvAJHRUet_39

	nop

	:l_KbPgNFsnsYUinYoe_21
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

	goto/32 :l_AjUadWkRMXrisvaR_22

	nop

	:l_KcYmOwYMFWYOMJKg_27
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

	goto/32 :l_wBmHwvtkELwerRwB_28

	nop

	:l_rmcVZkbmnebjpPpM_41
	goto/32 :sTcOpdnzGSFLfwBE
	:l_wBmHwvtkELwerRwB_28
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CwMOldOGuVpzkDAW_29

	nop

	:l_SXxFKSywvAJHRUet_39
    return-void

	:after_last_instruction

	goto/32 :l_bLmBfWRlTqBSkEqO_40

	nop

.end method
