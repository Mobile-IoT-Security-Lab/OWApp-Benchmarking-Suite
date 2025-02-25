.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;
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
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field volatile terminated:Z

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static GDjwprBCPmRVByXx(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KrYqzOFyHZlkPEyo_0

	nop

	:l_dbNVmdtJDYxSWsoq_3
	goto/32 :before_first_instruction

	:l_uruuTHsPyAVrozAG_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PIDuQhxbVzTSKNOb_2

	nop

	:l_PIDuQhxbVzTSKNOb_2
    return v0

	:after_last_instruction

	goto/32 :l_dbNVmdtJDYxSWsoq_3

	nop

	:l_KrYqzOFyHZlkPEyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uruuTHsPyAVrozAG_1

	nop

.end method

.method public static hgLpqedtQxcqjlcF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_iwTsFLZnPlMMybDI_0

	nop

	:l_iwTsFLZnPlMMybDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpdIjLqnGhbGmpOm_1

	nop

	:l_BpdIjLqnGhbGmpOm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->enter()Z

    move-result v0

	goto/32 :l_pYaoVMkxjYWEFpJf_2

	nop

	:l_krkevvBkYsiTOtfb_3
	goto/32 :before_first_instruction

	:l_pYaoVMkxjYWEFpJf_2
    return v0

	:after_last_instruction

	goto/32 :l_krkevvBkYsiTOtfb_3

	nop

.end method

.method public static bWHfZMpZqYQgHSKj(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_aNDdUnVnaMPnjAyJ_0

	nop

	:l_HGiRVqjhWnghqdFw_2
    return-void

	:after_last_instruction

	goto/32 :l_tMeFJcoFRsDgaQRJ_3

	nop

	:l_aNDdUnVnaMPnjAyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKCFrucjRxLutvse_1

	nop

	:l_tMeFJcoFRsDgaQRJ_3
	goto/32 :before_first_instruction

	:l_LKCFrucjRxLutvse_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drainLoop()V

	goto/32 :l_HGiRVqjhWnghqdFw_2

	nop

.end method

.method public static LXEtroRHPPadDlZB(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_RFwvyYBXagtpgRJZ_0

	nop

	:l_RFwvyYBXagtpgRJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAXGQszFycIzQgvw_1

	nop

	:l_SXvpArUBjYPGeNzp_3
	goto/32 :before_first_instruction

	:l_hAXGQszFycIzQgvw_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_KTdjXQBtYarJPKkh_2

	nop

	:l_KTdjXQBtYarJPKkh_2
    return-void

	:after_last_instruction

	goto/32 :l_SXvpArUBjYPGeNzp_3

	nop

.end method

.method public static DIYEBWteueWtRjqX(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vcrfNYskKDxmJTqt_0

	nop

	:l_HurFfEOVpnAQaWVZ_3
	goto/32 :before_first_instruction

	:l_eefJBWbNfjldUsiv_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vDQKMfdhDTIVKFnh_2

	nop

	:l_vDQKMfdhDTIVKFnh_2
    return-void

	:after_last_instruction

	goto/32 :l_HurFfEOVpnAQaWVZ_3

	nop

	:l_vcrfNYskKDxmJTqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eefJBWbNfjldUsiv_1

	nop

.end method

.method public static LSVcpyghMFxZgFhF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_zytwDHxrCoFJNKzP_0

	nop

	:l_DIjgyMKiXMsKbAzX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->disposeWorker()V

	goto/32 :l_UKOqXXLgVNLSPIze_2

	nop

	:l_UKOqXXLgVNLSPIze_2
    return-void

	:after_last_instruction

	goto/32 :l_IZwQSnXtWLtryegV_3

	nop

	:l_IZwQSnXtWLtryegV_3
	goto/32 :before_first_instruction

	:l_zytwDHxrCoFJNKzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIjgyMKiXMsKbAzX_1

	nop

.end method

.method public static MzlcucMcvakdYCfn(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_YHmPVvfRqXGrShyu_0

	nop

	:l_xHvyrqJUFyUgBEdd_2
    return-void

	:after_last_instruction

	goto/32 :l_RAtmjIjCSUOyavjQ_3

	nop

	:l_mqrlZXrIfZDyBRLa_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_xHvyrqJUFyUgBEdd_2

	nop

	:l_RAtmjIjCSUOyavjQ_3
	goto/32 :before_first_instruction

	:l_YHmPVvfRqXGrShyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqrlZXrIfZDyBRLa_1

	nop

.end method

.method public static FIWpBznjwarWsdFn(Ljava/util/List;)V
    .locals 0

	goto/32 :l_sCUbpcJvlEAEbjKT_0

	nop

	:l_iNCWJrTdfKeQsrmR_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_ihqQFvIJrjhCNeZb_2

	nop

	:l_sCUbpcJvlEAEbjKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNCWJrTdfKeQsrmR_1

	nop

	:l_ihqQFvIJrjhCNeZb_2
    return-void

	:after_last_instruction

	goto/32 :l_JxGCxPwaOsiUdnQj_3

	nop

	:l_JxGCxPwaOsiUdnQj_3
	goto/32 :before_first_instruction

.end method

.method public static viiEhNEZkCqYWAnQ(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXlpAjSzclZyWPAr_0

	nop

	:l_SkeJxjUVRvOAORqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxVutkZrjqeFWpjt_3

	nop

	:l_PxVutkZrjqeFWpjt_3
	goto/32 :before_first_instruction

	:l_dXlpAjSzclZyWPAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScPlEURAbWWVNEwe_1

	nop

	:l_ScPlEURAbWWVNEwe_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkeJxjUVRvOAORqK_2

	nop

.end method

.method public static sieSofqFPGiQurPD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_MTGLuSxQeZAYXcNh_0

	nop

	:l_ZnaIOeYDSiobXGXK_3
	goto/32 :before_first_instruction

	:l_kSTJbFgldIBOWFUW_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_iPLSRmttLQDhvIck_2

	nop

	:l_iPLSRmttLQDhvIck_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnaIOeYDSiobXGXK_3

	nop

	:l_MTGLuSxQeZAYXcNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSTJbFgldIBOWFUW_1

	nop

.end method

.method public static PHRcoTMlgmXgwdSB(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dJUYxCnpxKbXQMqN_0

	nop

	:l_ilzdLFztIpyUWjeb_3
	goto/32 :before_first_instruction

	:l_oDOvqESpVmmKrCvq_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zUKRwXxGWxsCmxDw_2

	nop

	:l_dJUYxCnpxKbXQMqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDOvqESpVmmKrCvq_1

	nop

	:l_zUKRwXxGWxsCmxDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilzdLFztIpyUWjeb_3

	nop

.end method

.method public static fLqYalAUDjyvUiVu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hQANpyAkBRJjPWWy_0

	nop

	:l_SvXIirIULehrRYWn_3
	goto/32 :before_first_instruction

	:l_NGsLRTzBdqQpeeyg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EDCcwqfaqwoAMinr_2

	nop

	:l_EDCcwqfaqwoAMinr_2
    return v0

	:after_last_instruction

	goto/32 :l_SvXIirIULehrRYWn_3

	nop

	:l_hQANpyAkBRJjPWWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGsLRTzBdqQpeeyg_1

	nop

.end method

.method public static NBbPUQSfKJrkTjUZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pwwJEcTNfFTCiaNA_0

	nop

	:l_uPvUKyGtqSWkJRek_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRvOQLjdNSEbjQgW_2

	nop

	:l_pwwJEcTNfFTCiaNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPvUKyGtqSWkJRek_1

	nop

	:l_WTXWbRWtjpeMgFfS_3
	goto/32 :before_first_instruction

	:l_ZRvOQLjdNSEbjQgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTXWbRWtjpeMgFfS_3

	nop

.end method

.method public static RQWqitPmmniHMWxr(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EQOXDdyWHGPhObgi_0

	nop

	:l_AspyqFdApGKgbnQJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YtDMtzSNqtanCMOt_2

	nop

	:l_YtDMtzSNqtanCMOt_2
    return-void

	:after_last_instruction

	goto/32 :l_FwsuNOXYNDomYOeL_3

	nop

	:l_EQOXDdyWHGPhObgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AspyqFdApGKgbnQJ_1

	nop

	:l_FwsuNOXYNDomYOeL_3
	goto/32 :before_first_instruction

.end method

.method public static qkrQrBeVxHAqcIiZ(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZxKupAZjrlxbztIv_0

	nop

	:l_ZxKupAZjrlxbztIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gblQVoqknwXGNTOk_1

	nop

	:l_gblQVoqknwXGNTOk_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uuAEyWjOEeqpXjfR_2

	nop

	:l_TOTUNLSuUNMSCYmS_3
	goto/32 :before_first_instruction

	:l_uuAEyWjOEeqpXjfR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TOTUNLSuUNMSCYmS_3

	nop

.end method

.method public static qVJvarnOuhgXrZHU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HratfXgxtrzYDZSB_0

	nop

	:l_PWluvYHbapSxzLbQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VpHaovRVbTXoWiyp_2

	nop

	:l_rztKwuhKArWPguhz_3
	goto/32 :before_first_instruction

	:l_HratfXgxtrzYDZSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWluvYHbapSxzLbQ_1

	nop

	:l_VpHaovRVbTXoWiyp_2
    return v0

	:after_last_instruction

	goto/32 :l_rztKwuhKArWPguhz_3

	nop

.end method

.method public static tPeaHstZNwFGonGR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCFdxSlXrKjpgtcj_0

	nop

	:l_SJBcjrzVolMXkkGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOxTLPuyAalgcPsb_3

	nop

	:l_jOxTLPuyAalgcPsb_3
	goto/32 :before_first_instruction

	:l_GCFdxSlXrKjpgtcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whUrNLalkDVflqab_1

	nop

	:l_whUrNLalkDVflqab_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJBcjrzVolMXkkGP_2

	nop

.end method

.method public static nUTjebXDKvQuPhiu(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_oxIQtTPUnDrBGQrO_0

	nop

	:l_AdKQPtOhNPIzWcyj_2
    return-void

	:after_last_instruction

	goto/32 :l_eiPGYWjBywGjNmKp_3

	nop

	:l_oxIQtTPUnDrBGQrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnPdrbooMMgGfMkJ_1

	nop

	:l_eiPGYWjBywGjNmKp_3
	goto/32 :before_first_instruction

	:l_MnPdrbooMMgGfMkJ_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_AdKQPtOhNPIzWcyj_2

	nop

.end method

.method public static rhDDdaDrzFOtNoGU(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_rKSYFCebSkGcOsVm_0

	nop

	:l_KrEsHDClThtwyjLF_3
	goto/32 :before_first_instruction

	:l_rKSYFCebSkGcOsVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWpwNnvhPOEuSAkd_1

	nop

	:l_KWpwNnvhPOEuSAkd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->disposeWorker()V

	goto/32 :l_caRYNzTEDgmXmVnN_2

	nop

	:l_caRYNzTEDgmXmVnN_2
    return-void

	:after_last_instruction

	goto/32 :l_KrEsHDClThtwyjLF_3

	nop

.end method

.method public static LGShPytTfkYSuVdY(Ljava/util/List;)V
    .locals 0

	goto/32 :l_bCOYPUtfqlVSnnHB_0

	nop

	:l_HVYuCjblCFygfUqU_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_ReyFXFvVihrwDFOA_2

	nop

	:l_ReyFXFvVihrwDFOA_2
    return-void

	:after_last_instruction

	goto/32 :l_ksXfaUwHtkApoJWj_3

	nop

	:l_ksXfaUwHtkApoJWj_3
	goto/32 :before_first_instruction

	:l_bCOYPUtfqlVSnnHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVYuCjblCFygfUqU_1

	nop

.end method

.method public static vPLtsMYNRFEnZZIJ(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I
    .locals 1

	goto/32 :l_GkzYoAHaGBkBsbYm_0

	nop

	:l_GkzYoAHaGBkBsbYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpCLeOscRGHXaJVd_1

	nop

	:l_WpCLeOscRGHXaJVd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->leave(I)I

    move-result v0

	goto/32 :l_ypEmedBdmOhhSUuw_2

	nop

	:l_YPgmBIVyIyNYuhKo_3
	goto/32 :before_first_instruction

	:l_ypEmedBdmOhhSUuw_2
    return v0

	:after_last_instruction

	goto/32 :l_YPgmBIVyIyNYuhKo_3

	nop

.end method

.method public static aoZZiotQTzQCIYoq(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_RDimfuWjrfpgEqDq_0

	nop

	:l_LyXOVlEzszktBEtl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxHFLNlDCItQiOwU_3

	nop

	:l_RDimfuWjrfpgEqDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgZfRvmFbegqEnuX_1

	nop

	:l_lxHFLNlDCItQiOwU_3
	goto/32 :before_first_instruction

	:l_tgZfRvmFbegqEnuX_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_LyXOVlEzszktBEtl_2

	nop

.end method

.method public static yPPkBgTPIhfRWJjH(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gbBbBmLbHGrRskdN_0

	nop

	:l_gbBbBmLbHGrRskdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjenmXXICKlIhmxp_1

	nop

	:l_fxNVJDfmDzXZBaFr_3
	goto/32 :before_first_instruction

	:l_wiNtDKnUOYxdwXhC_2
    return v0

	:after_last_instruction

	goto/32 :l_fxNVJDfmDzXZBaFr_3

	nop

	:l_xjenmXXICKlIhmxp_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wiNtDKnUOYxdwXhC_2

	nop

.end method

.method public static DYmPpiRTGVelqDYw(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GAhbjsxeESFsbdmJ_0

	nop

	:l_MEztpdjQFaOvHSgI_2
    return-void

	:after_last_instruction

	goto/32 :l_iPjZlzAepXoCjkFX_3

	nop

	:l_GAhbjsxeESFsbdmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIgZuOEMyAgPTWlU_1

	nop

	:l_iPjZlzAepXoCjkFX_3
	goto/32 :before_first_instruction

	:l_JIgZuOEMyAgPTWlU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MEztpdjQFaOvHSgI_2

	nop

.end method

.method public static sxSghCDPVwMiBuob(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_fIVGGxVChrYxRRiV_0

	nop

	:l_oVliWWsztWvMcnDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EImgFnBEkChWkFmt_3

	nop

	:l_QfBabmkWJYQkOHMP_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_oVliWWsztWvMcnDg_2

	nop

	:l_EImgFnBEkChWkFmt_3
	goto/32 :before_first_instruction

	:l_fIVGGxVChrYxRRiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfBabmkWJYQkOHMP_1

	nop

.end method

.method public static RsHUJofEmOyhCRIU(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NvoAmGOtUcDEVPGW_0

	nop

	:l_NvoAmGOtUcDEVPGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PElqIcBORTKXiIZa_1

	nop

	:l_rWJQjaQlSvPrFXDn_2
    return v0

	:after_last_instruction

	goto/32 :l_jPpHuvdaFbEqghwl_3

	nop

	:l_jPpHuvdaFbEqghwl_3
	goto/32 :before_first_instruction

	:l_PElqIcBORTKXiIZa_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rWJQjaQlSvPrFXDn_2

	nop

.end method

.method public static FwKIfSAKNnClPowH(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_lPdKfXVFYbqTrcSX_0

	nop

	:l_lPdKfXVFYbqTrcSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrQyPtXtCQiiWTzr_1

	nop

	:l_xUzKirBgGYDkOBBd_3
	goto/32 :before_first_instruction

	:l_HGTRKNTWhAdAYhMe_2
    return-void

	:after_last_instruction

	goto/32 :l_xUzKirBgGYDkOBBd_3

	nop

	:l_hrQyPtXtCQiiWTzr_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_HGTRKNTWhAdAYhMe_2

	nop

.end method

.method public static kXLyPBstqthwdjhs(Ljava/util/List;)Z
    .locals 1

	goto/32 :l_QJHwKjQDNoAXEnaM_0

	nop

	:l_QqqcNBrdZuzygqcu_3
	goto/32 :before_first_instruction

	:l_fUEXjLDaZRdBnBRl_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

	goto/32 :l_jXJbsbOptBUzrYbY_2

	nop

	:l_jXJbsbOptBUzrYbY_2
    return v0

	:after_last_instruction

	goto/32 :l_QqqcNBrdZuzygqcu_3

	nop

	:l_QJHwKjQDNoAXEnaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUEXjLDaZRdBnBRl_1

	nop

.end method

.method public static AYWXPDLjVhtNfccL(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ANczzrmyrkXexbHH_0

	nop

	:l_XnUTlOfvCeuxnALu_3
	goto/32 :before_first_instruction

	:l_ANczzrmyrkXexbHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJyUtWXLokswyqrM_1

	nop

	:l_qhXLUYVoGxcdknFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnUTlOfvCeuxnALu_3

	nop

	:l_UJyUtWXLokswyqrM_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qhXLUYVoGxcdknFS_2

	nop

.end method

.method public static fhZoyUnyRWdFgMkS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xhpYsvqbHJHADuPt_0

	nop

	:l_qtSTaBSoDbSpNlvP_3
	goto/32 :before_first_instruction

	:l_OOsAtfbdkBNiYvDE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OIIBpyrDUKwCnlIC_2

	nop

	:l_xhpYsvqbHJHADuPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOsAtfbdkBNiYvDE_1

	nop

	:l_OIIBpyrDUKwCnlIC_2
    return v0

	:after_last_instruction

	goto/32 :l_qtSTaBSoDbSpNlvP_3

	nop

.end method

.method public static LlFCigocdYiFVWHz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EKypVAOUbxWxeEWp_0

	nop

	:l_EKypVAOUbxWxeEWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSbWeCYiegcVXPsF_1

	nop

	:l_oSbWeCYiegcVXPsF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmbMuOeuQujDwdHT_2

	nop

	:l_EffbJCOuozxVuUmz_3
	goto/32 :before_first_instruction

	:l_HmbMuOeuQujDwdHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EffbJCOuozxVuUmz_3

	nop

.end method

.method public static ebwrYZVeKaaTaIMA(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EiDPpWHOlZJfEvkQ_0

	nop

	:l_EiDPpWHOlZJfEvkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTqSoqzBWuOvpmod_1

	nop

	:l_FSXeEqsyfqVzwMWR_2
    return-void

	:after_last_instruction

	goto/32 :l_DFLDdcExRszKMqpr_3

	nop

	:l_DFLDdcExRszKMqpr_3
	goto/32 :before_first_instruction

	:l_jTqSoqzBWuOvpmod_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FSXeEqsyfqVzwMWR_2

	nop

.end method

.method public static ycwznvpVxFRyqkGV(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_dWEFbsqXqyRTjGRx_0

	nop

	:l_dWEFbsqXqyRTjGRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFWXIXUNtFcySxdA_1

	nop

	:l_LFWXIXUNtFcySxdA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->enter()Z

    move-result v0

	goto/32 :l_sniwbvZcwRIZhQfI_2

	nop

	:l_sniwbvZcwRIZhQfI_2
    return v0

	:after_last_instruction

	goto/32 :l_qCnEpvJVwkChtmcq_3

	nop

	:l_qCnEpvJVwkChtmcq_3
	goto/32 :before_first_instruction

.end method

.method public static vySsorwiSezgDZEf(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_oyqDfztsJhMSNDvH_0

	nop

	:l_bcGegQRudWQspyNL_2
    return-void

	:after_last_instruction

	goto/32 :l_UQlPpwtYYAnCvZqa_3

	nop

	:l_UQlPpwtYYAnCvZqa_3
	goto/32 :before_first_instruction

	:l_oADDNwZguvrJSayC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drainLoop()V

	goto/32 :l_bcGegQRudWQspyNL_2

	nop

	:l_oyqDfztsJhMSNDvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oADDNwZguvrJSayC_1

	nop

.end method

.method public static huVJjWcckxWPssOv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oCCvYeYUxyVArjEE_0

	nop

	:l_TMKahesRIWmGncns_2
    return-void

	:after_last_instruction

	goto/32 :l_aJoMqDmoApLkUSLN_3

	nop

	:l_aJoMqDmoApLkUSLN_3
	goto/32 :before_first_instruction

	:l_oCCvYeYUxyVArjEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtTNCBbrkJnzOXyg_1

	nop

	:l_AtTNCBbrkJnzOXyg_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_TMKahesRIWmGncns_2

	nop

.end method

.method public static bKtRgdVBEphdOvJi(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_NWqkfLAXquOPoXrW_0

	nop

	:l_NWqkfLAXquOPoXrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IACbxKziMVQgPMYE_1

	nop

	:l_jZPMuckRVHnGcXCe_3
	goto/32 :before_first_instruction

	:l_KONPQpflrSSpoYEX_2
    return-void

	:after_last_instruction

	goto/32 :l_jZPMuckRVHnGcXCe_3

	nop

	:l_IACbxKziMVQgPMYE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->disposeWorker()V

	goto/32 :l_KONPQpflrSSpoYEX_2

	nop

.end method

.method public static HDVeKzeRinCGqims(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_emCMuLdiKhPvcKkb_0

	nop

	:l_emCMuLdiKhPvcKkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRIIWHpwcIWgCplk_1

	nop

	:l_MScJQniKsjhAHtuw_2
    return v0

	:after_last_instruction

	goto/32 :l_ErRuwRklcsIeprDj_3

	nop

	:l_wRIIWHpwcIWgCplk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->enter()Z

    move-result v0

	goto/32 :l_MScJQniKsjhAHtuw_2

	nop

	:l_ErRuwRklcsIeprDj_3
	goto/32 :before_first_instruction

.end method

.method public static OpwDkzmkMLJWKgXF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_HZbbOjMxpYkLmlbm_0

	nop

	:l_qqBymcvjKohrqkCO_2
    return-void

	:after_last_instruction

	goto/32 :l_dSiWnAVmyeDzhQBD_3

	nop

	:l_dSiWnAVmyeDzhQBD_3
	goto/32 :before_first_instruction

	:l_HZbbOjMxpYkLmlbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxYAbzzbhmTScSSW_1

	nop

	:l_IxYAbzzbhmTScSSW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drainLoop()V

	goto/32 :l_qqBymcvjKohrqkCO_2

	nop

.end method

.method public static SSjmFFlupDwuSIcf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HCQgnveIMHzCAuXK_0

	nop

	:l_HCQgnveIMHzCAuXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnIOXsIZGoWrOXHp_1

	nop

	:l_rqGJWBINGxuTGbTO_2
    return-void

	:after_last_instruction

	goto/32 :l_IjJEQpLLLbYIiXRj_3

	nop

	:l_IjJEQpLLLbYIiXRj_3
	goto/32 :before_first_instruction

	:l_hnIOXsIZGoWrOXHp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rqGJWBINGxuTGbTO_2

	nop

.end method

.method public static NwtRKWWuEPKmahpc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_vQqAQnsnhlNIPMCb_0

	nop

	:l_rfdnviPvGYyONEYT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->disposeWorker()V

	goto/32 :l_wRHcSbIllooENtPg_2

	nop

	:l_cKGMNklZLnMXDvxZ_3
	goto/32 :before_first_instruction

	:l_wRHcSbIllooENtPg_2
    return-void

	:after_last_instruction

	goto/32 :l_cKGMNklZLnMXDvxZ_3

	nop

	:l_vQqAQnsnhlNIPMCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfdnviPvGYyONEYT_1

	nop

.end method

.method public static fIktDtHGnSdAQgtq(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_BBqmaxbTVmhCbGiu_0

	nop

	:l_rMgAJSinkEsURGZq_3
	goto/32 :before_first_instruction

	:l_qrgKyyBPUcayGDCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rMgAJSinkEsURGZq_3

	nop

	:l_BBqmaxbTVmhCbGiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMoWtAedkAJghCsl_1

	nop

	:l_uMoWtAedkAJghCsl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fastEnter()Z

    move-result v0

	goto/32 :l_qrgKyyBPUcayGDCZ_2

	nop

.end method

.method public static bXxqbGfVHlOZgMnA(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MUbkIksmRYMkbMxw_0

	nop

	:l_YbnZZUZPBnfPSzkk_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FaYwJKiVCyqkJCYx_2

	nop

	:l_FaYwJKiVCyqkJCYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHGjzITpITwBnzKa_3

	nop

	:l_hHGjzITpITwBnzKa_3
	goto/32 :before_first_instruction

	:l_MUbkIksmRYMkbMxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbnZZUZPBnfPSzkk_1

	nop

.end method

.method public static NxbaUggSWzLGNwEB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YsQRKNbOEvBCfHhU_0

	nop

	:l_UMVxzcUIWIqwSZXe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XxqwzCnPTpObvKZd_2

	nop

	:l_OCoYugHluTOMjfel_3
	goto/32 :before_first_instruction

	:l_XxqwzCnPTpObvKZd_2
    return v0

	:after_last_instruction

	goto/32 :l_OCoYugHluTOMjfel_3

	nop

	:l_YsQRKNbOEvBCfHhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMVxzcUIWIqwSZXe_1

	nop

.end method

.method public static uYfLjhCoyGsfTPgM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UnrtqbYjKXQMPVvP_0

	nop

	:l_YAotbHlLnKKQbXHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StHqTBiUjIuVwjbt_3

	nop

	:l_StHqTBiUjIuVwjbt_3
	goto/32 :before_first_instruction

	:l_UnrtqbYjKXQMPVvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exsSbWAywBpjdakj_1

	nop

	:l_exsSbWAywBpjdakj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAotbHlLnKKQbXHL_2

	nop

.end method

.method public static etWGyYtTfYmyLQdC(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dxOmSSeZHjxwsZLY_0

	nop

	:l_dxOmSSeZHjxwsZLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdRUpMvcjCPwwmPo_1

	nop

	:l_itQzRrzeGKXDpjVz_3
	goto/32 :before_first_instruction

	:l_WdRUpMvcjCPwwmPo_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UNphdOpvBVeokCet_2

	nop

	:l_UNphdOpvBVeokCet_2
    return-void

	:after_last_instruction

	goto/32 :l_itQzRrzeGKXDpjVz_3

	nop

.end method

.method public static rOMsPVGMhtICxlFu(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I
    .locals 1

	goto/32 :l_pYmscNpnKZcAdkKJ_0

	nop

	:l_pYmscNpnKZcAdkKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikqppsxIvTRkFWCG_1

	nop

	:l_BICzfCfLcogsQxyh_2
    return v0

	:after_last_instruction

	goto/32 :l_zzPmQPBuSIYudbgy_3

	nop

	:l_ikqppsxIvTRkFWCG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->leave(I)I

    move-result v0

	goto/32 :l_BICzfCfLcogsQxyh_2

	nop

	:l_zzPmQPBuSIYudbgy_3
	goto/32 :before_first_instruction

.end method

.method public static BCRrizMQNosoQLUW(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NCDJAveBkzOlkjWz_0

	nop

	:l_NCDJAveBkzOlkjWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFTzQqXnoKTqfyzp_1

	nop

	:l_InSrYMFORVytDZZI_2
    return v0

	:after_last_instruction

	goto/32 :l_pWcSAhdLQKHlSXLu_3

	nop

	:l_pWcSAhdLQKHlSXLu_3
	goto/32 :before_first_instruction

	:l_JFTzQqXnoKTqfyzp_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_InSrYMFORVytDZZI_2

	nop

.end method

.method public static qDpKoDCyjEWUxran(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_zdHKnoXCboBeoRPD_0

	nop

	:l_TaeAlbusqnlixzTY_3
	goto/32 :before_first_instruction

	:l_RsoKQqmvaTidzhOV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->enter()Z

    move-result v0

	goto/32 :l_qlqbfMfndcoquxDY_2

	nop

	:l_zdHKnoXCboBeoRPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsoKQqmvaTidzhOV_1

	nop

	:l_qlqbfMfndcoquxDY_2
    return v0

	:after_last_instruction

	goto/32 :l_TaeAlbusqnlixzTY_3

	nop

.end method

.method public static yfTCxyLefnoyVlge(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_vCcpuxCBzSZxavhT_0

	nop

	:l_PgPrkmlAOZOjEeqH_3
	goto/32 :before_first_instruction

	:l_ZFeLRQGBwpEAFvqA_2
    return-void

	:after_last_instruction

	goto/32 :l_PgPrkmlAOZOjEeqH_3

	nop

	:l_vCcpuxCBzSZxavhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_invBFKWCtdZxXdHO_1

	nop

	:l_invBFKWCtdZxXdHO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drainLoop()V

	goto/32 :l_ZFeLRQGBwpEAFvqA_2

	nop

.end method

.method public static AMACDKSepBRgZEGv(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xOnbFcfgQUsrveCx_0

	nop

	:l_gRNuirLOrAGQdGQl_2
    return v0

	:after_last_instruction

	goto/32 :l_HWErNSimrhaPTkRG_3

	nop

	:l_xOnbFcfgQUsrveCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrSgsSfOPfPEDchI_1

	nop

	:l_rrSgsSfOPfPEDchI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gRNuirLOrAGQdGQl_2

	nop

	:l_HWErNSimrhaPTkRG_3
	goto/32 :before_first_instruction

.end method

.method public static FNAQajoOonALHYZq(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iVeVKpGRFDoasUtB_0

	nop

	:l_UtwonLGmKbYtBpmq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ODMnCgNiupanwqNZ_2

	nop

	:l_sFzDOJvBGGfqsBdq_3
	goto/32 :before_first_instruction

	:l_ODMnCgNiupanwqNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sFzDOJvBGGfqsBdq_3

	nop

	:l_iVeVKpGRFDoasUtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtwonLGmKbYtBpmq_1

	nop

.end method

.method public static uqAEBQQgYpnswUuW(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_WsZdGrFxgutkMFGL_0

	nop

	:l_WsZdGrFxgutkMFGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNXpoUGxkwPjLsuN_1

	nop

	:l_hNXpoUGxkwPjLsuN_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_yFVtlWRlrPwIFIDz_2

	nop

	:l_bJJHaDDHXGZRZWEy_3
	goto/32 :before_first_instruction

	:l_yFVtlWRlrPwIFIDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bJJHaDDHXGZRZWEy_3

	nop

.end method

.method public static gQzrKHQSUERNqNNQ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AeDoIPyNkoFmXEuT_0

	nop

	:l_FyovlbvOrwftezZo_3
	goto/32 :before_first_instruction

	:l_TdAumJVjaHmHQYqc_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SWAdyPUPfeSCtcrX_2

	nop

	:l_AeDoIPyNkoFmXEuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdAumJVjaHmHQYqc_1

	nop

	:l_SWAdyPUPfeSCtcrX_2
    return v0

	:after_last_instruction

	goto/32 :l_FyovlbvOrwftezZo_3

	nop

.end method

.method public static ySnUrWfGXLlpubUW(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dCAWKNGqMnlCskdt_0

	nop

	:l_aJqEfQJsnGDlmJJp_3
	goto/32 :before_first_instruction

	:l_dQJZDrbTGfyMbUwI_2
    return-void

	:after_last_instruction

	goto/32 :l_aJqEfQJsnGDlmJJp_3

	nop

	:l_APUchwJRSMPuvfPm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dQJZDrbTGfyMbUwI_2

	nop

	:l_dCAWKNGqMnlCskdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APUchwJRSMPuvfPm_1

	nop

.end method

.method public static gOapBMKCpfIllzWj(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_rEqKTzKJpFLDUGiJ_0

	nop

	:l_rEqKTzKJpFLDUGiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyqqhMTTAMwDBfHw_1

	nop

	:l_LyqqhMTTAMwDBfHw_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NLWwrAJnbAJCkMgn_2

	nop

	:l_NLWwrAJnbAJCkMgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUrPOUECUGGNIuLd_3

	nop

	:l_FUrPOUECUGGNIuLd_3
	goto/32 :before_first_instruction

.end method

.method public static gRsCyDjnDbmTRMHW(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_pfOjzweIuqUKsgSY_0

	nop

	:l_FvpkSbzZPHSMOjte_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SuaAnonFlITABMWK_2

	nop

	:l_JnNIDPyIOkodwQns_3
	goto/32 :before_first_instruction

	:l_SuaAnonFlITABMWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnNIDPyIOkodwQns_3

	nop

	:l_pfOjzweIuqUKsgSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvpkSbzZPHSMOjte_1

	nop

.end method

.method public static JqhPGwLnnJNuUSGR(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_OSUQjodqvsrMjggc_0

	nop

	:l_JlzyJUXHuZTtjren_3
	goto/32 :before_first_instruction

	:l_OSUQjodqvsrMjggc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttuMXYVeLWHNhjGJ_1

	nop

	:l_ttuMXYVeLWHNhjGJ_1
    invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_MjWvhRfHIFMSZYoa_2

	nop

	:l_MjWvhRfHIFMSZYoa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlzyJUXHuZTtjren_3

	nop

.end method

.method public static oLvALVCccaohtbFF(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hSzXRYQpuYUIRYYg_0

	nop

	:l_VTcRoCziGARldOOf_3
	goto/32 :before_first_instruction

	:l_GspvvUMAQZbehdcp_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_loSiXModmwulfPbs_2

	nop

	:l_loSiXModmwulfPbs_2
    return v0

	:after_last_instruction

	goto/32 :l_VTcRoCziGARldOOf_3

	nop

	:l_hSzXRYQpuYUIRYYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GspvvUMAQZbehdcp_1

	nop

.end method

.method public static XQKaPZTdoTLnOnwu(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z
    .locals 1

	goto/32 :l_JjznzervxRhrzrth_0

	nop

	:l_eNcfEVTptZLSPeoW_2
    return v0

	:after_last_instruction

	goto/32 :l_HbVeYuZmFhqJlQqk_3

	nop

	:l_JjznzervxRhrzrth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWeLYAjHclaPvvtG_1

	nop

	:l_NWeLYAjHclaPvvtG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->enter()Z

    move-result v0

	goto/32 :l_eNcfEVTptZLSPeoW_2

	nop

	:l_HbVeYuZmFhqJlQqk_3
	goto/32 :before_first_instruction

.end method

.method public static fKcNAzNzHJhSEBRE(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_JhtsrfCXawvanuQX_0

	nop

	:l_gmTPQHfwajIEDFgx_3
	goto/32 :before_first_instruction

	:l_XljyvPjQyonZbDMS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drainLoop()V

	goto/32 :l_TYyyUlhHeqVrgWfZ_2

	nop

	:l_JhtsrfCXawvanuQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XljyvPjQyonZbDMS_1

	nop

	:l_TYyyUlhHeqVrgWfZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gmTPQHfwajIEDFgx_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V
    .locals 1

	goto/32 :l_caazyGtlyAGupeMy_0

	nop

	:l_gXnxqtIHcqWCVUXI_8
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

    .line 543
	goto/32 :l_yZqeZupgjinUbDsh_9

	nop

	:l_NoEFmosgInddRNwm_5
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

    .line 540
	goto/32 :l_JogYNLJAPpUmMeHx_6

	nop

	:l_RZmfYRxZFJRVAhoC_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_MIhvOvcHUHAYfNYc_11

	nop

	:l_bKLNsPdMzfySyLgX_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

    .line 539
	goto/32 :l_NoEFmosgInddRNwm_5

	nop

	:l_JogYNLJAPpUmMeHx_6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 541
	goto/32 :l_ZLXfaUdoNShVOeUd_7

	nop

	:l_ArMMtRLOHlRDEUSe_13
	goto/32 :before_first_instruction

	:l_zrbRHcbvSoFeRNTY_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 538
	goto/32 :l_bKLNsPdMzfySyLgX_4

	nop

	:l_caazyGtlyAGupeMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "worker"    # Lio/reactivex/Scheduler$Worker;
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    .line 537
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_LaaUsIVatUJbCbEA_1

	nop

	:l_yZqeZupgjinUbDsh_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_RZmfYRxZFJRVAhoC_10

	nop

	:l_ZLXfaUdoNShVOeUd_7
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 542
	goto/32 :l_gXnxqtIHcqWCVUXI_8

	nop

	:l_LaaUsIVatUJbCbEA_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_msHdNJiuRvuRdBbE_2

	nop

	:l_MIhvOvcHUHAYfNYc_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    .line 544
	goto/32 :l_ftSmkaMDEjKwTEWm_12

	nop

	:l_msHdNJiuRvuRdBbE_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_zrbRHcbvSoFeRNTY_3

	nop

	:l_ftSmkaMDEjKwTEWm_12
    return-void

	:after_last_instruction

	goto/32 :l_ArMMtRLOHlRDEUSe_13

	nop

.end method


# virtual methods
.method complete(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3

	goto/32 :l_tFifzexfofBauMsA_0

	nop

	:l_unHzWUhAkhWnJkec_5
	goto/32 :qSmnbXiEBDgnoHoY
	:nASXMgFhDXKeTaOu
	:YPfVZAtHSxwPXUio

	goto/32 :l_SGKjhKvfREpfhaji_6

	nop

	:l_JATkNYEXDogtdrXS_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->hgLpqedtQxcqjlcF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v0

	goto/32 :l_BcXicEUpxWYJIZVO_13

	nop

	:l_WbvbShiblWeoyYtL_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;

	goto/32 :l_RUqcQzctyKoMcKMc_9

	nop

	:l_jujaEpILSInBcfME_16
	goto/32 :before_first_instruction

	:qSmnbXiEBDgnoHoY
	goto/32 :l_OfjqXQDWEamOEOIz_17

	nop

	:l_RUqcQzctyKoMcKMc_9
    const/4 v2, 0x0

	goto/32 :l_OtjvPvVmSIwdVtLi_10

	nop

	:l_mMEowogOdirYfJPo_1
	const v1, 27
	goto/32 :l_RNKmXvVnnPtwApoS_2

	nop

	:l_OnAznjnEPoWlpzYS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_WbvbShiblWeoyYtL_8

	nop

	:l_pzWijHHAUJCiBlIQ_15
    return-void

	:after_last_instruction

	goto/32 :l_jujaEpILSInBcfME_16

	nop

	:l_OfjqXQDWEamOEOIz_17
	goto/32 :YPfVZAtHSxwPXUio
	:l_johuAaZmuYbVJzVe_14
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bWHfZMpZqYQgHSKj(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 628
    :cond_0
	goto/32 :l_pzWijHHAUJCiBlIQ_15

	nop

	:l_SGKjhKvfREpfhaji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 624
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_OnAznjnEPoWlpzYS_7

	nop

	:l_BcXicEUpxWYJIZVO_13
	if-nez v0, :gl_MxhORQjwKOWQkHnF

	goto/32 :cond_0

	:gl_MxhORQjwKOWQkHnF
    .line 626
	goto/32 :l_johuAaZmuYbVJzVe_14

	nop

	:l_CBsyftLrRRQCVbwf_4
	if-lez v0, :gl_HgINZAvyNryzmyaK

	goto/32 :nASXMgFhDXKeTaOu

	:gl_HgINZAvyNryzmyaK	goto/32 :l_unHzWUhAkhWnJkec_5

	nop

	:l_OtjvPvVmSIwdVtLi_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

	goto/32 :l_smimlHulofbjHnFp_11

	nop

	:l_tFifzexfofBauMsA_0
	const v0, 3
	goto/32 :l_mMEowogOdirYfJPo_1

	nop

	:l_qKKGtouaKjEJhbLo_3
	rem-int v0, v0, v1
	goto/32 :l_CBsyftLrRRQCVbwf_4

	nop

	:l_smimlHulofbjHnFp_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->GDjwprBCPmRVByXx(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 625
	goto/32 :l_JATkNYEXDogtdrXS_12

	nop

	:l_RNKmXvVnnPtwApoS_2
	add-int v0, v0, v1
	goto/32 :l_qKKGtouaKjEJhbLo_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_gXnGImYGkSIKjLqz_0

	nop

	:l_mDuIMYTBEUDuAOHM_3
    return-void

	:after_last_instruction

	goto/32 :l_CmOenvAZDOPEiNhr_4

	nop

	:l_CmOenvAZDOPEiNhr_4
	goto/32 :before_first_instruction

	:l_cfusHPhESQidETLp_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

    .line 612
	goto/32 :l_mDuIMYTBEUDuAOHM_3

	nop

	:l_gXnGImYGkSIKjLqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 611
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_TefvZjyOIXGtdNrm_1

	nop

	:l_TefvZjyOIXGtdNrm_1
    const/4 v0, 0x1

	goto/32 :l_cfusHPhESQidETLp_2

	nop

.end method

.method disposeWorker()V
    .locals 1

	goto/32 :l_WQbEPPHAkjXKBwqc_0

	nop

	:l_WoAGNlvluSRKRAUP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_SJVWYuDxLsiWBwPO_2

	nop

	:l_SJVWYuDxLsiWBwPO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->LXEtroRHPPadDlZB(Lio/reactivex/Scheduler$Worker;)V

    .line 621
	goto/32 :l_cfPwhQxjEwHvIwer_3

	nop

	:l_MDRnfvfkkXnwnFDM_4
	goto/32 :before_first_instruction

	:l_WQbEPPHAkjXKBwqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 620
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_WoAGNlvluSRKRAUP_1

	nop

	:l_cfPwhQxjEwHvIwer_3
    return-void

	:after_last_instruction

	goto/32 :l_MDRnfvfkkXnwnFDM_4

	nop

.end method

.method drainLoop()V
    .locals 15

	goto/32 :l_gXNlAwxhIxxukaCp_0

	nop

	:l_WOQlLiMmVdtYohFH_4
	if-lez v0, :gl_FBRIqMplnbtLucwU

	goto/32 :zEHoeeBXYrpcuCct

	:gl_FBRIqMplnbtLucwU	goto/32 :l_imjtzynPkMNFFKzT_5

	nop

	:l_TzcIeSNfYkvOzaQc_69
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_CNLKLcppLLHUvVzg_70

	nop

	:l_fcLhWhKyJSignELp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_YWXMzvESxKbfiYrg_8

	nop

	:l_gXNlAwxhIxxukaCp_0
	const v0, 16
	goto/32 :l_wYoplXqsKtScLBER_1

	nop

	:l_ancDnerEYhvWTncY_21
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->viiEhNEZkCqYWAnQ(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 653
    .local v5, "v":Ljava/lang/Object;
	goto/32 :l_JXtgAdEykJcurEBx_22

	nop

	:l_MwoSpMYPUPiuDyti_40
    goto :goto_2

    :cond_4
	goto/32 :l_gVkRKJDLbrbNBrRw_41

	nop

	:l_plTZyxdLJOZXyuDw_58
    move-object v9, v5

	goto/32 :l_YWOPSCcgpZYwFSui_59

	nop

	:l_MuLUMdPkrpGSPqls_32
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->error:Ljava/lang/Throwable;

    .line 659
    .local v6, "e":Ljava/lang/Throwable;
	goto/32 :l_PORmMmuBebNotUBY_33

	nop

	:l_jPtwPHBbbYJonrGS_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_KifdqIDzobcTfDSy_94

	nop

	:l_FFrGdfIUiXNvTBsm_24
    move v7, v6

	goto/32 :l_OvYxjocHOCOevNYW_25

	nop

	:l_JUdgFtzgjUqKRQNz_64
    goto :goto_0

    .line 685
    :cond_9
	goto/32 :l_QpMyAAixRimAKjel_65

	nop

	:l_PORmMmuBebNotUBY_33
	if-nez v6, :gl_rTbeTHvuRRYJvApv

	goto/32 :cond_5

	:gl_rTbeTHvuRRYJvApv
    .line 660
	goto/32 :l_eONReOGsfSlOKzQb_34

	nop

	:l_sGMKvGVfvOeSgdAe_81
	if-nez v10, :gl_JMphUWzsmKShePJb

	goto/32 :cond_b

	:gl_JMphUWzsmKShePJb
	goto/32 :l_PAOTGHGWfxcmuICx_82

	nop

	:l_tBSFfNMjsDrISsnG_9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 634
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_bZyeVzoHavcWlnJS_10

	nop

	:l_yITbHAxAMeVJGeez_52
	if-nez v7, :gl_EPTgTdvMIlPoBIGQ

	goto/32 :cond_8

	:gl_EPTgTdvMIlPoBIGQ
    .line 674
    nop

    .line 704
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "sw":Z
	goto/32 :l_joFEUHjCyZvbiebL_53

	nop

	:l_hroYzlyPMcIlhvhu_19
    return-void

    .line 649
    :cond_1
	goto/32 :l_AxYVAXmMTryVbKaq_20

	nop

	:l_AxYVAXmMTryVbKaq_20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->done:Z

    .line 651
    .local v4, "d":Z
	goto/32 :l_ancDnerEYhvWTncY_21

	nop

	:l_EggTvbqTUsFGGxjq_67
	invoke-static {v2, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->yPPkBgTPIhfRWJjH(Ljava/util/List;Ljava/lang/Object;)Z

    .line 687
	goto/32 :l_nDATwnAuvgkOHFAJ_68

	nop

	:l_mSElfIKukjHeaccV_42
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qkrQrBeVxHAqcIiZ(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
	goto/32 :l_dfBpZrIrFduKyGlm_43

	nop

	:l_pSOqKIXvktuRhbCV_54
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->vPLtsMYNRFEnZZIJ(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I

    move-result v3

    .line 705
	goto/32 :l_cPphRBePziGoJcnV_55

	nop

	:l_kmkQXqsFsGpwZPjY_36
	if-nez v10, :gl_ezrksNjqAXtrxXWp

	goto/32 :cond_4

	:gl_ezrksNjqAXtrxXWp
	goto/32 :l_eLdtdZWzlboZITxB_37

	nop

	:l_OVxcalKXrXLwrmEk_35
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fLqYalAUDjyvUiVu(Ljava/util/Iterator;)Z

    move-result v10

	goto/32 :l_kmkQXqsFsGpwZPjY_36

	nop

	:l_mRhHqYjRqLWqkjSg_51
    return-void

    .line 673
    .end local v6    # "e":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_yITbHAxAMeVJGeez_52

	nop

	:l_RBscYJZLHaTPthzF_71
    invoke-direct {v11, p0, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_VWEKVniZrhkPiZAr_72

	nop

	:l_FQTrsVbCNSVtKUMy_61
	if-nez v10, :gl_OWqVqiTQiCeLXvIG

	goto/32 :cond_a

	:gl_OWqVqiTQiCeLXvIG
    .line 681
	goto/32 :l_gtatCoZlYPNgghsg_62

	nop

	:l_CNLKLcppLLHUvVzg_70
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;

	goto/32 :l_RBscYJZLHaTPthzF_71

	nop

	:l_ZuFGcogftZOEPgfS_60
    iget-boolean v10, v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->open:Z

	goto/32 :l_FQTrsVbCNSVtKUMy_61

	nop

	:l_KpkobfJXeGspldtD_83
	if-nez v10, :gl_TZFmsICxMHdEKRlD

	goto/32 :cond_b

	:gl_TZFmsICxMHdEKRlD
    .line 694
	goto/32 :l_TSJrWiTYaRFuaehN_84

	nop

	:l_QpMyAAixRimAKjel_65
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

	goto/32 :l_cRhQjgcgYsecUOKi_66

	nop

	:l_PAOTGHGWfxcmuICx_82
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

	goto/32 :l_KpkobfJXeGspldtD_83

	nop

	:l_iflubwxXropeJvPj_45
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->tPeaHstZNwFGonGR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_kmCgHNWxvZDvxXRK_46

	nop

	:l_GkIziDcigkxJyTKw_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->LSVcpyghMFxZgFhF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 644
	goto/32 :l_hzoLULpMfHZtcvlh_17

	nop

	:l_JOrsAcPkltpnoNLe_89
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->LlFCigocdYiFVWHz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_YfGsAPZPmwpaLdug_90

	nop

	:l_KifdqIDzobcTfDSy_94
	goto/32 :before_first_instruction

	:IvJJdWVralNWXFHc
	goto/32 :l_tJkfPuQPLnalZhnd_95

	nop

	:l_YfGsAPZPmwpaLdug_90
    check-cast v9, Lio/reactivex/subjects/UnicastSubject;

    .line 699
    .local v9, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CAPwgWESgpyAbwKQ_91

	nop

	:l_joFEUHjCyZvbiebL_53
    neg-int v4, v3

	goto/32 :l_pSOqKIXvktuRhbCV_54

	nop

	:l_yAfsYhyAObywaxOo_57
	if-nez v8, :gl_iXdMGlJlqpJvetqd

	goto/32 :cond_c

	:gl_iXdMGlJlqpJvetqd
    .line 678
	goto/32 :l_plTZyxdLJOZXyuDw_58

	nop

	:l_cRhQjgcgYsecUOKi_66
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->aoZZiotQTzQCIYoq(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v6

    .line 686
    .local v6, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_EggTvbqTUsFGGxjq_67

	nop

	:l_YWOPSCcgpZYwFSui_59
    check-cast v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;

    .line 680
    .local v9, "work":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
	goto/32 :l_ZuFGcogftZOEPgfS_60

	nop

	:l_EFldybwRVWVxKUsJ_44
	if-nez v10, :gl_KDHFEzFQkFWjtfVg

	goto/32 :cond_6

	:gl_KDHFEzFQkFWjtfVg
	goto/32 :l_iflubwxXropeJvPj_45

	nop

	:l_iwczkzWuwKCRKQQi_63
	if-nez v6, :gl_diMmeBfISSGtgQBJ

	goto/32 :cond_9

	:gl_diMmeBfISSGtgQBJ
    .line 682
	goto/32 :l_JUdgFtzgjUqKRQNz_64

	nop

	:l_HDwwKsYChHXOfFUN_15
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->DIYEBWteueWtRjqX(Lio/reactivex/disposables/Disposable;)V

    .line 643
	goto/32 :l_GkIziDcigkxJyTKw_16

	nop

	:l_vvOLsSbAEpwNHwWZ_87
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fhZoyUnyRWdFgMkS(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_LXuLQTbZurwQRhzU_88

	nop

	:l_sAtRrcMIosCkpGNP_38
    check-cast v10, Lio/reactivex/subjects/UnicastSubject;

    .line 661
    .local v10, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CrNxGjLkCQiOFQJI_39

	nop

	:l_YWXMzvESxKbfiYrg_8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 633
    .local v0, "q":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_tBSFfNMjsDrISsnG_9

	nop

	:l_tJkfPuQPLnalZhnd_95
	goto/32 :rlhaIWlHwlSXVszP
	:l_lutOHhyLHJkFZmWz_29
	if-eqz v7, :gl_ufOdawSuNizRqYpo

	goto/32 :cond_3

	:gl_ufOdawSuNizRqYpo
	goto/32 :l_gMthyydyTPHYYIbF_30

	nop

	:l_nGzpMYpNPeMRhihR_74
	invoke-static {v10, v11, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->sxSghCDPVwMiBuob(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 690
    .end local v6    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_AVfjsfMVzQYQGydK_75

	nop

	:l_BVLnnGlWfRYbwMSD_47
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->nUTjebXDKvQuPhiu(Lio/reactivex/subjects/UnicastSubject;)V

    .line 666
    .end local v10    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_TdIucFZLpTExDCuV_48

	nop

	:l_hzoLULpMfHZtcvlh_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->MzlcucMcvakdYCfn(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 645
	goto/32 :l_HMPpAkewnBvlTEhr_18

	nop

	:l_eONReOGsfSlOKzQb_34
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->PHRcoTMlgmXgwdSB(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
	goto/32 :l_OVxcalKXrXLwrmEk_35

	nop

	:l_jpsYeZYLPTesdlqU_3
	rem-int v0, v0, v1
	goto/32 :l_WOQlLiMmVdtYohFH_4

	nop

	:l_wAtbYKFjwlcrnGZG_2
	add-int v0, v0, v1
	goto/32 :l_jpsYeZYLPTesdlqU_3

	nop

	:l_cPphRBePziGoJcnV_55
	if-eqz v3, :gl_UQvMDQTYFpdjjTRe

	goto/32 :cond_0

	:gl_UQvMDQTYFpdjjTRe
    .line 706
    nop

    .line 709
	goto/32 :l_wAAdvthiPWUOAWlU_56

	nop

	:l_XwnxcFAdHjgzgkmN_31
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->sieSofqFPGiQurPD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 658
	goto/32 :l_MuLUMdPkrpGSPqls_32

	nop

	:l_kmCgHNWxvZDvxXRK_46
    check-cast v10, Lio/reactivex/subjects/UnicastSubject;

    .line 665
    .restart local v10    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_BVLnnGlWfRYbwMSD_47

	nop

	:l_xCsCFrRjQNOOqhPf_78
    iget-object v10, v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_VSaVNMtyNwpzrMJv_79

	nop

	:l_LXuLQTbZurwQRhzU_88
	if-nez v9, :gl_gELWDNPMePmfHpAU

	goto/32 :cond_d

	:gl_gELWDNPMePmfHpAU
	goto/32 :l_JOrsAcPkltpnoNLe_89

	nop

	:l_HMPpAkewnBvlTEhr_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->FIWpBznjwarWsdFn(Ljava/util/List;)V

    .line 646
	goto/32 :l_hroYzlyPMcIlhvhu_19

	nop

	:l_gVkRKJDLbrbNBrRw_41
    goto :goto_4

    .line 664
    :cond_5
	goto/32 :l_mSElfIKukjHeaccV_42

	nop

	:l_hVHKZaqsJCWXNtno_12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->terminated:Z

	goto/32 :l_ZPBgPmqzKnImmFpg_13

	nop

	:l_eLdtdZWzlboZITxB_37
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->NBbPUQSfKJrkTjUZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_sAtRrcMIosCkpGNP_38

	nop

	:l_bZyeVzoHavcWlnJS_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    .line 636
    .local v2, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
	goto/32 :l_pLVpEJtXmfhqFaqV_11

	nop

	:l_vvgdRVrPWeUOtJFC_50
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->LGShPytTfkYSuVdY(Ljava/util/List;)V

    .line 670
	goto/32 :l_mRhHqYjRqLWqkjSg_51

	nop

	:l_TSJrWiTYaRFuaehN_84
    iput-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->terminated:Z

    .line 697
    .end local v9    # "work":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
    :cond_b
    :goto_5
	goto/32 :l_CMBcdtDfFOFilDDR_85

	nop

	:l_BIrYoCcVUycQRDcU_28
	if-nez v4, :gl_iURvOCWNwsGTMHWF

	goto/32 :cond_7

	:gl_iURvOCWNwsGTMHWF
	goto/32 :l_lutOHhyLHJkFZmWz_29

	nop

	:l_dfBpZrIrFduKyGlm_43
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qVJvarnOuhgXrZHU(Ljava/util/Iterator;)Z

    move-result v10

	goto/32 :l_EFldybwRVWVxKUsJ_44

	nop

	:l_AVfjsfMVzQYQGydK_75
    goto :goto_5

    .line 691
    :cond_a
	goto/32 :l_qoCjwQOUlAjlaxOg_76

	nop

	:l_gMthyydyTPHYYIbF_30
	if-nez v8, :gl_DPMgGSozUoCLoGTI

	goto/32 :cond_7

	:gl_DPMgGSozUoCLoGTI
    .line 657
    :cond_3
	goto/32 :l_XwnxcFAdHjgzgkmN_31

	nop

	:l_gtatCoZlYPNgghsg_62
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

	goto/32 :l_iwczkzWuwKCRKQQi_63

	nop

	:l_OvYxjocHOCOevNYW_25
    goto :goto_1

    :cond_2
	goto/32 :l_sSRRskBdHJcJkUIK_26

	nop

	:l_wYoplXqsKtScLBER_1
	const v1, 5
	goto/32 :l_wAtbYKFjwlcrnGZG_2

	nop

	:l_VSaVNMtyNwpzrMJv_79
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->FwKIfSAKNnClPowH(Lio/reactivex/subjects/UnicastSubject;)V

    .line 693
	goto/32 :l_HlnGTkeyzoPlBnvU_80

	nop

	:l_wAAdvthiPWUOAWlU_56
    return-void

    .line 677
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "sw":Z
    :cond_8
	goto/32 :l_yAfsYhyAObywaxOo_57

	nop

	:l_qoCjwQOUlAjlaxOg_76
    iget-object v10, v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->w:Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_csUSaOpkvscnDPJI_77

	nop

	:l_imjtzynPkMNFFKzT_5
	goto/32 :IvJJdWVralNWXFHc
	:zEHoeeBXYrpcuCct
	:rlhaIWlHwlSXVszP

	goto/32 :l_wpPnuVPsWuZBPTNm_6

	nop

	:l_csUSaOpkvscnDPJI_77
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->RsHUJofEmOyhCRIU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 692
	goto/32 :l_xCsCFrRjQNOOqhPf_78

	nop

	:l_sSRRskBdHJcJkUIK_26
    const/4 v7, 0x0

    .line 654
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_sIuEbAqcQaVvrXGz_27

	nop

	:l_CrNxGjLkCQiOFQJI_39
	invoke-static {v10, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->RQWqitPmmniHMWxr(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 662
    .end local v10    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_MwoSpMYPUPiuDyti_40

	nop

	:l_YrvkvMtfoXTpEFRU_86
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->AYWXPDLjVhtNfccL(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_6
	goto/32 :l_vvOLsSbAEpwNHwWZ_87

	nop

	:l_ZPBgPmqzKnImmFpg_13
	if-nez v4, :gl_jkPYGHRHwMWAZIgo

	goto/32 :cond_1

	:gl_jkPYGHRHwMWAZIgo
    .line 642
	goto/32 :l_wpAXcSwBZNjZIHyA_14

	nop

	:l_JXtgAdEykJcurEBx_22
    const/4 v6, 0x1

	goto/32 :l_kfFSllmvbWZMgMLQ_23

	nop

	:l_sIuEbAqcQaVvrXGz_27
    instance-of v8, v5, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;

    .line 656
    .local v8, "sw":Z
	goto/32 :l_BIrYoCcVUycQRDcU_28

	nop

	:l_VWEKVniZrhkPiZAr_72
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

	goto/32 :l_vppDPWEyqctMvHAp_73

	nop

	:l_vppDPWEyqctMvHAp_73
    iget-object v14, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nGzpMYpNPeMRhihR_74

	nop

	:l_kfFSllmvbWZMgMLQ_23
	if-eqz v5, :gl_FhnQtdkSyiQtdhIy

	goto/32 :cond_2

	:gl_FhnQtdkSyiQtdhIy
	goto/32 :l_FFrGdfIUiXNvTBsm_24

	nop

	:l_HlnGTkeyzoPlBnvU_80
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->kXLyPBstqthwdjhs(Ljava/util/List;)Z

    move-result v10

	goto/32 :l_sGMKvGVfvOeSgdAe_81

	nop

	:l_wpPnuVPsWuZBPTNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 632
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_fcLhWhKyJSignELp_7

	nop

	:l_TdIucFZLpTExDCuV_48
    goto :goto_3

    .line 668
    :cond_6
    :goto_4
	goto/32 :l_fHPSUJBcNMrpVinT_49

	nop

	:l_yGHGtiqjyCFqJNPS_92
    goto :goto_6

    .line 702
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "sw":Z
    :cond_d
    :goto_7
	goto/32 :l_jPtwPHBbbYJonrGS_93

	nop

	:l_nDATwnAuvgkOHFAJ_68
	invoke-static {v1, v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->DYmPpiRTGVelqDYw(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 689
	goto/32 :l_TzcIeSNfYkvOzaQc_69

	nop

	:l_wpAXcSwBZNjZIHyA_14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HDwwKsYChHXOfFUN_15

	nop

	:l_fHPSUJBcNMrpVinT_49
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->rhDDdaDrzFOtNoGU(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 669
	goto/32 :l_vvgdRVrPWeUOtJFC_50

	nop

	:l_CMBcdtDfFOFilDDR_85
    goto :goto_7

    .line 698
    :cond_c
	goto/32 :l_YrvkvMtfoXTpEFRU_86

	nop

	:l_pLVpEJtXmfhqFaqV_11
    const/4 v3, 0x1

    .line 641
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_hVHKZaqsJCWXNtno_12

	nop

	:l_CAPwgWESgpyAbwKQ_91
	invoke-static {v9, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ebwrYZVeKaaTaIMA(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 700
    .end local v9    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_yGHGtiqjyCFqJNPS_92

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zqzhLetMSkEjsAyJ_0

	nop

	:l_GjgcfIjyiuiQrtaK_2
    return v0

	:after_last_instruction

	goto/32 :l_OHCgdMTVmPmuWvxS_3

	nop

	:l_zqzhLetMSkEjsAyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_QBeyodjJnhVnUfwd_1

	nop

	:l_OHCgdMTVmPmuWvxS_3
	goto/32 :before_first_instruction

	:l_QBeyodjJnhVnUfwd_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

	goto/32 :l_GjgcfIjyiuiQrtaK_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QKFZixDORhkwceUO_0

	nop

	:l_GvWLQSygiBLnnmPL_1
    const/4 v0, 0x1

	goto/32 :l_LMXtxEjsaVDSCSBS_2

	nop

	:l_QKFZixDORhkwceUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 600
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_GvWLQSygiBLnnmPL_1

	nop

	:l_sMTlpPzgnYyphqMP_10
	goto/32 :before_first_instruction

	:l_wXCUzKpDvopoWMKc_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bKtRgdVBEphdOvJi(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 607
	goto/32 :l_JePwKhIfZwUFQUBR_9

	nop

	:l_JePwKhIfZwUFQUBR_9
    return-void

	:after_last_instruction

	goto/32 :l_sMTlpPzgnYyphqMP_10

	nop

	:l_XsmtSlUXXpKdBoiR_4
	if-nez v0, :gl_pSkUEnwpUIfkHOUi

	goto/32 :cond_0

	:gl_pSkUEnwpUIfkHOUi
    .line 602
	goto/32 :l_vzSSqEplxTYobNTt_5

	nop

	:l_YMinJAPRPaDbBYGd_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OOuZJjhFJpBmkjKy_7

	nop

	:l_OOuZJjhFJpBmkjKy_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->huVJjWcckxWPssOv(Lio/reactivex/Observer;)V

    .line 606
	goto/32 :l_wXCUzKpDvopoWMKc_8

	nop

	:l_LMXtxEjsaVDSCSBS_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->done:Z

    .line 601
	goto/32 :l_jNsSvSPUesYjiKHu_3

	nop

	:l_jNsSvSPUesYjiKHu_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ycwznvpVxFRyqkGV(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v0

	goto/32 :l_XsmtSlUXXpKdBoiR_4

	nop

	:l_vzSSqEplxTYobNTt_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->vySsorwiSezgDZEf(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 605
    :cond_0
	goto/32 :l_YMinJAPRPaDbBYGd_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uIZKjSHWOaTTAJuw_0

	nop

	:l_uIZKjSHWOaTTAJuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 588
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_RiKTFzlPFpkInRzl_1

	nop

	:l_BrluSQTiXLxshWes_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_luzMujPWtpNCbMTh_8

	nop

	:l_ceVKiHeJRrMIZQNa_10
    return-void

	:after_last_instruction

	goto/32 :l_rnIOCWmDhBjGxySz_11

	nop

	:l_luzMujPWtpNCbMTh_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->SSjmFFlupDwuSIcf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 595
	goto/32 :l_eZUwnedRvQDbkvuO_9

	nop

	:l_wLofMpOCGvhCASkp_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->HDVeKzeRinCGqims(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v0

	goto/32 :l_pABlCHdDQReIVOJr_5

	nop

	:l_eZUwnedRvQDbkvuO_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->NwtRKWWuEPKmahpc(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 596
	goto/32 :l_ceVKiHeJRrMIZQNa_10

	nop

	:l_zPxTlZbKyQWkMTGG_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->OpwDkzmkMLJWKgXF(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 594
    :cond_0
	goto/32 :l_BrluSQTiXLxshWes_7

	nop

	:l_RiKTFzlPFpkInRzl_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->error:Ljava/lang/Throwable;

    .line 589
	goto/32 :l_FRLfAqwSeTxTcBxG_2

	nop

	:l_pABlCHdDQReIVOJr_5
	if-nez v0, :gl_srPoVVBWdaxRVXsq

	goto/32 :cond_0

	:gl_srPoVVBWdaxRVXsq
    .line 591
	goto/32 :l_zPxTlZbKyQWkMTGG_6

	nop

	:l_FRLfAqwSeTxTcBxG_2
    const/4 v0, 0x1

	goto/32 :l_ctZjyWVpoCxJNWgq_3

	nop

	:l_rnIOCWmDhBjGxySz_11
	goto/32 :before_first_instruction

	:l_ctZjyWVpoCxJNWgq_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->done:Z

    .line 590
	goto/32 :l_wLofMpOCGvhCASkp_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fNSwjTKkDDiQXaro_0

	nop

	:l_iqxMEnroAhIUBqgj_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->rOMsPVGMhtICxlFu(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I

    move-result v0

	goto/32 :l_TtWxUZZotzTMyVor_19

	nop

	:l_ViWMoRzdIqlYjuzR_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->uYfLjhCoyGsfTPgM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZByxXOyLVYUcYDlv_14

	nop

	:l_maJqlCcouMPZvfjx_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bXxqbGfVHlOZgMnA(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qNkcizAcJbwncqqS_11

	nop

	:l_oeHYbUgMZDCBrBfN_25
    return-void

    .line 583
    :cond_2
	goto/32 :l_zIWUBfmfJAZxJniT_26

	nop

	:l_AhGbxSyLiuceRKWG_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

	goto/32 :l_maJqlCcouMPZvfjx_10

	nop

	:l_QqGwVLGehlWpRLjj_24
	if-eqz v0, :gl_cILOwJnuEfWSMjhz

	goto/32 :cond_2

	:gl_cILOwJnuEfWSMjhz
    .line 580
	goto/32 :l_oeHYbUgMZDCBrBfN_25

	nop

	:l_iyyAknWnNhTzkpbJ_3
	rem-int v0, v0, v1
	goto/32 :l_XrSfbxejUUnMYfsN_4

	nop

	:l_XrSfbxejUUnMYfsN_4
	if-lez v0, :gl_QXBGoUcenwRIprQM

	goto/32 :LNjQHvmbguEGuoJv

	:gl_QXBGoUcenwRIprQM	goto/32 :l_cTLSWFOljSrzJJKj_5

	nop

	:l_aTMjIxFCkgsYrsyh_21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_OyFoszULglxlpUGF_22

	nop

	:l_ujMIeusckjLZQfRI_20
    return-void

    .line 578
    :cond_1
	goto/32 :l_aTMjIxFCkgsYrsyh_21

	nop

	:l_cTLSWFOljSrzJJKj_5
	goto/32 :NbYpRdWJoPgVcmqx
	:LNjQHvmbguEGuoJv
	:vrPmfIIBoyNINlYE

	goto/32 :l_mRPfEVJQeJXikgfM_6

	nop

	:l_OyFoszULglxlpUGF_22
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->BCRrizMQNosoQLUW(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 579
	goto/32 :l_NDTyBXmFRyEXXzjm_23

	nop

	:l_qNkcizAcJbwncqqS_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->NxbaUggSWzLGNwEB(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_LvzsIrhJhQGWcvyC_12

	nop

	:l_bEDIpIUtbvNmXApi_1
	const v1, 28
	goto/32 :l_VGktRxQSSluXKXOh_2

	nop

	:l_gnvmzunNrbdWcNjb_29
	goto/32 :vrPmfIIBoyNINlYE
	:l_gOfpnchhThtWTrfH_8
	if-nez v0, :gl_RhrFnxEKBdxIvGoZ

	goto/32 :cond_1

	:gl_RhrFnxEKBdxIvGoZ
    .line 571
	goto/32 :l_AhGbxSyLiuceRKWG_9

	nop

	:l_LvzsIrhJhQGWcvyC_12
	if-nez v1, :gl_ahwIRfCjWllzvpWf

	goto/32 :cond_0

	:gl_ahwIRfCjWllzvpWf
	goto/32 :l_ViWMoRzdIqlYjuzR_13

	nop

	:l_TtWxUZZotzTMyVor_19
	if-eqz v0, :gl_yfbbGnAPLeglNdNy

	goto/32 :cond_2

	:gl_yfbbGnAPLeglNdNy
    .line 575
	goto/32 :l_ujMIeusckjLZQfRI_20

	nop

	:l_NDTyBXmFRyEXXzjm_23
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qDpKoDCyjEWUxran(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v0

	goto/32 :l_QqGwVLGehlWpRLjj_24

	nop

	:l_QcuebqgSPCXdqtKY_16
    goto :goto_0

    .line 574
    :cond_0
	goto/32 :l_LwJHblFcbecdovPc_17

	nop

	:l_LwJHblFcbecdovPc_17
    const/4 v0, -0x1

	goto/32 :l_iqxMEnroAhIUBqgj_18

	nop

	:l_oGOWtIpolMgVKEqp_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->etWGyYtTfYmyLQdC(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 573
    .end local v1    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_QcuebqgSPCXdqtKY_16

	nop

	:l_NgunJtSeDIONpnOR_27
    return-void

	:after_last_instruction

	goto/32 :l_xqHIjYPRsDHobZdQ_28

	nop

	:l_xqHIjYPRsDHobZdQ_28
	goto/32 :before_first_instruction

	:NbYpRdWJoPgVcmqx
	goto/32 :l_gnvmzunNrbdWcNjb_29

	nop

	:l_ZByxXOyLVYUcYDlv_14
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 572
    .local v1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_oGOWtIpolMgVKEqp_15

	nop

	:l_zIWUBfmfJAZxJniT_26
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->yfTCxyLefnoyVlge(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 584
	goto/32 :l_NgunJtSeDIONpnOR_27

	nop

	:l_VGktRxQSSluXKXOh_2
	add-int v0, v0, v1
	goto/32 :l_iyyAknWnNhTzkpbJ_3

	nop

	:l_fNSwjTKkDDiQXaro_0
	const v0, 23
	goto/32 :l_bEDIpIUtbvNmXApi_1

	nop

	:l_izuucpiMowpXIaEV_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fIktDtHGnSdAQgtq(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v0

	goto/32 :l_gOfpnchhThtWTrfH_8

	nop

	:l_mRPfEVJQeJXikgfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 570
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_izuucpiMowpXIaEV_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 13

	goto/32 :l_kIrDqmCSbwuRBtJN_0

	nop

	:l_YLfNRDztejCwcKFC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->AMACDKSepBRgZEGv(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gDTzQicZwVCsnLDT_9

	nop

	:l_vTUdcdeYwUxaWIve_29
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

	goto/32 :l_FxwaBePUJFggxFFT_30

	nop

	:l_FxwaBePUJFggxFFT_30
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

	goto/32 :l_DotKNCgzdnYOmVSA_31

	nop

	:l_NMKlijVTCZtjVHpp_14
	if-nez v0, :gl_BAKZklKisXLoJifB

	goto/32 :cond_0

	:gl_BAKZklKisXLoJifB
    .line 554
	goto/32 :l_xbYmftiCWXVrNEAx_15

	nop

	:l_wZKhVliIktPVXZeJ_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ySnUrWfGXLlpubUW(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 561
	goto/32 :l_aEzEFymtePIcacUH_22

	nop

	:l_YkCBzwPuuPKDLBdA_4
	if-lez v0, :gl_paTrEAdYhIlIfWBs

	goto/32 :rZgCteBkExOIGMMd

	:gl_paTrEAdYhIlIfWBs	goto/32 :l_qPNhkAPkSfxPIzBf_5

	nop

	:l_IhwkPmEMVxforbnF_28
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_vTUdcdeYwUxaWIve_29

	nop

	:l_uqTYWoPYMTmeFiCX_25
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

	goto/32 :l_HsGJbRdqJiGlmSrP_26

	nop

	:l_wjNhEPVnwPWiQNLr_13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

	goto/32 :l_NMKlijVTCZtjVHpp_14

	nop

	:l_cQgMzmYfQZlXkINE_2
	add-int v0, v0, v1
	goto/32 :l_xfqrIVmFnGjfNSBi_3

	nop

	:l_PZNtRoNfcKofOoCi_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->FNAQajoOonALHYZq(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 553
	goto/32 :l_wjNhEPVnwPWiQNLr_13

	nop

	:l_LPTHwOBnhOlKCrhm_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->gQzrKHQSUERNqNNQ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 560
	goto/32 :l_oEcYGqdjmULVwheE_20

	nop

	:l_qMCOmJWBhQmKuZiC_34
    return-void

	:after_last_instruction

	goto/32 :l_VtTrjJZcjUyUGaHl_35

	nop

	:l_OQGPUUANKwcVfLCY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YLfNRDztejCwcKFC_8

	nop

	:l_HsGJbRdqJiGlmSrP_26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TyAUpCiIUVsDspFg_27

	nop

	:l_DotKNCgzdnYOmVSA_31
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_mTFLJOnSXWDIjCvU_32

	nop

	:l_XXQObvzBejtVQKba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 548
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_OQGPUUANKwcVfLCY_7

	nop

	:l_vBGCMvjIZZyWKyFA_24
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_uqTYWoPYMTmeFiCX_25

	nop

	:l_gDTzQicZwVCsnLDT_9
	if-nez v0, :gl_HNQVqbnCxQDugqDX

	goto/32 :cond_1

	:gl_HNQVqbnCxQDugqDX
    .line 549
	goto/32 :l_UMyGhsHaGLUADqUi_10

	nop

	:l_vrNJIGePWPiOPHQB_16
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

	goto/32 :l_uchjdBdZyFvVVSTh_17

	nop

	:l_qPNhkAPkSfxPIzBf_5
	goto/32 :kxwejthfuhFShpWx
	:rZgCteBkExOIGMMd
	:rfLAUTEMbxqAwJpi

	goto/32 :l_XXQObvzBejtVQKba_6

	nop

	:l_TyAUpCiIUVsDspFg_27
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->gOapBMKCpfIllzWj(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 563
	goto/32 :l_IhwkPmEMVxforbnF_28

	nop

	:l_ZelBqQiYMczHbcvb_33
	invoke-static/range {v6 .. v12}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->gRsCyDjnDbmTRMHW(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 566
    .end local v0    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    :cond_1
	goto/32 :l_qMCOmJWBhQmKuZiC_34

	nop

	:l_oEcYGqdjmULVwheE_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_wZKhVliIktPVXZeJ_21

	nop

	:l_xfqrIVmFnGjfNSBi_3
	rem-int v0, v0, v1
	goto/32 :l_YkCBzwPuuPKDLBdA_4

	nop

	:l_kIrDqmCSbwuRBtJN_0
	const v0, 26
	goto/32 :l_zVXNJgXBmOcduceC_1

	nop

	:l_qxndAuhUnhEVtSHL_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

	goto/32 :l_LPTHwOBnhOlKCrhm_19

	nop

	:l_mTFLJOnSXWDIjCvU_32
    move-object v7, p0

	goto/32 :l_ZelBqQiYMczHbcvb_33

	nop

	:l_cpJlZArKNSFZlcmU_23
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$CompletionTask;

	goto/32 :l_vBGCMvjIZZyWKyFA_24

	nop

	:l_uchjdBdZyFvVVSTh_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->uqAEBQQgYpnswUuW(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 558
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_qxndAuhUnhEVtSHL_18

	nop

	:l_hkPnqvCvHQyUqwVn_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PZNtRoNfcKofOoCi_12

	nop

	:l_UMyGhsHaGLUADqUi_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 551
	goto/32 :l_hkPnqvCvHQyUqwVn_11

	nop

	:l_aEzEFymtePIcacUH_22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_cpJlZArKNSFZlcmU_23

	nop

	:l_zVXNJgXBmOcduceC_1
	const v1, 23
	goto/32 :l_cQgMzmYfQZlXkINE_2

	nop

	:l_SVDePHKPfmBLwTXG_36
	goto/32 :rfLAUTEMbxqAwJpi
	:l_VtTrjJZcjUyUGaHl_35
	goto/32 :before_first_instruction

	:kxwejthfuhFShpWx
	goto/32 :l_SVDePHKPfmBLwTXG_36

	nop

	:l_xbYmftiCWXVrNEAx_15
    return-void

    .line 557
    :cond_0
	goto/32 :l_vrNJIGePWPiOPHQB_16

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_XGHoFCwIoolVUcco_0

	nop

	:l_fQGLfzKQUsXjiNZi_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cancelled:Z

	goto/32 :l_AzsLfoqtJdTHSDWn_13

	nop

	:l_zKLERDWfHlkrcpIO_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_pivVYoOqaGEZDqwk_15

	nop

	:l_xbfKgqiogFrvZLMJ_10
    const/4 v2, 0x1

	goto/32 :l_HqDZYFZENWCJNcUW_11

	nop

	:l_wyhibNVrmmZIxrlc_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->JqhPGwLnnJNuUSGR(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 716
    .local v0, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_nNogwJNJyqhKZoiU_9

	nop

	:l_pivVYoOqaGEZDqwk_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->oLvALVCccaohtbFF(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 720
    :cond_0
	goto/32 :l_PZhgHgacBlIJJaVG_16

	nop

	:l_tYVIxVkbVYOtciIe_17
	if-nez v2, :gl_dwSpJxkYWTAdpxRO

	goto/32 :cond_1

	:gl_dwSpJxkYWTAdpxRO
    .line 721
	goto/32 :l_vsLQEcOhOPuMDAXl_18

	nop

	:l_HqDZYFZENWCJNcUW_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 717
    .local v1, "sw":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
	goto/32 :l_fQGLfzKQUsXjiNZi_12

	nop

	:l_LCCLpErLlmndHCEm_3
	rem-int v0, v0, v1
	goto/32 :l_vTvJoRnoWkMktPpL_4

	nop

	:l_vTvJoRnoWkMktPpL_4
	if-lez v0, :gl_TpqqVQcttfqtCVCX

	goto/32 :tkjGvkURfAHyksAp

	:gl_TpqqVQcttfqtCVCX	goto/32 :l_nFuWFbroegmlBveH_5

	nop

	:l_rspRctoRUCCTkBhH_20
	goto/32 :before_first_instruction

	:DTsoYnpTeoShewDb
	goto/32 :l_yDPLvGTHtWRYXdJr_21

	nop

	:l_nNogwJNJyqhKZoiU_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;

	goto/32 :l_xbfKgqiogFrvZLMJ_10

	nop

	:l_lnQVmoLpbVtciAgk_1
	const v1, 3
	goto/32 :l_IekmHYbqBWXxNzWY_2

	nop

	:l_PZhgHgacBlIJJaVG_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->XQKaPZTdoTLnOnwu(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)Z

    move-result v2

	goto/32 :l_tYVIxVkbVYOtciIe_17

	nop

	:l_xwWNdxPBJNRVPDsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 714
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_FiwgytBuOWSvbPvm_7

	nop

	:l_XGHoFCwIoolVUcco_0
	const v0, 8
	goto/32 :l_lnQVmoLpbVtciAgk_1

	nop

	:l_JNRsXycgzHqSMReK_19
    return-void

	:after_last_instruction

	goto/32 :l_rspRctoRUCCTkBhH_20

	nop

	:l_AzsLfoqtJdTHSDWn_13
	if-eqz v2, :gl_XYfVjNnGDHRqJOwz

	goto/32 :cond_0

	:gl_XYfVjNnGDHRqJOwz
    .line 718
	goto/32 :l_zKLERDWfHlkrcpIO_14

	nop

	:l_nFuWFbroegmlBveH_5
	goto/32 :DTsoYnpTeoShewDb
	:tkjGvkURfAHyksAp
	:PGURDVSpJpoHYsWo

	goto/32 :l_xwWNdxPBJNRVPDsz_6

	nop

	:l_FiwgytBuOWSvbPvm_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

	goto/32 :l_wyhibNVrmmZIxrlc_8

	nop

	:l_vsLQEcOhOPuMDAXl_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fKcNAzNzHJhSEBRE(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 723
    :cond_1
	goto/32 :l_JNRsXycgzHqSMReK_19

	nop

	:l_yDPLvGTHtWRYXdJr_21
	goto/32 :PGURDVSpJpoHYsWo
	:l_IekmHYbqBWXxNzWY_2
	add-int v0, v0, v1
	goto/32 :l_LCCLpErLlmndHCEm_3

	nop

.end method
