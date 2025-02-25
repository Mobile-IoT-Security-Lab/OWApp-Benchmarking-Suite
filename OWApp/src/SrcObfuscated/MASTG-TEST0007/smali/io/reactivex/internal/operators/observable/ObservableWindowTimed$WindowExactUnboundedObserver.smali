.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactUnboundedObserver"
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT:Ljava/lang/Object;


# instance fields
.field final bufferSize:I

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


# direct methods
.method public static NPmBqSGpttFvFKSi(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ombxssdknufOdEVp_0

	nop

	:l_VJdFEDNmxwJsAxAW_3
	goto/32 :before_first_instruction

	:l_ombxssdknufOdEVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogSZYaVFIRdpZKJf_1

	nop

	:l_MieXIVmdExCtdSxN_2
    return v0

	:after_last_instruction

	goto/32 :l_VJdFEDNmxwJsAxAW_3

	nop

	:l_ogSZYaVFIRdpZKJf_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MieXIVmdExCtdSxN_2

	nop

.end method

.method public static jQWGvxKwwQZyBsbt(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fWreTYnadnmBwvfv_0

	nop

	:l_fWreTYnadnmBwvfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtagaqBFKCNRLoSr_1

	nop

	:l_vtagaqBFKCNRLoSr_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwgSsEqKUORgfPCD_2

	nop

	:l_MQJEJtKQIHpaXGjl_3
	goto/32 :before_first_instruction

	:l_bwgSsEqKUORgfPCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQJEJtKQIHpaXGjl_3

	nop

.end method

.method public static XxqBZzEhOvVvIkjp(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_MEXYaLFQQOGqQoxx_0

	nop

	:l_zlsavSxsxqTXevgy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_jwRDwEgzWHYkmtAr_2

	nop

	:l_PJXNGEwnrPSPSOMj_3
	goto/32 :before_first_instruction

	:l_jwRDwEgzWHYkmtAr_2
    return-void

	:after_last_instruction

	goto/32 :l_PJXNGEwnrPSPSOMj_3

	nop

	:l_MEXYaLFQQOGqQoxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlsavSxsxqTXevgy_1

	nop

.end method

.method public static JfkLkhtbKeiWKnPo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_cGMRmiAtetzKXbON_0

	nop

	:l_HwXhNjygTetGSvWp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->disposeTimer()V

	goto/32 :l_sHYSeElYDBxMJWmx_2

	nop

	:l_fwEPEYNHpzgNlrRo_3
	goto/32 :before_first_instruction

	:l_cGMRmiAtetzKXbON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwXhNjygTetGSvWp_1

	nop

	:l_sHYSeElYDBxMJWmx_2
    return-void

	:after_last_instruction

	goto/32 :l_fwEPEYNHpzgNlrRo_3

	nop

.end method

.method public static QokfVJapFTnYAboB(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bUXtlJOOuFoWshlq_0

	nop

	:l_VIxYiDzerFakhwyt_2
    return-void

	:after_last_instruction

	goto/32 :l_EWvdJUtfITnZSbWe_3

	nop

	:l_bUXtlJOOuFoWshlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwDPdrYUfLpmUMnd_1

	nop

	:l_SwDPdrYUfLpmUMnd_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VIxYiDzerFakhwyt_2

	nop

	:l_EWvdJUtfITnZSbWe_3
	goto/32 :before_first_instruction

.end method

.method public static XxbtsOoftcrmbQjA(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_PySUbgaswmIeLyEI_0

	nop

	:l_LzOWvNXhAzOeEuGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_udbNcPgwgJHlWnOA_3

	nop

	:l_udbNcPgwgJHlWnOA_3
	goto/32 :before_first_instruction

	:l_PySUbgaswmIeLyEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjdNUorhboPTXppc_1

	nop

	:l_AjdNUorhboPTXppc_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_LzOWvNXhAzOeEuGJ_2

	nop

.end method

.method public static azIXHhmDBJpKPgMz(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I
    .locals 1

	goto/32 :l_CphvTEUnQOrMCbAa_0

	nop

	:l_uJkEpFWUzPFcLByv_2
    return v0

	:after_last_instruction

	goto/32 :l_iUAQGSJunbPjNqHw_3

	nop

	:l_CphvTEUnQOrMCbAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFsDGNEIBwCZstCI_1

	nop

	:l_ZFsDGNEIBwCZstCI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->leave(I)I

    move-result v0

	goto/32 :l_uJkEpFWUzPFcLByv_2

	nop

	:l_iUAQGSJunbPjNqHw_3
	goto/32 :before_first_instruction

.end method

.method public static ieqRWfwmaczEhpUp(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_KkomYFtXIzxtXvWj_0

	nop

	:l_VFXHWkUxaXZacMli_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_afqvsnxNyIBLaEFA_2

	nop

	:l_afqvsnxNyIBLaEFA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXkwPnWuxxDHFydt_3

	nop

	:l_ZXkwPnWuxxDHFydt_3
	goto/32 :before_first_instruction

	:l_KkomYFtXIzxtXvWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFXHWkUxaXZacMli_1

	nop

.end method

.method public static NlmaTKicRKUdrnnb(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_WMpemjJtpWsVrFnh_0

	nop

	:l_AzgZDRxpdKttIWmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vCDOpzcEpZkiuFOI_3

	nop

	:l_vCDOpzcEpZkiuFOI_3
	goto/32 :before_first_instruction

	:l_iHxSjTfSaKJKdRgs_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_AzgZDRxpdKttIWmK_2

	nop

	:l_WMpemjJtpWsVrFnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHxSjTfSaKJKdRgs_1

	nop

.end method

.method public static aQoGZbaMdXMLBRyI(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MZyMNqyVJsrYTJsm_0

	nop

	:l_neVXcocPRjaKQYxq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BNAHuNBuhFSfVSjM_2

	nop

	:l_ZcipuUTTuYbWVDSK_3
	goto/32 :before_first_instruction

	:l_MZyMNqyVJsrYTJsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neVXcocPRjaKQYxq_1

	nop

	:l_BNAHuNBuhFSfVSjM_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcipuUTTuYbWVDSK_3

	nop

.end method

.method public static sUluLYgMgCwrWhxx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ITIMesdhBDvtCKQd_0

	nop

	:l_NTRpppUfdvIqNiyq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_GwutBIQsbMzRpEXn_2

	nop

	:l_ITIMesdhBDvtCKQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTRpppUfdvIqNiyq_1

	nop

	:l_RQfoGbmNmOfvWrXq_3
	goto/32 :before_first_instruction

	:l_GwutBIQsbMzRpEXn_2
    return-void

	:after_last_instruction

	goto/32 :l_RQfoGbmNmOfvWrXq_3

	nop

.end method

.method public static RyJyZizaQrhvEzuN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJHkZzVryECXhJOL_0

	nop

	:l_pfwSFwtAvBtkuUxp_3
	goto/32 :before_first_instruction

	:l_uJHkZzVryECXhJOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtufdmXCSPXfNdGv_1

	nop

	:l_FtufdmXCSPXfNdGv_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tScMJFwPmaDQFGog_2

	nop

	:l_tScMJFwPmaDQFGog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfwSFwtAvBtkuUxp_3

	nop

.end method

.method public static XkvEBRUfLbVGlkKq(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZMoJnrFYBtEJfGtM_0

	nop

	:l_oEYAmNPvywjPeWFg_3
	goto/32 :before_first_instruction

	:l_ZMoJnrFYBtEJfGtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOFuvyICkjwpqzjX_1

	nop

	:l_yxVZtgzFyggshGxK_2
    return-void

	:after_last_instruction

	goto/32 :l_oEYAmNPvywjPeWFg_3

	nop

	:l_wOFuvyICkjwpqzjX_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yxVZtgzFyggshGxK_2

	nop

.end method

.method public static bLTlucvPQFmeiGsD(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_lOtCqhguKnYMVgMJ_0

	nop

	:l_lOtCqhguKnYMVgMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnqlTNeRlBnPDjHm_1

	nop

	:l_gnqlTNeRlBnPDjHm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_FXGWlXQTCzWEFeyN_2

	nop

	:l_FXGWlXQTCzWEFeyN_2
    return v0

	:after_last_instruction

	goto/32 :l_zQEgfMquRJFSMxuW_3

	nop

	:l_zQEgfMquRJFSMxuW_3
	goto/32 :before_first_instruction

.end method

.method public static TMrGsOFEzfJBwDQB(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_SBUOdYvDJOBJBYaV_0

	nop

	:l_SBUOdYvDJOBJBYaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBTOWViPMlLeOatz_1

	nop

	:l_EKBoCOnsWpBHlvdp_2
    return-void

	:after_last_instruction

	goto/32 :l_gvgYaVkuaTasDOUr_3

	nop

	:l_gvgYaVkuaTasDOUr_3
	goto/32 :before_first_instruction

	:l_qBTOWViPMlLeOatz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drainLoop()V

	goto/32 :l_EKBoCOnsWpBHlvdp_2

	nop

.end method

.method public static BjzjwfZHfHMAHoTX(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_hFdZtgOlNDozlbHL_0

	nop

	:l_vLszljQQYYvbQqnJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->disposeTimer()V

	goto/32 :l_jgmoTLkiqTbkhncG_2

	nop

	:l_uVzXFfrtyxRUxPwd_3
	goto/32 :before_first_instruction

	:l_hFdZtgOlNDozlbHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLszljQQYYvbQqnJ_1

	nop

	:l_jgmoTLkiqTbkhncG_2
    return-void

	:after_last_instruction

	goto/32 :l_uVzXFfrtyxRUxPwd_3

	nop

.end method

.method public static nnBgMmqXZxfBnGoT(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hzUcGgjdglmDgSbf_0

	nop

	:l_hzUcGgjdglmDgSbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUycRzkVVpmJzqyK_1

	nop

	:l_PKLASevWSwaJBwBF_3
	goto/32 :before_first_instruction

	:l_fNFzOCZVQTHJSQzu_2
    return-void

	:after_last_instruction

	goto/32 :l_PKLASevWSwaJBwBF_3

	nop

	:l_UUycRzkVVpmJzqyK_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fNFzOCZVQTHJSQzu_2

	nop

.end method

.method public static OAIFNWkRmXHsBXBt(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_yqELNVrSeHNOjfKR_0

	nop

	:l_JrQMpdhputvQACdB_2
    return v0

	:after_last_instruction

	goto/32 :l_rKwiDRMKFosimTRb_3

	nop

	:l_rKwiDRMKFosimTRb_3
	goto/32 :before_first_instruction

	:l_yqELNVrSeHNOjfKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erIlkuAVRjXVqaWh_1

	nop

	:l_erIlkuAVRjXVqaWh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_JrQMpdhputvQACdB_2

	nop

.end method

.method public static GswOWhThpLpnxcrh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_xdFirWFoJsDaENpQ_0

	nop

	:l_EJOOxjTSrJHpLkXT_2
    return-void

	:after_last_instruction

	goto/32 :l_eoGiUNTaYhYrvWcc_3

	nop

	:l_eoGiUNTaYhYrvWcc_3
	goto/32 :before_first_instruction

	:l_qterxPDzrssUBcXm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drainLoop()V

	goto/32 :l_EJOOxjTSrJHpLkXT_2

	nop

	:l_xdFirWFoJsDaENpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qterxPDzrssUBcXm_1

	nop

.end method

.method public static IEofZHWavAVaoIET(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_YOSZuBhGfWJOHdci_0

	nop

	:l_YOSZuBhGfWJOHdci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJyWlBoWUxUaPWca_1

	nop

	:l_EJwRVhqlhNffrXeI_3
	goto/32 :before_first_instruction

	:l_sJyWlBoWUxUaPWca_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->disposeTimer()V

	goto/32 :l_pAMmurdNTOgRbVfG_2

	nop

	:l_pAMmurdNTOgRbVfG_2
    return-void

	:after_last_instruction

	goto/32 :l_EJwRVhqlhNffrXeI_3

	nop

.end method

.method public static SdutOSTqlxYhMaiF(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DWfCjiuQqqnqaDhn_0

	nop

	:l_MmzroDHDbviNfsAC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KTMClLKetsOZSpHp_2

	nop

	:l_RsonviQQJPKUhREx_3
	goto/32 :before_first_instruction

	:l_KTMClLKetsOZSpHp_2
    return-void

	:after_last_instruction

	goto/32 :l_RsonviQQJPKUhREx_3

	nop

	:l_DWfCjiuQqqnqaDhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmzroDHDbviNfsAC_1

	nop

.end method

.method public static ZzZJzhaCgSdtFlbq(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_HNfFHZWANnUKEHHQ_0

	nop

	:l_HNfFHZWANnUKEHHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFSyGGducpLdOriI_1

	nop

	:l_fcucYPatcfpWidKf_2
    return v0

	:after_last_instruction

	goto/32 :l_LeyxxHwKwPAKISDg_3

	nop

	:l_LeyxxHwKwPAKISDg_3
	goto/32 :before_first_instruction

	:l_HFSyGGducpLdOriI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->fastEnter()Z

    move-result v0

	goto/32 :l_fcucYPatcfpWidKf_2

	nop

.end method

.method public static DgJseOXsigPzSDtV(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mrRLPZlzuznIJCKv_0

	nop

	:l_EAVFMSTQZHCtrsgs_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WyCLvanMzaQOWvwN_2

	nop

	:l_mrRLPZlzuznIJCKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAVFMSTQZHCtrsgs_1

	nop

	:l_WyCLvanMzaQOWvwN_2
    return-void

	:after_last_instruction

	goto/32 :l_XnfuOglapriVjcHE_3

	nop

	:l_XnfuOglapriVjcHE_3
	goto/32 :before_first_instruction

.end method

.method public static IncDkvkHmsiqPhgS(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I
    .locals 1

	goto/32 :l_uMFUnnpZpprZRgip_0

	nop

	:l_HbGgnNATNhlshsnD_3
	goto/32 :before_first_instruction

	:l_uMFUnnpZpprZRgip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdCdRViSDBHyUNqR_1

	nop

	:l_MdCdRViSDBHyUNqR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->leave(I)I

    move-result v0

	goto/32 :l_KVgUjuVVtZefAzbg_2

	nop

	:l_KVgUjuVVtZefAzbg_2
    return v0

	:after_last_instruction

	goto/32 :l_HbGgnNATNhlshsnD_3

	nop

.end method

.method public static qWLoYsMhdAMFGsZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMlpVNEXNBrCelpL_0

	nop

	:l_MlEtEBDdJNnekrrZ_3
	goto/32 :before_first_instruction

	:l_qMlpVNEXNBrCelpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dovERCIDrNaHatAr_1

	nop

	:l_ehSCVYrssqQYcbAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MlEtEBDdJNnekrrZ_3

	nop

	:l_dovERCIDrNaHatAr_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehSCVYrssqQYcbAM_2

	nop

.end method

.method public static tIpYiBjdyhMYIxCE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KfycZKoXzBjuFUtw_0

	nop

	:l_KfycZKoXzBjuFUtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaFPrMzzVPTFRLJA_1

	nop

	:l_HYLDQJdvLOwPINSX_3
	goto/32 :before_first_instruction

	:l_HaFPrMzzVPTFRLJA_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dZNyfLiWBSBnUKXr_2

	nop

	:l_dZNyfLiWBSBnUKXr_2
    return v0

	:after_last_instruction

	goto/32 :l_HYLDQJdvLOwPINSX_3

	nop

.end method

.method public static ToqXMMzLTnRWiLex(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_KmpEuWrzvPFcNMeE_0

	nop

	:l_KmpEuWrzvPFcNMeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPwdTyQivtnFgxKl_1

	nop

	:l_yHxYXXBxqzniKsUh_2
    return v0

	:after_last_instruction

	goto/32 :l_FSrfIdKhGpFntzcQ_3

	nop

	:l_CPwdTyQivtnFgxKl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_yHxYXXBxqzniKsUh_2

	nop

	:l_FSrfIdKhGpFntzcQ_3
	goto/32 :before_first_instruction

.end method

.method public static qfpvOMdKsgTAJeoo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_sLcLRmSZxjhHOUmg_0

	nop

	:l_ZkwCaKbMlCZjcWNa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drainLoop()V

	goto/32 :l_LUzxnijYgGAZcooE_2

	nop

	:l_LUzxnijYgGAZcooE_2
    return-void

	:after_last_instruction

	goto/32 :l_lHtgYNukkZWrepsh_3

	nop

	:l_sLcLRmSZxjhHOUmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkwCaKbMlCZjcWNa_1

	nop

	:l_lHtgYNukkZWrepsh_3
	goto/32 :before_first_instruction

.end method

.method public static BiBpRRVsXGCJRGKl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BdjKgctzuacGqPWj_0

	nop

	:l_sUsbmQMoLMHtoVjc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rQlagdyjKslLOtRI_2

	nop

	:l_nfjoCkkYPwXoZijJ_3
	goto/32 :before_first_instruction

	:l_BdjKgctzuacGqPWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUsbmQMoLMHtoVjc_1

	nop

	:l_rQlagdyjKslLOtRI_2
    return v0

	:after_last_instruction

	goto/32 :l_nfjoCkkYPwXoZijJ_3

	nop

.end method

.method public static nTCuTnRftSAOEgpa(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_WpxjspSJHBskTlRz_0

	nop

	:l_WpxjspSJHBskTlRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOiBRsRvnKRyfHTD_1

	nop

	:l_pHsXmbxFkckslJvz_3
	goto/32 :before_first_instruction

	:l_CpdwEJSwZOemNOmO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHsXmbxFkckslJvz_3

	nop

	:l_zOiBRsRvnKRyfHTD_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_CpdwEJSwZOemNOmO_2

	nop

.end method

.method public static pvjGXGZLcNPrerGM(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LKDLAiGoTatPNKyF_0

	nop

	:l_VaEZZNBOXmMpSjHW_3
	goto/32 :before_first_instruction

	:l_EQHIWOJuQeLBLrwz_2
    return-void

	:after_last_instruction

	goto/32 :l_VaEZZNBOXmMpSjHW_3

	nop

	:l_EEvgGzEFKNoJrpuS_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EQHIWOJuQeLBLrwz_2

	nop

	:l_LKDLAiGoTatPNKyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEvgGzEFKNoJrpuS_1

	nop

.end method

.method public static DzSDgZKxbWIebxws(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HPuWtsKMLdWIGQaC_0

	nop

	:l_jOkZHmmyyZcFzhYa_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BgITPDlWJRuTZBIb_2

	nop

	:l_HPuWtsKMLdWIGQaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOkZHmmyyZcFzhYa_1

	nop

	:l_BgITPDlWJRuTZBIb_2
    return-void

	:after_last_instruction

	goto/32 :l_NawxxQIdbTmypizi_3

	nop

	:l_NawxxQIdbTmypizi_3
	goto/32 :before_first_instruction

.end method

.method public static KvjdKYKuGrjXIwAy(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_FFzAGYizIzjlmQgr_0

	nop

	:l_klSzATIHJCmZzadX_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zRlDlfSundRDZDcJ_2

	nop

	:l_FFzAGYizIzjlmQgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klSzATIHJCmZzadX_1

	nop

	:l_zRlDlfSundRDZDcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olWamflzPHOKeAry_3

	nop

	:l_olWamflzPHOKeAry_3
	goto/32 :before_first_instruction

.end method

.method public static cwBuzwQaBJLRbrPC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HaNLKXQDHwohIZfx_0

	nop

	:l_OCpLuckIBkVhvwPV_3
	goto/32 :before_first_instruction

	:l_HaNLKXQDHwohIZfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymiBEquhAIOEFBSL_1

	nop

	:l_ymiBEquhAIOEFBSL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jmQArHnxcrlgwrti_2

	nop

	:l_jmQArHnxcrlgwrti_2
    return v0

	:after_last_instruction

	goto/32 :l_OCpLuckIBkVhvwPV_3

	nop

.end method

.method public static FsUdppkwEtEjNWpo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_AgZhnUDfzCwootLv_0

	nop

	:l_BfGymdXSGyyYTDPE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->disposeTimer()V

	goto/32 :l_dtInTRBtVqSyGfkz_2

	nop

	:l_AgZhnUDfzCwootLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfGymdXSGyyYTDPE_1

	nop

	:l_dtInTRBtVqSyGfkz_2
    return-void

	:after_last_instruction

	goto/32 :l_tYdoxNZwhaZugZyc_3

	nop

	:l_tYdoxNZwhaZugZyc_3
	goto/32 :before_first_instruction

.end method

.method public static SfJstwYkRLLCYVfL(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sIxaqHUfNXaqvFeG_0

	nop

	:l_DjjDauNbBCQLCMGe_2
    return v0

	:after_last_instruction

	goto/32 :l_BzqGHEwqOUCohpmG_3

	nop

	:l_oYQMbmQvNnZUSrGC_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DjjDauNbBCQLCMGe_2

	nop

	:l_sIxaqHUfNXaqvFeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYQMbmQvNnZUSrGC_1

	nop

	:l_BzqGHEwqOUCohpmG_3
	goto/32 :before_first_instruction

.end method

.method public static YWjCWevTVVseJbqr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_DDFTbsQbBVzHsSDl_0

	nop

	:l_FHrfyRvWCTaihpTq_3
	goto/32 :before_first_instruction

	:l_bhZpUebXQROBeHsA_2
    return v0

	:after_last_instruction

	goto/32 :l_FHrfyRvWCTaihpTq_3

	nop

	:l_zepFLdDfgmlIjvxi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_bhZpUebXQROBeHsA_2

	nop

	:l_DDFTbsQbBVzHsSDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zepFLdDfgmlIjvxi_1

	nop

.end method

.method public static awkbdNCDADpodYPc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_NQiHacwfCDfIRxMu_0

	nop

	:l_NDwJjQCdgumMxJCP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->drainLoop()V

	goto/32 :l_YEDEbOMvWXovEYKO_2

	nop

	:l_NQiHacwfCDfIRxMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDwJjQCdgumMxJCP_1

	nop

	:l_zswAgWyDfaefPEMk_3
	goto/32 :before_first_instruction

	:l_YEDEbOMvWXovEYKO_2
    return-void

	:after_last_instruction

	goto/32 :l_zswAgWyDfaefPEMk_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_exniKOmSJXlwzrTq_0

	nop

	:l_hLfMsABIwTrZfUyl_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IfqbYphMCbDfaksg_3

	nop

	:l_IfqbYphMCbDfaksg_3
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT:Ljava/lang/Object;

	goto/32 :l_cZPoRJbCzccNayVh_4

	nop

	:l_cZPoRJbCzccNayVh_4
    return-void

	:after_last_instruction

	goto/32 :l_uWmQUzJFoSbnwxkO_5

	nop

	:l_uWmQUzJFoSbnwxkO_5
	goto/32 :before_first_instruction

	:l_exniKOmSJXlwzrTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_BxVwVeApIjJWgdxt_1

	nop

	:l_BxVwVeApIjJWgdxt_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_hLfMsABIwTrZfUyl_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .locals 1

	goto/32 :l_GWriAOPKJjTeQDzg_0

	nop

	:l_zXRdcKdtnfQBleBr_8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 99
	goto/32 :l_fHulXVRyqmzKtWdk_9

	nop

	:l_fzHUPCQGvthCtXAe_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_uaalWYvnXVCLBBpB_3

	nop

	:l_bmcTHEeezXjVrbzt_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IJUPRNZYQpEYQgwb_6

	nop

	:l_nloZbHIrXuZhPrrE_10
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bufferSize:I

    .line 101
	goto/32 :l_sugpyUgIpERgDDtm_11

	nop

	:l_CFoRJFGKMKwzrIAn_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bmcTHEeezXjVrbzt_5

	nop

	:l_IJUPRNZYQpEYQgwb_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_bMzkLkEzygBSlpad_7

	nop

	:l_GWriAOPKJjTeQDzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_khrrsNdBKkglbztt_1

	nop

	:l_cIOIaIvKdNqTHODB_12
	goto/32 :before_first_instruction

	:l_khrrsNdBKkglbztt_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_fzHUPCQGvthCtXAe_2

	nop

	:l_fHulXVRyqmzKtWdk_9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 100
	goto/32 :l_nloZbHIrXuZhPrrE_10

	nop

	:l_sugpyUgIpERgDDtm_11
    return-void

	:after_last_instruction

	goto/32 :l_cIOIaIvKdNqTHODB_12

	nop

	:l_uaalWYvnXVCLBBpB_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 88
	goto/32 :l_CFoRJFGKMKwzrIAn_4

	nop

	:l_bMzkLkEzygBSlpad_7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timespan:J

    .line 98
	goto/32 :l_zXRdcKdtnfQBleBr_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_DDVZhNCjnotTPzmK_0

	nop

	:l_CmtZpMHdxPuLjDTO_1
    const/4 v0, 0x1

	goto/32 :l_KYmymQegVVElBJzT_2

	nop

	:l_DDVZhNCjnotTPzmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_CmtZpMHdxPuLjDTO_1

	nop

	:l_XpmzhFkAITrODGKY_3
    return-void

	:after_last_instruction

	goto/32 :l_vYniaLwihzvWYShh_4

	nop

	:l_KYmymQegVVElBJzT_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cancelled:Z

    .line 167
	goto/32 :l_XpmzhFkAITrODGKY_3

	nop

	:l_vYniaLwihzvWYShh_4
	goto/32 :before_first_instruction

.end method

.method disposeTimer()V
    .locals 1

	goto/32 :l_WkxsKPUmTNaMtmvq_0

	nop

	:l_WkxsKPUmTNaMtmvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_vbpDbNarMypZuFOZ_1

	nop

	:l_vbpDbNarMypZuFOZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JoDIjgTfvDPtKCDO_2

	nop

	:l_JoDIjgTfvDPtKCDO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NPmBqSGpttFvFKSi(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
	goto/32 :l_TaKlUIlWlGGfpLSQ_3

	nop

	:l_FonGRLkHTqrrirsK_4
	goto/32 :before_first_instruction

	:l_TaKlUIlWlGGfpLSQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FonGRLkHTqrrirsK_4

	nop

.end method

.method drainLoop()V
    .locals 8

	goto/32 :l_wiYTcqQrcilpMksE_0

	nop

	:l_FtywrnsLYrmORTwa_16
	if-nez v6, :gl_ibnmluZtqTjoHFGd

	goto/32 :cond_1

	:gl_ibnmluZtqTjoHFGd
	goto/32 :l_cGmPjkCymMdecSBb_17

	nop

	:l_rOHsxectGEToRonY_40
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 229
	goto/32 :l_YkuipEnIUXsyrgcw_41

	nop

	:l_vhaqtpqhznMukqZZ_33
    return-void

    .line 223
    .restart local v4    # "term":Z
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    :cond_4
	goto/32 :l_uzNcZlayLisSUcyl_34

	nop

	:l_QuxFKyZZQcgsXJRx_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 196
    .local v2, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_diyDToBoAAUROKlF_11

	nop

	:l_gSdEEhiNTcBfSJBz_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->jQWGvxKwwQZyBsbt(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 206
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_sfOqAbzvEzYMCQOH_15

	nop

	:l_ZckwtnAirGCpojLM_23
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->error:Ljava/lang/Throwable;

    .line 211
    .local v7, "err":Ljava/lang/Throwable;
	goto/32 :l_PnyztiESbojLVYgA_24

	nop

	:l_HqtowoJYxzeBJQvo_44
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->sUluLYgMgCwrWhxx(Lio/reactivex/disposables/Disposable;)V

    .line 233
	goto/32 :l_jgQTEwyxICKvstES_45

	nop

	:l_gZKxFZTDSISOwEay_2
	add-int v0, v0, v1
	goto/32 :l_xuzqhGvayHVRoMNy_3

	nop

	:l_vQNnDieIQuRYCIUT_37
	if-eqz v4, :gl_pAjwDzOSHbJBAFVk

	goto/32 :cond_5

	:gl_pAjwDzOSHbJBAFVk
    .line 226
	goto/32 :l_qKawukhQcdTbjPRM_38

	nop

	:l_jgQTEwyxICKvstES_45
    goto :goto_0

    .line 236
    :cond_6
	goto/32 :l_LFlEwmGCklETmqVv_46

	nop

	:l_wiYTcqQrcilpMksE_0
	const v0, 32
	goto/32 :l_OtQWIcZWIiFelkwK_1

	nop

	:l_HCpkVGNRcfQunYeE_28
    return-void

    .line 219
    .end local v7    # "err":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_chOImZXnvyhVUojY_29

	nop

	:l_ZXXixdATMJZNCFFU_8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 193
    .local v0, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_qtyCelKdvYRYLHTE_9

	nop

	:l_jQMDAqFFikyYeSua_20
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 208
	goto/32 :l_tekxQXxXajQMWvwf_21

	nop

	:l_NxegQeNiKBGoLrJe_39
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NlmaTKicRKUdrnnb(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 227
	goto/32 :l_rOHsxectGEToRonY_40

	nop

	:l_wgJmYtVWfUoVZmuz_31
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->azIXHhmDBJpKPgMz(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I

    move-result v3

    .line 240
	goto/32 :l_JYfcZlYsltsMTNxs_32

	nop

	:l_kCJHnTSTZmJMWTvy_48
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LbupJVvSxIEDfnre_49

	nop

	:l_JYfcZlYsltsMTNxs_32
	if-eqz v3, :gl_aAgtMvYrMvZHgjmP

	goto/32 :cond_0

	:gl_aAgtMvYrMvZHgjmP
    .line 241
    nop

    .line 244
	goto/32 :l_vhaqtpqhznMukqZZ_33

	nop

	:l_DaGzTrbVsUkPEJeS_27
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->XxbtsOoftcrmbQjA(Lio/reactivex/subjects/UnicastSubject;)V

    .line 216
    :goto_1
	goto/32 :l_HCpkVGNRcfQunYeE_28

	nop

	:l_iVFPsWQFGGfPQLGF_30
    neg-int v4, v3

	goto/32 :l_wgJmYtVWfUoVZmuz_31

	nop

	:l_qKawukhQcdTbjPRM_38
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bufferSize:I

	goto/32 :l_NxegQeNiKBGoLrJe_39

	nop

	:l_QZUbtNeIDZHTqhOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_CzuptTAdLurIOLfX_7

	nop

	:l_BbRAkoTKRbkjLwiN_47
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->XkvEBRUfLbVGlkKq(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 237
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
	goto/32 :l_kCJHnTSTZmJMWTvy_48

	nop

	:l_cGmPjkCymMdecSBb_17
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT:Ljava/lang/Object;

	goto/32 :l_LumIZJwWXjTSqzqq_18

	nop

	:l_qtyCelKdvYRYLHTE_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

    .line 194
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_QuxFKyZZQcgsXJRx_10

	nop

	:l_LFlEwmGCklETmqVv_46
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->RyJyZizaQrhvEzuN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BbRAkoTKRbkjLwiN_47

	nop

	:l_EBxVPMmaJSGOmaiM_26
    goto :goto_1

    .line 214
    :cond_2
	goto/32 :l_DaGzTrbVsUkPEJeS_27

	nop

	:l_LYXefvUaQqtbxqUA_42
    goto :goto_0

    .line 231
    :cond_5
	goto/32 :l_icSoofwynuQRVLmU_43

	nop

	:l_chOImZXnvyhVUojY_29
	if-eqz v6, :gl_iVjBsAjoxDguQvqi

	goto/32 :cond_4

	:gl_iVjBsAjoxDguQvqi
    .line 220
    nop

    .line 239
    .end local v4    # "term":Z
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
	goto/32 :l_iVFPsWQFGGfPQLGF_30

	nop

	:l_PnyztiESbojLVYgA_24
	if-nez v7, :gl_HVDmlZdDPMDORknL

	goto/32 :cond_2

	:gl_HVDmlZdDPMDORknL
    .line 212
	goto/32 :l_YpdxlPzJybrvNtZA_25

	nop

	:l_uzNcZlayLisSUcyl_34
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT:Ljava/lang/Object;

	goto/32 :l_OeKUGCDpvWcmkIPw_35

	nop

	:l_lPToopzJdIxaAYHf_19
    const/4 v7, 0x0

	goto/32 :l_jQMDAqFFikyYeSua_20

	nop

	:l_XsfPcszeizshkeaP_50
	goto/32 :DgujvMNfigISXyoI
	:l_diyDToBoAAUROKlF_11
    const/4 v3, 0x1

    .line 200
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_IfGjGvritYCWDMzv_12

	nop

	:l_OeKUGCDpvWcmkIPw_35
	if-eq v6, v7, :gl_ATIKoXhlPWwxyDrE

	goto/32 :cond_6

	:gl_ATIKoXhlPWwxyDrE
    .line 224
	goto/32 :l_qQicDETzljeDBabL_36

	nop

	:l_LumIZJwWXjTSqzqq_18
	if-eq v6, v7, :gl_GxVttxZpFgtChgKV

	goto/32 :cond_3

	:gl_GxVttxZpFgtChgKV
    .line 207
    :cond_1
	goto/32 :l_lPToopzJdIxaAYHf_19

	nop

	:l_ixdrnavTcXjYYoWC_22
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->JfkLkhtbKeiWKnPo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 210
	goto/32 :l_ZckwtnAirGCpojLM_23

	nop

	:l_LbupJVvSxIEDfnre_49
	goto/32 :before_first_instruction

	:SIMzUzthEIAakqGF
	goto/32 :l_XsfPcszeizshkeaP_50

	nop

	:l_vfVhoCEttLnVnvfL_4
	if-lez v0, :gl_lLXIbUdHWrVPcBCR

	goto/32 :RYMXxJhyjztRxFtT

	:gl_lLXIbUdHWrVPcBCR	goto/32 :l_loxPkiFPsNijqXFl_5

	nop

	:l_loxPkiFPsNijqXFl_5
	goto/32 :SIMzUzthEIAakqGF
	:RYMXxJhyjztRxFtT
	:DgujvMNfigISXyoI

	goto/32 :l_QZUbtNeIDZHTqhOs_6

	nop

	:l_icSoofwynuQRVLmU_43
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HqtowoJYxzeBJQvo_44

	nop

	:l_tekxQXxXajQMWvwf_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->XxqBZzEhOvVvIkjp(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 209
	goto/32 :l_ixdrnavTcXjYYoWC_22

	nop

	:l_CzuptTAdLurIOLfX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ZXXixdATMJZNCFFU_8

	nop

	:l_YpdxlPzJybrvNtZA_25
	invoke-static {v2, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->QokfVJapFTnYAboB(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

	goto/32 :l_EBxVPMmaJSGOmaiM_26

	nop

	:l_IfGjGvritYCWDMzv_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->terminated:Z

    .line 202
    .local v4, "term":Z
	goto/32 :l_xhUXzaVvOcwCTDpd_13

	nop

	:l_xhUXzaVvOcwCTDpd_13
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->done:Z

    .line 204
    .local v5, "d":Z
	goto/32 :l_gSdEEhiNTcBfSJBz_14

	nop

	:l_xuzqhGvayHVRoMNy_3
	rem-int v0, v0, v1
	goto/32 :l_vfVhoCEttLnVnvfL_4

	nop

	:l_sfOqAbzvEzYMCQOH_15
	if-nez v5, :gl_BalcTmAeMZIFixCI

	goto/32 :cond_3

	:gl_BalcTmAeMZIFixCI
	goto/32 :l_FtywrnsLYrmORTwa_16

	nop

	:l_YkuipEnIUXsyrgcw_41
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->aQoGZbaMdXMLBRyI(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_LYXefvUaQqtbxqUA_42

	nop

	:l_qQicDETzljeDBabL_36
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->ieqRWfwmaczEhpUp(Lio/reactivex/subjects/UnicastSubject;)V

    .line 225
	goto/32 :l_vQNnDieIQuRYCIUT_37

	nop

	:l_OtQWIcZWIiFelkwK_1
	const v1, 5
	goto/32 :l_gZKxFZTDSISOwEay_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZIpcLaAJjByGOTmT_0

	nop

	:l_CzSsXCSibJluNOBH_3
	goto/32 :before_first_instruction

	:l_qNMtUloNjxgROVJp_2
    return v0

	:after_last_instruction

	goto/32 :l_CzSsXCSibJluNOBH_3

	nop

	:l_LFHeRGEDSLuidIAX_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cancelled:Z

	goto/32 :l_qNMtUloNjxgROVJp_2

	nop

	:l_ZIpcLaAJjByGOTmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_LFHeRGEDSLuidIAX_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qNfAChCDifbAjQtX_0

	nop

	:l_XpidjbeNmpQUChDi_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->TMrGsOFEzfJBwDQB(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 160
    :cond_0
	goto/32 :l_THEsytJLwpzmNLGM_6

	nop

	:l_aYxzeiGlPvUywqHq_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->nnBgMmqXZxfBnGoT(Lio/reactivex/Observer;)V

    .line 162
	goto/32 :l_QqGaQhLPviOSYjSj_9

	nop

	:l_QqGaQhLPviOSYjSj_9
    return-void

	:after_last_instruction

	goto/32 :l_ZVQOLCNpOqAnTuHn_10

	nop

	:l_ButKEBjEVBzhPoKq_4
	if-nez v0, :gl_TjykGtPanooCVHMB

	goto/32 :cond_0

	:gl_TjykGtPanooCVHMB
    .line 157
	goto/32 :l_XpidjbeNmpQUChDi_5

	nop

	:l_QAlJVtwdatpSJYJv_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bLTlucvPQFmeiGsD(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z

    move-result v0

	goto/32 :l_ButKEBjEVBzhPoKq_4

	nop

	:l_THEsytJLwpzmNLGM_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->BjzjwfZHfHMAHoTX(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 161
	goto/32 :l_yajNOJDxEoMWdVWW_7

	nop

	:l_inGvSLgkFGTgfYLh_1
    const/4 v0, 0x1

	goto/32 :l_pdTyxbGsaeIXIdNW_2

	nop

	:l_qNfAChCDifbAjQtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_inGvSLgkFGTgfYLh_1

	nop

	:l_pdTyxbGsaeIXIdNW_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->done:Z

    .line 156
	goto/32 :l_QAlJVtwdatpSJYJv_3

	nop

	:l_yajNOJDxEoMWdVWW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aYxzeiGlPvUywqHq_8

	nop

	:l_ZVQOLCNpOqAnTuHn_10
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rPjUKgacCpwwRoAw_0

	nop

	:l_URTEzCtvWFFBwWqJ_9
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->SdutOSTqlxYhMaiF(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_omBHcdJqBlcwuIrN_10

	nop

	:l_omBHcdJqBlcwuIrN_10
    return-void

	:after_last_instruction

	goto/32 :l_XFcRhDHPqWyCJQtL_11

	nop

	:l_WrOoVhvTKdcFNTVl_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_URTEzCtvWFFBwWqJ_9

	nop

	:l_rPjUKgacCpwwRoAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_iLaWndpAbJjOCReL_1

	nop

	:l_pKfInkBBNxQftcPj_5
	if-nez v0, :gl_ovesqyAzHcuIAfxX

	goto/32 :cond_0

	:gl_ovesqyAzHcuIAfxX
    .line 146
	goto/32 :l_dzdHWhbYdzvYXFJH_6

	nop

	:l_DoVjnMgirfwpNkzd_2
    const/4 v0, 0x1

	goto/32 :l_wBRcTPVQmbtENXOI_3

	nop

	:l_XFcRhDHPqWyCJQtL_11
	goto/32 :before_first_instruction

	:l_wBRcTPVQmbtENXOI_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->done:Z

    .line 145
	goto/32 :l_BMiYRPPtePnzEkdj_4

	nop

	:l_BMiYRPPtePnzEkdj_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->OAIFNWkRmXHsBXBt(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z

    move-result v0

	goto/32 :l_pKfInkBBNxQftcPj_5

	nop

	:l_mMKLSIAzXpbIIkFH_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->IEofZHWavAVaoIET(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 150
	goto/32 :l_WrOoVhvTKdcFNTVl_8

	nop

	:l_dzdHWhbYdzvYXFJH_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->GswOWhThpLpnxcrh(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 149
    :cond_0
	goto/32 :l_mMKLSIAzXpbIIkFH_7

	nop

	:l_iLaWndpAbJjOCReL_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->error:Ljava/lang/Throwable;

    .line 144
	goto/32 :l_DoVjnMgirfwpNkzd_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CPKWyTCXYGcVMkYk_0

	nop

	:l_EiRxhzUhsfRJUuJT_11
	if-nez v0, :gl_PJPoJRVMOMFBTjGn

	goto/32 :cond_1

	:gl_PJPoJRVMOMFBTjGn
    .line 128
	goto/32 :l_mrJQFvoxmLCpijeV_12

	nop

	:l_XjtNEgnXGgLhmXhU_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_OYsZOQTXSJdYCPKy_19

	nop

	:l_jtsbfmpKhCzwoWks_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->tIpYiBjdyhMYIxCE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 134
	goto/32 :l_jrqobCBnmNErUxDZ_21

	nop

	:l_OYsZOQTXSJdYCPKy_19
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->qWLoYsMhdAMFGsZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jtsbfmpKhCzwoWks_20

	nop

	:l_CdKXdxJzFvkDQhKf_5
	goto/32 :lOQiuFNdIoJZYHLv
	:dwMClILAxBKyXEti
	:sIRnxzloKBpNEaPm

	goto/32 :l_CEJTkzuIpjyBKsxb_6

	nop

	:l_nVrwHplnlEJnbJmw_14
    const/4 v0, -0x1

	goto/32 :l_DHxCzIPdlCxazRCs_15

	nop

	:l_JhDCTAaAcCusdgmy_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->DgJseOXsigPzSDtV(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 129
	goto/32 :l_nVrwHplnlEJnbJmw_14

	nop

	:l_CPKWyTCXYGcVMkYk_0
	const v0, 4
	goto/32 :l_UHBQTXobdphANfVV_1

	nop

	:l_JdJwLPOEbWfLBTEm_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->ZzZJzhaCgSdtFlbq(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z

    move-result v0

	goto/32 :l_EiRxhzUhsfRJUuJT_11

	nop

	:l_zLTpyvDDYayUPDCZ_17
    return-void

    .line 133
    :cond_1
	goto/32 :l_XjtNEgnXGgLhmXhU_18

	nop

	:l_UHBQTXobdphANfVV_1
	const v1, 6
	goto/32 :l_SBgrQtZhssjEXXkZ_2

	nop

	:l_gMjjriUxPRbmXgUS_4
	if-lez v0, :gl_PphozCDMTNwxyJtJ

	goto/32 :dwMClILAxBKyXEti

	:gl_PphozCDMTNwxyJtJ	goto/32 :l_CdKXdxJzFvkDQhKf_5

	nop

	:l_mrJQFvoxmLCpijeV_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_JhDCTAaAcCusdgmy_13

	nop

	:l_CEJTkzuIpjyBKsxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XeoOXPpXobuAPaMs_7

	nop

	:l_DHxCzIPdlCxazRCs_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->IncDkvkHmsiqPhgS(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;I)I

    move-result v0

	goto/32 :l_dYbBPRaavFGqNBYN_16

	nop

	:l_fxCVWyrrLtRnYOzx_3
	rem-int v0, v0, v1
	goto/32 :l_gMjjriUxPRbmXgUS_4

	nop

	:l_jrqobCBnmNErUxDZ_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->ToqXMMzLTnRWiLex(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z

    move-result v0

	goto/32 :l_orqMaSOoZGdIlVOT_22

	nop

	:l_XeoOXPpXobuAPaMs_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->terminated:Z

	goto/32 :l_BpMeBSgPDGflSRbh_8

	nop

	:l_KVGivgrLZFVblrxd_23
    return-void

    .line 138
    :cond_2
	goto/32 :l_xsfqQODKnENtjaoH_24

	nop

	:l_xvqzpThIiRlQFOOp_25
    return-void

	:after_last_instruction

	goto/32 :l_FeRYHOjSAunPjdho_26

	nop

	:l_dWrlVyYqMwHRnqLm_9
    return-void

    .line 127
    :cond_0
	goto/32 :l_JdJwLPOEbWfLBTEm_10

	nop

	:l_SodcJgDDrcOCPbCN_27
	goto/32 :sIRnxzloKBpNEaPm
	:l_dYbBPRaavFGqNBYN_16
	if-eqz v0, :gl_wqeLNzBUoRAgVlnH

	goto/32 :cond_2

	:gl_wqeLNzBUoRAgVlnH
    .line 130
	goto/32 :l_zLTpyvDDYayUPDCZ_17

	nop

	:l_xsfqQODKnENtjaoH_24
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->qfpvOMdKsgTAJeoo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 139
	goto/32 :l_xvqzpThIiRlQFOOp_25

	nop

	:l_SBgrQtZhssjEXXkZ_2
	add-int v0, v0, v1
	goto/32 :l_fxCVWyrrLtRnYOzx_3

	nop

	:l_FeRYHOjSAunPjdho_26
	goto/32 :before_first_instruction

	:lOQiuFNdIoJZYHLv
	goto/32 :l_SodcJgDDrcOCPbCN_27

	nop

	:l_BpMeBSgPDGflSRbh_8
	if-nez v0, :gl_odIUthyoOhTedSZW

	goto/32 :cond_0

	:gl_odIUthyoOhTedSZW
    .line 125
	goto/32 :l_dWrlVyYqMwHRnqLm_9

	nop

	:l_orqMaSOoZGdIlVOT_22
	if-eqz v0, :gl_SkmHSJeUuUvAjYvG

	goto/32 :cond_2

	:gl_SkmHSJeUuUvAjYvG
    .line 135
	goto/32 :l_KVGivgrLZFVblrxd_23

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 9

	goto/32 :l_bABKkvKwvlkrvNNY_0

	nop

	:l_UXlJiiPJiTXNZlFW_3
	rem-int v0, v0, v1
	goto/32 :l_KtgeMArZVwMOcJHP_4

	nop

	:l_fXGIjsJMXGsuXQEt_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->downstream:Lio/reactivex/Observer;

    .line 111
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_vLAYTUeoJaMKntXB_15

	nop

	:l_KtgeMArZVwMOcJHP_4
	if-lez v0, :gl_lttzAAYuuIPhZvhd

	goto/32 :vmdredMRktcMccgj

	:gl_lttzAAYuuIPhZvhd	goto/32 :l_RviyRLpCYxkVUfvI_5

	nop

	:l_dMhDoWvDygStLdBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_NIJNcczEjTztQnGw_7

	nop

	:l_bABKkvKwvlkrvNNY_0
	const v0, 15
	goto/32 :l_foAvZHdWPCNocDNw_1

	nop

	:l_fiddTIDBgkgTTeFA_28
    return-void

	:after_last_instruction

	goto/32 :l_QXPDYbmoKVWJygkm_29

	nop

	:l_FVNKFowOdUqOJKsE_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 108
	goto/32 :l_NtrKuiIxtonIGUic_11

	nop

	:l_vLAYTUeoJaMKntXB_15
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->pvjGXGZLcNPrerGM(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 113
	goto/32 :l_zNtpRYuBtblfSfEA_16

	nop

	:l_YPlfACxyrSlTtWlR_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 110
	goto/32 :l_fXGIjsJMXGsuXQEt_14

	nop

	:l_leccaIZnVvQlgxBd_27
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cwBuzwQaBJLRbrPC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 120
    .end local v0    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v1    # "task":Lio/reactivex/disposables/Disposable;
    :cond_0
	goto/32 :l_fiddTIDBgkgTTeFA_28

	nop

	:l_NIJNcczEjTztQnGw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PgltYIrZkVpnBwlt_8

	nop

	:l_dWVZMsYvZHdUTZfS_24
    move-object v3, p0

	goto/32 :l_AwrIoucRDIXapEyi_25

	nop

	:l_KfaMrhdvUbUYdzQE_9
	if-nez v0, :gl_xbrOVQVDnrBFyVTP

	goto/32 :cond_0

	:gl_xbrOVQVDnrBFyVTP
    .line 106
	goto/32 :l_FVNKFowOdUqOJKsE_10

	nop

	:l_bzueAlPJzWPMLGLT_18
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cancelled:Z

	goto/32 :l_xeKdRjTSoeaSlNMP_19

	nop

	:l_QXPDYbmoKVWJygkm_29
	goto/32 :before_first_instruction

	:CuCDEgkICfCNMjnl
	goto/32 :l_ZcoVVdhlkPKWQCzx_30

	nop

	:l_PEBBCUFqUdwvkmCE_26
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_leccaIZnVvQlgxBd_27

	nop

	:l_UpFhCOzjQBTMbBCr_23
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dWVZMsYvZHdUTZfS_24

	nop

	:l_ZcoVVdhlkPKWQCzx_30
	goto/32 :nlYWjPjIOfsdWYez
	:l_JipnxDUukTFCXGnM_21
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timespan:J

	goto/32 :l_DHZAVAxsQFzWzvsR_22

	nop

	:l_NtrKuiIxtonIGUic_11
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->bufferSize:I

	goto/32 :l_IsNVssFLqsdNfSjU_12

	nop

	:l_xeKdRjTSoeaSlNMP_19
	if-eqz v1, :gl_VGeLOYAdEQXTVFTF

	goto/32 :cond_0

	:gl_VGeLOYAdEQXTVFTF
    .line 116
	goto/32 :l_UaOXVTRBwfihvkGr_20

	nop

	:l_IsNVssFLqsdNfSjU_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->nTCuTnRftSAOEgpa(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_YPlfACxyrSlTtWlR_13

	nop

	:l_CaikGqOpcoFUYyVM_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->DzSDgZKxbWIebxws(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_bzueAlPJzWPMLGLT_18

	nop

	:l_RviyRLpCYxkVUfvI_5
	goto/32 :CuCDEgkICfCNMjnl
	:vmdredMRktcMccgj
	:nlYWjPjIOfsdWYez

	goto/32 :l_dMhDoWvDygStLdBo_6

	nop

	:l_GmByZDhvNrgofJtY_2
	add-int v0, v0, v1
	goto/32 :l_UXlJiiPJiTXNZlFW_3

	nop

	:l_zNtpRYuBtblfSfEA_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_CaikGqOpcoFUYyVM_17

	nop

	:l_DHZAVAxsQFzWzvsR_22
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->timespan:J

	goto/32 :l_UpFhCOzjQBTMbBCr_23

	nop

	:l_AwrIoucRDIXapEyi_25
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->KvjdKYKuGrjXIwAy(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 117
    .local v1, "task":Lio/reactivex/disposables/Disposable;
	goto/32 :l_PEBBCUFqUdwvkmCE_26

	nop

	:l_UaOXVTRBwfihvkGr_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_JipnxDUukTFCXGnM_21

	nop

	:l_foAvZHdWPCNocDNw_1
	const v1, 31
	goto/32 :l_GmByZDhvNrgofJtY_2

	nop

	:l_PgltYIrZkVpnBwlt_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->BiBpRRVsXGCJRGKl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KfaMrhdvUbUYdzQE_9

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_YbwzcDpdeNceTaeg_0

	nop

	:l_HhuoLTywDpfFTNih_2
	add-int v0, v0, v1
	goto/32 :l_cxoJYkunkNwPyuqq_3

	nop

	:l_xquhUnToSjICGYMC_9
    const/4 v0, 0x1

	goto/32 :l_ZvjKZggeStRcNjhP_10

	nop

	:l_ujRmcEHILqMznsLo_19
	goto/32 :before_first_instruction

	:WxjcIaMTdkvInVac
	goto/32 :l_HuFlQIhRUhMVOlMd_20

	nop

	:l_cxoJYkunkNwPyuqq_3
	rem-int v0, v0, v1
	goto/32 :l_AOGqXHcmxNabQSDX_4

	nop

	:l_aRrFAYUklFvGcZBG_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->SfJstwYkRLLCYVfL(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 185
	goto/32 :l_ZZWnEAkyqIKnzPcv_15

	nop

	:l_AOGqXHcmxNabQSDX_4
	if-lez v0, :gl_HsgnAvEAYPLovUAg

	goto/32 :qcNcptIHLIeIAhGs

	:gl_HsgnAvEAYPLovUAg	goto/32 :l_GXoRlETCqQuapLch_5

	nop

	:l_eHdivTkmItAZNcAa_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->FsUdppkwEtEjNWpo(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 184
    :cond_0
	goto/32 :l_byFDQAYSDXHkWjKZ_12

	nop

	:l_XNwGFoitxoCqljNp_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->cancelled:Z

	goto/32 :l_fwEUjAdfnPIgHimb_8

	nop

	:l_EZWPKOmxQWStiuER_1
	const v1, 20
	goto/32 :l_HhuoLTywDpfFTNih_2

	nop

	:l_byFDQAYSDXHkWjKZ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_NZVeGymHvtfvJiGJ_13

	nop

	:l_sDLnPBEdNryMkHVy_18
    return-void

	:after_last_instruction

	goto/32 :l_ujRmcEHILqMznsLo_19

	nop

	:l_NZVeGymHvtfvJiGJ_13
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->NEXT:Ljava/lang/Object;

	goto/32 :l_aRrFAYUklFvGcZBG_14

	nop

	:l_StnalufnuSlZgOaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver<TT;>;"
	goto/32 :l_XNwGFoitxoCqljNp_7

	nop

	:l_HCdUpNqhROovYROd_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->awkbdNCDADpodYPc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V

    .line 188
    :cond_1
	goto/32 :l_sDLnPBEdNryMkHVy_18

	nop

	:l_WqXMFRXrAjPAPxFV_16
	if-nez v0, :gl_tAJozgSgRYGAcVgt

	goto/32 :cond_1

	:gl_tAJozgSgRYGAcVgt
    .line 186
	goto/32 :l_HCdUpNqhROovYROd_17

	nop

	:l_YbwzcDpdeNceTaeg_0
	const v0, 24
	goto/32 :l_EZWPKOmxQWStiuER_1

	nop

	:l_GXoRlETCqQuapLch_5
	goto/32 :WxjcIaMTdkvInVac
	:qcNcptIHLIeIAhGs
	:MtmAGxSgviqGryFI

	goto/32 :l_StnalufnuSlZgOaX_6

	nop

	:l_HuFlQIhRUhMVOlMd_20
	goto/32 :MtmAGxSgviqGryFI
	:l_ZvjKZggeStRcNjhP_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->terminated:Z

    .line 182
	goto/32 :l_eHdivTkmItAZNcAa_11

	nop

	:l_ZZWnEAkyqIKnzPcv_15
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->YWjCWevTVVseJbqr(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)Z

    move-result v0

	goto/32 :l_WqXMFRXrAjPAPxFV_16

	nop

	:l_fwEUjAdfnPIgHimb_8
	if-nez v0, :gl_tImaqkuJoOpvNkCi

	goto/32 :cond_0

	:gl_tImaqkuJoOpvNkCi
    .line 181
	goto/32 :l_xquhUnToSjICGYMC_9

	nop

.end method
