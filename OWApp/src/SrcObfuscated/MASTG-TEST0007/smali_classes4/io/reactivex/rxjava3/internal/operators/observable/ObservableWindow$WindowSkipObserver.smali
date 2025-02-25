.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field firstEmission:J

.field index:J

.field final skip:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static pIBweDItehCALAfv(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_onABLHwDOggVngET_0

	nop

	:l_TaJThtToalMWvXPT_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_peLaOQdmiAMTvEbI_2

	nop

	:l_onABLHwDOggVngET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaJThtToalMWvXPT_1

	nop

	:l_peLaOQdmiAMTvEbI_2
    return v0

	:after_last_instruction

	goto/32 :l_XFHaZBRpndZMPfcK_3

	nop

	:l_XFHaZBRpndZMPfcK_3
	goto/32 :before_first_instruction

.end method

.method public static aoboVxEnMsSRpbWR(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TOYjjGiwLyKRyfXn_0

	nop

	:l_bLnAGgvciJuDMuSN_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQLdpRLDaZjjSqlM_2

	nop

	:l_NQLdpRLDaZjjSqlM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrOCdUDOjufzyBcP_3

	nop

	:l_TOYjjGiwLyKRyfXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLnAGgvciJuDMuSN_1

	nop

	:l_WrOCdUDOjufzyBcP_3
	goto/32 :before_first_instruction

.end method

.method public static HioPPNXScPXHchnR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_nMyeSfebAOZzlgda_0

	nop

	:l_eHYSlXMBlvAnsAwP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_vOnGndoKjjXUuKjt_2

	nop

	:l_vOnGndoKjjXUuKjt_2
    return-void

	:after_last_instruction

	goto/32 :l_WVLXLBwDYPPivyVH_3

	nop

	:l_nMyeSfebAOZzlgda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHYSlXMBlvAnsAwP_1

	nop

	:l_WVLXLBwDYPPivyVH_3
	goto/32 :before_first_instruction

.end method

.method public static TFUxoYIoSyUUkOdq(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eOrqrNubLHCjvUFs_0

	nop

	:l_rYuqpvidgFXlAQmM_3
	goto/32 :before_first_instruction

	:l_tmPfHaXDbyMbmfPg_2
    return-void

	:after_last_instruction

	goto/32 :l_rYuqpvidgFXlAQmM_3

	nop

	:l_eOrqrNubLHCjvUFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbEXuurpogzkOhrq_1

	nop

	:l_WbEXuurpogzkOhrq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_tmPfHaXDbyMbmfPg_2

	nop

.end method

.method public static TQezLglOAiEyBntO(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FuDSCOEfmsPPvNqk_0

	nop

	:l_ySihrjlouYGqMzFF_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lRYVRjLARRTgBeix_2

	nop

	:l_DTUpZUsNxZzbPbft_3
	goto/32 :before_first_instruction

	:l_FuDSCOEfmsPPvNqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySihrjlouYGqMzFF_1

	nop

	:l_lRYVRjLARRTgBeix_2
    return v0

	:after_last_instruction

	goto/32 :l_DTUpZUsNxZzbPbft_3

	nop

.end method

.method public static KgARusQgrrfPIblF(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zvYSPrroKgEnlwNf_0

	nop

	:l_xthsXuPdmhfJOant_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuAMMSDUfakSuRps_3

	nop

	:l_VtnpdZwNKPxPikFc_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xthsXuPdmhfJOant_2

	nop

	:l_zvYSPrroKgEnlwNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtnpdZwNKPxPikFc_1

	nop

	:l_fuAMMSDUfakSuRps_3
	goto/32 :before_first_instruction

.end method

.method public static JNRCuWKENKcwNcqt(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dFDqdfrlMbooqQgs_0

	nop

	:l_lrNUbeqcToRAshvK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MfjOVlPkgVifKRXi_2

	nop

	:l_VQATuEVQpHXqrNRa_3
	goto/32 :before_first_instruction

	:l_dFDqdfrlMbooqQgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrNUbeqcToRAshvK_1

	nop

	:l_MfjOVlPkgVifKRXi_2
    return-void

	:after_last_instruction

	goto/32 :l_VQATuEVQpHXqrNRa_3

	nop

.end method

.method public static FdOUOBRdNlcaBXJP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FNVnScRrJyLCPlPr_0

	nop

	:l_XRLEWQOnyDRVwtdE_3
	goto/32 :before_first_instruction

	:l_FNVnScRrJyLCPlPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCDnCWmjZWOdAkVE_1

	nop

	:l_pCDnCWmjZWOdAkVE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dBeEIawdMsNLPOJQ_2

	nop

	:l_dBeEIawdMsNLPOJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XRLEWQOnyDRVwtdE_3

	nop

.end method

.method public static WYIhFzhKNMOioXtN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_jGWhgTRRAHozHVTH_0

	nop

	:l_exaTdolPpGHKqLTF_3
	goto/32 :before_first_instruction

	:l_eMmQvhUnLEPFetUl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_OLPElwkGXcfwzlEl_2

	nop

	:l_jGWhgTRRAHozHVTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMmQvhUnLEPFetUl_1

	nop

	:l_OLPElwkGXcfwzlEl_2
    return v0

	:after_last_instruction

	goto/32 :l_exaTdolPpGHKqLTF_3

	nop

.end method

.method public static FtTYlfrSGukEllVf(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_BBLJguRGJBVcxZoK_0

	nop

	:l_BBLJguRGJBVcxZoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgWPuYAOBpaYoFds_1

	nop

	:l_aGcFxIEgceLTcNGN_3
	goto/32 :before_first_instruction

	:l_RvPmYbyXMBTtorXj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGcFxIEgceLTcNGN_3

	nop

	:l_OgWPuYAOBpaYoFds_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_RvPmYbyXMBTtorXj_2

	nop

.end method

.method public static UyslGYXwNRYlxUgY(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PDvYCWOYLydjYzTP_0

	nop

	:l_raSpvkeIBXvUuCWu_3
	goto/32 :before_first_instruction

	:l_eoJzGJCySHwQMjnR_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lHijPPypuDciJqOP_2

	nop

	:l_PDvYCWOYLydjYzTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoJzGJCySHwQMjnR_1

	nop

	:l_lHijPPypuDciJqOP_2
    return v0

	:after_last_instruction

	goto/32 :l_raSpvkeIBXvUuCWu_3

	nop

.end method

.method public static QIQpZZFRWoueWSso(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ldjZNtZbCLFdVtcn_0

	nop

	:l_dXpPTlmuywoEgNNR_3
	goto/32 :before_first_instruction

	:l_ldjZNtZbCLFdVtcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaHXAAsivGdTklvN_1

	nop

	:l_rUImSRCguXKKrqwo_2
    return-void

	:after_last_instruction

	goto/32 :l_dXpPTlmuywoEgNNR_3

	nop

	:l_AaHXAAsivGdTklvN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rUImSRCguXKKrqwo_2

	nop

.end method

.method public static sAHgjLZCqIiWtEAg(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_izYWgHHAGVjPTJta_0

	nop

	:l_mtcZFzSLAWmoCIDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGuwOpmUKGOcKPwc_3

	nop

	:l_EnJMtRYBWeiPHiYx_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mtcZFzSLAWmoCIDT_2

	nop

	:l_oGuwOpmUKGOcKPwc_3
	goto/32 :before_first_instruction

	:l_izYWgHHAGVjPTJta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnJMtRYBWeiPHiYx_1

	nop

.end method

.method public static llYSMxiPuaSzsmuT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AAwJAokkSMsWnRza_0

	nop

	:l_pQuZZCZKwLAcAjrh_2
    return v0

	:after_last_instruction

	goto/32 :l_SmOpsYXAykCuYAPs_3

	nop

	:l_SmOpsYXAykCuYAPs_3
	goto/32 :before_first_instruction

	:l_bFeulfUKxdevqGXE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pQuZZCZKwLAcAjrh_2

	nop

	:l_AAwJAokkSMsWnRza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFeulfUKxdevqGXE_1

	nop

.end method

.method public static GujXfJHEbiEamHwO(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMvRIPpKAzPRemdQ_0

	nop

	:l_XZoaOVNbnCLAlwXt_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLYmDWZeGEEdAmYb_2

	nop

	:l_kJfrTniOpBkuzBvT_3
	goto/32 :before_first_instruction

	:l_oMvRIPpKAzPRemdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZoaOVNbnCLAlwXt_1

	nop

	:l_eLYmDWZeGEEdAmYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJfrTniOpBkuzBvT_3

	nop

.end method

.method public static VqpfVjVTqozEwEmw(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MjZEwTKGMCLCiCBN_0

	nop

	:l_bESNUewjxjZcnyGY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EjdGFtpNMgQCCpTe_2

	nop

	:l_uQzoqLBwDBZDQBEt_3
	goto/32 :before_first_instruction

	:l_MjZEwTKGMCLCiCBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bESNUewjxjZcnyGY_1

	nop

	:l_EjdGFtpNMgQCCpTe_2
    return-void

	:after_last_instruction

	goto/32 :l_uQzoqLBwDBZDQBEt_3

	nop

.end method

.method public static CrWLCUEqEuFsyyFL(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KlYyvgzUrMKJkQph_0

	nop

	:l_naCvXSNYmWhwVBPv_3
	goto/32 :before_first_instruction

	:l_gZFvPbZRqCjmHhxj_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaVvFGOLjHcbvRjL_2

	nop

	:l_NaVvFGOLjHcbvRjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_naCvXSNYmWhwVBPv_3

	nop

	:l_KlYyvgzUrMKJkQph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZFvPbZRqCjmHhxj_1

	nop

.end method

.method public static FiQgwYWudvGeEReF(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_OJYCwwWmheKmLWWe_0

	nop

	:l_OJYCwwWmheKmLWWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecLcNUIztSsgTOsD_1

	nop

	:l_MxNmmdWYvKkogxnv_3
	goto/32 :before_first_instruction

	:l_YJUVNohyJAmfmIxU_2
    return-void

	:after_last_instruction

	goto/32 :l_MxNmmdWYvKkogxnv_3

	nop

	:l_ecLcNUIztSsgTOsD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_YJUVNohyJAmfmIxU_2

	nop

.end method

.method public static VHJQTYxICVlZMyVd(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WeOOcJQiCoKgFGij_0

	nop

	:l_SsgeOiQKYIztyAdi_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LvvpfccIfUhWGtFQ_2

	nop

	:l_WeOOcJQiCoKgFGij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsgeOiQKYIztyAdi_1

	nop

	:l_gFaiXaHuRmoZsXIf_3
	goto/32 :before_first_instruction

	:l_LvvpfccIfUhWGtFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_gFaiXaHuRmoZsXIf_3

	nop

.end method

.method public static xSobQKwFQmPhmHtr(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gSiMPzXBVsNLNHMi_0

	nop

	:l_gSiMPzXBVsNLNHMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoJmjZWnmQmUBxfQ_1

	nop

	:l_dVXMghutVFhYtaCF_2
    return-void

	:after_last_instruction

	goto/32 :l_TJXWLmZbBaewHclJ_3

	nop

	:l_UoJmjZWnmQmUBxfQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_dVXMghutVFhYtaCF_2

	nop

	:l_TJXWLmZbBaewHclJ_3
	goto/32 :before_first_instruction

.end method

.method public static kXeSbDxsKAYhGmEx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_CVVOZSAmIPzxxzpb_0

	nop

	:l_CVVOZSAmIPzxxzpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNpxqBCBmOeAKUEC_1

	nop

	:l_NrANuKwuQqMkGbDe_3
	goto/32 :before_first_instruction

	:l_BSdpPvjTKeWVGTTm_2
    return v0

	:after_last_instruction

	goto/32 :l_NrANuKwuQqMkGbDe_3

	nop

	:l_iNpxqBCBmOeAKUEC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_BSdpPvjTKeWVGTTm_2

	nop

.end method

.method public static wJOBiqUhKRWbkwvf(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

	goto/32 :l_NteVbuupvyunRmmy_0

	nop

	:l_qjswoQqaDNdPKOFN_2
    return-void

	:after_last_instruction

	goto/32 :l_ComtnSsCIlrwlKyt_3

	nop

	:l_NteVbuupvyunRmmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bspOroNlqkFETNWT_1

	nop

	:l_bspOroNlqkFETNWT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->onComplete()V

	goto/32 :l_qjswoQqaDNdPKOFN_2

	nop

	:l_ComtnSsCIlrwlKyt_3
	goto/32 :before_first_instruction

.end method

.method public static jGVLFyFXcBNblsYC(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pZXBPEMLJjtgWufJ_0

	nop

	:l_pZXBPEMLJjtgWufJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyIhvaZyNWrnGfBe_1

	nop

	:l_uyDrQSnRKYfOZrtI_2
    return v0

	:after_last_instruction

	goto/32 :l_hLPjreyqnxuxBEGJ_3

	nop

	:l_jyIhvaZyNWrnGfBe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uyDrQSnRKYfOZrtI_2

	nop

	:l_hLPjreyqnxuxBEGJ_3
	goto/32 :before_first_instruction

.end method

.method public static SUfvbgLyNbiAJSJV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MDjiiQVwdzjxFmEB_0

	nop

	:l_MDjiiQVwdzjxFmEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiLrJdvtQYImwlgm_1

	nop

	:l_RAkPjasuroUJBnma_3
	goto/32 :before_first_instruction

	:l_DiFiKPCZAjJXsMBZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RAkPjasuroUJBnma_3

	nop

	:l_hiLrJdvtQYImwlgm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DiFiKPCZAjJXsMBZ_2

	nop

.end method

.method public static coCBZYFVhQzPuWEG(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_snauMKIUPzdfLMhc_0

	nop

	:l_snauMKIUPzdfLMhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYjYWgTZOcVfycoU_1

	nop

	:l_IYjYWgTZOcVfycoU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_tEalCLMBOlTEMjKp_2

	nop

	:l_GQkDXKjBWXLQagDn_3
	goto/32 :before_first_instruction

	:l_tEalCLMBOlTEMjKp_2
    return v0

	:after_last_instruction

	goto/32 :l_GQkDXKjBWXLQagDn_3

	nop

.end method

.method public static WVrcHkpMurPaNAOv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XSIaIeJpBWwaxdXI_0

	nop

	:l_XSIaIeJpBWwaxdXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOMzFKShPAiCCOuW_1

	nop

	:l_umhBuPYxpScOZHVs_3
	goto/32 :before_first_instruction

	:l_UnKzfoxlAhjjQNMe_2
    return-void

	:after_last_instruction

	goto/32 :l_umhBuPYxpScOZHVs_3

	nop

	:l_lOMzFKShPAiCCOuW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_UnKzfoxlAhjjQNMe_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJI)V
    .locals 1

	goto/32 :l_mkfOPDQvoFJxYdKP_0

	nop

	:l_MNdDTiaWuNSsXwnD_7
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 171
	goto/32 :l_ShcrnWiniFsDUMXr_8

	nop

	:l_HmyHAuZUcopxambY_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_rYncGAUhElBpDVlq_10

	nop

	:l_rYncGAUhElBpDVlq_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_fjuVVIZaWfjwPWTO_11

	nop

	:l_MNpCAeDBxCStYxrL_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 169
	goto/32 :l_gKkCEscNnEeOllSv_6

	nop

	:l_UIelfLTDKNNobPRM_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
	goto/32 :l_MNpCAeDBxCStYxrL_5

	nop

	:l_BUGgPnEESqvdqFkp_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_UIelfLTDKNNobPRM_4

	nop

	:l_mkfOPDQvoFJxYdKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "skip",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_UoiIYGLTbvpPqTOd_1

	nop

	:l_sZKIMJwgzdExqBAm_12
    return-void

	:after_last_instruction

	goto/32 :l_lfEcwmNocRndbevL_13

	nop

	:l_gKkCEscNnEeOllSv_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 170
	goto/32 :l_MNdDTiaWuNSsXwnD_7

	nop

	:l_UoiIYGLTbvpPqTOd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 165
	goto/32 :l_quZkvbsKybDIuzZe_2

	nop

	:l_ShcrnWiniFsDUMXr_8
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 172
	goto/32 :l_HmyHAuZUcopxambY_9

	nop

	:l_lfEcwmNocRndbevL_13
	goto/32 :before_first_instruction

	:l_quZkvbsKybDIuzZe_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BUGgPnEESqvdqFkp_3

	nop

	:l_fjuVVIZaWfjwPWTO_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 173
	goto/32 :l_sZKIMJwgzdExqBAm_12

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dkptCsxQMIkurlga_0

	nop

	:l_dkptCsxQMIkurlga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_rgkQaomQOkTVLEsr_1

	nop

	:l_dTohNiJudMMdvSgd_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 247
	goto/32 :l_cvcvWfSrLxffLGyY_3

	nop

	:l_rgkQaomQOkTVLEsr_1
    const/4 v0, 0x1

	goto/32 :l_dTohNiJudMMdvSgd_2

	nop

	:l_cvcvWfSrLxffLGyY_3
    return-void

	:after_last_instruction

	goto/32 :l_EGDkjNIutbwyZjTp_4

	nop

	:l_EGDkjNIutbwyZjTp_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zCysAblFZLZDcVet_0

	nop

	:l_zCysAblFZLZDcVet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_EtaoxVIBAEgqtmPm_1

	nop

	:l_uoNaEuzvozLrfAwL_2
    return v0

	:after_last_instruction

	goto/32 :l_jGnNeSxyxENlCYkP_3

	nop

	:l_EtaoxVIBAEgqtmPm_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_uoNaEuzvozLrfAwL_2

	nop

	:l_jGnNeSxyxENlCYkP_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_jJNbEnDaFnLzvBTd_0

	nop

	:l_XLYpJLmWiMVabVey_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->aoboVxEnMsSRpbWR(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TYClMPEnWgnQioIL_11

	nop

	:l_GPQJSlcKDGBnfILI_3
	rem-int v0, v0, v1
	goto/32 :l_dksZuqimNRTXYiZC_4

	nop

	:l_wXISWXwzFFJrMeeQ_5
	goto/32 :xKnAgwKPPKBaIQEd
	:pCDzNzvQfwDIJIeg
	:VoyBbNoiUBcsJnSj

	goto/32 :l_ZZqQlQPkzTrKCCuy_6

	nop

	:l_ImfBwLDQzabaOpaf_16
    return-void

	:after_last_instruction

	goto/32 :l_bAylVTbQenFCBbGD_17

	nop

	:l_tFwEvHRafHcDkYAg_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xbOQrlRNizBFTeyM_15

	nop

	:l_TYClMPEnWgnQioIL_11
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_oPGybdGJoEmFmyfc_12

	nop

	:l_OwKnUTCOHqNAWKMv_2
	add-int v0, v0, v1
	goto/32 :l_GPQJSlcKDGBnfILI_3

	nop

	:l_oPGybdGJoEmFmyfc_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->HioPPNXScPXHchnR(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

	goto/32 :l_iwWwYKlSclcLKcSp_13

	nop

	:l_JaNUPLmjeqUsrKEZ_9
	if-eqz v1, :gl_uhpuLBYPiPochBdc

	goto/32 :cond_0

	:gl_uhpuLBYPiPochBdc
    .line 239
	goto/32 :l_XLYpJLmWiMVabVey_10

	nop

	:l_rawammlKglObovxe_18
	goto/32 :VoyBbNoiUBcsJnSj
	:l_bAylVTbQenFCBbGD_17
	goto/32 :before_first_instruction

	:xKnAgwKPPKBaIQEd
	goto/32 :l_rawammlKglObovxe_18

	nop

	:l_iwWwYKlSclcLKcSp_13
    goto :goto_0

    .line 241
    :cond_0
	goto/32 :l_tFwEvHRafHcDkYAg_14

	nop

	:l_jJNbEnDaFnLzvBTd_0
	const v0, 16
	goto/32 :l_RSIjwkTNTWYeDPTT_1

	nop

	:l_xbOQrlRNizBFTeyM_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TFUxoYIoSyUUkOdq(Lio/reactivex/rxjava3/core/Observer;)V

    .line 242
	goto/32 :l_ImfBwLDQzabaOpaf_16

	nop

	:l_ZZqQlQPkzTrKCCuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_xhFaYAIGGdBBcVJw_7

	nop

	:l_dksZuqimNRTXYiZC_4
	if-lez v0, :gl_grLJzskWknLGnLNv

	goto/32 :pCDzNzvQfwDIJIeg

	:gl_grLJzskWknLGnLNv	goto/32 :l_wXISWXwzFFJrMeeQ_5

	nop

	:l_xhFaYAIGGdBBcVJw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 238
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;>;"
    :goto_0
	goto/32 :l_WXUqspACsAfHrpNj_8

	nop

	:l_WXUqspACsAfHrpNj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->pIBweDItehCALAfv(Ljava/util/ArrayDeque;)Z

    move-result v1

	goto/32 :l_JaNUPLmjeqUsrKEZ_9

	nop

	:l_RSIjwkTNTWYeDPTT_1
	const v1, 6
	goto/32 :l_OwKnUTCOHqNAWKMv_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_iszbdSsaGFvZcJgl_0

	nop

	:l_IAovkkjmyOFxSdUh_16
    return-void

	:after_last_instruction

	goto/32 :l_WfdlzXWgKSokEBPh_17

	nop

	:l_PVHsPeYEKsizNmPB_12
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->JNRCuWKENKcwNcqt(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

	goto/32 :l_FMxskpxqbslIXBId_13

	nop

	:l_XwhjhrDRjyCZyRPN_9
	if-eqz v1, :gl_aLTtLOEBgUthSbCQ

	goto/32 :cond_0

	:gl_aLTtLOEBgUthSbCQ
    .line 230
	goto/32 :l_CDuYNUnJvTQBqoFZ_10

	nop

	:l_nHWgyCQVpSocTRRk_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rPauVzmbLksYrxHx_15

	nop

	:l_CLshNGaNdfSaIYbl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 229
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;>;"
    :goto_0
	goto/32 :l_TkFJecuDSamRzYvs_8

	nop

	:l_LfGWHepsWXuMyItB_3
	rem-int v0, v0, v1
	goto/32 :l_cnoHOymkZdNOckKO_4

	nop

	:l_WfdlzXWgKSokEBPh_17
	goto/32 :before_first_instruction

	:VYpCIQLKsXJzUtNH
	goto/32 :l_hElkLoLnxQlCKdgn_18

	nop

	:l_rPauVzmbLksYrxHx_15
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->FdOUOBRdNlcaBXJP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 233
	goto/32 :l_IAovkkjmyOFxSdUh_16

	nop

	:l_TkFJecuDSamRzYvs_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->TQezLglOAiEyBntO(Ljava/util/ArrayDeque;)Z

    move-result v1

	goto/32 :l_XwhjhrDRjyCZyRPN_9

	nop

	:l_hElkLoLnxQlCKdgn_18
	goto/32 :AVeYRjnkgLGlljIB
	:l_KqcAdUyYxQFGOdQD_11
    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_PVHsPeYEKsizNmPB_12

	nop

	:l_VcndPnhyxWaCNcpy_5
	goto/32 :VYpCIQLKsXJzUtNH
	:yGMwuQhrmxkCFJgT
	:AVeYRjnkgLGlljIB

	goto/32 :l_FjbJRTLtIMyVkSbD_6

	nop

	:l_iszbdSsaGFvZcJgl_0
	const v0, 5
	goto/32 :l_eSPDdiuRujqsbETg_1

	nop

	:l_FjbJRTLtIMyVkSbD_6
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

    .line 228
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_CLshNGaNdfSaIYbl_7

	nop

	:l_cnoHOymkZdNOckKO_4
	if-lez v0, :gl_fNYQsrLhLHleXtIL

	goto/32 :yGMwuQhrmxkCFJgT

	:gl_fNYQsrLhLHleXtIL	goto/32 :l_VcndPnhyxWaCNcpy_5

	nop

	:l_CDuYNUnJvTQBqoFZ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->KgARusQgrrfPIblF(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KqcAdUyYxQFGOdQD_11

	nop

	:l_eSPDdiuRujqsbETg_1
	const v1, 20
	goto/32 :l_ZVpFLnskHEvEcXcu_2

	nop

	:l_FMxskpxqbslIXBId_13
    goto :goto_0

    .line 232
    :cond_0
	goto/32 :l_nHWgyCQVpSocTRRk_14

	nop

	:l_ZVpFLnskHEvEcXcu_2
	add-int v0, v0, v1
	goto/32 :l_LfGWHepsWXuMyItB_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_eVEcYsqekOSggjTh_0

	nop

	:l_pRgqYAHplXKTrTVl_17
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wsaeZOlNnanPOXfs_18

	nop

	:l_FzZaZQrYMSQNgvPm_52
    goto :goto_1

    .line 216
    :cond_3
	goto/32 :l_PBpWRpDBHWWgiONA_53

	nop

	:l_cdgzDTglwAvZRaIc_22
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

	goto/32 :l_YxnHqGMtkGkrvOkH_23

	nop

	:l_KcVdvqlMeWsIkLEB_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 190
    .local v1, "i":J
	goto/32 :l_hKZKDwpPiWEFPNQw_9

	nop

	:l_eVEcYsqekOSggjTh_0
	const v0, 12
	goto/32 :l_YNtCoBkilzBAMlwO_1

	nop

	:l_hNAAbghvaVTDbeuy_13
    cmp-long v6, v6, v8

	goto/32 :l_DGEkdClLjWiGtUNO_14

	nop

	:l_FhFHJAKZBXdkAtaI_59
    iget-object v8, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_JWHRgbciEDBQsxsw_60

	nop

	:l_chXsOyiGdsiPzuMK_49
    return-void

    .line 214
    :cond_2
	goto/32 :l_pmTDhvmsiULZIuld_50

	nop

	:l_IiJYWxCONNvhMAFP_63
	goto/32 :aUtVjSpblyeVJZaH
	:l_OQzrrNUEFGWBgBgk_19
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

	goto/32 :l_EBOdRERtJfPSZosL_20

	nop

	:l_CIjzkhRLOBcVqfvx_48
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->xSobQKwFQmPhmHtr(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 212
	goto/32 :l_chXsOyiGdsiPzuMK_49

	nop

	:l_esiuZAjApMvunSkG_41
    check-cast v10, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_EEFgiYAkONXgKpIU_42

	nop

	:l_sVlJkJdcvXGxyNwy_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->sAHgjLZCqIiWtEAg(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
	goto/32 :l_LYIzOGiwhhWQvNFX_31

	nop

	:l_sBjuBXiSTDunHVFc_28
    const-wide/16 v8, 0x1

	goto/32 :l_DaEgRAkRyLBKOFrV_29

	nop

	:l_NvbWsVNaSOXWmnZv_45
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_DUKxZYBGbjAcilxy_46

	nop

	:l_ubJcDjtlcCDkwIDg_34
    check-cast v11, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 205
    .local v11, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_OstdneZDeRPatkLX_35

	nop

	:l_NpjlalMmvXrshfTQ_58
	if-nez v8, :gl_RKkVyheUfjapQBQm

	goto/32 :cond_4

	:gl_RKkVyheUfjapQBQm
    .line 222
	goto/32 :l_FhFHJAKZBXdkAtaI_59

	nop

	:l_DUKxZYBGbjAcilxy_46
	if-nez v10, :gl_nLPMPFEcPIHluErB

	goto/32 :cond_2

	:gl_nLPMPFEcPIHluErB
    .line 211
	goto/32 :l_HKvNAcjjGwmPBOhw_47

	nop

	:l_OstdneZDeRPatkLX_35
	invoke-static {v11, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->VqpfVjVTqozEwEmw(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 206
    .end local v11    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_YRSkGNijgeLoBCfP_36

	nop

	:l_nspdUrJFTyJEmpEt_2
	add-int v0, v0, v1
	goto/32 :l_NGbywswRSQDrNlkG_3

	nop

	:l_pmTDhvmsiULZIuld_50
    sub-long v10, v6, v3

	goto/32 :l_aJMWSlgaOgqukIeU_51

	nop

	:l_khyjxHtfadKOLMUS_6
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

    .line 186
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TIaTMIjxBnVrJbKx_7

	nop

	:l_GlsFfshBVTLWhnop_4
	if-lez v0, :gl_xzQXVOnairQDSLUN

	goto/32 :geDQtqwwEkPPhSey

	:gl_xzQXVOnairQDSLUN	goto/32 :l_ekbPAvljbWHBunNr_5

	nop

	:l_BQdFZvmzMjtePkzD_21
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_cdgzDTglwAvZRaIc_22

	nop

	:l_YxnHqGMtkGkrvOkH_23
    move-object v5, v7

    .line 198
	goto/32 :l_EwiOkcTRYJgiYtVR_24

	nop

	:l_DGEkdClLjWiGtUNO_14
	if-eqz v6, :gl_BOzOjPJiotLybAts

	goto/32 :cond_0

	:gl_BOzOjPJiotLybAts
	goto/32 :l_NowJkHGcOkZFREFb_15

	nop

	:l_uvLvxiFqBIOAqKCh_39
	if-gez v10, :gl_snMTwQfPTjQfCFgK

	goto/32 :cond_3

	:gl_snMTwQfPTjQfCFgK
    .line 209
	goto/32 :l_NRmqrQpJREgVjXGc_40

	nop

	:l_ekbPAvljbWHBunNr_5
	goto/32 :CwQMZnpHvyVEbKIU
	:geDQtqwwEkPPhSey
	:aUtVjSpblyeVJZaH

	goto/32 :l_khyjxHtfadKOLMUS_6

	nop

	:l_eAbXnRaFBzqcsDhP_32
	if-nez v11, :gl_lBUuNePqgDJjputW

	goto/32 :cond_1

	:gl_lBUuNePqgDJjputW
	goto/32 :l_XklliEptogAXZLRe_33

	nop

	:l_aJMWSlgaOgqukIeU_51
    iput-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

	goto/32 :l_FzZaZQrYMSQNgvPm_52

	nop

	:l_hKZKDwpPiWEFPNQw_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 192
    .local v3, "s":J
	goto/32 :l_USGuTOWZyiOUZgHT_10

	nop

	:l_zTuFXVDrICtvxPEe_55
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 221
	goto/32 :l_pOtXbHNUKnJPKOsY_56

	nop

	:l_kKlOHUwOEbVcsTcr_37
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

	goto/32 :l_YHOTfQsKgOhDSsBD_38

	nop

	:l_vnUSglvjiupNPWcM_43
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->VHJQTYxICVlZMyVd(Ljava/util/ArrayDeque;)Z

    move-result v10

	goto/32 :l_eqrOpHyqTKIsiRKe_44

	nop

	:l_EwiOkcTRYJgiYtVR_24
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->UyslGYXwNRYlxUgY(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 199
	goto/32 :l_VRCQSvBysbTwgGrU_25

	nop

	:l_jewwascbmEPUVlVV_61
    return-void

	:after_last_instruction

	goto/32 :l_xlpThxlvCCReCQWO_62

	nop

	:l_LYIzOGiwhhWQvNFX_31
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->llYSMxiPuaSzsmuT(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_eAbXnRaFBzqcsDhP_32

	nop

	:l_JWHRgbciEDBQsxsw_60
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wJOBiqUhKRWbkwvf(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 224
    :cond_4
	goto/32 :l_jewwascbmEPUVlVV_61

	nop

	:l_MaRkvuPEKgdxdORD_57
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->kXeSbDxsKAYhGmEx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v8

	goto/32 :l_NpjlalMmvXrshfTQ_58

	nop

	:l_VRCQSvBysbTwgGrU_25
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MGhtLZUSDimkWizy_26

	nop

	:l_YRSkGNijgeLoBCfP_36
    goto :goto_0

    .line 208
    :cond_1
	goto/32 :l_kKlOHUwOEbVcsTcr_37

	nop

	:l_USGuTOWZyiOUZgHT_10
    const/4 v5, 0x0

    .line 194
    .local v5, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_HItOIkMSPIyBKZZi_11

	nop

	:l_YNtCoBkilzBAMlwO_1
	const v1, 26
	goto/32 :l_nspdUrJFTyJEmpEt_2

	nop

	:l_OwilhCkWPZUARARh_27
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

	goto/32 :l_sBjuBXiSTDunHVFc_28

	nop

	:l_HKvNAcjjGwmPBOhw_47
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CIjzkhRLOBcVqfvx_48

	nop

	:l_pOtXbHNUKnJPKOsY_56
	if-nez v5, :gl_PvZHufVlMJhVhwOS

	goto/32 :cond_4

	:gl_PvZHufVlMJhVhwOS
	goto/32 :l_MaRkvuPEKgdxdORD_57

	nop

	:l_xlpThxlvCCReCQWO_62
	goto/32 :before_first_instruction

	:CwQMZnpHvyVEbKIU
	goto/32 :l_IiJYWxCONNvhMAFP_63

	nop

	:l_YHOTfQsKgOhDSsBD_38
    cmp-long v10, v6, v10

	goto/32 :l_uvLvxiFqBIOAqKCh_39

	nop

	:l_NowJkHGcOkZFREFb_15
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_XDbOTBGvmVvtVpEp_16

	nop

	:l_eqrOpHyqTKIsiRKe_44
	if-nez v10, :gl_rVaKnzuXrCZeNOBI

	goto/32 :cond_2

	:gl_rVaKnzuXrCZeNOBI
	goto/32 :l_NvbWsVNaSOXWmnZv_45

	nop

	:l_TIaTMIjxBnVrJbKx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 188
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;>;"
	goto/32 :l_KcVdvqlMeWsIkLEB_8

	nop

	:l_XklliEptogAXZLRe_33
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->GujXfJHEbiEamHwO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ubJcDjtlcCDkwIDg_34

	nop

	:l_XDbOTBGvmVvtVpEp_16
	if-eqz v6, :gl_IpFrQdTriTvTnsoR

	goto/32 :cond_0

	:gl_IpFrQdTriTvTnsoR
    .line 195
	goto/32 :l_pRgqYAHplXKTrTVl_17

	nop

	:l_NGbywswRSQDrNlkG_3
	rem-int v0, v0, v1
	goto/32 :l_GlsFfshBVTLWhnop_4

	nop

	:l_OdvqLBjnVwsnnOdf_12
    const-wide/16 v8, 0x0

	goto/32 :l_hNAAbghvaVTDbeuy_13

	nop

	:l_EEFgiYAkONXgKpIU_42
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->FiQgwYWudvGeEReF(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 210
	goto/32 :l_vnUSglvjiupNPWcM_43

	nop

	:l_MGhtLZUSDimkWizy_26
	invoke-static {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->QIQpZZFRWoueWSso(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 202
    .end local v6    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    :cond_0
	goto/32 :l_OwilhCkWPZUARARh_27

	nop

	:l_PBpWRpDBHWWgiONA_53
    iput-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 219
    :goto_1
	goto/32 :l_QVFPVWVSTdizqudx_54

	nop

	:l_EBOdRERtJfPSZosL_20
	invoke-static {v6, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->FtTYlfrSGukEllVf(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v6

    .line 197
    .local v6, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_BQdFZvmzMjtePkzD_21

	nop

	:l_DaEgRAkRyLBKOFrV_29
    add-long/2addr v6, v8

    .line 204
    .local v6, "c":J
	goto/32 :l_sVlJkJdcvXGxyNwy_30

	nop

	:l_wsaeZOlNnanPOXfs_18
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->WYIhFzhKNMOioXtN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 196
	goto/32 :l_OQzrrNUEFGWBgBgk_19

	nop

	:l_NRmqrQpJREgVjXGc_40
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->CrWLCUEqEuFsyyFL(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_esiuZAjApMvunSkG_41

	nop

	:l_HItOIkMSPIyBKZZi_11
    rem-long v6, v1, v3

	goto/32 :l_OdvqLBjnVwsnnOdf_12

	nop

	:l_QVFPVWVSTdizqudx_54
    add-long/2addr v8, v1

	goto/32 :l_zTuFXVDrICtvxPEe_55

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EsFZmvVVVjldmKSA_0

	nop

	:l_GBqTLFXNfJQXZjDq_8
	goto/32 :before_first_instruction

	:l_XlXhBGbcLxNFUBdL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OTBgPxqprzuNXFmN_2

	nop

	:l_mYVjNzriZvxPTWEx_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZdvSmPVadjQahyqf_6

	nop

	:l_GriFNSGLwwhrmfCl_7
    return-void

	:after_last_instruction

	goto/32 :l_GBqTLFXNfJQXZjDq_8

	nop

	:l_ZdvSmPVadjQahyqf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->SUfvbgLyNbiAJSJV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    :cond_0
	goto/32 :l_GriFNSGLwwhrmfCl_7

	nop

	:l_eSxBaqklzdxJhVRi_3
	if-nez v0, :gl_AKKSMDiwdlKfqKpc

	goto/32 :cond_0

	:gl_AKKSMDiwdlKfqKpc
    .line 178
	goto/32 :l_bWwHSDDJpzbYFtzx_4

	nop

	:l_EsFZmvVVVjldmKSA_0
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

    .line 177
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_XlXhBGbcLxNFUBdL_1

	nop

	:l_OTBgPxqprzuNXFmN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->jGVLFyFXcBNblsYC(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eSxBaqklzdxJhVRi_3

	nop

	:l_bWwHSDDJpzbYFtzx_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
	goto/32 :l_mYVjNzriZvxPTWEx_5

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_YVOaDmOCNUbPdKoi_0

	nop

	:l_lQzTJMBDlxvzACkR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JSiVMBfDCbYGufPv_2

	nop

	:l_pvBzLpbcTCQBpLSy_5
	if-nez v0, :gl_UkRWwrysikFtccBU

	goto/32 :cond_0

	:gl_UkRWwrysikFtccBU
    .line 258
	goto/32 :l_tsvMWvjYEaQKKtJC_6

	nop

	:l_tsvMWvjYEaQKKtJC_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pJVTmBNKXxmHiybl_7

	nop

	:l_YVOaDmOCNUbPdKoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
	goto/32 :l_lQzTJMBDlxvzACkR_1

	nop

	:l_yVoFUDsYdSPsnMxm_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

	goto/32 :l_pvBzLpbcTCQBpLSy_5

	nop

	:l_pJVTmBNKXxmHiybl_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->WVrcHkpMurPaNAOv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 261
    :cond_0
	goto/32 :l_xFjPrmLZLGsYSazg_8

	nop

	:l_JSiVMBfDCbYGufPv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->coCBZYFVhQzPuWEG(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_UJnSvexmFYJYWlCZ_3

	nop

	:l_UJnSvexmFYJYWlCZ_3
	if-eqz v0, :gl_DjfVcSNRavbLlJQO

	goto/32 :cond_0

	:gl_DjfVcSNRavbLlJQO
    .line 257
	goto/32 :l_yVoFUDsYdSPsnMxm_4

	nop

	:l_SmwAcltTllYwcQPn_9
	goto/32 :before_first_instruction

	:l_xFjPrmLZLGsYSazg_8
    return-void

	:after_last_instruction

	goto/32 :l_SmwAcltTllYwcQPn_9

	nop

.end method
