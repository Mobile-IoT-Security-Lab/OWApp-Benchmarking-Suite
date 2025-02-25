.class public final Lio/reactivex/rxjava3/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static EdYGYjfWyLQuWgnG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gVIGaivQtwvdsIDQ_0

	nop

	:l_gVIGaivQtwvdsIDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RccQflcKsdPjvVOi_1

	nop

	:l_aYpOkKFnVuSdPkjW_3
	goto/32 :before_first_instruction

	:l_TIHuMAIaooaihXln_2
    return-void

	:after_last_instruction

	goto/32 :l_aYpOkKFnVuSdPkjW_3

	nop

	:l_RccQflcKsdPjvVOi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TIHuMAIaooaihXln_2

	nop

.end method

.method public static pRItSOGKXxPvQlHi(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_edVxqdbgzUYPTkPT_0

	nop

	:l_GYdjxeZnTQJCVNbi_3
	goto/32 :before_first_instruction

	:l_lJUKbEXniqyieaRU_2
    return v0

	:after_last_instruction

	goto/32 :l_GYdjxeZnTQJCVNbi_3

	nop

	:l_edVxqdbgzUYPTkPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhUkLjTWXjhKMhfC_1

	nop

	:l_KhUkLjTWXjhKMhfC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lJUKbEXniqyieaRU_2

	nop

.end method

.method public static urgNdghyHqVpLoUM(Lio/reactivex/rxjava3/observers/SafeObserver;)V
    .locals 0

	goto/32 :l_WjgrPvMAgMPhpXLw_0

	nop

	:l_LpqnOSBWzHIIZvtv_3
	goto/32 :before_first_instruction

	:l_WjgrPvMAgMPhpXLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUpRsKTVhpJLHEpb_1

	nop

	:l_nUpRsKTVhpJLHEpb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->onCompleteNoSubscription()V

	goto/32 :l_zJTPsHoeaBnwDOfW_2

	nop

	:l_zJTPsHoeaBnwDOfW_2
    return-void

	:after_last_instruction

	goto/32 :l_LpqnOSBWzHIIZvtv_3

	nop

.end method

.method public static fosYWFPjsIyBpXhJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DsxYKDdKCvtFLlEF_0

	nop

	:l_RKBLyvQYeHnEzuta_3
	goto/32 :before_first_instruction

	:l_chcQHgKQRIpfOtxy_2
    return-void

	:after_last_instruction

	goto/32 :l_RKBLyvQYeHnEzuta_3

	nop

	:l_GiBTJKdUUNPRXKVp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_chcQHgKQRIpfOtxy_2

	nop

	:l_DsxYKDdKCvtFLlEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiBTJKdUUNPRXKVp_1

	nop

.end method

.method public static JXbOCuxssLFsJuyc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lewWHCdGMFOvVlqH_0

	nop

	:l_ImDonIXrWrFxCfab_2
    return-void

	:after_last_instruction

	goto/32 :l_yxgYLXcFKvTATdpE_3

	nop

	:l_yxgYLXcFKvTATdpE_3
	goto/32 :before_first_instruction

	:l_bVbNtJwXzKhQZNvo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ImDonIXrWrFxCfab_2

	nop

	:l_lewWHCdGMFOvVlqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVbNtJwXzKhQZNvo_1

	nop

.end method

.method public static xwLyPAHcBVBwiTxh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gFIBQRReIQxNjfMq_0

	nop

	:l_JqyhbAeMiyVkevrK_3
	goto/32 :before_first_instruction

	:l_JHdFcZfvYFaTHfXt_2
    return-void

	:after_last_instruction

	goto/32 :l_JqyhbAeMiyVkevrK_3

	nop

	:l_gFIBQRReIQxNjfMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzCVGeUdrYvLMmaf_1

	nop

	:l_EzCVGeUdrYvLMmaf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JHdFcZfvYFaTHfXt_2

	nop

.end method

.method public static ZBNubdiITzgSstaV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_foTOvCCPmGneUnxr_0

	nop

	:l_UGxhONtahycGCzgU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wMKjwDZoxQMsojdo_2

	nop

	:l_uSVtAaJfVbapRLap_3
	goto/32 :before_first_instruction

	:l_foTOvCCPmGneUnxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGxhONtahycGCzgU_1

	nop

	:l_wMKjwDZoxQMsojdo_2
    return-void

	:after_last_instruction

	goto/32 :l_uSVtAaJfVbapRLap_3

	nop

.end method

.method public static cZcGYnTzCnTdoayb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rXMlYOkstzqyrFFv_0

	nop

	:l_eaTOgjtCWfHLFBTX_3
	goto/32 :before_first_instruction

	:l_JZWyegpEQUFcICIV_2
    return-void

	:after_last_instruction

	goto/32 :l_eaTOgjtCWfHLFBTX_3

	nop

	:l_rXMlYOkstzqyrFFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzfrAZzkFOArBRMC_1

	nop

	:l_CzfrAZzkFOArBRMC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JZWyegpEQUFcICIV_2

	nop

.end method

.method public static jArDOBLbBvOulAyI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GnpoPTRXlTdRIAVe_0

	nop

	:l_hvaGIrsKGkDThLAV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XNEINxMlUUVUFnAz_2

	nop

	:l_eiKndNyeuGrGjGRl_3
	goto/32 :before_first_instruction

	:l_XNEINxMlUUVUFnAz_2
    return-void

	:after_last_instruction

	goto/32 :l_eiKndNyeuGrGjGRl_3

	nop

	:l_GnpoPTRXlTdRIAVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvaGIrsKGkDThLAV_1

	nop

.end method

.method public static vlydGjrzyJDXkeRu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ocImLKkaYIXSvaAA_0

	nop

	:l_ocImLKkaYIXSvaAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybUIjPflgulrMgpP_1

	nop

	:l_kjxMlZvqtlojOVlq_2
    return-void

	:after_last_instruction

	goto/32 :l_sJYvdxFRSoVZpNJt_3

	nop

	:l_sJYvdxFRSoVZpNJt_3
	goto/32 :before_first_instruction

	:l_ybUIjPflgulrMgpP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kjxMlZvqtlojOVlq_2

	nop

.end method

.method public static jSePHaULwTCwGNAW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FBPevumUbmwDuvsS_0

	nop

	:l_FBPevumUbmwDuvsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leYTYDcMXAzIYoBj_1

	nop

	:l_dpXLedsFIbjHtwQD_2
    return-void

	:after_last_instruction

	goto/32 :l_siHaIUQsVJHluVQG_3

	nop

	:l_siHaIUQsVJHluVQG_3
	goto/32 :before_first_instruction

	:l_leYTYDcMXAzIYoBj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dpXLedsFIbjHtwQD_2

	nop

.end method

.method public static yGiULDeomYoyGvmO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zZqiWnHUaPkuYWVv_0

	nop

	:l_zZqiWnHUaPkuYWVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzRRTlKfoTQtWEKI_1

	nop

	:l_OzRRTlKfoTQtWEKI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eENhubeFFrIbkMMd_2

	nop

	:l_yZYQprFhlZKPvKLW_3
	goto/32 :before_first_instruction

	:l_eENhubeFFrIbkMMd_2
    return-void

	:after_last_instruction

	goto/32 :l_yZYQprFhlZKPvKLW_3

	nop

.end method

.method public static aBeuFTksPaVXeKkj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aykOHkOTxQgdTXXY_0

	nop

	:l_vDTTKflVZjuEbiEy_2
    return-void

	:after_last_instruction

	goto/32 :l_CedmcvOTiGtOfcsj_3

	nop

	:l_AlpGSaLTTYKYMcWO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vDTTKflVZjuEbiEy_2

	nop

	:l_aykOHkOTxQgdTXXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlpGSaLTTYKYMcWO_1

	nop

	:l_CedmcvOTiGtOfcsj_3
	goto/32 :before_first_instruction

.end method

.method public static zAfmzzjFDgbpZaHY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QBQTOWkiseaiNtHK_0

	nop

	:l_BouZJfypeAHyAucJ_2
    return-void

	:after_last_instruction

	goto/32 :l_AzWIjTmwjLeEXnKW_3

	nop

	:l_AzWIjTmwjLeEXnKW_3
	goto/32 :before_first_instruction

	:l_QBQTOWkiseaiNtHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxWAmoDOOcyMtOHm_1

	nop

	:l_XxWAmoDOOcyMtOHm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BouZJfypeAHyAucJ_2

	nop

.end method

.method public static zqzkAILUpUDexoxT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MObpUMcpytWLErIO_0

	nop

	:l_MObpUMcpytWLErIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUODfcYCjeqNUcHw_1

	nop

	:l_vUODfcYCjeqNUcHw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wzFxlumSFDWGTLPx_2

	nop

	:l_YALHbceYyhIOpywQ_3
	goto/32 :before_first_instruction

	:l_wzFxlumSFDWGTLPx_2
    return-void

	:after_last_instruction

	goto/32 :l_YALHbceYyhIOpywQ_3

	nop

.end method

.method public static bmMzgtRcTbAJvEVu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VzipbGSVgAHNwCpQ_0

	nop

	:l_hZSgCeKqotCwBQeP_3
	goto/32 :before_first_instruction

	:l_VzipbGSVgAHNwCpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRwknSHCcVTmDEAk_1

	nop

	:l_qRwknSHCcVTmDEAk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pzfSutgrhvWNWbaC_2

	nop

	:l_pzfSutgrhvWNWbaC_2
    return-void

	:after_last_instruction

	goto/32 :l_hZSgCeKqotCwBQeP_3

	nop

.end method

.method public static zUyxVkcQpsLNyfId(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yqHXnyczEIaInlNu_0

	nop

	:l_zCgSGdusjBsVxwMy_3
	goto/32 :before_first_instruction

	:l_cXOFqoUlXcuJPBdi_2
    return-void

	:after_last_instruction

	goto/32 :l_zCgSGdusjBsVxwMy_3

	nop

	:l_yqHXnyczEIaInlNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvsQZEiniEfTrANY_1

	nop

	:l_GvsQZEiniEfTrANY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cXOFqoUlXcuJPBdi_2

	nop

.end method

.method public static NCJYEyRFYMEaAkuW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZKcMiwQKdHtWwbAp_0

	nop

	:l_GfQXWqoMINRGwKiE_2
    return-void

	:after_last_instruction

	goto/32 :l_dkRAhhrPOqfobyVq_3

	nop

	:l_aNSpkqINEWDRPiFU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GfQXWqoMINRGwKiE_2

	nop

	:l_dkRAhhrPOqfobyVq_3
	goto/32 :before_first_instruction

	:l_ZKcMiwQKdHtWwbAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNSpkqINEWDRPiFU_1

	nop

.end method

.method public static EvQtJaCXcuRQfOIQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bFQAyFshkPWXSIqI_0

	nop

	:l_VyuAHScNYZyKlCFB_2
    return-void

	:after_last_instruction

	goto/32 :l_sIUAAwCPBkVDScBO_3

	nop

	:l_PlHObdBScspvzabU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VyuAHScNYZyKlCFB_2

	nop

	:l_sIUAAwCPBkVDScBO_3
	goto/32 :before_first_instruction

	:l_bFQAyFshkPWXSIqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlHObdBScspvzabU_1

	nop

.end method

.method public static pBkFStHGjdTfNqak(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_cETTATZCzlRZnFps_0

	nop

	:l_qSyRAvVhhpmJTjAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfqmAydIqdmiTEQO_3

	nop

	:l_cETTATZCzlRZnFps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpLaJjpAPtZmVIzl_1

	nop

	:l_VfqmAydIqdmiTEQO_3
	goto/32 :before_first_instruction

	:l_rpLaJjpAPtZmVIzl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_qSyRAvVhhpmJTjAd_2

	nop

.end method

.method public static yPxfeEDseWizIlxB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ESLIBFuqwBJHWzOs_0

	nop

	:l_ObndsGurulxxbpdW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rgoBgsBtrNNpxuxi_2

	nop

	:l_vizmdWwPdVnxVxRW_3
	goto/32 :before_first_instruction

	:l_ESLIBFuqwBJHWzOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObndsGurulxxbpdW_1

	nop

	:l_rgoBgsBtrNNpxuxi_2
    return-void

	:after_last_instruction

	goto/32 :l_vizmdWwPdVnxVxRW_3

	nop

.end method

.method public static DMyudnxhuJXQarRE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EhYMFqzLAjpDZDXh_0

	nop

	:l_yrsEXDKVWquCEQtS_2
    return-void

	:after_last_instruction

	goto/32 :l_QHgOLPDicfwHvtzB_3

	nop

	:l_QHgOLPDicfwHvtzB_3
	goto/32 :before_first_instruction

	:l_EhYMFqzLAjpDZDXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzXiziAaCzZNFXrB_1

	nop

	:l_dzXiziAaCzZNFXrB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yrsEXDKVWquCEQtS_2

	nop

.end method

.method public static lwfZJBDQHJXmNlMU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cxeXYBoWbaonsPxI_0

	nop

	:l_cxeXYBoWbaonsPxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddCxoTHFNeTVKZBg_1

	nop

	:l_nkXgiMBFRhDrvChb_2
    return-void

	:after_last_instruction

	goto/32 :l_RoaZAQJSMAKFoeYM_3

	nop

	:l_RoaZAQJSMAKFoeYM_3
	goto/32 :before_first_instruction

	:l_ddCxoTHFNeTVKZBg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nkXgiMBFRhDrvChb_2

	nop

.end method

.method public static nbVaJpfgdcTuZGbM(Lio/reactivex/rxjava3/observers/SafeObserver;)V
    .locals 0

	goto/32 :l_XWzSMpkgwHkkuHJW_0

	nop

	:l_IqEigOPMQuBAMdbf_3
	goto/32 :before_first_instruction

	:l_XWzSMpkgwHkkuHJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLIkmvOINjXxWPOH_1

	nop

	:l_CLIkmvOINjXxWPOH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->onNextNoSubscription()V

	goto/32 :l_mVlPsIQCPpbTGPqf_2

	nop

	:l_mVlPsIQCPpbTGPqf_2
    return-void

	:after_last_instruction

	goto/32 :l_IqEigOPMQuBAMdbf_3

	nop

.end method

.method public static MhVuSBAaKfweKyxI(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_eccpkpZbsqSBWFLG_0

	nop

	:l_eccpkpZbsqSBWFLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBmxWxaMklcLgvH_1

	nop

	:l_mrBmxWxaMklcLgvH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_ZHGSrRTPVVQMUZPg_2

	nop

	:l_jzNJtVutPTVvFNuI_3
	goto/32 :before_first_instruction

	:l_ZHGSrRTPVVQMUZPg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzNJtVutPTVvFNuI_3

	nop

.end method

.method public static SNPCuTORubgXRqfo(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eqwJVgKvnhgAhiIi_0

	nop

	:l_lBKfEXUNoSkdTTTx_3
	goto/32 :before_first_instruction

	:l_HkBjIgSkCNObTDtr_2
    return-void

	:after_last_instruction

	goto/32 :l_lBKfEXUNoSkdTTTx_3

	nop

	:l_rKhvtQfzDJlybnYz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_HkBjIgSkCNObTDtr_2

	nop

	:l_eqwJVgKvnhgAhiIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKhvtQfzDJlybnYz_1

	nop

.end method

.method public static yjzqbudwLIbHQCKA(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ADYOYiWabnpotSrO_0

	nop

	:l_iwWaMclTpGGMDMLv_3
	goto/32 :before_first_instruction

	:l_bsLVLrFvgwInvgfQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KRMpGieCpfQxSNut_2

	nop

	:l_ADYOYiWabnpotSrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsLVLrFvgwInvgfQ_1

	nop

	:l_KRMpGieCpfQxSNut_2
    return-void

	:after_last_instruction

	goto/32 :l_iwWaMclTpGGMDMLv_3

	nop

.end method

.method public static yeSZqzKiesojcsoB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FmyhHXNsqoUfHqhG_0

	nop

	:l_vBOkGkARMRMXLlfO_3
	goto/32 :before_first_instruction

	:l_FmyhHXNsqoUfHqhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFGajzbbhVOaLeoF_1

	nop

	:l_yEYkdfOyOPvnwAdZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vBOkGkARMRMXLlfO_3

	nop

	:l_tFGajzbbhVOaLeoF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yEYkdfOyOPvnwAdZ_2

	nop

.end method

.method public static PqgtFHuhApUVObVJ(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DfjzuRkwhACYUdRO_0

	nop

	:l_gUXsOJeRMyqCxOUy_2
    return-void

	:after_last_instruction

	goto/32 :l_qVJjzLhqVRgGZTZL_3

	nop

	:l_DfjzuRkwhACYUdRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaYJwTFOPfIEOXtw_1

	nop

	:l_qVJjzLhqVRgGZTZL_3
	goto/32 :before_first_instruction

	:l_UaYJwTFOPfIEOXtw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gUXsOJeRMyqCxOUy_2

	nop

.end method

.method public static DTtBqHRwIIpKDUlg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vhqvIbrsyQLwudsL_0

	nop

	:l_ZrWJvdpxTPfcaojn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZEPmRATAeOqVJtcO_3

	nop

	:l_ZEPmRATAeOqVJtcO_3
	goto/32 :before_first_instruction

	:l_bJEflmIMIAMNHroR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZrWJvdpxTPfcaojn_2

	nop

	:l_vhqvIbrsyQLwudsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJEflmIMIAMNHroR_1

	nop

.end method

.method public static CtgVWzbYDiYeLdtE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wLSKCeYuexyNEnkz_0

	nop

	:l_CUGhnjptjzwEbwiJ_3
	goto/32 :before_first_instruction

	:l_YNaZNmpCcSnFoNea_2
    return-void

	:after_last_instruction

	goto/32 :l_CUGhnjptjzwEbwiJ_3

	nop

	:l_wLSKCeYuexyNEnkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUpMHavoSeFwwpFF_1

	nop

	:l_iUpMHavoSeFwwpFF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YNaZNmpCcSnFoNea_2

	nop

.end method

.method public static YIotlAOgzRaRTNjs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BRraqRbPhPnJYWpv_0

	nop

	:l_BqoKYDTgWgPoBJEF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_meGdEaFEreiEzfBa_2

	nop

	:l_meGdEaFEreiEzfBa_2
    return-void

	:after_last_instruction

	goto/32 :l_qzIkAJCoxSyeyPtk_3

	nop

	:l_BRraqRbPhPnJYWpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqoKYDTgWgPoBJEF_1

	nop

	:l_qzIkAJCoxSyeyPtk_3
	goto/32 :before_first_instruction

.end method

.method public static wnoQXLnMOwdWzPQk(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VSEJmipNpFJgRkaA_0

	nop

	:l_mBHWHodSJBwLyWRB_2
    return-void

	:after_last_instruction

	goto/32 :l_uKEluXmIqZzMApYt_3

	nop

	:l_uKEluXmIqZzMApYt_3
	goto/32 :before_first_instruction

	:l_VSEJmipNpFJgRkaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZzpIJIKcKxOxMUG_1

	nop

	:l_jZzpIJIKcKxOxMUG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mBHWHodSJBwLyWRB_2

	nop

.end method

.method public static dREqzWGsWaFuYYnM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_itrGfEVePqcQZikw_0

	nop

	:l_uKNIQuqEeMpTgYqi_2
    return-void

	:after_last_instruction

	goto/32 :l_LFFpYOflBnhZhWCP_3

	nop

	:l_LFFpYOflBnhZhWCP_3
	goto/32 :before_first_instruction

	:l_uDjiESnKWfxpSeKC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uKNIQuqEeMpTgYqi_2

	nop

	:l_itrGfEVePqcQZikw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDjiESnKWfxpSeKC_1

	nop

.end method

.method public static lYvuYTCwAKRwzcDH(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vZYGAflpKpliAFBa_0

	nop

	:l_TDfILUIdeyniFFmP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iIaUVCWnfQIaomIK_2

	nop

	:l_iIaUVCWnfQIaomIK_2
    return-void

	:after_last_instruction

	goto/32 :l_vcxDgtimEQZwXrkf_3

	nop

	:l_vZYGAflpKpliAFBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDfILUIdeyniFFmP_1

	nop

	:l_vcxDgtimEQZwXrkf_3
	goto/32 :before_first_instruction

.end method

.method public static GpCGyZLtYDlOVruq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oZRdTuFdymNDJgWw_0

	nop

	:l_xVyeWNwrgTNqIVNc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rDzGOAKpBLpeKZAv_2

	nop

	:l_vERNPUBgkcdFDPat_3
	goto/32 :before_first_instruction

	:l_oZRdTuFdymNDJgWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVyeWNwrgTNqIVNc_1

	nop

	:l_rDzGOAKpBLpeKZAv_2
    return-void

	:after_last_instruction

	goto/32 :l_vERNPUBgkcdFDPat_3

	nop

.end method

.method public static QUScuJgnUthxAZZP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RzLXhQhGeiuwAalo_0

	nop

	:l_pJZGdfNUAcgawfsq_2
    return-void

	:after_last_instruction

	goto/32 :l_TZeRwXaFjWUwMuzZ_3

	nop

	:l_TZeRwXaFjWUwMuzZ_3
	goto/32 :before_first_instruction

	:l_FhEQhEtlWKFSzHVh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pJZGdfNUAcgawfsq_2

	nop

	:l_RzLXhQhGeiuwAalo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhEQhEtlWKFSzHVh_1

	nop

.end method

.method public static RkpZxiwltYXhsyZn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DQwKDoUAzhXAPUde_0

	nop

	:l_AJLVZwGYoWyVAwQm_3
	goto/32 :before_first_instruction

	:l_ZEfVCpMypGrQVPak_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BqUFkGFSlHfeVgfE_2

	nop

	:l_BqUFkGFSlHfeVgfE_2
    return-void

	:after_last_instruction

	goto/32 :l_AJLVZwGYoWyVAwQm_3

	nop

	:l_DQwKDoUAzhXAPUde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEfVCpMypGrQVPak_1

	nop

.end method

.method public static lilRNxcjdBtMjivj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yjuFmrmfXBnprLLj_0

	nop

	:l_yjuFmrmfXBnprLLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPNjPXjnIapXaGkq_1

	nop

	:l_oPNjPXjnIapXaGkq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JeusyyvHEjDwPuVu_2

	nop

	:l_JeusyyvHEjDwPuVu_2
    return-void

	:after_last_instruction

	goto/32 :l_OrlvfKOQtyJLoyUT_3

	nop

	:l_OrlvfKOQtyJLoyUT_3
	goto/32 :before_first_instruction

.end method

.method public static bamqdnLsDFdUziCH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vbrQHwnjsbWoqNIa_0

	nop

	:l_vbrQHwnjsbWoqNIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHulMeesVjoSBADQ_1

	nop

	:l_bHulMeesVjoSBADQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ooBWEYdEojvSSsYC_2

	nop

	:l_ooBWEYdEojvSSsYC_2
    return-void

	:after_last_instruction

	goto/32 :l_fWTaljCmgBNkNfhj_3

	nop

	:l_fWTaljCmgBNkNfhj_3
	goto/32 :before_first_instruction

.end method

.method public static gQbThUmfrWwxjzEQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AWPBeClOMUjskgmQ_0

	nop

	:l_AWPBeClOMUjskgmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeObcSpKCvDbjoJn_1

	nop

	:l_oeObcSpKCvDbjoJn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gBwdpQvBUbDkRlaM_2

	nop

	:l_gBwdpQvBUbDkRlaM_2
    return-void

	:after_last_instruction

	goto/32 :l_pVkGtJohMUHbPwBZ_3

	nop

	:l_pVkGtJohMUHbPwBZ_3
	goto/32 :before_first_instruction

.end method

.method public static eLukLjdtWOmaueec(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wrAlwABpofwXVTNX_0

	nop

	:l_wrAlwABpofwXVTNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQAExGTjxwCsbVjQ_1

	nop

	:l_ewTNlDfjypCQnOvS_3
	goto/32 :before_first_instruction

	:l_YQAExGTjxwCsbVjQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TcfKFWCBLRAoSMuo_2

	nop

	:l_TcfKFWCBLRAoSMuo_2
    return v0

	:after_last_instruction

	goto/32 :l_ewTNlDfjypCQnOvS_3

	nop

.end method

.method public static QFWQdegaVBEtyMOk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KxMsXaYejJUlfjXG_0

	nop

	:l_ylkcFSJiXkpMbOec_2
    return-void

	:after_last_instruction

	goto/32 :l_hCZRNQnRkqthCTuR_3

	nop

	:l_KxMsXaYejJUlfjXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQAieqTJmuRWslBC_1

	nop

	:l_hCZRNQnRkqthCTuR_3
	goto/32 :before_first_instruction

	:l_DQAieqTJmuRWslBC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ylkcFSJiXkpMbOec_2

	nop

.end method

.method public static AuzQLGGOXvIAjASm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AqUWMgjcpYdstrye_0

	nop

	:l_arEsNMTtabJjFWok_3
	goto/32 :before_first_instruction

	:l_WtMkrXUlczzbnJoO_2
    return-void

	:after_last_instruction

	goto/32 :l_arEsNMTtabJjFWok_3

	nop

	:l_AuHbmyTtNUTYzzoM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WtMkrXUlczzbnJoO_2

	nop

	:l_AqUWMgjcpYdstrye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuHbmyTtNUTYzzoM_1

	nop

.end method

.method public static DchWwnlMuahstnff(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AEfoNhwcvpAlvUbK_0

	nop

	:l_sHeOmVesDxSeIHxG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_FmWBonHkuaHmyZEz_2

	nop

	:l_AEfoNhwcvpAlvUbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHeOmVesDxSeIHxG_1

	nop

	:l_FmWBonHkuaHmyZEz_2
    return-void

	:after_last_instruction

	goto/32 :l_CTIIxXdObkbgzuje_3

	nop

	:l_CTIIxXdObkbgzuje_3
	goto/32 :before_first_instruction

.end method

.method public static BlESIRGmDmIZVtFJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ToEdIfdWoGeNbWZX_0

	nop

	:l_ToEdIfdWoGeNbWZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWSAsoyMLQgmUUnJ_1

	nop

	:l_hFIbVpYyPIXVxlbD_3
	goto/32 :before_first_instruction

	:l_aWSAsoyMLQgmUUnJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cFuFHHWDrXdUPwHc_2

	nop

	:l_cFuFHHWDrXdUPwHc_2
    return-void

	:after_last_instruction

	goto/32 :l_hFIbVpYyPIXVxlbD_3

	nop

.end method

.method public static KGZRLmmiSkATGWgW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iJrZLfiFlmllAXIz_0

	nop

	:l_iJrZLfiFlmllAXIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUYXvIsnjJiKiIxt_1

	nop

	:l_QjCuyfCrSTxzaaRA_3
	goto/32 :before_first_instruction

	:l_NCzTUOmVTKqUnyEB_2
    return-void

	:after_last_instruction

	goto/32 :l_QjCuyfCrSTxzaaRA_3

	nop

	:l_NUYXvIsnjJiKiIxt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NCzTUOmVTKqUnyEB_2

	nop

.end method

.method public static QGiYlkdTAUJOkDtX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iGiyahHtdzmmfpTA_0

	nop

	:l_pIWjZXAkpdYYsasz_2
    return-void

	:after_last_instruction

	goto/32 :l_WcOEdbLXmtIgjBAS_3

	nop

	:l_WcOEdbLXmtIgjBAS_3
	goto/32 :before_first_instruction

	:l_eQFSlNMbxjpaiKVj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pIWjZXAkpdYYsasz_2

	nop

	:l_iGiyahHtdzmmfpTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQFSlNMbxjpaiKVj_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OCOUYGRHRjbgvMMo_0

	nop

	:l_ZTbdpDmROufcjlbj_4
	goto/32 :before_first_instruction

	:l_rkaKqYexSKvlwyRu_3
    return-void

	:after_last_instruction

	goto/32 :l_ZTbdpDmROufcjlbj_4

	nop

	:l_qnRKkPBLesCpVQXu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 43
	goto/32 :l_rkaKqYexSKvlwyRu_3

	nop

	:l_euaBIfjgZSXLbKjy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_qnRKkPBLesCpVQXu_2

	nop

	:l_OCOUYGRHRjbgvMMo_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_euaBIfjgZSXLbKjy_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_EWRfpjAqWFNvBcOP_0

	nop

	:l_TROEcQUJKLSaxzFU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PxohsbOJCnaGQgjw_2

	nop

	:l_PxohsbOJCnaGQgjw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->EdYGYjfWyLQuWgnG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_HjNtCNFkqNzPZuKa_3

	nop

	:l_EWRfpjAqWFNvBcOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_TROEcQUJKLSaxzFU_1

	nop

	:l_HjNtCNFkqNzPZuKa_3
    return-void

	:after_last_instruction

	goto/32 :l_tEZZjlchdvEqCHYJ_4

	nop

	:l_tEZZjlchdvEqCHYJ_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LiXeFsQRdtMwvupY_0

	nop

	:l_ihaeSIzmWpMnGPmt_3
    return v0

	:after_last_instruction

	goto/32 :l_IQqZDeBJYrRGLIJt_4

	nop

	:l_IQqZDeBJYrRGLIJt_4
	goto/32 :before_first_instruction

	:l_AhhiNRyzTMvxuQqg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EqSRhyxzcuGJOeng_2

	nop

	:l_EqSRhyxzcuGJOeng_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->pRItSOGKXxPvQlHi(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ihaeSIzmWpMnGPmt_3

	nop

	:l_LiXeFsQRdtMwvupY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_AhhiNRyzTMvxuQqg_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ABHDTrRBAzgcqFxW_0

	nop

	:l_anTopDEmsMnriveJ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

	goto/32 :l_ibZAtBuOcyuHlsOv_2

	nop

	:l_ABHDTrRBAzgcqFxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_anTopDEmsMnriveJ_1

	nop

	:l_WocKdPnSPRnBjUUV_6
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hHmyuQjoFzmVyOSw_7

	nop

	:l_oNhqvHakHTsoiCic_4
    const/4 v0, 0x1

	goto/32 :l_UVoJbbKlWPuvWYgs_5

	nop

	:l_FunVCJxtzqrXVdGR_10
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_nDDHJHHEEoosMAZi_11

	nop

	:l_hHmyuQjoFzmVyOSw_7
	if-eqz v0, :gl_dSvNlHIgdrGiCgrp

	goto/32 :cond_1

	:gl_dSvNlHIgdrGiCgrp
    .line 188
	goto/32 :l_EDFFcIEYhzxjdQaZ_8

	nop

	:l_KbUbdEjhkfWZdJeV_13
    return-void

	:after_last_instruction

	goto/32 :l_hlyLBCtLSSwxcBIH_14

	nop

	:l_ibZAtBuOcyuHlsOv_2
	if-nez v0, :gl_DOswiJkkiDGvahPt

	goto/32 :cond_0

	:gl_DOswiJkkiDGvahPt
    .line 182
	goto/32 :l_uvlvDoTbUALzvRRX_3

	nop

	:l_nDDHJHHEEoosMAZi_11
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->JXbOCuxssLFsJuyc(Ljava/lang/Throwable;)V

    .line 196
	goto/32 :l_ooXIGwRQCbfhkWwM_12

	nop

	:l_miuVTymcTrdVcWSD_9
    return-void

    .line 193
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->fosYWFPjsIyBpXhJ(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
	goto/32 :l_FunVCJxtzqrXVdGR_10

	nop

	:l_EDFFcIEYhzxjdQaZ_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->urgNdghyHqVpLoUM(Lio/reactivex/rxjava3/observers/SafeObserver;)V

    .line 189
	goto/32 :l_miuVTymcTrdVcWSD_9

	nop

	:l_hlyLBCtLSSwxcBIH_14
	goto/32 :before_first_instruction

	:l_UVoJbbKlWPuvWYgs_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 187
	goto/32 :l_WocKdPnSPRnBjUUV_6

	nop

	:l_ooXIGwRQCbfhkWwM_12
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->xwLyPAHcBVBwiTxh(Ljava/lang/Throwable;)V

    .line 198
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_KbUbdEjhkfWZdJeV_13

	nop

	:l_uvlvDoTbUALzvRRX_3
    return-void

    .line 185
    :cond_0
	goto/32 :l_oNhqvHakHTsoiCic_4

	nop

.end method

.method onCompleteNoSubscription()V
    .locals 6

	goto/32 :l_LPZKgTyGOocOgjJy_0

	nop

	:l_arvNGBGyMYHRdtee_29
    return-void

	:after_last_instruction

	goto/32 :l_AhpJlWzZCBTAYDHV_30

	nop

	:l_XmSupABOyYWLeaLS_26
    aput-object v4, v3, v1

	goto/32 :l_FpxXMYOMNMqLTjKy_27

	nop

	:l_ZtOwyJLAcdBokeXo_12
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->ZBNubdiITzgSstaV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    nop

    .line 213
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v4, v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->cZcGYnTzCnTdoayb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
	goto/32 :l_OCTpenqXFRPxoLUU_13

	nop

	:l_oPwZuuuTZeerfFla_9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_HyqMlcStIxRxwgkI_10

	nop

	:l_ztpWDCcLThMsPfWV_17
    aput-object v0, v3, v2

	goto/32 :l_qPtxKtPIleeHxXdO_18

	nop

	:l_iyHIqNTMWOIYNOaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 202
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_JSQMKtQGmWyIvFsh_7

	nop

	:l_lKNVJBAllAueBAMi_3
	rem-int v0, v0, v1
	goto/32 :l_DgVlCwDTSsNSVZJn_4

	nop

	:l_LPZKgTyGOocOgjJy_0
	const v0, 20
	goto/32 :l_LksrOojXnttzcnGb_1

	nop

	:l_UuLrBVnzFasUmJzV_22
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->jSePHaULwTCwGNAW(Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_wLgKZOTDMpAUPnNk_23

	nop

	:l_HyqMlcStIxRxwgkI_10
    const/4 v1, 0x1

	goto/32 :l_UodbpNnjjjIEHTRa_11

	nop

	:l_uICLAqbbibFRKIjk_20
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->vlydGjrzyJDXkeRu(Ljava/lang/Throwable;)V

    .line 219
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_xJSiHLtvPEZNMFQn_21

	nop

	:l_qPtxKtPIleeHxXdO_18
    aput-object v4, v3, v1

	goto/32 :l_JZertPwfcovuVPmQ_19

	nop

	:l_gmUFgxahqYZcIoWY_8
    const-string v1, "Subscription not set!"

	goto/32 :l_oPwZuuuTZeerfFla_9

	nop

	:l_hKtUtEFILyJOsHsg_24
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_eJQEeYZyzoSDYalS_25

	nop

	:l_WnOLiUyeronJVOOW_28
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->yGiULDeomYoyGvmO(Ljava/lang/Throwable;)V

    .line 210
	goto/32 :l_arvNGBGyMYHRdtee_29

	nop

	:l_LksrOojXnttzcnGb_1
	const v1, 8
	goto/32 :l_khvkYIBDMRkOgAKE_2

	nop

	:l_wLgKZOTDMpAUPnNk_23
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_hKtUtEFILyJOsHsg_24

	nop

	:l_EjUHBXQFvLvloMaj_15
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_YDrDPqdfLFaIWGQB_16

	nop

	:l_khvkYIBDMRkOgAKE_2
	add-int v0, v0, v1
	goto/32 :l_lKNVJBAllAueBAMi_3

	nop

	:l_FpxXMYOMNMqLTjKy_27
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_WnOLiUyeronJVOOW_28

	nop

	:l_eJQEeYZyzoSDYalS_25
    aput-object v0, v3, v2

	goto/32 :l_XmSupABOyYWLeaLS_26

	nop

	:l_OCTpenqXFRPxoLUU_13
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v4

    .line 215
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_HyFdxsTxCFejXKGT_14

	nop

	:l_JZertPwfcovuVPmQ_19
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_uICLAqbbibFRKIjk_20

	nop

	:l_JSQMKtQGmWyIvFsh_7
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_gmUFgxahqYZcIoWY_8

	nop

	:l_xJSiHLtvPEZNMFQn_21
    return-void

    .line 206
    :catchall_1
    move-exception v4

    .line 207
    .restart local v4    # "e":Ljava/lang/Throwable;
	goto/32 :l_UuLrBVnzFasUmJzV_22

	nop

	:l_UodbpNnjjjIEHTRa_11
    const/4 v2, 0x0

	goto/32 :l_ZtOwyJLAcdBokeXo_12

	nop

	:l_AhpJlWzZCBTAYDHV_30
	goto/32 :before_first_instruction

	:YSfLDQeYXvRqntZX
	goto/32 :l_BdAkpldhgLjoNvYZ_31

	nop

	:l_HyFdxsTxCFejXKGT_14
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->jArDOBLbBvOulAyI(Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_EjUHBXQFvLvloMaj_15

	nop

	:l_YDrDPqdfLFaIWGQB_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ztpWDCcLThMsPfWV_17

	nop

	:l_BdAkpldhgLjoNvYZ_31
	goto/32 :NwSHFqiMyJdiJSEE
	:l_zqQTmmsgVCuyGhAE_5
	goto/32 :YSfLDQeYXvRqntZX
	:NVRvDJTLnpCqIJoc
	:NwSHFqiMyJdiJSEE

	goto/32 :l_iyHIqNTMWOIYNOaP_6

	nop

	:l_DgVlCwDTSsNSVZJn_4
	if-lez v0, :gl_brbzVDCWGiFOfRPJ

	goto/32 :NVRvDJTLnpCqIJoc

	:gl_brbzVDCWGiFOfRPJ	goto/32 :l_zqQTmmsgVCuyGhAE_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

	goto/32 :l_zLqbExiCgDnoBxMf_0

	nop

	:l_QmsERtyxkvmPWoJZ_35
    aput-object v1, v4, v0

	goto/32 :l_gjPdbmxFfWeBHdQR_36

	nop

	:l_tZgWoktqzPQtCgWo_13
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AptIjjIiOedBgxhh_14

	nop

	:l_wIjsLHZKBwmffSPl_24
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_xkSAvVWAbqSRNqOK_25

	nop

	:l_HBScWBbyHsoJGpON_18
    const-string v4, "Subscription not set!"

	goto/32 :l_luXiHVxQUeRpcNxQ_19

	nop

	:l_MgkfkWQispazWWhC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

	goto/32 :l_XTqzgJLElEEdcFMs_8

	nop

	:l_DlTlTRQDWpTkpshv_10
    return-void

    .line 143
    :cond_0
	goto/32 :l_BhNWWTswAtiJNEKp_11

	nop

	:l_lignejFwZpEUUEGC_45
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_RLaNuRCdERhZrYfH_46

	nop

	:l_KOKtvIUaIHGUQYPS_3
	rem-int v0, v0, v1
	goto/32 :l_UfkXhrwsdKDtqdzd_4

	nop

	:l_RjhjeRgvIDjJeFna_21
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v5

    .line 159
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_esjhufMlKeSNKBLp_22

	nop

	:l_HknTbUklVMDdaqyJ_48
    aput-object v1, v3, v0

	goto/32 :l_fqVQgPMAGLJQHOsT_49

	nop

	:l_YzCVZBNvKCKSzkaT_28
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_zQUoBujsBfclpgMp_29

	nop

	:l_luXiHVxQUeRpcNxQ_19
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .local v1, "npe":Ljava/lang/Throwable;
	goto/32 :l_aOOeBGkFEpJssiyp_20

	nop

	:l_xkSAvVWAbqSRNqOK_25
    aput-object p1, v4, v2

	goto/32 :l_YuJkAFgnyaVcVZPN_26

	nop

	:l_esjhufMlKeSNKBLp_22
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->bmMzgtRcTbAJvEVu(Ljava/lang/Throwable;)V

    .line 161
	goto/32 :l_LIxwZNvIZtEuQxcX_23

	nop

	:l_eHZOIsvrbCMtSZEf_43
    goto :goto_1

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oPlFYOXexRJsqyMH_44

	nop

	:l_AMMhkgUrbBXEhZzy_41
    const-string v1, "onError called with a null Throwable."

	goto/32 :l_EPSuzaYeRojbMfGQ_42

	nop

	:l_XTqzgJLElEEdcFMs_8
	if-nez v0, :gl_pJCafPWwvAemoIOK

	goto/32 :cond_0

	:gl_pJCafPWwvAemoIOK
    .line 140
	goto/32 :l_CITbHZGmvIOQYXJF_9

	nop

	:l_xdTUZiqDYXoKXCPB_39
    return-void

    .line 166
    .end local v1    # "npe":Ljava/lang/Throwable;
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ejCihLBXINdzGGhO_40

	nop

	:l_VFAQvwlkUfSuwXZn_38
	invoke-static {v6}, Lio/reactivex/rxjava3/observers/SafeObserver;->EvQtJaCXcuRQfOIQ(Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_xdTUZiqDYXoKXCPB_39

	nop

	:l_UfkXhrwsdKDtqdzd_4
	if-lez v0, :gl_BWrehDvwgwIyHKyu

	goto/32 :CncGblEsSgEmPsxz

	:gl_BWrehDvwgwIyHKyu	goto/32 :l_ZpVmviFwxHcYtQHa_5

	nop

	:l_cywOsRMnQSXMHAEK_47
    aput-object p1, v3, v2

	goto/32 :l_HknTbUklVMDdaqyJ_48

	nop

	:l_mTZgColghXUSVMey_16
	if-eqz v1, :gl_otHCPNFNmLYjRiNt

	goto/32 :cond_1

	:gl_otHCPNFNmLYjRiNt
    .line 146
	goto/32 :l_fRrLfaREsqLITgPz_17

	nop

	:l_anbucOxttAUZfXID_53
	goto/32 :yflAUbBsCoJTjbWi
	:l_YTAFSNWBgMKIbdzm_30
    return-void

    .line 150
    :catchall_1
    move-exception v5

    .line 151
    .restart local v5    # "e":Ljava/lang/Throwable;
	goto/32 :l_hKCerHAHOAAyFQsj_31

	nop

	:l_vcQVIWPsgrfItyHu_52
	goto/32 :before_first_instruction

	:WsqJdobnyXnkDOxQ
	goto/32 :l_anbucOxttAUZfXID_53

	nop

	:l_zLqbExiCgDnoBxMf_0
	const v0, 14
	goto/32 :l_kfcYnqVFagkrhwuS_1

	nop

	:l_wfLZNrgAFVCvzszb_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 145
	goto/32 :l_tZgWoktqzPQtCgWo_13

	nop

	:l_fSrTdhXnpJRqDofB_34
    aput-object p1, v4, v2

	goto/32 :l_QmsERtyxkvmPWoJZ_35

	nop

	:l_CITbHZGmvIOQYXJF_9
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->aBeuFTksPaVXeKkj(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_DlTlTRQDWpTkpshv_10

	nop

	:l_ejCihLBXINdzGGhO_40
	if-eqz p1, :gl_FdCiYQYURPhCxVUf

	goto/32 :cond_2

	:gl_FdCiYQYURPhCxVUf
    .line 167
	goto/32 :l_AMMhkgUrbBXEhZzy_41

	nop

	:l_zQUoBujsBfclpgMp_29
	invoke-static {v6}, Lio/reactivex/rxjava3/observers/SafeObserver;->zUyxVkcQpsLNyfId(Ljava/lang/Throwable;)V

    .line 163
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_YTAFSNWBgMKIbdzm_30

	nop

	:l_fRrLfaREsqLITgPz_17
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_HBScWBbyHsoJGpON_18

	nop

	:l_kfcYnqVFagkrhwuS_1
	const v1, 19
	goto/32 :l_RBjHPvvBvLvPpBBp_2

	nop

	:l_fqVQgPMAGLJQHOsT_49
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_dCJGVEccKmBJkisy_50

	nop

	:l_AptIjjIiOedBgxhh_14
    const/4 v2, 0x0

	goto/32 :l_hEHYzzVLkimhEyCM_15

	nop

	:l_EPSuzaYeRojbMfGQ_42
	invoke-static {v1}, Lio/reactivex/rxjava3/observers/SafeObserver;->pBkFStHGjdTfNqak(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 171
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->yPxfeEDseWizIlxB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
	goto/32 :l_eHZOIsvrbCMtSZEf_43

	nop

	:l_ykIDzYygfqXndedm_32
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_BzyMToikCWkxXprj_33

	nop

	:l_ZpVmviFwxHcYtQHa_5
	goto/32 :WsqJdobnyXnkDOxQ
	:CncGblEsSgEmPsxz
	:yflAUbBsCoJTjbWi

	goto/32 :l_BzqnZMikTKXAeUyf_6

	nop

	:l_aOOeBGkFEpJssiyp_20
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/observers/SafeObserver;->zAfmzzjFDgbpZaHY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    nop

    .line 157
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/observers/SafeObserver;->zqzkAILUpUDexoxT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
	goto/32 :l_RjhjeRgvIDjJeFna_21

	nop

	:l_hEHYzzVLkimhEyCM_15
    const/4 v3, 0x2

	goto/32 :l_mTZgColghXUSVMey_16

	nop

	:l_BzqnZMikTKXAeUyf_6
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

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_MgkfkWQispazWWhC_7

	nop

	:l_RLaNuRCdERhZrYfH_46
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_cywOsRMnQSXMHAEK_47

	nop

	:l_gjPdbmxFfWeBHdQR_36
    aput-object v5, v4, v3

	goto/32 :l_yhyDDQPBOfHDCzea_37

	nop

	:l_BhNWWTswAtiJNEKp_11
    const/4 v0, 0x1

	goto/32 :l_wfLZNrgAFVCvzszb_12

	nop

	:l_PRbShYKqNRUGQqyr_27
    aput-object v5, v4, v3

	goto/32 :l_YzCVZBNvKCKSzkaT_28

	nop

	:l_YuJkAFgnyaVcVZPN_26
    aput-object v1, v4, v0

	goto/32 :l_PRbShYKqNRUGQqyr_27

	nop

	:l_dCJGVEccKmBJkisy_50
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->lwfZJBDQHJXmNlMU(Ljava/lang/Throwable;)V

    .line 177
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_kkPcceGfUyMJbSyC_51

	nop

	:l_RBjHPvvBvLvPpBBp_2
	add-int v0, v0, v1
	goto/32 :l_KOKtvIUaIHGUQYPS_3

	nop

	:l_yhyDDQPBOfHDCzea_37
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_VFAQvwlkUfSuwXZn_38

	nop

	:l_BzyMToikCWkxXprj_33
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_fSrTdhXnpJRqDofB_34

	nop

	:l_LIxwZNvIZtEuQxcX_23
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_wIjsLHZKBwmffSPl_24

	nop

	:l_hKCerHAHOAAyFQsj_31
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->NCJYEyRFYMEaAkuW(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_ykIDzYygfqXndedm_32

	nop

	:l_oPlFYOXexRJsqyMH_44
	invoke-static {v1}, Lio/reactivex/rxjava3/observers/SafeObserver;->DMyudnxhuJXQarRE(Ljava/lang/Throwable;)V

    .line 175
	goto/32 :l_lignejFwZpEUUEGC_45

	nop

	:l_kkPcceGfUyMJbSyC_51
    return-void

	:after_last_instruction

	goto/32 :l_vcQVIWPsgrfItyHu_52

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_AzzMTPeErJWdGtiF_0

	nop

	:l_nQczmhFWBEtQOfyX_23
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_mBXsiONvLtsNdavt_24

	nop

	:l_IaKjuTjEbtenGEln_25
    aput-object v3, v2, v1

	goto/32 :l_AhyXskhxjHhqMAXQ_26

	nop

	:l_PteIwXMcNqmtvBxc_8
	if-nez v0, :gl_XscuWkTnnFUETZmc

	goto/32 :cond_0

	:gl_XscuWkTnnFUETZmc
    .line 80
	goto/32 :l_rbCRhiWJVbGKKuhS_9

	nop

	:l_YAAPjfVgbamYhVoS_36
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_MYXoxTCjpBWfVasB_37

	nop

	:l_cjxHgaafYyxefoYP_5
	goto/32 :XRAmbgfnCClPlmIK
	:DSXYbeaGKZYIWpQE
	:rrRiubjOuZQOxMpg

	goto/32 :l_HXFniFKhSiJfbtec_6

	nop

	:l_EBXtWpgfMkJlWKxd_41
    return-void

	:after_last_instruction

	goto/32 :l_mosJEKPdfnaiArPn_42

	nop

	:l_cYKjOESfhHAOcSZS_10
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IXGXblUqiOQgezzr_11

	nop

	:l_AINcCtbiRStbZgzu_13
    return-void

    .line 87
    :cond_1
	goto/32 :l_iKZjqIxFGYPoMpWH_14

	nop

	:l_YUdsBemeGmQrutKg_2
	add-int v0, v0, v1
	goto/32 :l_IQaKZmBbnGDOlgDE_3

	nop

	:l_MYXoxTCjpBWfVasB_37
    aput-object v3, v2, v1

	goto/32 :l_dyREFotukzXSCuvA_38

	nop

	:l_byNvQfbASPueIQNa_15
    const/4 v1, 0x0

	goto/32 :l_mPZUpwRQcXbJAGZO_16

	nop

	:l_CksZLdOTRPhVrbYI_21
    return-void

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    .local v4, "e1":Ljava/lang/Throwable;
	goto/32 :l_AfkbtpxCjGRhAiMs_22

	nop

	:l_rtQuUyCGrNCSvZoT_29
    return-void

    .line 101
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "e1":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->DTtBqHRwIIpKDUlg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
	goto/32 :l_xjJzFQPlWLGFljgh_30

	nop

	:l_AhyXskhxjHhqMAXQ_26
    aput-object v4, v2, v0

	goto/32 :l_gkquBqDpvIvoPcOJ_27

	nop

	:l_GDTvOMAOlXHKdLcr_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

	goto/32 :l_PteIwXMcNqmtvBxc_8

	nop

	:l_mBXsiONvLtsNdavt_24
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_IaKjuTjEbtenGEln_25

	nop

	:l_iZuyrKiBvqMAQZMt_31
	invoke-static {v3}, Lio/reactivex/rxjava3/observers/SafeObserver;->CtgVWzbYDiYeLdtE(Ljava/lang/Throwable;)V

    .line 105
    :try_start_2
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->YIotlAOgzRaRTNjs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    nop

    .line 111
	goto/32 :l_bxCTGqEsynmMBqbD_32

	nop

	:l_WmNYxBWSyUXYoIrQ_17
	if-eqz p1, :gl_NmXGeorfcwuDKvZF

	goto/32 :cond_2

	:gl_NmXGeorfcwuDKvZF
    .line 88
	goto/32 :l_nxPeoHcDWMvPrZCf_18

	nop

	:l_gpnvxONcYHDYGMFa_34
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->dREqzWGsWaFuYYnM(Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_BMJSoqLdkgAPYhnd_35

	nop

	:l_MIsBwKYeZvPcAkEz_43
	goto/32 :rrRiubjOuZQOxMpg
	:l_AfkbtpxCjGRhAiMs_22
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->yeSZqzKiesojcsoB(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_nQczmhFWBEtQOfyX_23

	nop

	:l_tseesyLGkhBeFFuU_33
    return-void

    .line 106
    .restart local v3    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v4

    .line 107
    .restart local v4    # "e1":Ljava/lang/Throwable;
	goto/32 :l_gpnvxONcYHDYGMFa_34

	nop

	:l_bivPwfkQSfKNaBwY_1
	const v1, 9
	goto/32 :l_YUdsBemeGmQrutKg_2

	nop

	:l_JhMYCmqhisNmApgN_39
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_tTNbmQyKUoHODmuJ_40

	nop

	:l_IQaKZmBbnGDOlgDE_3
	rem-int v0, v0, v1
	goto/32 :l_lcRxJdNqQWTmbZSv_4

	nop

	:l_ZuHUbBPRTfEgAjwd_20
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/observers/SafeObserver;->yjzqbudwLIbHQCKA(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_CksZLdOTRPhVrbYI_21

	nop

	:l_xKirAFJzfVhwVdgC_19
	invoke-static {v3}, Lio/reactivex/rxjava3/observers/SafeObserver;->MhVuSBAaKfweKyxI(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    .line 90
    .local v3, "ex":Ljava/lang/Throwable;
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->SNPCuTORubgXRqfo(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    nop

    .line 96
	goto/32 :l_ZuHUbBPRTfEgAjwd_20

	nop

	:l_cRqLYvgYicMrKWbw_12
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->nbVaJpfgdcTuZGbM(Lio/reactivex/rxjava3/observers/SafeObserver;)V

    .line 84
	goto/32 :l_AINcCtbiRStbZgzu_13

	nop

	:l_AzzMTPeErJWdGtiF_0
	const v0, 30
	goto/32 :l_bivPwfkQSfKNaBwY_1

	nop

	:l_bxCTGqEsynmMBqbD_32
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/observers/SafeObserver;->wnoQXLnMOwdWzPQk(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 113
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_tseesyLGkhBeFFuU_33

	nop

	:l_nxPeoHcDWMvPrZCf_18
    const-string v3, "onNext called with a null value."

	goto/32 :l_xKirAFJzfVhwVdgC_19

	nop

	:l_dyREFotukzXSCuvA_38
    aput-object v4, v2, v0

	goto/32 :l_JhMYCmqhisNmApgN_39

	nop

	:l_IXGXblUqiOQgezzr_11
	if-eqz v0, :gl_OsBeBwSUkBAIdZHT

	goto/32 :cond_1

	:gl_OsBeBwSUkBAIdZHT
    .line 83
	goto/32 :l_cRqLYvgYicMrKWbw_12

	nop

	:l_gkquBqDpvIvoPcOJ_27
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_txqQDfGpvctgmBMS_28

	nop

	:l_iKZjqIxFGYPoMpWH_14
    const/4 v0, 0x1

	goto/32 :l_byNvQfbASPueIQNa_15

	nop

	:l_HXFniFKhSiJfbtec_6
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GDTvOMAOlXHKdLcr_7

	nop

	:l_mPZUpwRQcXbJAGZO_16
    const/4 v2, 0x2

	goto/32 :l_WmNYxBWSyUXYoIrQ_17

	nop

	:l_mosJEKPdfnaiArPn_42
	goto/32 :before_first_instruction

	:XRAmbgfnCClPlmIK
	goto/32 :l_MIsBwKYeZvPcAkEz_43

	nop

	:l_tTNbmQyKUoHODmuJ_40
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->lYvuYTCwAKRwzcDH(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_EBXtWpgfMkJlWKxd_41

	nop

	:l_lcRxJdNqQWTmbZSv_4
	if-lez v0, :gl_zgpGFaEKYIPSENMU

	goto/32 :DSXYbeaGKZYIWpQE

	:gl_zgpGFaEKYIPSENMU	goto/32 :l_cjxHgaafYyxefoYP_5

	nop

	:l_rbCRhiWJVbGKKuhS_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_cYKjOESfhHAOcSZS_10

	nop

	:l_BMJSoqLdkgAPYhnd_35
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_YAAPjfVgbamYhVoS_36

	nop

	:l_txqQDfGpvctgmBMS_28
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->PqgtFHuhApUVObVJ(Lio/reactivex/rxjava3/observers/SafeObserver;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_rtQuUyCGrNCSvZoT_29

	nop

	:l_xjJzFQPlWLGFljgh_30
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_iZuyrKiBvqMAQZMt_31

	nop

.end method

.method onNextNoSubscription()V
    .locals 6

	goto/32 :l_ZPlvyDTiReObOYit_0

	nop

	:l_dvzrxIgnZBEbbSTL_3
	rem-int v0, v0, v1
	goto/32 :l_zErdwIAmuJhffqYr_4

	nop

	:l_CoEkNoAhIjxxNxeT_26
    aput-object v1, v3, v2

	goto/32 :l_JxBarwozfOiZDiTs_27

	nop

	:l_TDPuKNXahOlwZkMO_9
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_JRpPqRdSXjicAJXo_10

	nop

	:l_mhcyMFzJOxhvsDqd_21
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->lilRNxcjdBtMjivj(Ljava/lang/Throwable;)V

    .line 135
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zBGFjwzUdhtyrXzk_22

	nop

	:l_YCUrBaiKabnLxGTQ_7
    const/4 v0, 0x1

	goto/32 :l_lnzKIWHbqJrecTQW_8

	nop

	:l_iwNaMnJujCvFswsU_13
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	invoke-static {v4, v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->GpCGyZLtYDlOVruq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    nop

    .line 129
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v4, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;->QUScuJgnUthxAZZP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
	goto/32 :l_KBjaPqmuBvNQDqvx_14

	nop

	:l_zErdwIAmuJhffqYr_4
	if-lez v0, :gl_VAIrCJRgrrCSSGrc

	goto/32 :RFKbcHiOVvNChWQT

	:gl_VAIrCJRgrrCSSGrc	goto/32 :l_BKMWTlZQhHHzzIst_5

	nop

	:l_UAanbLkTUjXiZJHg_12
    const/4 v2, 0x0

	goto/32 :l_iwNaMnJujCvFswsU_13

	nop

	:l_nOWdMgurYJrFPPxJ_32
	goto/32 :GronHdlQCCHenjrN
	:l_TKEMKGdlkWrwJArZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_YCUrBaiKabnLxGTQ_7

	nop

	:l_JxBarwozfOiZDiTs_27
    aput-object v4, v3, v0

	goto/32 :l_RovuXckPVRlSnUrH_28

	nop

	:l_SpiHTMbgmEcfCZPT_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_cvbSibBSvwpYNbOV_18

	nop

	:l_lnzKIWHbqJrecTQW_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 118
	goto/32 :l_TDPuKNXahOlwZkMO_9

	nop

	:l_fHMcUkntRgZXaxlp_2
	add-int v0, v0, v1
	goto/32 :l_dvzrxIgnZBEbbSTL_3

	nop

	:l_mEYSQWLbUbgaAzXF_23
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->bamqdnLsDFdUziCH(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_PXhCwNGdGmojGpAB_24

	nop

	:l_KBjaPqmuBvNQDqvx_14
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v4

    .line 131
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_aFOBnBlGZbmZaYUI_15

	nop

	:l_cvbSibBSvwpYNbOV_18
    aput-object v1, v3, v2

	goto/32 :l_pBYCNiOStnCFdfqQ_19

	nop

	:l_kRhuuLhgKItegOia_30
    return-void

	:after_last_instruction

	goto/32 :l_nlKJzMITJZzxIRZv_31

	nop

	:l_PXhCwNGdGmojGpAB_24
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_dKBEGINlXVRtzIUo_25

	nop

	:l_BKMWTlZQhHHzzIst_5
	goto/32 :OngAYWBHPgBtgmDJ
	:RFKbcHiOVvNChWQT
	:GronHdlQCCHenjrN

	goto/32 :l_TKEMKGdlkWrwJArZ_6

	nop

	:l_JRpPqRdSXjicAJXo_10
    const-string v2, "Subscription not set!"

	goto/32 :l_BtMqOHtmzChZCyFh_11

	nop

	:l_RovuXckPVRlSnUrH_28
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_pIJUKhdDEkzOlMOw_29

	nop

	:l_aFOBnBlGZbmZaYUI_15
	invoke-static {v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->RkpZxiwltYXhsyZn(Ljava/lang/Throwable;)V

    .line 133
	goto/32 :l_FMikrbACucpfzLGM_16

	nop

	:l_pBYCNiOStnCFdfqQ_19
    aput-object v4, v3, v0

	goto/32 :l_gDfNxyYTqLJlNtfz_20

	nop

	:l_BtMqOHtmzChZCyFh_11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_UAanbLkTUjXiZJHg_12

	nop

	:l_bdPuJVHYNYcNfZkC_1
	const v1, 28
	goto/32 :l_fHMcUkntRgZXaxlp_2

	nop

	:l_ZPlvyDTiReObOYit_0
	const v0, 11
	goto/32 :l_bdPuJVHYNYcNfZkC_1

	nop

	:l_pIJUKhdDEkzOlMOw_29
	invoke-static {v5}, Lio/reactivex/rxjava3/observers/SafeObserver;->gQbThUmfrWwxjzEQ(Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_kRhuuLhgKItegOia_30

	nop

	:l_zBGFjwzUdhtyrXzk_22
    return-void

    .line 122
    :catchall_1
    move-exception v4

    .line 123
    .restart local v4    # "e":Ljava/lang/Throwable;
	goto/32 :l_mEYSQWLbUbgaAzXF_23

	nop

	:l_gDfNxyYTqLJlNtfz_20
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_mhcyMFzJOxhvsDqd_21

	nop

	:l_dKBEGINlXVRtzIUo_25
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_CoEkNoAhIjxxNxeT_26

	nop

	:l_nlKJzMITJZzxIRZv_31
	goto/32 :before_first_instruction

	:OngAYWBHPgBtgmDJ
	goto/32 :l_nOWdMgurYJrFPPxJ_32

	nop

	:l_FMikrbACucpfzLGM_16
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_SpiHTMbgmEcfCZPT_17

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

	goto/32 :l_EetdJomnCNhflNnx_0

	nop

	:l_MMBpJxSpTxuOegry_3
	rem-int v0, v0, v1
	goto/32 :l_wtBwboyHyyRZenoV_4

	nop

	:l_BrVbKjEoHeZWiCuV_23
    aput-object v2, v4, v1

	goto/32 :l_oBCjUmqltOPOwmji_24

	nop

	:l_mMRDmeTxjErWHXKs_17
	invoke-static {v2}, Lio/reactivex/rxjava3/observers/SafeObserver;->KGZRLmmiSkATGWgW(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_SstqAZvEGSGLFHKu_18

	nop

	:l_DGIANWCUMRDeVMJo_28
	goto/32 :before_first_instruction

	:xsPwWumVoAhjgZPS
	goto/32 :l_FfMxqEPriGHqhwLi_29

	nop

	:l_AMRfaxgqrCPFWXjM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dazUxUIXALsokXgV_8

	nop

	:l_nQqGBqzvAbHOGQwi_13
    const/4 v1, 0x1

	goto/32 :l_QdJMoUJLfrAhkNri_14

	nop

	:l_ClkTdAelkjCClgGQ_19
    const/4 v4, 0x2

	goto/32 :l_eMXixQzAlDQUjrdm_20

	nop

	:l_SstqAZvEGSGLFHKu_18
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ClkTdAelkjCClgGQ_19

	nop

	:l_DwdSDLgiuSeISzoT_12
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->AuzQLGGOXvIAjASm(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_nQqGBqzvAbHOGQwi_13

	nop

	:l_SmNFUjIHQJysDwmG_27
    return-void

	:after_last_instruction

	goto/32 :l_DGIANWCUMRDeVMJo_28

	nop

	:l_lHKXFcOKcmhzluyG_1
	const v1, 11
	goto/32 :l_KNPKiogeaavMOpal_2

	nop

	:l_xNTQOGmMYzxZKqHB_9
	if-nez v0, :gl_xSMWaxYusiZeCZSr

	goto/32 :cond_0

	:gl_xSMWaxYusiZeCZSr
    .line 48
	goto/32 :l_kSdgIhezQKEbTBJQ_10

	nop

	:l_QdJMoUJLfrAhkNri_14
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 56
    :try_start_1
	invoke-static {p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->DchWwnlMuahstnff(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    nop

    .line 62
	goto/32 :l_VUTcFzUYxFOSVwFl_15

	nop

	:l_EetdJomnCNhflNnx_0
	const v0, 3
	goto/32 :l_lHKXFcOKcmhzluyG_1

	nop

	:l_dazUxUIXALsokXgV_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->eLukLjdtWOmaueec(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xNTQOGmMYzxZKqHB_9

	nop

	:l_WdGrXrNoLEAXZPjc_26
    return-void

    .line 65
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "e1":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_SmNFUjIHQJysDwmG_27

	nop

	:l_udoGNtNjXCzOZhEj_21
    const/4 v5, 0x0

	goto/32 :l_zvUTeyjbfPasysAv_22

	nop

	:l_zvUTeyjbfPasysAv_22
    aput-object v0, v4, v5

	goto/32 :l_BrVbKjEoHeZWiCuV_23

	nop

	:l_eMXixQzAlDQUjrdm_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_udoGNtNjXCzOZhEj_21

	nop

	:l_VUTcFzUYxFOSVwFl_15
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/SafeObserver;->BlESIRGmDmIZVtFJ(Ljava/lang/Throwable;)V

	goto/32 :l_FfinuIrOgNuVkvpJ_16

	nop

	:l_axlUZuqdRZLxwRjp_11
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_DwdSDLgiuSeISzoT_12

	nop

	:l_VYSeADbmmizVtHuY_5
	goto/32 :xsPwWumVoAhjgZPS
	:rOrknwnAJAEbdRXt
	:XVBTjjpbdbFlXqsT

	goto/32 :l_kYwpInRIPXZOnlBE_6

	nop

	:l_KNPKiogeaavMOpal_2
	add-int v0, v0, v1
	goto/32 :l_MMBpJxSpTxuOegry_3

	nop

	:l_oBCjUmqltOPOwmji_24
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_ZGMkOGofFjtpTZmx_25

	nop

	:l_FfinuIrOgNuVkvpJ_16
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    .local v2, "e1":Ljava/lang/Throwable;
	goto/32 :l_mMRDmeTxjErWHXKs_17

	nop

	:l_ZGMkOGofFjtpTZmx_25
	invoke-static {v3}, Lio/reactivex/rxjava3/observers/SafeObserver;->QGiYlkdTAUJOkDtX(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_WdGrXrNoLEAXZPjc_26

	nop

	:l_FfMxqEPriGHqhwLi_29
	goto/32 :XVBTjjpbdbFlXqsT
	:l_kSdgIhezQKEbTBJQ_10
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v0, p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->QFWQdegaVBEtyMOk(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
	goto/32 :l_axlUZuqdRZLxwRjp_11

	nop

	:l_wtBwboyHyyRZenoV_4
	if-lez v0, :gl_ubQeodUiSdMYGkBk

	goto/32 :rOrknwnAJAEbdRXt

	:gl_ubQeodUiSdMYGkBk	goto/32 :l_VYSeADbmmizVtHuY_5

	nop

	:l_kYwpInRIPXZOnlBE_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/observers/SafeObserver;, "Lio/reactivex/rxjava3/observers/SafeObserver<TT;>;"
	goto/32 :l_AMRfaxgqrCPFWXjM_7

	nop

.end method
