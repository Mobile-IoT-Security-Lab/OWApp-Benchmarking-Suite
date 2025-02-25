.class final Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEachObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static tLZfaVetnrgwOEic(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lbXFvVWXBRQpvOdW_0

	nop

	:l_ZwlOuiGTPHyRKzEb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hXZajXHBkdDUGYPt_2

	nop

	:l_hXZajXHBkdDUGYPt_2
    return-void

	:after_last_instruction

	goto/32 :l_MFAjCLbEBqqzudwq_3

	nop

	:l_lbXFvVWXBRQpvOdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwlOuiGTPHyRKzEb_1

	nop

	:l_MFAjCLbEBqqzudwq_3
	goto/32 :before_first_instruction

.end method

.method public static QSakjrCYFzHoSFjW(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HzvaipWTkaMkSMMS_0

	nop

	:l_OjtMuefDaCPLTiYq_3
	goto/32 :before_first_instruction

	:l_HzvaipWTkaMkSMMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJWySArgnAhNeoHn_1

	nop

	:l_dJWySArgnAhNeoHn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cfkUbywKBYnqPjAO_2

	nop

	:l_cfkUbywKBYnqPjAO_2
    return v0

	:after_last_instruction

	goto/32 :l_OjtMuefDaCPLTiYq_3

	nop

.end method

.method public static dmKzCEUghOJFdglw(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_vxgSQAUfQljgVkdX_0

	nop

	:l_iQYSDUfNbvcMbJDL_2
    return-void

	:after_last_instruction

	goto/32 :l_XNbnWdoeCFGnOgxa_3

	nop

	:l_ULjjDmBhEoegXCnJ_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_iQYSDUfNbvcMbJDL_2

	nop

	:l_vxgSQAUfQljgVkdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULjjDmBhEoegXCnJ_1

	nop

	:l_XNbnWdoeCFGnOgxa_3
	goto/32 :before_first_instruction

.end method

.method public static SztTkeSIlndlSCza(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_VfpgzMZOGVjMPvFa_0

	nop

	:l_cwUaMuMlMHsszHIN_2
    return-void

	:after_last_instruction

	goto/32 :l_xwEUQWuPOrzanAxn_3

	nop

	:l_xwEUQWuPOrzanAxn_3
	goto/32 :before_first_instruction

	:l_VfpgzMZOGVjMPvFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvKuYSqcJGteedvH_1

	nop

	:l_hvKuYSqcJGteedvH_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_cwUaMuMlMHsszHIN_2

	nop

.end method

.method public static eQiiNyouNDnoGpVr(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_MpRZEQkakwQJOHtj_0

	nop

	:l_xFHJoEYFmrcCrktk_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_tZjnZtxduFACIHfl_2

	nop

	:l_MpRZEQkakwQJOHtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFHJoEYFmrcCrktk_1

	nop

	:l_tZjnZtxduFACIHfl_2
    return-void

	:after_last_instruction

	goto/32 :l_bqsglhruHaljcUBm_3

	nop

	:l_bqsglhruHaljcUBm_3
	goto/32 :before_first_instruction

.end method

.method public static abTKzGNCnuvWDCTB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ehdPBcBSViKKLxij_0

	nop

	:l_ehdPBcBSViKKLxij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVGgtRYhKkGEdEew_1

	nop

	:l_WuLhNYRhcEWrubXr_3
	goto/32 :before_first_instruction

	:l_WVGgtRYhKkGEdEew_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QTlfShlENXzMHhcv_2

	nop

	:l_QTlfShlENXzMHhcv_2
    return-void

	:after_last_instruction

	goto/32 :l_WuLhNYRhcEWrubXr_3

	nop

.end method

.method public static lcrxZuvWsuyTEyRJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vSwUJNkcVUKqNKpM_0

	nop

	:l_beehYKvKGDJGEjGr_2
    return-void

	:after_last_instruction

	goto/32 :l_aoSSAYDiUFfNNnWR_3

	nop

	:l_vSwUJNkcVUKqNKpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vErufSHNLNgjXqBr_1

	nop

	:l_vErufSHNLNgjXqBr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_beehYKvKGDJGEjGr_2

	nop

	:l_aoSSAYDiUFfNNnWR_3
	goto/32 :before_first_instruction

.end method

.method public static CWySoCdXlBTHOWts(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DxROegkUATbIfhwy_0

	nop

	:l_ZzBLMkmgYQJHwUDB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YpzBfazfAcItsZoh_2

	nop

	:l_fObMPdXJxKojhAgy_3
	goto/32 :before_first_instruction

	:l_DxROegkUATbIfhwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzBLMkmgYQJHwUDB_1

	nop

	:l_YpzBfazfAcItsZoh_2
    return-void

	:after_last_instruction

	goto/32 :l_fObMPdXJxKojhAgy_3

	nop

.end method

.method public static QEkDcCyfaOaSZZkS(Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YZgnJAnYgCbRJvvH_0

	nop

	:l_WsfMQlslrSQjAmNB_2
    return-void

	:after_last_instruction

	goto/32 :l_IaPBuRBCOJPgJHHw_3

	nop

	:l_bRXgWxWkZMETRyUq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WsfMQlslrSQjAmNB_2

	nop

	:l_YZgnJAnYgCbRJvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRXgWxWkZMETRyUq_1

	nop

	:l_IaPBuRBCOJPgJHHw_3
	goto/32 :before_first_instruction

.end method

.method public static NEXobOKhtUwZqeMH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WPXgXWrBgBgkJOjI_0

	nop

	:l_nbnITmEVZhsIShDu_3
	goto/32 :before_first_instruction

	:l_fXEdYjJZXxoNaOis_2
    return-void

	:after_last_instruction

	goto/32 :l_nbnITmEVZhsIShDu_3

	nop

	:l_PpoCrRBRMyYqvDeu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fXEdYjJZXxoNaOis_2

	nop

	:l_WPXgXWrBgBgkJOjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpoCrRBRMyYqvDeu_1

	nop

.end method

.method public static qRLbBFFelXGiHUOw(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rJjTDtGzpOkFwOfH_0

	nop

	:l_nluRdHMbHAQbDZgl_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RLKkNjEgFRVYyXJX_2

	nop

	:l_xADDwHgqFeLMsywd_3
	goto/32 :before_first_instruction

	:l_rJjTDtGzpOkFwOfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nluRdHMbHAQbDZgl_1

	nop

	:l_RLKkNjEgFRVYyXJX_2
    return-void

	:after_last_instruction

	goto/32 :l_xADDwHgqFeLMsywd_3

	nop

.end method

.method public static ryCKdqCjKiHEfgvB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dMjPCKgCCfKcvQxS_0

	nop

	:l_FLybkJPgpuzEUzvP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HFYPNhiEyyddYLRH_2

	nop

	:l_HFYPNhiEyyddYLRH_2
    return-void

	:after_last_instruction

	goto/32 :l_pixVvXETWQuywtYo_3

	nop

	:l_dMjPCKgCCfKcvQxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLybkJPgpuzEUzvP_1

	nop

	:l_pixVvXETWQuywtYo_3
	goto/32 :before_first_instruction

.end method

.method public static QoALfaDTpEsZVVCm(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qROqkgKhGrFAEpRr_0

	nop

	:l_yTYIYYXnSuWpNYMQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YdvfhRTjYLNWqZUY_2

	nop

	:l_YdvfhRTjYLNWqZUY_2
    return-void

	:after_last_instruction

	goto/32 :l_ngbvdPpYOWCwsUTb_3

	nop

	:l_qROqkgKhGrFAEpRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTYIYYXnSuWpNYMQ_1

	nop

	:l_ngbvdPpYOWCwsUTb_3
	goto/32 :before_first_instruction

.end method

.method public static vwgHjPcfjYRWHBfV(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_HkWdpTQdSQRfjwtZ_0

	nop

	:l_xyOiiyVmpJJggSdL_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_mpwHhPjmawTLnrze_2

	nop

	:l_CKRJOuAOPlGiROmc_3
	goto/32 :before_first_instruction

	:l_HkWdpTQdSQRfjwtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyOiiyVmpJJggSdL_1

	nop

	:l_mpwHhPjmawTLnrze_2
    return-void

	:after_last_instruction

	goto/32 :l_CKRJOuAOPlGiROmc_3

	nop

.end method

.method public static znSHlPHDEdqbDPTi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rRFXPPawPALFhKkn_0

	nop

	:l_gcbZxJIbhloyDJKP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AODLXNrCTPYNgniS_2

	nop

	:l_JBRidEohuBcBkRMy_3
	goto/32 :before_first_instruction

	:l_AODLXNrCTPYNgniS_2
    return-void

	:after_last_instruction

	goto/32 :l_JBRidEohuBcBkRMy_3

	nop

	:l_rRFXPPawPALFhKkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcbZxJIbhloyDJKP_1

	nop

.end method

.method public static DcENzLCvXTxcBPXS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hERZSlfgKXFWrkda_0

	nop

	:l_TQjuJPVWKTtZuHbv_2
    return-void

	:after_last_instruction

	goto/32 :l_WAjZSaGLniUTZymS_3

	nop

	:l_hERZSlfgKXFWrkda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUjLAwjRXgVvqiEj_1

	nop

	:l_kUjLAwjRXgVvqiEj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TQjuJPVWKTtZuHbv_2

	nop

	:l_WAjZSaGLniUTZymS_3
	goto/32 :before_first_instruction

.end method

.method public static hXBlhQKerTTNQBbT(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MTXlgqhkJUpdWtdw_0

	nop

	:l_PaRAMYfTifKafGrP_3
	goto/32 :before_first_instruction

	:l_VhPAxwmKBTWVFTlU_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_vCfiLzgQvhNWsJVY_2

	nop

	:l_vCfiLzgQvhNWsJVY_2
    return-void

	:after_last_instruction

	goto/32 :l_PaRAMYfTifKafGrP_3

	nop

	:l_MTXlgqhkJUpdWtdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhPAxwmKBTWVFTlU_1

	nop

.end method

.method public static gRWkPlRBpxoKSqAL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mvrEuDUNJsLganyb_0

	nop

	:l_LZFOYSPXIsWClzWz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MiEkPSLNQImwCYXg_2

	nop

	:l_MiEkPSLNQImwCYXg_2
    return-void

	:after_last_instruction

	goto/32 :l_dBpoZoHoXYjjTHxi_3

	nop

	:l_mvrEuDUNJsLganyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZFOYSPXIsWClzWz_1

	nop

	:l_dBpoZoHoXYjjTHxi_3
	goto/32 :before_first_instruction

.end method

.method public static TJOLMGgAkGnqSWSn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JTavllgetcqQjkXl_0

	nop

	:l_uZcCMVkreipYFKKk_3
	goto/32 :before_first_instruction

	:l_GqsGZHsNCWjvWBfT_2
    return-void

	:after_last_instruction

	goto/32 :l_uZcCMVkreipYFKKk_3

	nop

	:l_XaSWTsctGcPhWvkC_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GqsGZHsNCWjvWBfT_2

	nop

	:l_JTavllgetcqQjkXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaSWTsctGcPhWvkC_1

	nop

.end method

.method public static lDcMImsMyFndvUQO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JOhqNTXKQiotYtrN_0

	nop

	:l_JVmppcWRZzNnbZKn_2
    return-void

	:after_last_instruction

	goto/32 :l_xhNLJzgQbpIBrgFe_3

	nop

	:l_xhNLJzgQbpIBrgFe_3
	goto/32 :before_first_instruction

	:l_JOhqNTXKQiotYtrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOxTmKctxPZfgoSg_1

	nop

	:l_pOxTmKctxPZfgoSg_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_JVmppcWRZzNnbZKn_2

	nop

.end method

.method public static BUoYUHRNcmXJAMFm(Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QAPmYuHNInrPQNeI_0

	nop

	:l_prnZYaYpqhCPWYCM_2
    return-void

	:after_last_instruction

	goto/32 :l_KMOIPolIdYqXlFmn_3

	nop

	:l_QAPmYuHNInrPQNeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhEdJrpBbMdNGhpg_1

	nop

	:l_KMOIPolIdYqXlFmn_3
	goto/32 :before_first_instruction

	:l_EhEdJrpBbMdNGhpg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_prnZYaYpqhCPWYCM_2

	nop

.end method

.method public static FEvzZoYouCapRWve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nDFZrKBXTdScThDg_0

	nop

	:l_aOOeiRaDmppwTwfU_3
	goto/32 :before_first_instruction

	:l_nDFZrKBXTdScThDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOpJtwedTwmoQApa_1

	nop

	:l_JOpJtwedTwmoQApa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eaUxNYbWVQBVDSBk_2

	nop

	:l_eaUxNYbWVQBVDSBk_2
    return v0

	:after_last_instruction

	goto/32 :l_aOOeiRaDmppwTwfU_3

	nop

.end method

.method public static ajJKscqEeSmTZCyZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kqCYQfOygmZPKNCv_0

	nop

	:l_kqCYQfOygmZPKNCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtdsYNCvlfyAbmrm_1

	nop

	:l_PnBWQESjJeUdmftZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IsBsmkxkPPGXtNeo_3

	nop

	:l_dtdsYNCvlfyAbmrm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PnBWQESjJeUdmftZ_2

	nop

	:l_IsBsmkxkPPGXtNeo_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_VWyrIotUzdeiQpSf_0

	nop

	:l_abWtGTRxsqGAZsvs_8
	goto/32 :before_first_instruction

	:l_TOURDqrXfosWhNKa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_DfBeFggaeUxHKCjq_2

	nop

	:l_itZrMPgXsmOrsSwb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onNext:Lio/reactivex/functions/Consumer;

    .line 64
	goto/32 :l_DowlJznZOkUGzASc_4

	nop

	:l_VWyrIotUzdeiQpSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_TOURDqrXfosWhNKa_1

	nop

	:l_IOgRgTEkVCXNvZQM_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onComplete:Lio/reactivex/functions/Action;

    .line 66
	goto/32 :l_GXpljoIZmnriByFw_6

	nop

	:l_GXpljoIZmnriByFw_6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 67
	goto/32 :l_RJdpfMwXPvfguiTk_7

	nop

	:l_RJdpfMwXPvfguiTk_7
    return-void

	:after_last_instruction

	goto/32 :l_abWtGTRxsqGAZsvs_8

	nop

	:l_DowlJznZOkUGzASc_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError:Lio/reactivex/functions/Consumer;

    .line 65
	goto/32 :l_IOgRgTEkVCXNvZQM_5

	nop

	:l_DfBeFggaeUxHKCjq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/Observer;

    .line 63
	goto/32 :l_itZrMPgXsmOrsSwb_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vzWSlEiBnbgwjSNa_0

	nop

	:l_vxtQGZQbolzbNtvn_4
	goto/32 :before_first_instruction

	:l_RZYuxnIqTGbajhFM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KRuQPiQUcqAHZKfd_2

	nop

	:l_vzWSlEiBnbgwjSNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_RZYuxnIqTGbajhFM_1

	nop

	:l_KRuQPiQUcqAHZKfd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->tLZfaVetnrgwOEic(Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_NPAIKfpNMROhUeUB_3

	nop

	:l_NPAIKfpNMROhUeUB_3
    return-void

	:after_last_instruction

	goto/32 :l_vxtQGZQbolzbNtvn_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NimXfCnxKEffLxTc_0

	nop

	:l_TTchjyreRAWEBcuU_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->QSakjrCYFzHoSFjW(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ooVxRVfBMTWLGqUu_3

	nop

	:l_ooVxRVfBMTWLGqUu_3
    return v0

	:after_last_instruction

	goto/32 :l_NxymswVpyLuIyuVy_4

	nop

	:l_NimXfCnxKEffLxTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_QWVOuuKCKtGCdlLu_1

	nop

	:l_NxymswVpyLuIyuVy_4
	goto/32 :before_first_instruction

	:l_QWVOuuKCKtGCdlLu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TTchjyreRAWEBcuU_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wHUhnSfbOyKkQZvi_0

	nop

	:l_rcEJslkJJtvDHmQt_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_dOhkCsYXoFEOYuDY_2

	nop

	:l_tvMgJrZOcwkTKPhA_8
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_JQytUsKQNfyuYPBI_9

	nop

	:l_rmFjKpiEjBGrHlKK_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

    .line 141
	goto/32 :l_ckRfHwvZUqIhrhwd_6

	nop

	:l_kdSFHDfVLzkwgMxa_15
	goto/32 :before_first_instruction

	:l_dOhkCsYXoFEOYuDY_2
	if-nez v0, :gl_DwrkhDczDmGLUSmS

	goto/32 :cond_0

	:gl_DwrkhDczDmGLUSmS
    .line 130
	goto/32 :l_YyxndQIQgiOSvyPr_3

	nop

	:l_lfaiacacxBhAvlCQ_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->lcrxZuvWsuyTEyRJ(Ljava/lang/Throwable;)V

    .line 149
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_nVrWmMwmyBELcUaV_11

	nop

	:l_JQytUsKQNfyuYPBI_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->abTKzGNCnuvWDCTB(Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_lfaiacacxBhAvlCQ_10

	nop

	:l_wHUhnSfbOyKkQZvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_rcEJslkJJtvDHmQt_1

	nop

	:l_nVrWmMwmyBELcUaV_11
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_SGWdZvqRhZjxDgcs_12

	nop

	:l_krpwHENcOBngsaqx_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->QEkDcCyfaOaSZZkS(Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_NkbnfBzxXBbyyEOi_14

	nop

	:l_ckRfHwvZUqIhrhwd_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_QjVhPIgYnBEUQBHu_7

	nop

	:l_QjVhPIgYnBEUQBHu_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->SztTkeSIlndlSCza(Lio/reactivex/Observer;)V

    .line 144
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->eQiiNyouNDnoGpVr(Lio/reactivex/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
	goto/32 :l_tvMgJrZOcwkTKPhA_8

	nop

	:l_NkbnfBzxXBbyyEOi_14
    return-void

	:after_last_instruction

	goto/32 :l_kdSFHDfVLzkwgMxa_15

	nop

	:l_YyxndQIQgiOSvyPr_3
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onComplete:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->dmKzCEUghOJFdglw(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    nop

    .line 140
	goto/32 :l_WeINnupEPigsavEW_4

	nop

	:l_WeINnupEPigsavEW_4
    const/4 v0, 0x1

	goto/32 :l_rmFjKpiEjBGrHlKK_5

	nop

	:l_SGWdZvqRhZjxDgcs_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->CWySoCdXlBTHOWts(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_krpwHENcOBngsaqx_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_nQMvlZAllFqSsqMV_0

	nop

	:l_XlNJySvHcXZjxCYN_24
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->QoALfaDTpEsZVVCm(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onAfterTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->vwgHjPcfjYRWHBfV(Lio/reactivex/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
	goto/32 :l_tsUXSpGvcJdazUwl_25

	nop

	:l_REviZdJOqqdtbmiY_11
    const/4 v0, 0x1

	goto/32 :l_rltKnEmpnziPieef_12

	nop

	:l_ZYQbtqREYtUFcTUk_10
    return-void

    .line 110
    :cond_0
	goto/32 :l_REviZdJOqqdtbmiY_11

	nop

	:l_xpNhnBzESjzMrfsA_2
	add-int v0, v0, v1
	goto/32 :l_uCidpgUijzwGNdOA_3

	nop

	:l_nQMvlZAllFqSsqMV_0
	const v0, 6
	goto/32 :l_DkYctEuexjgLIDkC_1

	nop

	:l_RhzSCRnJRYFCgRoO_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->NEXobOKhtUwZqeMH(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_ZYQbtqREYtUFcTUk_10

	nop

	:l_bmjCROrCyPMbhOek_18
    const/4 v4, 0x0

	goto/32 :l_jyDYDkbUzSSUFEOB_19

	nop

	:l_tsUXSpGvcJdazUwl_25
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uqVBnoUrCFzykigu_26

	nop

	:l_bkhUoQdDSxPxrLfC_28
    return-void

	:after_last_instruction

	goto/32 :l_TeULOixMSvESaHMM_29

	nop

	:l_RjXvjbbRTqbZPqgI_5
	goto/32 :wbQBMWlIDUwbWNRB
	:BqreiSGogadNtmdN
	:GqDAzCIutHraqWql

	goto/32 :l_FWsGoHKXUdJJautU_6

	nop

	:l_CrLNUlcOGNrwAWYd_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->ryCKdqCjKiHEfgvB(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_KVXcvsFgPZzcXTZt_15

	nop

	:l_uqVBnoUrCFzykigu_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->znSHlPHDEdqbDPTi(Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_ltVDOcEQfItLTnXL_27

	nop

	:l_bBUvexXIXqpoIMAD_30
	goto/32 :GqDAzCIutHraqWql
	:l_TpvyaMlsDMZYcYPG_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_bmjCROrCyPMbhOek_18

	nop

	:l_yGSPIvyhFGvYVSmO_22
    move-object p1, v2

    .line 117
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mzrYuddSmSbLhCyl_23

	nop

	:l_DkYctEuexjgLIDkC_1
	const v1, 4
	goto/32 :l_xpNhnBzESjzMrfsA_2

	nop

	:l_LfrOKLDLrdnqDaXO_8
	if-nez v0, :gl_PPOccbFPPnnsxfMr

	goto/32 :cond_0

	:gl_PPOccbFPPnnsxfMr
    .line 107
	goto/32 :l_RhzSCRnJRYFCgRoO_9

	nop

	:l_aknRAUgvunWvAqDU_16
    const/4 v3, 0x2

	goto/32 :l_TpvyaMlsDMZYcYPG_17

	nop

	:l_uCidpgUijzwGNdOA_3
	rem-int v0, v0, v1
	goto/32 :l_eTYneUZUeRddsjmq_4

	nop

	:l_ltVDOcEQfItLTnXL_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->DcENzLCvXTxcBPXS(Ljava/lang/Throwable;)V

    .line 125
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_bkhUoQdDSxPxrLfC_28

	nop

	:l_TeULOixMSvESaHMM_29
	goto/32 :before_first_instruction

	:wbQBMWlIDUwbWNRB
	goto/32 :l_bBUvexXIXqpoIMAD_30

	nop

	:l_hLDvwXAvIestUCdv_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_yGSPIvyhFGvYVSmO_22

	nop

	:l_jyDYDkbUzSSUFEOB_19
    aput-object p1, v3, v4

	goto/32 :l_cpPgafodVqzSKzfn_20

	nop

	:l_rltKnEmpnziPieef_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->qRLbBFFelXGiHUOw(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
	goto/32 :l_LGdgTrOlzfswWIay_13

	nop

	:l_eTYneUZUeRddsjmq_4
	if-lez v0, :gl_QsKqNvbNwvFqiYZW

	goto/32 :BqreiSGogadNtmdN

	:gl_QsKqNvbNwvFqiYZW	goto/32 :l_RjXvjbbRTqbZPqgI_5

	nop

	:l_mzrYuddSmSbLhCyl_23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XlNJySvHcXZjxCYN_24

	nop

	:l_kmZhETKzqkZoBXyi_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_LfrOKLDLrdnqDaXO_8

	nop

	:l_cpPgafodVqzSKzfn_20
    aput-object v1, v3, v0

	goto/32 :l_hLDvwXAvIestUCdv_21

	nop

	:l_FWsGoHKXUdJJautU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_kmZhETKzqkZoBXyi_7

	nop

	:l_KVXcvsFgPZzcXTZt_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_aknRAUgvunWvAqDU_16

	nop

	:l_LGdgTrOlzfswWIay_13
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_CrLNUlcOGNrwAWYd_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fGbQArEwkSsBkzkA_0

	nop

	:l_XhJIUGyMRdpBzlef_3
	rem-int v0, v0, v1
	goto/32 :l_SYPuZQtpdgWEtMCE_4

	nop

	:l_cyiniBRxXTXPIVmW_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->lDcMImsMyFndvUQO(Lio/reactivex/disposables/Disposable;)V

    .line 97
	goto/32 :l_sYMOqZVmYiTFPplC_16

	nop

	:l_kdgzZQjLeDWXpOEb_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->done:Z

	goto/32 :l_TiAYQGNNDwOoAupZ_8

	nop

	:l_ARVkJuLdGLuYOPCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kdgzZQjLeDWXpOEb_7

	nop

	:l_SxAgljaVgaugxZjj_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->gRWkPlRBpxoKSqAL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_DhWbmHkBPAvnNbMT_12

	nop

	:l_qOtSiKjOGCHOWVSH_2
	add-int v0, v0, v1
	goto/32 :l_XhJIUGyMRdpBzlef_3

	nop

	:l_DhWbmHkBPAvnNbMT_12
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tNIkuLunfpmqSznL_13

	nop

	:l_LKCKqCRXfNzLYJam_18
	goto/32 :before_first_instruction

	:CnrYEEYpQbnietgb
	goto/32 :l_BkgpwoadHWWAoTuh_19

	nop

	:l_BkgpwoadHWWAoTuh_19
	goto/32 :LZemztmARIrNXdxa
	:l_tNIkuLunfpmqSznL_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->TJOLMGgAkGnqSWSn(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_AtWbbbKxReeSPvTO_14

	nop

	:l_TiAYQGNNDwOoAupZ_8
	if-nez v0, :gl_chBfZGMHIOmlkVCI

	goto/32 :cond_0

	:gl_chBfZGMHIOmlkVCI
    .line 90
	goto/32 :l_gNlzUHLKOZsuLUag_9

	nop

	:l_gNlzUHLKOZsuLUag_9
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->onNext:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->hXBlhQKerTTNQBbT(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    nop

    .line 101
	goto/32 :l_HZtRxxArtUGEzUAU_10

	nop

	:l_cgpGLQkwaWXSoalb_5
	goto/32 :CnrYEEYpQbnietgb
	:twhHDgTdHrOwCBiq
	:LZemztmARIrNXdxa

	goto/32 :l_ARVkJuLdGLuYOPCh_6

	nop

	:l_fGbQArEwkSsBkzkA_0
	const v0, 32
	goto/32 :l_LJXxuIIUCRoTcJry_1

	nop

	:l_AtWbbbKxReeSPvTO_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cyiniBRxXTXPIVmW_15

	nop

	:l_HZtRxxArtUGEzUAU_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SxAgljaVgaugxZjj_11

	nop

	:l_LJXxuIIUCRoTcJry_1
	const v1, 27
	goto/32 :l_qOtSiKjOGCHOWVSH_2

	nop

	:l_SYPuZQtpdgWEtMCE_4
	if-lez v0, :gl_iNsDvdWQoGBYDYlr

	goto/32 :twhHDgTdHrOwCBiq

	:gl_iNsDvdWQoGBYDYlr	goto/32 :l_cgpGLQkwaWXSoalb_5

	nop

	:l_HnsVFzpzrqwqzGBs_17
    return-void

	:after_last_instruction

	goto/32 :l_LKCKqCRXfNzLYJam_18

	nop

	:l_sYMOqZVmYiTFPplC_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->BUoYUHRNcmXJAMFm(Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_HnsVFzpzrqwqzGBs_17

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qiHbiMCPCGKaGGIy_0

	nop

	:l_RhCeaJfJPrNyxsTU_7
    return-void

	:after_last_instruction

	goto/32 :l_DpyPehgvBZwHUFVB_8

	nop

	:l_DpyPehgvBZwHUFVB_8
	goto/32 :before_first_instruction

	:l_qOFIYvIUdtGnPSBp_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lCmTdundYBkGbjOG_6

	nop

	:l_qiHbiMCPCGKaGGIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;, "Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver<TT;>;"
	goto/32 :l_nYYsPncaLNqtoyBl_1

	nop

	:l_hRpiMdMwnVWoWUuw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->FEvzZoYouCapRWve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FDrsmQQJioXQBCUI_3

	nop

	:l_lCmTdundYBkGbjOG_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->ajJKscqEeSmTZCyZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_RhCeaJfJPrNyxsTU_7

	nop

	:l_QQEuphXSKgvCgjlv_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_qOFIYvIUdtGnPSBp_5

	nop

	:l_FDrsmQQJioXQBCUI_3
	if-nez v0, :gl_EGVXQvfAmrhdevUX

	goto/32 :cond_0

	:gl_EGVXQvfAmrhdevUX
    .line 72
	goto/32 :l_QQEuphXSKgvCgjlv_4

	nop

	:l_nYYsPncaLNqtoyBl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hRpiMdMwnVWoWUuw_2

	nop

.end method
