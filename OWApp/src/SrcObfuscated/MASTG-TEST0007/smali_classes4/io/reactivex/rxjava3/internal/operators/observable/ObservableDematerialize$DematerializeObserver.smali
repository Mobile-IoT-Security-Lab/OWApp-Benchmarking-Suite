.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static wkDzrsPcdkyFMYuZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BdzoiBdQSQjSXpFT_0

	nop

	:l_ipwQwSrlVNoqvWmP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_AYZPHZmuWvCYeIeh_2

	nop

	:l_MkEkmyXYotOBvKpF_3
	goto/32 :before_first_instruction

	:l_BdzoiBdQSQjSXpFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipwQwSrlVNoqvWmP_1

	nop

	:l_AYZPHZmuWvCYeIeh_2
    return-void

	:after_last_instruction

	goto/32 :l_MkEkmyXYotOBvKpF_3

	nop

.end method

.method public static lhaXvxnCMeHhGRsB(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ezAraTMSorMmkxMx_0

	nop

	:l_YLSNznZydDKcebrY_3
	goto/32 :before_first_instruction

	:l_EbvqGDLSEVPHqLCO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FqbLNkiMTxgJcHOB_2

	nop

	:l_ezAraTMSorMmkxMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbvqGDLSEVPHqLCO_1

	nop

	:l_FqbLNkiMTxgJcHOB_2
    return v0

	:after_last_instruction

	goto/32 :l_YLSNznZydDKcebrY_3

	nop

.end method

.method public static YmgxgBIpZXruitoG(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_rIIMviWciCyYwcUs_0

	nop

	:l_fbCNzZbOAFUFqMWo_2
    return-void

	:after_last_instruction

	goto/32 :l_LwrhXOmyxKRBQzvw_3

	nop

	:l_LwrhXOmyxKRBQzvw_3
	goto/32 :before_first_instruction

	:l_zshYljbhPPJhljtC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_fbCNzZbOAFUFqMWo_2

	nop

	:l_rIIMviWciCyYwcUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zshYljbhPPJhljtC_1

	nop

.end method

.method public static WCZKKFWgOhUFuGRK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rMCORwLQOWcuPkat_0

	nop

	:l_rMCORwLQOWcuPkat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDXauVsPoQaYXlzS_1

	nop

	:l_KhCqLVxndqhgGYNU_2
    return-void

	:after_last_instruction

	goto/32 :l_mENTmHeOvqZlAyHK_3

	nop

	:l_mENTmHeOvqZlAyHK_3
	goto/32 :before_first_instruction

	:l_DDXauVsPoQaYXlzS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KhCqLVxndqhgGYNU_2

	nop

.end method

.method public static JqZcjMAQLAGHYOtM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UkbZKpFjOffDVhuv_0

	nop

	:l_QGtbRBlytXNdFLUV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zOEiukipZnmJyNpR_2

	nop

	:l_zOEiukipZnmJyNpR_2
    return-void

	:after_last_instruction

	goto/32 :l_MsxYwUahBaNbDiuD_3

	nop

	:l_UkbZKpFjOffDVhuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGtbRBlytXNdFLUV_1

	nop

	:l_MsxYwUahBaNbDiuD_3
	goto/32 :before_first_instruction

.end method

.method public static aiCOOCOAhikgVgbv(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_hGMbfImqhWfYDkGd_0

	nop

	:l_daywKLLGUEsVJmnT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_OaILnoljRkanEwtp_2

	nop

	:l_hGMbfImqhWfYDkGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daywKLLGUEsVJmnT_1

	nop

	:l_mZyGeWtQIBKGFzoS_3
	goto/32 :before_first_instruction

	:l_OaILnoljRkanEwtp_2
    return v0

	:after_last_instruction

	goto/32 :l_mZyGeWtQIBKGFzoS_3

	nop

.end method

.method public static gSaDeokSZcbboEYw(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ZKCTRVrgwmeXitcJ_0

	nop

	:l_DCsoKWSfWHPUKlGA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UXHeJwOAzNPLDIfF_2

	nop

	:l_xCfebLHLZYPdHLcI_3
	goto/32 :before_first_instruction

	:l_ZKCTRVrgwmeXitcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCsoKWSfWHPUKlGA_1

	nop

	:l_UXHeJwOAzNPLDIfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCfebLHLZYPdHLcI_3

	nop

.end method

.method public static UTAURBjSbyeNbXGp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hSkMdRfFGMkNJLqr_0

	nop

	:l_BMsjzVLcYYbugIiy_3
	goto/32 :before_first_instruction

	:l_hSkMdRfFGMkNJLqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqPSfhaJQVLwoVpd_1

	nop

	:l_owjYfXNOFQXEWuIO_2
    return-void

	:after_last_instruction

	goto/32 :l_BMsjzVLcYYbugIiy_3

	nop

	:l_fqPSfhaJQVLwoVpd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_owjYfXNOFQXEWuIO_2

	nop

.end method

.method public static uVQwkAjitIzFougr(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvWkoNhmoiJpndsZ_0

	nop

	:l_nhMaqSYWYftAcBXK_3
	goto/32 :before_first_instruction

	:l_LAaImwLWKFgGiSGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhMaqSYWYftAcBXK_3

	nop

	:l_VvWkoNhmoiJpndsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHHZWqqGpwpOpeDi_1

	nop

	:l_eHHZWqqGpwpOpeDi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAaImwLWKFgGiSGS_2

	nop

.end method

.method public static WKjtUePoqtKrloGu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gHMDejlGLIZTStYe_0

	nop

	:l_sHmmLprpYiYnuZDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EbdtpQfKgFcXOIeg_3

	nop

	:l_EbdtpQfKgFcXOIeg_3
	goto/32 :before_first_instruction

	:l_JvYIkuXoWxHiihgH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHmmLprpYiYnuZDK_2

	nop

	:l_gHMDejlGLIZTStYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvYIkuXoWxHiihgH_1

	nop

.end method

.method public static YvlOdSyqGVkqpjGE(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_LelyfssLxlPhFeEH_0

	nop

	:l_LelyfssLxlPhFeEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMLexonlORfciWaj_1

	nop

	:l_dMLexonlORfciWaj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_gTGKTkrzkzvAMxZC_2

	nop

	:l_gTGKTkrzkzvAMxZC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWdplXRsZBbPJgHZ_3

	nop

	:l_ZWdplXRsZBbPJgHZ_3
	goto/32 :before_first_instruction

.end method

.method public static SOzxSiUerZRCWAFn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gJbtQuyZBlgcTSlH_0

	nop

	:l_etzWujdMTZJsCklw_2
    return-void

	:after_last_instruction

	goto/32 :l_UHlrAGIWckGzFwTf_3

	nop

	:l_gJbtQuyZBlgcTSlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDCZVpSCTdIlTObM_1

	nop

	:l_kDCZVpSCTdIlTObM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_etzWujdMTZJsCklw_2

	nop

	:l_UHlrAGIWckGzFwTf_3
	goto/32 :before_first_instruction

.end method

.method public static waPpVzAbGJmYIQgA(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_teqqeVecZaDDmzly_0

	nop

	:l_yKDIZmttaPeHZTfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AJHichdwJIxJQoXh_3

	nop

	:l_AJHichdwJIxJQoXh_3
	goto/32 :before_first_instruction

	:l_OAowZCLRowziWrtv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yKDIZmttaPeHZTfV_2

	nop

	:l_teqqeVecZaDDmzly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAowZCLRowziWrtv_1

	nop

.end method

.method public static UyXFbddGUFoahUyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yztJFXSPBVHQAwlD_0

	nop

	:l_rWRNCueoEGJvFDkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iBnfarZoZfLkLXkK_3

	nop

	:l_yztJFXSPBVHQAwlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saaXEnTujacYeEKx_1

	nop

	:l_iBnfarZoZfLkLXkK_3
	goto/32 :before_first_instruction

	:l_saaXEnTujacYeEKx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rWRNCueoEGJvFDkJ_2

	nop

.end method

.method public static uSIGSdcMMmnLFHah(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_YcefjvAvhZvDClOF_0

	nop

	:l_vDwKeifijKEGDiLr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_utZjVUFYcqopDGji_2

	nop

	:l_utZjVUFYcqopDGji_2
    return v0

	:after_last_instruction

	goto/32 :l_HYIhecjtfNaEQsBt_3

	nop

	:l_YcefjvAvhZvDClOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDwKeifijKEGDiLr_1

	nop

	:l_HYIhecjtfNaEQsBt_3
	goto/32 :before_first_instruction

.end method

.method public static UDFCrOOHuoUIoAVR(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vlKNMdBsrQMZnZHH_0

	nop

	:l_DKDjICYFkvcpZKfp_2
    return-void

	:after_last_instruction

	goto/32 :l_ayzzjmjNiBRoFmQu_3

	nop

	:l_vlKNMdBsrQMZnZHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xItEaIgbHoxyKgGj_1

	nop

	:l_ayzzjmjNiBRoFmQu_3
	goto/32 :before_first_instruction

	:l_xItEaIgbHoxyKgGj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DKDjICYFkvcpZKfp_2

	nop

.end method

.method public static yclXmpBtlKwqnEzg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;)V
    .locals 0

	goto/32 :l_HqkYMHDYsSuXggGZ_0

	nop

	:l_HqkYMHDYsSuXggGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtwvoDPkHoAYkXDH_1

	nop

	:l_GdxIDRyVcIVYjCbl_2
    return-void

	:after_last_instruction

	goto/32 :l_rIfyiJgWuLeltmQe_3

	nop

	:l_CtwvoDPkHoAYkXDH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onComplete()V

	goto/32 :l_GdxIDRyVcIVYjCbl_2

	nop

	:l_rIfyiJgWuLeltmQe_3
	goto/32 :before_first_instruction

.end method

.method public static fmdqnHTqtNnGOfGK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQNSVICDsvmMzXgW_0

	nop

	:l_nQNSVICDsvmMzXgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHBGmWTOVjLGefeL_1

	nop

	:l_hHBGmWTOVjLGefeL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVcUIFLAqvHqNfhM_2

	nop

	:l_wVcUIFLAqvHqNfhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaVFWjOkvrgGTjJy_3

	nop

	:l_QaVFWjOkvrgGTjJy_3
	goto/32 :before_first_instruction

.end method

.method public static xYxGlBWKvyJznFWH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MbIyYNiHyobsfAJO_0

	nop

	:l_cXjrKLkAlGlNbaHf_2
    return-void

	:after_last_instruction

	goto/32 :l_PZghXFYkvbsrkNVI_3

	nop

	:l_MbIyYNiHyobsfAJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMLtTdNDaORPDFrE_1

	nop

	:l_tMLtTdNDaORPDFrE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cXjrKLkAlGlNbaHf_2

	nop

	:l_PZghXFYkvbsrkNVI_3
	goto/32 :before_first_instruction

.end method

.method public static PHAvWbCOfLVmKAyF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GjSBhMmrNFhXbnSI_0

	nop

	:l_AjnqObSdcjSwktvy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rbCVmreKluJYkBoO_2

	nop

	:l_rbCVmreKluJYkBoO_2
    return-void

	:after_last_instruction

	goto/32 :l_uwcirsZYSXoxVhhP_3

	nop

	:l_uwcirsZYSXoxVhhP_3
	goto/32 :before_first_instruction

	:l_GjSBhMmrNFhXbnSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjnqObSdcjSwktvy_1

	nop

.end method

.method public static DCZsADtNrzUaIKlN(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pJFKpqEPzRAHihVx_0

	nop

	:l_pJFKpqEPzRAHihVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIOmibyDEeGpWCnJ_1

	nop

	:l_ijqRWDmRMPGyoRxh_3
	goto/32 :before_first_instruction

	:l_gIOmibyDEeGpWCnJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GrabtXiYpHEbUKeG_2

	nop

	:l_GrabtXiYpHEbUKeG_2
    return-void

	:after_last_instruction

	goto/32 :l_ijqRWDmRMPGyoRxh_3

	nop

.end method

.method public static glSkSoyQEHGZbOIV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RAqsrLqRgxiPQXSw_0

	nop

	:l_aWsVYFfGUJqnGpAt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dUmgczbeFlooDFKu_2

	nop

	:l_dUmgczbeFlooDFKu_2
    return-void

	:after_last_instruction

	goto/32 :l_gJXCZLzhJZzygsHZ_3

	nop

	:l_RAqsrLqRgxiPQXSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWsVYFfGUJqnGpAt_1

	nop

	:l_gJXCZLzhJZzygsHZ_3
	goto/32 :before_first_instruction

.end method

.method public static GakZJAOufpiNuCiD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XnXRbfkvRFSuBChD_0

	nop

	:l_NZrEMlnBtLjFewNk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JspiKFAKaIeFKTVZ_2

	nop

	:l_JspiKFAKaIeFKTVZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nqSQQcVCFZkmZjcv_3

	nop

	:l_XnXRbfkvRFSuBChD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZrEMlnBtLjFewNk_1

	nop

	:l_nqSQQcVCFZkmZjcv_3
	goto/32 :before_first_instruction

.end method

.method public static BzUdmVgPbRiuVFlD(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iMQOSuODvRkekweJ_0

	nop

	:l_wEHAVvYRlUEyyLXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pqXHixmkoEEUMGwJ_3

	nop

	:l_iMQOSuODvRkekweJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMcxmacaAvgrQGaP_1

	nop

	:l_HMcxmacaAvgrQGaP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wEHAVvYRlUEyyLXQ_2

	nop

	:l_pqXHixmkoEEUMGwJ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_sbsjpaMXXCZJcPwO_0

	nop

	:l_KaFTPidcdNBJwwfq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_dDcNWcQbgslsAuAW_4

	nop

	:l_ysdKAxEJDRwSkIkc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_hMyCfNkCYltgVaej_2

	nop

	:l_faITUSwYMixtvZGF_5
	goto/32 :before_first_instruction

	:l_hMyCfNkCYltgVaej_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 50
	goto/32 :l_KaFTPidcdNBJwwfq_3

	nop

	:l_dDcNWcQbgslsAuAW_4
    return-void

	:after_last_instruction

	goto/32 :l_faITUSwYMixtvZGF_5

	nop

	:l_sbsjpaMXXCZJcPwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_ysdKAxEJDRwSkIkc_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_qAzlyrRrCRJxVxEQ_0

	nop

	:l_HHFCVBwNUuIxUBtV_4
	goto/32 :before_first_instruction

	:l_lpoXWBfsuQGeIdLn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iMOFpxXNFQFNDilj_2

	nop

	:l_iMOFpxXNFQFNDilj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->wkDzrsPcdkyFMYuZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_XULBDFdJMGxmvRJl_3

	nop

	:l_qAzlyrRrCRJxVxEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_lpoXWBfsuQGeIdLn_1

	nop

	:l_XULBDFdJMGxmvRJl_3
    return-void

	:after_last_instruction

	goto/32 :l_HHFCVBwNUuIxUBtV_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IGiZrMXxQccBXdfL_0

	nop

	:l_qktliKCYHLxCSNyf_3
    return v0

	:after_last_instruction

	goto/32 :l_DNSQOkRAuPEiGtnn_4

	nop

	:l_IGiZrMXxQccBXdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_xGRlVbYrjgpqSCwR_1

	nop

	:l_DNSQOkRAuPEiGtnn_4
	goto/32 :before_first_instruction

	:l_YCdMCAeVKQvcvaCd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->lhaXvxnCMeHhGRsB(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qktliKCYHLxCSNyf_3

	nop

	:l_xGRlVbYrjgpqSCwR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YCdMCAeVKQvcvaCd_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_OmrJujxkfQGKyDLa_0

	nop

	:l_qLVelwoKNdrZupsm_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_EGBqRhSOMWdUvSuH_7

	nop

	:l_EGBqRhSOMWdUvSuH_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->YmgxgBIpZXruitoG(Lio/reactivex/rxjava3/core/Observer;)V

    .line 125
	goto/32 :l_kEDjeLuOWrsTdhvo_8

	nop

	:l_wojNYlIfcVbwULYb_2
	if-nez v0, :gl_GKyOHWnffcPtGMEf

	goto/32 :cond_0

	:gl_GKyOHWnffcPtGMEf
    .line 120
	goto/32 :l_LNBeNQqzHkWVHfzy_3

	nop

	:l_POdhyUjDlsOdVlHg_9
	goto/32 :before_first_instruction

	:l_RwqYIBSRAuyBmRGe_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_wojNYlIfcVbwULYb_2

	nop

	:l_OmrJujxkfQGKyDLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_RwqYIBSRAuyBmRGe_1

	nop

	:l_LNBeNQqzHkWVHfzy_3
    return-void

    .line 122
    :cond_0
	goto/32 :l_dxNyqfgFhhFmLOst_4

	nop

	:l_kjTtCqYEnnpqBqpd_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 124
	goto/32 :l_qLVelwoKNdrZupsm_6

	nop

	:l_dxNyqfgFhhFmLOst_4
    const/4 v0, 0x1

	goto/32 :l_kjTtCqYEnnpqBqpd_5

	nop

	:l_kEDjeLuOWrsTdhvo_8
    return-void

	:after_last_instruction

	goto/32 :l_POdhyUjDlsOdVlHg_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NaDwTpcnNPDRbLpd_0

	nop

	:l_NaDwTpcnNPDRbLpd_0
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_gZVulaQBAafLPAtZ_1

	nop

	:l_soGHCXSfOdiDrIKD_2
	if-nez v0, :gl_RcqiXvwvmARLBMcI

	goto/32 :cond_0

	:gl_RcqiXvwvmARLBMcI
    .line 109
	goto/32 :l_XCGiKATbRkcKrOyR_3

	nop

	:l_StrDiAkSltKRghCZ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    .line 114
	goto/32 :l_wZHnHLnzynhgfIlZ_7

	nop

	:l_XCGiKATbRkcKrOyR_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->WCZKKFWgOhUFuGRK(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_PnMYAqYIARjNFvro_4

	nop

	:l_gZVulaQBAafLPAtZ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_soGHCXSfOdiDrIKD_2

	nop

	:l_HQWmTyMFEvYvjuxZ_10
	goto/32 :before_first_instruction

	:l_wZHnHLnzynhgfIlZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_szKyPjpAvirYKtiK_8

	nop

	:l_szKyPjpAvirYKtiK_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->JqZcjMAQLAGHYOtM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_ABfAAUhfbIhZhFbA_9

	nop

	:l_ABfAAUhfbIhZhFbA_9
    return-void

	:after_last_instruction

	goto/32 :l_HQWmTyMFEvYvjuxZ_10

	nop

	:l_jlLTVqzWcTVtEtMF_5
    const/4 v0, 0x1

	goto/32 :l_StrDiAkSltKRghCZ_6

	nop

	:l_PnMYAqYIARjNFvro_4
    return-void

    .line 112
    :cond_0
	goto/32 :l_jlLTVqzWcTVtEtMF_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GMVOZKxLYesaknFr_0

	nop

	:l_pvdMbydncYhevyeP_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->UTAURBjSbyeNbXGp(Ljava/lang/Throwable;)V

    .line 81
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<*>;"
    :cond_0
	goto/32 :l_zJKJrGZJxBSVJNyb_17

	nop

	:l_CtviUgQkvHbskyAJ_3
	rem-int v0, v0, v1
	goto/32 :l_oNujGINyRXPCxVvF_4

	nop

	:l_KljElfwkJTaEZCFC_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->UDFCrOOHuoUIoAVR(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
	goto/32 :l_xZoXyXxugycEzFVZ_29

	nop

	:l_zJKJrGZJxBSVJNyb_17
    return-void

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->uVQwkAjitIzFougr(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->WKjtUePoqtKrloGu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    nop

    .line 94
	goto/32 :l_JVKCUrVpxVmywpWr_18

	nop

	:l_fInNuIobRHfuYXCE_14
	if-nez v1, :gl_LVOEYzQeidVmpDBT

	goto/32 :cond_0

	:gl_LVOEYzQeidVmpDBT
    .line 78
	goto/32 :l_JjHztJXzCJzFOwvI_15

	nop

	:l_gOBfuBTXSEtCJAHG_30
    goto :goto_0

    .line 102
    :cond_3
	goto/32 :l_kvcAtUExZCBFcMlE_31

	nop

	:l_RyEiYUWwSbXXlnbM_34
    return-void

    .line 88
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_yIpkVEeyNOiHHcUI_35

	nop

	:l_saywQASKxlbvEkBw_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->SOzxSiUerZRCWAFn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_nUJRVARDAbARzhZb_22

	nop

	:l_bvcsrgkkrJBMrLoM_36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HNggHmBkeIrRbtZg_37

	nop

	:l_lnFuKRdKAWEYApdK_9
    instance-of v0, p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_JWWUmJZiLPwoeZRs_10

	nop

	:l_JVKCUrVpxVmywpWr_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->YvlOdSyqGVkqpjGE(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_dgsUDejrJmpCXPUA_19

	nop

	:l_rufHxHqPiXeIbdlq_41
	goto/32 :mBBlBdHxEZJOwANV
	:l_hpgeRDitXpcMkBDa_32
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->fmdqnHTqtNnGOfGK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KdZjzuzSwFBdHySQ_33

	nop

	:l_UXTwspBLMpJGgSPf_26
	if-nez v1, :gl_PWnSBdhtqAcnUGkv

	goto/32 :cond_3

	:gl_PWnSBdhtqAcnUGkv
    .line 99
	goto/32 :l_EmOmYBzpHMPDcYip_27

	nop

	:l_MndCNDdDboItTNmT_5
	goto/32 :knomyNrpdKKcdCfZ
	:jFMaXseMVCWYJAqh
	:mBBlBdHxEZJOwANV

	goto/32 :l_bDzmjOGbBjOCnMqz_6

	nop

	:l_TTAQAWrfSLmRMvpc_38
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->glSkSoyQEHGZbOIV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_sHnWSrwylBqkEacn_39

	nop

	:l_IKeFTyuKFWIJEuJk_1
	const v1, 13
	goto/32 :l_bjQVAnFzgmcPKetB_2

	nop

	:l_nUJRVARDAbARzhZb_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->waPpVzAbGJmYIQgA(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lRWHhflldwAXVNCV_23

	nop

	:l_oNujGINyRXPCxVvF_4
	if-lez v0, :gl_wwVXvGmKwVolRwkc

	goto/32 :jFMaXseMVCWYJAqh

	:gl_wwVXvGmKwVolRwkc	goto/32 :l_MndCNDdDboItTNmT_5

	nop

	:l_EmOmYBzpHMPDcYip_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KljElfwkJTaEZCFC_28

	nop

	:l_KdZjzuzSwFBdHySQ_33
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->xYxGlBWKvyJznFWH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 104
    :goto_0
	goto/32 :l_RyEiYUWwSbXXlnbM_34

	nop

	:l_sHnWSrwylBqkEacn_39
    return-void

	:after_last_instruction

	goto/32 :l_oXfCzReThHMSZxhw_40

	nop

	:l_aVSHlxWSQrvOTCkw_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->aiCOOCOAhikgVgbv(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_fInNuIobRHfuYXCE_14

	nop

	:l_yIpkVEeyNOiHHcUI_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->PHAvWbCOfLVmKAyF(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_bvcsrgkkrJBMrLoM_36

	nop

	:l_CeonMKMvoKhtWNlc_8
	if-nez v0, :gl_ecoplvIpRIHVFfUJ

	goto/32 :cond_1

	:gl_ecoplvIpRIHVFfUJ
    .line 75
	goto/32 :l_lnFuKRdKAWEYApdK_9

	nop

	:l_JjHztJXzCJzFOwvI_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->gSaDeokSZcbboEYw(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pvdMbydncYhevyeP_16

	nop

	:l_bjQVAnFzgmcPKetB_2
	add-int v0, v0, v1
	goto/32 :l_CtviUgQkvHbskyAJ_3

	nop

	:l_HNggHmBkeIrRbtZg_37
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->DCZsADtNrzUaIKlN(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
	goto/32 :l_TTAQAWrfSLmRMvpc_38

	nop

	:l_xZoXyXxugycEzFVZ_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->yclXmpBtlKwqnEzg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;)V

	goto/32 :l_gOBfuBTXSEtCJAHG_30

	nop

	:l_bDzmjOGbBjOCnMqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_vpBhWllZvoePPiAQ_7

	nop

	:l_JWWUmJZiLPwoeZRs_10
	if-nez v0, :gl_uzAjPqXflqCTrqTM

	goto/32 :cond_0

	:gl_uzAjPqXflqCTrqTM
    .line 76
	goto/32 :l_YfMvqazzztPkIaTM_11

	nop

	:l_kvcAtUExZCBFcMlE_31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hpgeRDitXpcMkBDa_32

	nop

	:l_ukDAcPPvJbWqWkoP_24
    goto :goto_0

    .line 98
    :cond_2
	goto/32 :l_fKUguPzfeiUHnqjG_25

	nop

	:l_lRWHhflldwAXVNCV_23
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->UyXFbddGUFoahUyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_ukDAcPPvJbWqWkoP_24

	nop

	:l_GMVOZKxLYesaknFr_0
	const v0, 14
	goto/32 :l_IKeFTyuKFWIJEuJk_1

	nop

	:l_KIjbNHIUZJrXTTJx_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_saywQASKxlbvEkBw_21

	nop

	:l_YfMvqazzztPkIaTM_11
    move-object v0, p1

	goto/32 :l_HXAJzutSkpRXsOlr_12

	nop

	:l_vpBhWllZvoePPiAQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

	goto/32 :l_CeonMKMvoKhtWNlc_8

	nop

	:l_fKUguPzfeiUHnqjG_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->uSIGSdcMMmnLFHah(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_UXTwspBLMpJGgSPf_26

	nop

	:l_dgsUDejrJmpCXPUA_19
	if-nez v1, :gl_AqForfnAZFtUWeRv

	goto/32 :cond_2

	:gl_AqForfnAZFtUWeRv
    .line 95
	goto/32 :l_KIjbNHIUZJrXTTJx_20

	nop

	:l_HXAJzutSkpRXsOlr_12
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 77
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<*>;"
	goto/32 :l_aVSHlxWSQrvOTCkw_13

	nop

	:l_oXfCzReThHMSZxhw_40
	goto/32 :before_first_instruction

	:knomyNrpdKKcdCfZ
	goto/32 :l_rufHxHqPiXeIbdlq_41

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GtIgkHQkDsusihdY_0

	nop

	:l_ChPjApUVbTiTWYuD_3
	if-nez v0, :gl_bNIUWPMCtjOYuIJh

	goto/32 :cond_0

	:gl_bNIUWPMCtjOYuIJh
    .line 56
	goto/32 :l_YfdhnhEAwtIZDpMR_4

	nop

	:l_BDvRSocLyGywjGHc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->GakZJAOufpiNuCiD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ChPjApUVbTiTWYuD_3

	nop

	:l_tkBvQtcQYLrWeKcz_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->BzUdmVgPbRiuVFlD(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_QKeGYEWsCpuKcDbR_7

	nop

	:l_GtIgkHQkDsusihdY_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_mRlWXWwjuXtPlrUE_1

	nop

	:l_NbGpyqBkjazBNwzD_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tkBvQtcQYLrWeKcz_6

	nop

	:l_mRlWXWwjuXtPlrUE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BDvRSocLyGywjGHc_2

	nop

	:l_QKeGYEWsCpuKcDbR_7
    return-void

	:after_last_instruction

	goto/32 :l_cwAmgdHEYwzbDGPx_8

	nop

	:l_cwAmgdHEYwzbDGPx_8
	goto/32 :before_first_instruction

	:l_YfdhnhEAwtIZDpMR_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
	goto/32 :l_NbGpyqBkjazBNwzD_5

	nop

.end method
