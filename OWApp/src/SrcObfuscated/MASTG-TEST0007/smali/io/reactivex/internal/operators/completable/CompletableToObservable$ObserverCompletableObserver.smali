.class final Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "CompletableToObservable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static mwLEDMwBvaZxQRne(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RgoZQIPZXutYyuyu_0

	nop

	:l_RgoZQIPZXutYyuyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLaOjAuGuSsZRHwd_1

	nop

	:l_TNyYhjEeaVDmqmlp_3
	goto/32 :before_first_instruction

	:l_cLaOjAuGuSsZRHwd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_jPcPoXCbXnAxsecK_2

	nop

	:l_jPcPoXCbXnAxsecK_2
    return-void

	:after_last_instruction

	goto/32 :l_TNyYhjEeaVDmqmlp_3

	nop

.end method

.method public static QViTiBXNTctlXidv(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SmyQXHLSTPZonWuG_0

	nop

	:l_yoXPqRZaXjzmPVZG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_EClJerrGcgKcLbSC_2

	nop

	:l_SmyQXHLSTPZonWuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoXPqRZaXjzmPVZG_1

	nop

	:l_EClJerrGcgKcLbSC_2
    return v0

	:after_last_instruction

	goto/32 :l_aFMTQLNAquEUjKsC_3

	nop

	:l_aFMTQLNAquEUjKsC_3
	goto/32 :before_first_instruction

.end method

.method public static pqqUzIFOFffOUdHb(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_foVBNxjDwVCDPWPq_0

	nop

	:l_foVBNxjDwVCDPWPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZxwUPNOnWDagdHC_1

	nop

	:l_YZoHUMKiZATqufTx_2
    return-void

	:after_last_instruction

	goto/32 :l_CWnxpVBLciQSskZC_3

	nop

	:l_VZxwUPNOnWDagdHC_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YZoHUMKiZATqufTx_2

	nop

	:l_CWnxpVBLciQSskZC_3
	goto/32 :before_first_instruction

.end method

.method public static DecTprxsRHSVdVXZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZOMMldoNhHuLPJGx_0

	nop

	:l_ZOMMldoNhHuLPJGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEKZUOLZZGYVkplR_1

	nop

	:l_LOCasAyjmCgPKelI_3
	goto/32 :before_first_instruction

	:l_YLpTIQzWWtLBxRxr_2
    return-void

	:after_last_instruction

	goto/32 :l_LOCasAyjmCgPKelI_3

	nop

	:l_ZEKZUOLZZGYVkplR_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YLpTIQzWWtLBxRxr_2

	nop

.end method

.method public static dpTHDZRJinLVHqUc(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZHLhhRIuBEepbhJD_0

	nop

	:l_bEIwZQCzazESuPmn_2
    return v0

	:after_last_instruction

	goto/32 :l_BsiMtCYLXSthfLuU_3

	nop

	:l_peevQsGFyRTQLTjb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bEIwZQCzazESuPmn_2

	nop

	:l_BsiMtCYLXSthfLuU_3
	goto/32 :before_first_instruction

	:l_ZHLhhRIuBEepbhJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peevQsGFyRTQLTjb_1

	nop

.end method

.method public static ihiRsPKWbzeONPHh(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NRTSpBjSokSgDKqT_0

	nop

	:l_NRTSpBjSokSgDKqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxnvnwgPIYouIAWZ_1

	nop

	:l_JpmdekhVSgAweVqG_2
    return-void

	:after_last_instruction

	goto/32 :l_jXFCxZpxlTFxxsIo_3

	nop

	:l_NxnvnwgPIYouIAWZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JpmdekhVSgAweVqG_2

	nop

	:l_jXFCxZpxlTFxxsIo_3
	goto/32 :before_first_instruction

.end method

.method public static kdQLlbxLaiNdFFsk(Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_QdrqMNnJKJlQJqom_0

	nop

	:l_wlPAJIknCYhpAmbS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->poll()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_AFVuoIQmpRmcaSTc_2

	nop

	:l_QdrqMNnJKJlQJqom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlPAJIknCYhpAmbS_1

	nop

	:l_GqiNTEnYMcJkhfkZ_3
	goto/32 :before_first_instruction

	:l_AFVuoIQmpRmcaSTc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GqiNTEnYMcJkhfkZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gdAFFbsDncVDZlAu_0

	nop

	:l_dRghLFTBIPmgxJUN_3
    return-void

	:after_last_instruction

	goto/32 :l_YRsxrKInQPGCjzyD_4

	nop

	:l_YRsxrKInQPGCjzyD_4
	goto/32 :before_first_instruction

	:l_gdAFFbsDncVDZlAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;)V"
        }
    .end annotation

    .line 46
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<*>;"
	goto/32 :l_VtXojLHuEKEPHbiP_1

	nop

	:l_VtXojLHuEKEPHbiP_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 47
	goto/32 :l_JyeBVWFmObqKrMOM_2

	nop

	:l_JyeBVWFmObqKrMOM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

    .line 48
	goto/32 :l_dRghLFTBIPmgxJUN_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 0

	goto/32 :l_fPoRQXNVsnbvDqtM_0

	nop

	:l_ZJFOgHKMHrZCpcso_2
	goto/32 :before_first_instruction

	:l_JWmEcTBdioFuAHbW_1
    return-void

	:after_last_instruction

	goto/32 :l_ZJFOgHKMHrZCpcso_2

	nop

	:l_fPoRQXNVsnbvDqtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_JWmEcTBdioFuAHbW_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_QAKIUpHljoznDZtJ_0

	nop

	:l_lfVihXLdMKlnehZM_4
	goto/32 :before_first_instruction

	:l_uFEryosgQaCOerzD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FBzSbkTJELkEvpfS_2

	nop

	:l_QAKIUpHljoznDZtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_uFEryosgQaCOerzD_1

	nop

	:l_uuMQakPzKHHubLoV_3
    return-void

	:after_last_instruction

	goto/32 :l_lfVihXLdMKlnehZM_4

	nop

	:l_FBzSbkTJELkEvpfS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->mwLEDMwBvaZxQRne(Lio/reactivex/disposables/Disposable;)V

    .line 91
	goto/32 :l_uuMQakPzKHHubLoV_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sjeaxSIpuhpRvInA_0

	nop

	:l_ZsVbPStRbhKMYOCz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_yMtPHkjrQmhcpqWD_2

	nop

	:l_sjeaxSIpuhpRvInA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZsVbPStRbhKMYOCz_1

	nop

	:l_yMtPHkjrQmhcpqWD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->QViTiBXNTctlXidv(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BtOLEVcwgquMXDQB_3

	nop

	:l_BtOLEVcwgquMXDQB_3
    return v0

	:after_last_instruction

	goto/32 :l_hUJAnTzpBqqKDLaO_4

	nop

	:l_hUJAnTzpBqqKDLaO_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JONEjJmIUNVOtmrq_0

	nop

	:l_JONEjJmIUNVOtmrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GTRBuwbvgoMFzAES_1

	nop

	:l_ETbijyteyjmRKkRS_3
	goto/32 :before_first_instruction

	:l_dTawBpCBWCyRWIre_2
    return v0

	:after_last_instruction

	goto/32 :l_ETbijyteyjmRKkRS_3

	nop

	:l_GTRBuwbvgoMFzAES_1
    const/4 v0, 0x1

	goto/32 :l_dTawBpCBWCyRWIre_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FVmlJeXFyoMaYQlb_0

	nop

	:l_eYQuVtzBthWYdqdE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

	goto/32 :l_GEXAyOiayKCxxlfD_2

	nop

	:l_FVmlJeXFyoMaYQlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_eYQuVtzBthWYdqdE_1

	nop

	:l_dHKPzLrBHEBFBGxE_4
	goto/32 :before_first_instruction

	:l_DOYSSjEBWbDJCigJ_3
    return-void

	:after_last_instruction

	goto/32 :l_dHKPzLrBHEBFBGxE_4

	nop

	:l_GEXAyOiayKCxxlfD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->pqqUzIFOFffOUdHb(Lio/reactivex/Observer;)V

    .line 53
	goto/32 :l_DOYSSjEBWbDJCigJ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jWJuSVWpoJziwvmd_0

	nop

	:l_ONYNdUDDSLtYEsEj_4
	goto/32 :before_first_instruction

	:l_ZkybyUVLelejDOSp_3
    return-void

	:after_last_instruction

	goto/32 :l_ONYNdUDDSLtYEsEj_4

	nop

	:l_jWJuSVWpoJziwvmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 57
	goto/32 :l_dBpOWKQMtjQmZDrH_1

	nop

	:l_dBpOWKQMtjQmZDrH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

	goto/32 :l_EvpyVxiqMFpcqwUe_2

	nop

	:l_EvpyVxiqMFpcqwUe_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->DecTprxsRHSVdVXZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_ZkybyUVLelejDOSp_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sbDsLnAopMUjTpGI_0

	nop

	:l_aHzdtzAiklMtLvHt_8
	goto/32 :before_first_instruction

	:l_lQkglForZKpihIDl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kbBRfntnDTblUGxh_2

	nop

	:l_loeXzPpEsLgQxvKB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

	goto/32 :l_qrSTmlavpDHGzavh_6

	nop

	:l_qrSTmlavpDHGzavh_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->ihiRsPKWbzeONPHh(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 66
    :cond_0
	goto/32 :l_rakHcgUUaSlQqSfq_7

	nop

	:l_sbDsLnAopMUjTpGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
	goto/32 :l_lQkglForZKpihIDl_1

	nop

	:l_nIZPvbebRwBiBbSP_3
	if-nez v0, :gl_IteZOckZczntbpDg

	goto/32 :cond_0

	:gl_IteZOckZczntbpDg
    .line 63
	goto/32 :l_bqoOeOHZhxVYvpgr_4

	nop

	:l_kbBRfntnDTblUGxh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->dpTHDZRJinLVHqUc(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nIZPvbebRwBiBbSP_3

	nop

	:l_bqoOeOHZhxVYvpgr_4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_loeXzPpEsLgQxvKB_5

	nop

	:l_rakHcgUUaSlQqSfq_7
    return-void

	:after_last_instruction

	goto/32 :l_aHzdtzAiklMtLvHt_8

	nop

.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrjjWxBMNvkoUaBO_0

	nop

	:l_SrjjWxBMNvkoUaBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
	goto/32 :l_baQlbNWGzMbulhiR_1

	nop

	:l_kVVzkREFchugazVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asoivYxADWNympYj_3

	nop

	:l_asoivYxADWNympYj_3
	goto/32 :before_first_instruction

	:l_baQlbNWGzMbulhiR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->kdQLlbxLaiNdFFsk(Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_kVVzkREFchugazVk_2

	nop

.end method

.method public poll()Ljava/lang/Void;
    .locals 1

	goto/32 :l_gaKtkTZmeiaHyuzA_0

	nop

	:l_OeLemYnKGuyIXOjG_1
    const/4 v0, 0x0

	goto/32 :l_bRWghEBoixGIkYgN_2

	nop

	:l_cgBtItSCYYElkIet_3
	goto/32 :before_first_instruction

	:l_bRWghEBoixGIkYgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgBtItSCYYElkIet_3

	nop

	:l_gaKtkTZmeiaHyuzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
	goto/32 :l_OeLemYnKGuyIXOjG_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_myZDwDgyElChALQh_0

	nop

	:l_PBXraWAKGjTfexWm_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_jGDPdarUqAHEyECZ_2

	nop

	:l_jJCfoKXUJcFFYuJL_3
	goto/32 :before_first_instruction

	:l_jGDPdarUqAHEyECZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jJCfoKXUJcFFYuJL_3

	nop

	:l_myZDwDgyElChALQh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 70
	goto/32 :l_PBXraWAKGjTfexWm_1

	nop

.end method
