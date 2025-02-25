.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static OhuvmDHIVkhblDre(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_HxqHVPSdPfxJSYDF_0

	nop

	:l_fozBcvJeMDctwVhI_3
	goto/32 :before_first_instruction

	:l_HxqHVPSdPfxJSYDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvkGeKTgdiGqEipK_1

	nop

	:l_jvkGeKTgdiGqEipK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cEHlVDJJFVsuWKlK_2

	nop

	:l_cEHlVDJJFVsuWKlK_2
    return v0

	:after_last_instruction

	goto/32 :l_fozBcvJeMDctwVhI_3

	nop

.end method

.method public static GObjIAUGGNJQRiSy(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_RqCaxdcSWaqnaIjd_0

	nop

	:l_VLISzKfIxuIdEoSy_3
	goto/32 :before_first_instruction

	:l_XPtJISbdyPufUTll_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_MFxJddKSazXPKIww_2

	nop

	:l_MFxJddKSazXPKIww_2
    return-void

	:after_last_instruction

	goto/32 :l_VLISzKfIxuIdEoSy_3

	nop

	:l_RqCaxdcSWaqnaIjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPtJISbdyPufUTll_1

	nop

.end method

.method public static GIUENOBgRDeyyxWp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QwVFNkkzBkZAEdRq_0

	nop

	:l_jqZkYFEtOUidGHeF_3
	goto/32 :before_first_instruction

	:l_kFbYqmRahdjrlnCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqZkYFEtOUidGHeF_3

	nop

	:l_QwVFNkkzBkZAEdRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNUeKWaBRmypsnWb_1

	nop

	:l_RNUeKWaBRmypsnWb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kFbYqmRahdjrlnCr_2

	nop

.end method

.method public static KjxilsQxEpkYkXQB(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xSSiTgKNBzsUebyk_0

	nop

	:l_ShliuhilEGoHKbns_3
	goto/32 :before_first_instruction

	:l_pgWVjNxWMOByFusi_2
    return v0

	:after_last_instruction

	goto/32 :l_ShliuhilEGoHKbns_3

	nop

	:l_xSSiTgKNBzsUebyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKITFxJcYrDFJsID_1

	nop

	:l_yKITFxJcYrDFJsID_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pgWVjNxWMOByFusi_2

	nop

.end method

.method public static sUXoFXCoaeVAwyfy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_blaKPTSSRtYIkOdV_0

	nop

	:l_QkfBgsnPEkddcGKo_9
	goto/32 :before_first_instruction

	:xHieqfohvckzKmVH
	goto/32 :l_kTYleQZkQHXaVOcY_10

	nop

	:l_JyOCyASuXlJNqhIK_3
	rem-int v0, v0, v1
	goto/32 :l_UJyYPjVaPFDyxqoy_4

	nop

	:l_kTYleQZkQHXaVOcY_10
	goto/32 :NmLdfcVBLnCLOavq
	:l_iqGqNdHVPHuWBsKE_2
	add-int v0, v0, v1
	goto/32 :l_JyOCyASuXlJNqhIK_3

	nop

	:l_gOSbWcBwiEKvxRXO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QkfBgsnPEkddcGKo_9

	nop

	:l_blaKPTSSRtYIkOdV_0
	const v0, 7
	goto/32 :l_SeMcoCnVAWlboCrQ_1

	nop

	:l_fpBRfeEjRtpnjHer_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJHddBaoldBgtHVc_7

	nop

	:l_uJHddBaoldBgtHVc_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_gOSbWcBwiEKvxRXO_8

	nop

	:l_UJyYPjVaPFDyxqoy_4
	if-lez v0, :gl_mhNRRbdsMEHMdPxE

	goto/32 :DnTfuErLWRTFfiPp

	:gl_mhNRRbdsMEHMdPxE	goto/32 :l_LehAWyhBkiwQUglL_5

	nop

	:l_LehAWyhBkiwQUglL_5
	goto/32 :xHieqfohvckzKmVH
	:DnTfuErLWRTFfiPp
	:NmLdfcVBLnCLOavq

	goto/32 :l_fpBRfeEjRtpnjHer_6

	nop

	:l_SeMcoCnVAWlboCrQ_1
	const v1, 27
	goto/32 :l_iqGqNdHVPHuWBsKE_2

	nop

.end method

.method public static nnPalXYsBWgcRLyw(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_sGKradBeVzfjkAKQ_0

	nop

	:l_qJyAEIxNPSEzFiGc_3
	goto/32 :before_first_instruction

	:l_sGKradBeVzfjkAKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNpMvOfpMczVznjF_1

	nop

	:l_BtcwtVOLRKunEXQo_2
    return-void

	:after_last_instruction

	goto/32 :l_qJyAEIxNPSEzFiGc_3

	nop

	:l_gNpMvOfpMczVznjF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_BtcwtVOLRKunEXQo_2

	nop

.end method

.method public static wqadXqctWSfKYphJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sBMNVVXklzJwehuU_0

	nop

	:l_qhqVHEzrSSVNDcpx_2
    return-void

	:after_last_instruction

	goto/32 :l_cBNZJfEzeLweOFmx_3

	nop

	:l_cBNZJfEzeLweOFmx_3
	goto/32 :before_first_instruction

	:l_OgxuvOCfEcvUUcIC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_qhqVHEzrSSVNDcpx_2

	nop

	:l_sBMNVVXklzJwehuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgxuvOCfEcvUUcIC_1

	nop

.end method

.method public static eDAMvaJoSqUcOodp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_WZblQHXPItGUIlzY_0

	nop

	:l_WZblQHXPItGUIlzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGVJWZijKMgJlQYo_1

	nop

	:l_XanKQGxZMTSptvaJ_3
	goto/32 :before_first_instruction

	:l_uHXsIsnFhkeAnXMQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XanKQGxZMTSptvaJ_3

	nop

	:l_qGVJWZijKMgJlQYo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_uHXsIsnFhkeAnXMQ_2

	nop

.end method

.method public static TQvOMaFtrCzfWZSF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J
    .locals 2

	goto/32 :l_RCHNyXIdXRoSDhkY_0

	nop

	:l_NxTJNhXJMSWnNLrR_10
	goto/32 :LxDTAVMJjkanMqHq
	:l_ylwBudiIYYPDVoFY_3
	rem-int v0, v0, v1
	goto/32 :l_pamArMeDZcvyROZp_4

	nop

	:l_NQQbPSpQVxFsCouy_1
	const v1, 15
	goto/32 :l_DWagvPEXJyQcqjFp_2

	nop

	:l_RCHNyXIdXRoSDhkY_0
	const v0, 25
	goto/32 :l_NQQbPSpQVxFsCouy_1

	nop

	:l_DWagvPEXJyQcqjFp_2
	add-int v0, v0, v1
	goto/32 :l_ylwBudiIYYPDVoFY_3

	nop

	:l_zwgqfVjeNYnQDILu_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_GhTeZoCiwftUrUNT_8

	nop

	:l_GhTeZoCiwftUrUNT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BszFjCDxDcNREOZL_9

	nop

	:l_DpGxxDPHFcwPtYHe_5
	goto/32 :CaWPcASCdPaMqlWl
	:knqmvpAuitptBHeU
	:LxDTAVMJjkanMqHq

	goto/32 :l_RPZkstvoqygbfMdP_6

	nop

	:l_RPZkstvoqygbfMdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwgqfVjeNYnQDILu_7

	nop

	:l_pamArMeDZcvyROZp_4
	if-lez v0, :gl_SbKPgvsfAAPosYyD

	goto/32 :knqmvpAuitptBHeU

	:gl_SbKPgvsfAAPosYyD	goto/32 :l_DpGxxDPHFcwPtYHe_5

	nop

	:l_BszFjCDxDcNREOZL_9
	goto/32 :before_first_instruction

	:CaWPcASCdPaMqlWl
	goto/32 :l_NxTJNhXJMSWnNLrR_10

	nop

.end method

.method public static EaQmRfcfVRxxeDCs(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_WRaINKVeRqYqItmo_0

	nop

	:l_cHHqqypjHizKmYOQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_OhTaJXvYPxkBjbSW_2

	nop

	:l_OhTaJXvYPxkBjbSW_2
    return-void

	:after_last_instruction

	goto/32 :l_QvoMaBjnQSYkSpil_3

	nop

	:l_WRaINKVeRqYqItmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHHqqypjHizKmYOQ_1

	nop

	:l_QvoMaBjnQSYkSpil_3
	goto/32 :before_first_instruction

.end method

.method public static fRYiOEflDaruIbHN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JxdYhYngiUmDymKE_0

	nop

	:l_zdYIyDbEdKWhIdVT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_srIoYnHxYwOgGPiE_2

	nop

	:l_JxdYhYngiUmDymKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdYIyDbEdKWhIdVT_1

	nop

	:l_srIoYnHxYwOgGPiE_2
    return-void

	:after_last_instruction

	goto/32 :l_ylgfPQhdHadcGnBy_3

	nop

	:l_ylgfPQhdHadcGnBy_3
	goto/32 :before_first_instruction

.end method

.method public static KkQiEUAvnOjwqbmk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ZegnDJsasJtQNFVm_0

	nop

	:l_ywdWUPuLxCiaNYlC_3
	goto/32 :before_first_instruction

	:l_KXzVaCSvCSHovsCm_2
    return-void

	:after_last_instruction

	goto/32 :l_ywdWUPuLxCiaNYlC_3

	nop

	:l_IGUibJKytKLZnbpu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_KXzVaCSvCSHovsCm_2

	nop

	:l_ZegnDJsasJtQNFVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGUibJKytKLZnbpu_1

	nop

.end method

.method public static AFdRNkqrjXszeZFv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FnGMUwiEpNysQrOe_0

	nop

	:l_DsaqKBxOGfPMklju_3
	goto/32 :before_first_instruction

	:l_YZkZaEpgqrLZfiLM_2
    return-void

	:after_last_instruction

	goto/32 :l_DsaqKBxOGfPMklju_3

	nop

	:l_XjvvVaaTYHQKIjtZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YZkZaEpgqrLZfiLM_2

	nop

	:l_FnGMUwiEpNysQrOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjvvVaaTYHQKIjtZ_1

	nop

.end method

.method public static mKCHpjfEupwcIkzk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;)J
    .locals 2

	goto/32 :l_CbrOghvOVBnqBmkc_0

	nop

	:l_CMEhbWvxZAxivoSX_4
	if-lez v0, :gl_ccsCQeqNpnunvyfx

	goto/32 :LlflGBQdytqiMZgz

	:gl_ccsCQeqNpnunvyfx	goto/32 :l_GjyjuCRiPtVqKuqp_5

	nop

	:l_MJAniugznoyivEqu_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->get()J

    move-result-wide v0

	goto/32 :l_hYecXmkhcgYaZGED_8

	nop

	:l_BNaikhkUMtbjyiDf_3
	rem-int v0, v0, v1
	goto/32 :l_CMEhbWvxZAxivoSX_4

	nop

	:l_XRFCPrhZvukLlWss_10
	goto/32 :fppaQTBlKIkabbDh
	:l_CbrOghvOVBnqBmkc_0
	const v0, 2
	goto/32 :l_DkfgaVEDpIKmhTTh_1

	nop

	:l_hYecXmkhcgYaZGED_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SNUSPVNQjCVVLUwh_9

	nop

	:l_GjyjuCRiPtVqKuqp_5
	goto/32 :otkKYiIZCmpAehWJ
	:LlflGBQdytqiMZgz
	:fppaQTBlKIkabbDh

	goto/32 :l_lObgklYZsPalHFVw_6

	nop

	:l_DkfgaVEDpIKmhTTh_1
	const v1, 12
	goto/32 :l_PMfJdmGePgAUodhS_2

	nop

	:l_lObgklYZsPalHFVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJAniugznoyivEqu_7

	nop

	:l_PMfJdmGePgAUodhS_2
	add-int v0, v0, v1
	goto/32 :l_BNaikhkUMtbjyiDf_3

	nop

	:l_SNUSPVNQjCVVLUwh_9
	goto/32 :before_first_instruction

	:otkKYiIZCmpAehWJ
	goto/32 :l_XRFCPrhZvukLlWss_10

	nop

.end method

.method public static YgNOrfYbClWYFibK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_yXzbhiSteNsdGjWu_0

	nop

	:l_gxWSMgaLzEXgCRJy_3
	goto/32 :before_first_instruction

	:l_yXzbhiSteNsdGjWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfdabWFwLLmSNpnv_1

	nop

	:l_lfdabWFwLLmSNpnv_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_hxpThfmAkRbQlydE_2

	nop

	:l_hxpThfmAkRbQlydE_2
    return v0

	:after_last_instruction

	goto/32 :l_gxWSMgaLzEXgCRJy_3

	nop

.end method

.method public static lPXLJydwjbkZwoEf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dizooLRIoCAPYWMg_0

	nop

	:l_NEpZHnyiIlEVEwXA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQUMglnEEIWAOqKQ_2

	nop

	:l_AQUMglnEEIWAOqKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QREcyMsUdlpEyZZF_3

	nop

	:l_QREcyMsUdlpEyZZF_3
	goto/32 :before_first_instruction

	:l_dizooLRIoCAPYWMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEpZHnyiIlEVEwXA_1

	nop

.end method

.method public static RjIVIKCafDwrwGpf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lKgBbhOPymGMKUIB_0

	nop

	:l_lKgBbhOPymGMKUIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFbQRpAHlFZDKohE_1

	nop

	:l_NnsqctILmNCCnMnH_2
    return-void

	:after_last_instruction

	goto/32 :l_juUSlAAjIpqxyYbZ_3

	nop

	:l_juUSlAAjIpqxyYbZ_3
	goto/32 :before_first_instruction

	:l_kFbQRpAHlFZDKohE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_NnsqctILmNCCnMnH_2

	nop

.end method

.method public static IsSjCFurMdKmzLAp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FbqzRBPyzGnMbzMm_0

	nop

	:l_CsTBjFBrAMTSkISD_2
    return-void

	:after_last_instruction

	goto/32 :l_iZldpEGdLkyXiTsc_3

	nop

	:l_iZldpEGdLkyXiTsc_3
	goto/32 :before_first_instruction

	:l_gLmlnaLbchIMNIkC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CsTBjFBrAMTSkISD_2

	nop

	:l_FbqzRBPyzGnMbzMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLmlnaLbchIMNIkC_1

	nop

.end method

.method public static RDgKeTcVeZRISQYV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V
    .locals 0

	goto/32 :l_VlgdgBLMPEZkZPts_0

	nop

	:l_nBhbiPIWZngaxbFB_2
    return-void

	:after_last_instruction

	goto/32 :l_jgfiZmVtNJGNMVsw_3

	nop

	:l_jgfiZmVtNJGNMVsw_3
	goto/32 :before_first_instruction

	:l_VlgdgBLMPEZkZPts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqGoEKDlisSdcaWg_1

	nop

	:l_jqGoEKDlisSdcaWg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

	goto/32 :l_nBhbiPIWZngaxbFB_2

	nop

.end method

.method public static rHlExMXFHIiTYsrc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BspkTmcfKXMqwVci_0

	nop

	:l_hvIppwMKzlwsflOi_3
	goto/32 :before_first_instruction

	:l_BspkTmcfKXMqwVci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noAUuOZPloVEHINY_1

	nop

	:l_noAUuOZPloVEHINY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PIWFBRCjiIaDlPwu_2

	nop

	:l_PIWFBRCjiIaDlPwu_2
    return v0

	:after_last_instruction

	goto/32 :l_hvIppwMKzlwsflOi_3

	nop

.end method

.method public static nzRqghsexEQmRCpq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z
    .locals 1

	goto/32 :l_hKnsTlBYUnsEPzAg_0

	nop

	:l_hKnsTlBYUnsEPzAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJzRqZlYouLANHqF_1

	nop

	:l_WJzRqZlYouLANHqF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_ZcIpWlkFjJFyQkWc_2

	nop

	:l_ZcIpWlkFjJFyQkWc_2
    return v0

	:after_last_instruction

	goto/32 :l_rwHplsrPWGhBtOzQ_3

	nop

	:l_rwHplsrPWGhBtOzQ_3
	goto/32 :before_first_instruction

.end method

.method public static xyXqDtLreNiJvWYa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bnpOIhPNLEtxNSqR_0

	nop

	:l_kNhxYwXdQaPuzjIL_2
    return v0

	:after_last_instruction

	goto/32 :l_zZUcPcsKlAhNrwEP_3

	nop

	:l_bnpOIhPNLEtxNSqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqXqOxCOPqoJOaYX_1

	nop

	:l_zZUcPcsKlAhNrwEP_3
	goto/32 :before_first_instruction

	:l_sqXqOxCOPqoJOaYX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kNhxYwXdQaPuzjIL_2

	nop

.end method

.method public static eXkDYcYVfUxjEuKR(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VRyFayztbYgLYVIU_0

	nop

	:l_DmUBzsqzPYwwVoqZ_3
	goto/32 :before_first_instruction

	:l_fYKmRvIQAelUkgoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmUBzsqzPYwwVoqZ_3

	nop

	:l_zphduDoCmTXOfZtR_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fYKmRvIQAelUkgoJ_2

	nop

	:l_VRyFayztbYgLYVIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zphduDoCmTXOfZtR_1

	nop

.end method

.method public static AjbiCMpzNGWfwTVb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wmzYyXbnlQuLwRsr_0

	nop

	:l_qaVApsTnaZGcSQIp_2
    return-void

	:after_last_instruction

	goto/32 :l_FBuIQxIxELovDzrf_3

	nop

	:l_wmzYyXbnlQuLwRsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqswDZpFazjRMVgw_1

	nop

	:l_HqswDZpFazjRMVgw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qaVApsTnaZGcSQIp_2

	nop

	:l_FBuIQxIxELovDzrf_3
	goto/32 :before_first_instruction

.end method

.method public static TtMjieNzElrmVzuk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ELbvJgRjLrMwLodL_0

	nop

	:l_ztqfidrtQsauKHoc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_YJvRjcBoiAcdDvqW_2

	nop

	:l_AuaRKJLxgkjIoqIe_3
	goto/32 :before_first_instruction

	:l_YJvRjcBoiAcdDvqW_2
    return-void

	:after_last_instruction

	goto/32 :l_AuaRKJLxgkjIoqIe_3

	nop

	:l_ELbvJgRjLrMwLodL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztqfidrtQsauKHoc_1

	nop

.end method

.method public static nbnrBqibcvdSTQOM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_isTiEhJStJxANkMP_0

	nop

	:l_YrbbDsczzcjlEGDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVnUOMYdxTtRoYBO_3

	nop

	:l_gVnUOMYdxTtRoYBO_3
	goto/32 :before_first_instruction

	:l_isTiEhJStJxANkMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbNjrNokDwEqHXBO_1

	nop

	:l_wbNjrNokDwEqHXBO_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YrbbDsczzcjlEGDi_2

	nop

.end method

.method public static NofyXJaHEkgGxAdV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mQPFzrhMisLbzXPl_0

	nop

	:l_TkvhEuBDnGGSOUyA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UUnBHQygVwBGmXbc_2

	nop

	:l_mQPFzrhMisLbzXPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkvhEuBDnGGSOUyA_1

	nop

	:l_rghugIcYBoNpFPYP_3
	goto/32 :before_first_instruction

	:l_UUnBHQygVwBGmXbc_2
    return v0

	:after_last_instruction

	goto/32 :l_rghugIcYBoNpFPYP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_nydhnBsFkiaGRvFq_0

	nop

	:l_hyImDhQglMydCVPL_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 78
	goto/32 :l_mmwXbQHYFvwgTkXo_6

	nop

	:l_oIRLLyktCNGyNcpu_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 76
	goto/32 :l_IyXZQzyUaufevmxp_4

	nop

	:l_VXalByPKxRkvsClf_12
    return-void

	:after_last_instruction

	goto/32 :l_sULgUKWtauWqFZQv_13

	nop

	:l_yeJCtxlWQpdYNsmV_7
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_PhdOVnuePDTCFNSQ_8

	nop

	:l_PhdOVnuePDTCFNSQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 79
	goto/32 :l_EhWmWoTNqLwPauiU_9

	nop

	:l_rBooSQEBuHozUFoP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
	goto/32 :l_UTuBLqbZAiXqiaDW_2

	nop

	:l_nydhnBsFkiaGRvFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_rBooSQEBuHozUFoP_1

	nop

	:l_UTuBLqbZAiXqiaDW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 75
	goto/32 :l_oIRLLyktCNGyNcpu_3

	nop

	:l_sULgUKWtauWqFZQv_13
	goto/32 :before_first_instruction

	:l_dYiWijhuSOKkFUMI_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_VXalByPKxRkvsClf_12

	nop

	:l_mmwXbQHYFvwgTkXo_6
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_yeJCtxlWQpdYNsmV_7

	nop

	:l_IyXZQzyUaufevmxp_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 77
	goto/32 :l_hyImDhQglMydCVPL_5

	nop

	:l_GYaNoBsZwOHBqnbY_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dYiWijhuSOKkFUMI_11

	nop

	:l_EhWmWoTNqLwPauiU_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GYaNoBsZwOHBqnbY_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HwKbnfoChSAUpeaJ_0

	nop

	:l_HwKbnfoChSAUpeaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_woyvgGjVrAZYOHce_1

	nop

	:l_onpGpOjiVBpJiJdL_6
	goto/32 :before_first_instruction

	:l_GLpVJmhUmHUJBmtK_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->GObjIAUGGNJQRiSy(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 144
	goto/32 :l_ICcSNQhBgAFnDArM_5

	nop

	:l_HklbXEmmObKgiSqv_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_GLpVJmhUmHUJBmtK_4

	nop

	:l_feFpEasUMyoPlFjd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->OhuvmDHIVkhblDre(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
	goto/32 :l_HklbXEmmObKgiSqv_3

	nop

	:l_woyvgGjVrAZYOHce_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_feFpEasUMyoPlFjd_2

	nop

	:l_ICcSNQhBgAFnDArM_5
    return-void

	:after_last_instruction

	goto/32 :l_onpGpOjiVBpJiJdL_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sIfzgHxFLmsaiTqO_0

	nop

	:l_aKFLgVqTRWhEQDtw_5
    return v0

	:after_last_instruction

	goto/32 :l_fjzFVbHeUMDdmtwe_6

	nop

	:l_oyAhAHhMpZCMmsOV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wBrGQHrDjKBdNdGL_2

	nop

	:l_fjzFVbHeUMDdmtwe_6
	goto/32 :before_first_instruction

	:l_wBrGQHrDjKBdNdGL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->GIUENOBgRDeyyxWp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuZVsBZxhrBTrZst_3

	nop

	:l_ZuZVsBZxhrBTrZst_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FAarVALEKPhznmah_4

	nop

	:l_sIfzgHxFLmsaiTqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_oyAhAHhMpZCMmsOV_1

	nop

	:l_FAarVALEKPhznmah_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->KjxilsQxEpkYkXQB(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aKFLgVqTRWhEQDtw_5

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_pDcJoogjIkxPkQXb_0

	nop

	:l_PkiaTTKxTsLJMASK_3
	rem-int v0, v0, v1
	goto/32 :l_WwaoNkoQPzWxxiOP_4

	nop

	:l_AjrgUaLOaHkSaoHT_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->wqadXqctWSfKYphJ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 125
	goto/32 :l_MCbLiZqVLXVsDjwj_15

	nop

	:l_nRIyBgtxhVSIEgzp_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_RVkqfCKdFcznHAGM_8

	nop

	:l_EpmizrtmWfgKgRei_1
	const v1, 21
	goto/32 :l_TWcvexrhWVTOXoLk_2

	nop

	:l_RVkqfCKdFcznHAGM_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->sUXoFXCoaeVAwyfy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_zWVeccfFqbBBjtnW_9

	nop

	:l_BAbUMcaJqlWdSBAd_5
	goto/32 :WYWIYOSoLKmHaEWt
	:CXmWTKwrtdkMAnko
	:wKimrYmPKsmhVNiV

	goto/32 :l_ZCAxhZOShuxJnekb_6

	nop

	:l_ZCAxhZOShuxJnekb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_nRIyBgtxhVSIEgzp_7

	nop

	:l_MCbLiZqVLXVsDjwj_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_rGXKgvuBTIILdJpD_16

	nop

	:l_eDpWEXodCNOMRvlG_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AjrgUaLOaHkSaoHT_14

	nop

	:l_pDcJoogjIkxPkQXb_0
	const v0, 28
	goto/32 :l_EpmizrtmWfgKgRei_1

	nop

	:l_TsePoXAnAmVTrEdQ_18
	goto/32 :before_first_instruction

	:WYWIYOSoLKmHaEWt
	goto/32 :l_xjDrqruElGNIBoFB_19

	nop

	:l_TBANtGkTUIxkqrKd_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_WANckuIpbbXezNaI_12

	nop

	:l_fekugQgPreUqywPP_17
    return-void

	:after_last_instruction

	goto/32 :l_TsePoXAnAmVTrEdQ_18

	nop

	:l_rGXKgvuBTIILdJpD_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->eDAMvaJoSqUcOodp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 127
    :cond_0
	goto/32 :l_fekugQgPreUqywPP_17

	nop

	:l_WwaoNkoQPzWxxiOP_4
	if-lez v0, :gl_uWTDWTsAjJMmRLTp

	goto/32 :CXmWTKwrtdkMAnko

	:gl_uWTDWTsAjJMmRLTp	goto/32 :l_BAbUMcaJqlWdSBAd_5

	nop

	:l_zWVeccfFqbBBjtnW_9
    cmp-long v0, v2, v0

	goto/32 :l_vMgYjtxLbhxCXrTa_10

	nop

	:l_xjDrqruElGNIBoFB_19
	goto/32 :wKimrYmPKsmhVNiV
	:l_WANckuIpbbXezNaI_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->nnPalXYsBWgcRLyw(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 123
	goto/32 :l_eDpWEXodCNOMRvlG_13

	nop

	:l_TWcvexrhWVTOXoLk_2
	add-int v0, v0, v1
	goto/32 :l_PkiaTTKxTsLJMASK_3

	nop

	:l_vMgYjtxLbhxCXrTa_10
	if-nez v0, :gl_ewYcziEKBUiZanod

	goto/32 :cond_0

	:gl_ewYcziEKBUiZanod
    .line 121
	goto/32 :l_TBANtGkTUIxkqrKd_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ftQwdLcZiirKWqEh_0

	nop

	:l_XBhCETpSSoofIgOd_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_OzzlirbRIHhgmTlD_16

	nop

	:l_bnrsmjkjFIhSFHgx_2
	add-int v0, v0, v1
	goto/32 :l_VEjwDmUdhChGfdRd_3

	nop

	:l_RoRvzyVodaOZXtBt_21
	goto/32 :TJzFvpVcsaWxNWlE
	:l_ftQwdLcZiirKWqEh_0
	const v0, 13
	goto/32 :l_gtQWgFlBRlpZgeVa_1

	nop

	:l_kUDwIzSgbERXwxsS_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UaGJuRyzllysRKfn_8

	nop

	:l_PYHIBbPJrTAeqeli_5
	goto/32 :lAWCivwcRUmsgDEC
	:KpFmBxfpeZbwgPGc
	:TJzFvpVcsaWxNWlE

	goto/32 :l_RtKCBbJHMbFBmAkv_6

	nop

	:l_qKwujxCynhORLFqb_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->EaQmRfcfVRxxeDCs(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 110
	goto/32 :l_XQrtIQCbEotdcsva_13

	nop

	:l_UaGJuRyzllysRKfn_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->TQvOMaFtrCzfWZSF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)J

    move-result-wide v2

	goto/32 :l_ssYyRSJRKvexqSWc_9

	nop

	:l_JnqfXxqyXqJOgbQb_20
	goto/32 :before_first_instruction

	:lAWCivwcRUmsgDEC
	goto/32 :l_RoRvzyVodaOZXtBt_21

	nop

	:l_ssYyRSJRKvexqSWc_9
    cmp-long v0, v2, v0

	goto/32 :l_NrdVQaVPMiZswVAk_10

	nop

	:l_OzzlirbRIHhgmTlD_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->KkQiEUAvnOjwqbmk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_zhEqxPwjjAwPzwNi_17

	nop

	:l_zhEqxPwjjAwPzwNi_17
    goto :goto_0

    .line 114
    :cond_0
	goto/32 :l_KETGeXvZoIlsTNZZ_18

	nop

	:l_bbfkROxxbUAdvFaC_4
	if-lez v0, :gl_uHdrhWbLAAtNuXWO

	goto/32 :KpFmBxfpeZbwgPGc

	:gl_uHdrhWbLAAtNuXWO	goto/32 :l_PYHIBbPJrTAeqeli_5

	nop

	:l_NrdVQaVPMiZswVAk_10
	if-nez v0, :gl_VywxVVfkeBAHnxzX

	goto/32 :cond_0

	:gl_VywxVVfkeBAHnxzX
    .line 108
	goto/32 :l_KAIXGHVzGRouUfNK_11

	nop

	:l_gtQWgFlBRlpZgeVa_1
	const v1, 22
	goto/32 :l_bnrsmjkjFIhSFHgx_2

	nop

	:l_aYmRdOOwRxBbMJBl_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->fRYiOEflDaruIbHN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_XBhCETpSSoofIgOd_15

	nop

	:l_KAIXGHVzGRouUfNK_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_qKwujxCynhORLFqb_12

	nop

	:l_ufombkchKlsGITMV_19
    return-void

	:after_last_instruction

	goto/32 :l_JnqfXxqyXqJOgbQb_20

	nop

	:l_VEjwDmUdhChGfdRd_3
	rem-int v0, v0, v1
	goto/32 :l_bbfkROxxbUAdvFaC_4

	nop

	:l_XQrtIQCbEotdcsva_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_aYmRdOOwRxBbMJBl_14

	nop

	:l_KETGeXvZoIlsTNZZ_18
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->AFdRNkqrjXszeZFv(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
	goto/32 :l_ufombkchKlsGITMV_19

	nop

	:l_RtKCBbJHMbFBmAkv_6
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_kUDwIzSgbERXwxsS_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_cUINDXYvamocxaux_0

	nop

	:l_RzPjzuMFGsZcGotB_13
	invoke-static {p0, v0, v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->YgNOrfYbClWYFibK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z

    move-result v4

	goto/32 :l_QNepJRRnsZewvJNu_14

	nop

	:l_EMILXhsQwYcEDzbz_2
	add-int v0, v0, v1
	goto/32 :l_WsIzGahTBcxFCjss_3

	nop

	:l_VMvxGClvAokavOaZ_24
    return-void

    .line 91
    :cond_1
    :goto_0
	goto/32 :l_OOoskQpGnfnEAxOa_25

	nop

	:l_toZEtZfZUVShnpEm_26
	goto/32 :before_first_instruction

	:yXPbbLioKKfDUsNG
	goto/32 :l_DhzPKyMhgFYVTVzh_27

	nop

	:l_ApTTJeaNFeBpXDNc_18
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AXbGgTwLBRlUJBLv_19

	nop

	:l_jzpWAReHMPPbDCZD_12
    add-long v4, v0, v2

	goto/32 :l_RzPjzuMFGsZcGotB_13

	nop

	:l_WsIzGahTBcxFCjss_3
	rem-int v0, v0, v1
	goto/32 :l_XlBQOYSxaOCffZPi_4

	nop

	:l_OrGeoRjxRyQFzHYv_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->mKCHpjfEupwcIkzk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;)J

    move-result-wide v0

    .line 90
    .local v0, "idx":J
	goto/32 :l_oBRCLkQYKVzyPUja_8

	nop

	:l_lTsEIEvMyDrnrWhg_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ExiSmoZehPrivdoG_17

	nop

	:l_GGnKokMvUSpDDIuU_10
	if-nez v2, :gl_ovRArdeMKbTtyXtm

	goto/32 :cond_1

	:gl_ovRArdeMKbTtyXtm
	goto/32 :l_gtOMbMjdCUblRalv_11

	nop

	:l_cUINDXYvamocxaux_0
	const v0, 30
	goto/32 :l_SeesPgGLgOOePvlj_1

	nop

	:l_SeesPgGLgOOePvlj_1
	const v1, 12
	goto/32 :l_EMILXhsQwYcEDzbz_2

	nop

	:l_oBRCLkQYKVzyPUja_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_JiJqfmYwMbyjlrft_9

	nop

	:l_JiJqfmYwMbyjlrft_9
    cmp-long v2, v0, v2

	goto/32 :l_GGnKokMvUSpDDIuU_10

	nop

	:l_ImVclNApelzaHZSn_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OrGeoRjxRyQFzHYv_7

	nop

	:l_AXbGgTwLBRlUJBLv_19
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->RjIVIKCafDwrwGpf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_jaJtPQPrwSExwVBI_20

	nop

	:l_hMwbMEBWososuSKs_21
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->IsSjCFurMdKmzLAp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 98
	goto/32 :l_XCoZSVwxnlPBuCED_22

	nop

	:l_GAzzksRpYSSnYMGN_5
	goto/32 :yXPbbLioKKfDUsNG
	:KKVmHzYMjQOqdYcG
	:FsJDioJinhFCmpus

	goto/32 :l_ImVclNApelzaHZSn_6

	nop

	:l_DhzPKyMhgFYVTVzh_27
	goto/32 :FsJDioJinhFCmpus
	:l_ExiSmoZehPrivdoG_17
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->lPXLJydwjbkZwoEf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ApTTJeaNFeBpXDNc_18

	nop

	:l_XlBQOYSxaOCffZPi_4
	if-lez v0, :gl_eivatVjGIbeXgbZQ

	goto/32 :KKVmHzYMjQOqdYcG

	:gl_eivatVjGIbeXgbZQ	goto/32 :l_GAzzksRpYSSnYMGN_5

	nop

	:l_QNepJRRnsZewvJNu_14
	if-eqz v4, :gl_QZyfSuAUUBKwreBk

	goto/32 :cond_0

	:gl_QZyfSuAUUBKwreBk
	goto/32 :l_HnENhxlhytJdywHy_15

	nop

	:l_XCoZSVwxnlPBuCED_22
    add-long/2addr v2, v0

	goto/32 :l_sEKnhebsAZkLhbYE_23

	nop

	:l_gtOMbMjdCUblRalv_11
    const-wide/16 v2, 0x1

	goto/32 :l_jzpWAReHMPPbDCZD_12

	nop

	:l_OOoskQpGnfnEAxOa_25
    return-void

	:after_last_instruction

	goto/32 :l_toZEtZfZUVShnpEm_26

	nop

	:l_HnENhxlhytJdywHy_15
    goto :goto_0

    .line 94
    :cond_0
	goto/32 :l_lTsEIEvMyDrnrWhg_16

	nop

	:l_jaJtPQPrwSExwVBI_20
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hMwbMEBWososuSKs_21

	nop

	:l_sEKnhebsAZkLhbYE_23
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->RDgKeTcVeZRISQYV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V

    .line 99
	goto/32 :l_VMvxGClvAokavOaZ_24

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lvKfCGQEXURgOBdk_0

	nop

	:l_WWOsPyWaqCQDxgAh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->rHlExMXFHIiTYsrc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
	goto/32 :l_jaGMzYADddrPPDVS_3

	nop

	:l_eYgTZIQfksOHEFVG_4
	goto/32 :before_first_instruction

	:l_hoeFPkoPOXopAepV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WWOsPyWaqCQDxgAh_2

	nop

	:l_jaGMzYADddrPPDVS_3
    return-void

	:after_last_instruction

	goto/32 :l_eYgTZIQfksOHEFVG_4

	nop

	:l_lvKfCGQEXURgOBdk_0
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_hoeFPkoPOXopAepV_1

	nop

.end method

.method public onTimeout(J)V
    .locals 5

	goto/32 :l_ViSInXkxawuPsEhM_0

	nop

	:l_FwPsEfgpdszrciyv_3
	rem-int v0, v0, v1
	goto/32 :l_hYNRZgwHAtRUdMdT_4

	nop

	:l_PLwVJnjNBCLMWsgY_22
	goto/32 :before_first_instruction

	:RbswGumIclzcTzMD
	goto/32 :l_ODANVsWLlOBvnAdq_23

	nop

	:l_hYNRZgwHAtRUdMdT_4
	if-lez v0, :gl_erIGpYPiINGXCxGj

	goto/32 :DrjulEmuhunQYOYq

	:gl_erIGpYPiINGXCxGj	goto/32 :l_LUbYWAeielhdBBEO_5

	nop

	:l_YZjYhHNBjVahHVUZ_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wAaQAwgUJubxAqrN_8

	nop

	:l_WCigDOueYBfkZxaW_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_izZzUqbWysjBUEzx_16

	nop

	:l_fWcLXzZdfaWcWMhg_2
	add-int v0, v0, v1
	goto/32 :l_FwPsEfgpdszrciyv_3

	nop

	:l_QNCaSJNjKMYbmiGC_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_JKNToYJPGxkebwPH_14

	nop

	:l_mnlRSQksHxvtHvnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_YZjYhHNBjVahHVUZ_7

	nop

	:l_nqSnnJKAwzizLisX_17
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUouDKRMGmuUtUrV_18

	nop

	:l_KIWlbIukbGIHJbQj_9
	if-nez v0, :gl_iKjzZclJXYVMrobM

	goto/32 :cond_0

	:gl_iKjzZclJXYVMrobM
    .line 132
	goto/32 :l_SBIwLVdHTmbSUvkQ_10

	nop

	:l_SBIwLVdHTmbSUvkQ_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_raVCELpvejvMqXKz_11

	nop

	:l_ViSInXkxawuPsEhM_0
	const v0, 23
	goto/32 :l_hVKQhxLQxWJWyEOv_1

	nop

	:l_ODANVsWLlOBvnAdq_23
	goto/32 :QrzFQjIpaqUGjMVG
	:l_kUouDKRMGmuUtUrV_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->AjbiCMpzNGWfwTVb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_MaQUrUuaBhwVFBMM_19

	nop

	:l_izZzUqbWysjBUEzx_16
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->eXkDYcYVfUxjEuKR(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nqSnnJKAwzizLisX_17

	nop

	:l_JKNToYJPGxkebwPH_14
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

	goto/32 :l_WCigDOueYBfkZxaW_15

	nop

	:l_bieRWiUtFWwplHLW_21
    return-void

	:after_last_instruction

	goto/32 :l_PLwVJnjNBCLMWsgY_22

	nop

	:l_raVCELpvejvMqXKz_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->xyXqDtLreNiJvWYa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
	goto/32 :l_dQajajfbDZSNiuuh_12

	nop

	:l_LUbYWAeielhdBBEO_5
	goto/32 :RbswGumIclzcTzMD
	:DrjulEmuhunQYOYq
	:QrzFQjIpaqUGjMVG

	goto/32 :l_mnlRSQksHxvtHvnO_6

	nop

	:l_hVKQhxLQxWJWyEOv_1
	const v1, 32
	goto/32 :l_fWcLXzZdfaWcWMhg_2

	nop

	:l_QSWTZRzWXrATOEZH_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->TtMjieNzElrmVzuk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 138
    :cond_0
	goto/32 :l_bieRWiUtFWwplHLW_21

	nop

	:l_MaQUrUuaBhwVFBMM_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_QSWTZRzWXrATOEZH_20

	nop

	:l_dQajajfbDZSNiuuh_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QNCaSJNjKMYbmiGC_13

	nop

	:l_wAaQAwgUJubxAqrN_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->nzRqghsexEQmRCpq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;JJ)Z

    move-result v0

	goto/32 :l_KIWlbIukbGIHJbQj_9

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_RUQZTpZcwrdQGUYc_0

	nop

	:l_ElmHKRppLZmjDkiN_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;

	goto/32 :l_fPQwwXuzxcPATYzp_10

	nop

	:l_UPXSWcFGgGslCYCj_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

	goto/32 :l_uJmSxSpqWsHVsGsv_12

	nop

	:l_LHJmVJtiBHeDuvzJ_16
	goto/32 :before_first_instruction

	:GJrFZQYrUoRSUpMM
	goto/32 :l_YdPMnBPsaCDfvcwX_17

	nop

	:l_qbQNsUPAYmPXKgjL_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->NofyXJaHEkgGxAdV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
	goto/32 :l_wohDJqDroplpbirg_15

	nop

	:l_RUQZTpZcwrdQGUYc_0
	const v0, 4
	goto/32 :l_FWNLcOniBXlzodPz_1

	nop

	:l_XVErSfieuoGnsJql_2
	add-int v0, v0, v1
	goto/32 :l_CzQRWejpKwIltSta_3

	nop

	:l_CAqzSBVeKligYtiV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_hbAqpnXuRKPnrNxW_8

	nop

	:l_KOMxUVAfdytitciC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIndex"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_CAqzSBVeKligYtiV_7

	nop

	:l_YdPMnBPsaCDfvcwX_17
	goto/32 :MBelygIWciQvnGvT
	:l_fPQwwXuzxcPATYzp_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_UPXSWcFGgGslCYCj_11

	nop

	:l_hbAqpnXuRKPnrNxW_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ElmHKRppLZmjDkiN_9

	nop

	:l_ebBXWGjogNWAVmPV_4
	if-lez v0, :gl_TidKjYUfYCgetYMn

	goto/32 :ywzUNuzFvBbpHhMX

	:gl_TidKjYUfYCgetYMn	goto/32 :l_QauCsMRGaMeWDRpI_5

	nop

	:l_FWNLcOniBXlzodPz_1
	const v1, 28
	goto/32 :l_XVErSfieuoGnsJql_2

	nop

	:l_uJmSxSpqWsHVsGsv_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lQqtMOehKHQHdagc_13

	nop

	:l_wohDJqDroplpbirg_15
    return-void

	:after_last_instruction

	goto/32 :l_LHJmVJtiBHeDuvzJ_16

	nop

	:l_CzQRWejpKwIltSta_3
	rem-int v0, v0, v1
	goto/32 :l_ebBXWGjogNWAVmPV_4

	nop

	:l_QauCsMRGaMeWDRpI_5
	goto/32 :GJrFZQYrUoRSUpMM
	:ywzUNuzFvBbpHhMX
	:MBelygIWciQvnGvT

	goto/32 :l_KOMxUVAfdytitciC_6

	nop

	:l_lQqtMOehKHQHdagc_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->nbnrBqibcvdSTQOM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_qbQNsUPAYmPXKgjL_14

	nop

.end method
