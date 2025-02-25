.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSeedObserver"
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
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static zJKoKoScDRWxaSJE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ujBpJDyzDhUrFrJj_0

	nop

	:l_oJkdagoMQzhyvWDl_3
	goto/32 :before_first_instruction

	:l_ujBpJDyzDhUrFrJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfwOjwcRkeoITlMH_1

	nop

	:l_FggtyykhHCjUdBUc_2
    return-void

	:after_last_instruction

	goto/32 :l_oJkdagoMQzhyvWDl_3

	nop

	:l_yfwOjwcRkeoITlMH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_FggtyykhHCjUdBUc_2

	nop

.end method

.method public static GeLYxbpQdEYVTazJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JRGaQgEwVMfJpWgx_0

	nop

	:l_KbijoDFdTJDSufPh_2
    return v0

	:after_last_instruction

	goto/32 :l_DRAzzmJzcGwCDQfZ_3

	nop

	:l_JRGaQgEwVMfJpWgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptNFEKZESoQDXMcZ_1

	nop

	:l_DRAzzmJzcGwCDQfZ_3
	goto/32 :before_first_instruction

	:l_ptNFEKZESoQDXMcZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_KbijoDFdTJDSufPh_2

	nop

.end method

.method public static FlOYoqyVJockFTsS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UbwLhIIZsGmXciYe_0

	nop

	:l_UbwLhIIZsGmXciYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLhPELmIboTmsCTs_1

	nop

	:l_cLhPELmIboTmsCTs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pLAjlytChqoAfHVU_2

	nop

	:l_rCjRZAqXlMfQkCGW_3
	goto/32 :before_first_instruction

	:l_pLAjlytChqoAfHVU_2
    return-void

	:after_last_instruction

	goto/32 :l_rCjRZAqXlMfQkCGW_3

	nop

.end method

.method public static ikOPRXJQvczhACEO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OpxtNQLuAhbtZBVa_0

	nop

	:l_bMEKIAMzfYLPfGle_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sxauXaSRqivGRNTe_2

	nop

	:l_OpxtNQLuAhbtZBVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMEKIAMzfYLPfGle_1

	nop

	:l_sxauXaSRqivGRNTe_2
    return-void

	:after_last_instruction

	goto/32 :l_yxNCdOjwPmnNkCYX_3

	nop

	:l_yxNCdOjwPmnNkCYX_3
	goto/32 :before_first_instruction

.end method

.method public static TwQmEkTTSLskWbbs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XcFhcimQVqIJuaKj_0

	nop

	:l_OWKpLsRXjlBBDJUw_2
    return-void

	:after_last_instruction

	goto/32 :l_bhXdcahztgPwMQiO_3

	nop

	:l_bhXdcahztgPwMQiO_3
	goto/32 :before_first_instruction

	:l_NbgfGAaUnuepRjdZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OWKpLsRXjlBBDJUw_2

	nop

	:l_XcFhcimQVqIJuaKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbgfGAaUnuepRjdZ_1

	nop

.end method

.method public static kZKBpRDwEdJSIldW(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFVqfEMsYhxoguEG_0

	nop

	:l_JOjioGiYXLzVFSAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeUEAECDdkCGWmvB_3

	nop

	:l_otLCFVxpsQhEPHNB_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOjioGiYXLzVFSAc_2

	nop

	:l_UeUEAECDdkCGWmvB_3
	goto/32 :before_first_instruction

	:l_cFVqfEMsYhxoguEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otLCFVxpsQhEPHNB_1

	nop

.end method

.method public static FgkheLKAyQJGFifw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zdUOghbuXMciPezm_0

	nop

	:l_rWxboOhciloUAzET_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwDvSMwcyELSdtfC_2

	nop

	:l_RwDvSMwcyELSdtfC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCgTiVptUSELfTVy_3

	nop

	:l_oCgTiVptUSELfTVy_3
	goto/32 :before_first_instruction

	:l_zdUOghbuXMciPezm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWxboOhciloUAzET_1

	nop

.end method

.method public static nZxjZqZPYHiquOsC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wvXSGXyaQNFiTDYM_0

	nop

	:l_wvXSGXyaQNFiTDYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeEXzVkCKIjOhKEY_1

	nop

	:l_LeEXzVkCKIjOhKEY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XHNupFosTrJPoTCa_2

	nop

	:l_XHNupFosTrJPoTCa_2
    return-void

	:after_last_instruction

	goto/32 :l_dDBiWppDfLwWujAB_3

	nop

	:l_dDBiWppDfLwWujAB_3
	goto/32 :before_first_instruction

.end method

.method public static myWqlCcNGAhRhqto(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mCLVayCkRlSfiVUE_0

	nop

	:l_mCLVayCkRlSfiVUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brpyulAeHUZbKqCE_1

	nop

	:l_brpyulAeHUZbKqCE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pVCXeMLJoKFgLCGJ_2

	nop

	:l_pVCXeMLJoKFgLCGJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uGblmRpiOhoYAGgw_3

	nop

	:l_uGblmRpiOhoYAGgw_3
	goto/32 :before_first_instruction

.end method

.method public static laktiqfFpFeWeGuJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fEBOPSkrvKzuqjdL_0

	nop

	:l_txjDnlqGUpsJCRgt_2
    return-void

	:after_last_instruction

	goto/32 :l_MKYCGKELqqgynbya_3

	nop

	:l_MKYCGKELqqgynbya_3
	goto/32 :before_first_instruction

	:l_fEBOPSkrvKzuqjdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxhAwnOfEXvbXrNk_1

	nop

	:l_IxhAwnOfEXvbXrNk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_txjDnlqGUpsJCRgt_2

	nop

.end method

.method public static wqzXkuVrYvLNZDZU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xYgAtXQgQFGTJkpD_0

	nop

	:l_UTKjATImXYaOIYkm_2
    return v0

	:after_last_instruction

	goto/32 :l_xZiLRkMPuaJsggVh_3

	nop

	:l_xZiLRkMPuaJsggVh_3
	goto/32 :before_first_instruction

	:l_xYgAtXQgQFGTJkpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOXIKZxWKlmHBVbL_1

	nop

	:l_lOXIKZxWKlmHBVbL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UTKjATImXYaOIYkm_2

	nop

.end method

.method public static GsSzWrNHhWtaprCg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XjBfjsMgfxvPqNtA_0

	nop

	:l_OrelFKEWRcNhRNFO_3
	goto/32 :before_first_instruction

	:l_VaRwTMWuHuXfWrBb_2
    return-void

	:after_last_instruction

	goto/32 :l_OrelFKEWRcNhRNFO_3

	nop

	:l_PetmTLqpNfMlAEoW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VaRwTMWuHuXfWrBb_2

	nop

	:l_XjBfjsMgfxvPqNtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PetmTLqpNfMlAEoW_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tJICGgusCrbyYMDD_0

	nop

	:l_tJICGgusCrbyYMDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_azNaahxTvgOukafy_1

	nop

	:l_GPVrITshEjUljcPV_5
    return-void

	:after_last_instruction

	goto/32 :l_wtCGKFwEXCZWGvUS_6

	nop

	:l_azNaahxTvgOukafy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_uYwGraHOQUwrjrnQ_2

	nop

	:l_wtCGKFwEXCZWGvUS_6
	goto/32 :before_first_instruction

	:l_lvuainSkiWyRWpYb_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_rvJpVknxylQSkVMv_4

	nop

	:l_rvJpVknxylQSkVMv_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 65
	goto/32 :l_GPVrITshEjUljcPV_5

	nop

	:l_uYwGraHOQUwrjrnQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 63
	goto/32 :l_lvuainSkiWyRWpYb_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_bmmwFaonUCiUJuxv_0

	nop

	:l_uOYuccwDIcpmhnwj_4
	goto/32 :before_first_instruction

	:l_bmmwFaonUCiUJuxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_baDeuBkrxkkojrbH_1

	nop

	:l_baDeuBkrxkkojrbH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wLQVELWxKcyoHiVp_2

	nop

	:l_JtkLWAvBQOONmdfR_3
    return-void

	:after_last_instruction

	goto/32 :l_uOYuccwDIcpmhnwj_4

	nop

	:l_wLQVELWxKcyoHiVp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->zJKoKoScDRWxaSJE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
	goto/32 :l_JtkLWAvBQOONmdfR_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mwJxGgxklmgOIimk_0

	nop

	:l_iYBTLqsUqBbcoaZF_3
    return v0

	:after_last_instruction

	goto/32 :l_agpSpRJwmJkvdGWw_4

	nop

	:l_UPTIMjrCcTLXpQHp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->GeLYxbpQdEYVTazJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iYBTLqsUqBbcoaZF_3

	nop

	:l_agpSpRJwmJkvdGWw_4
	goto/32 :before_first_instruction

	:l_mwJxGgxklmgOIimk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_YJxGplXiBnLMayAH_1

	nop

	:l_YJxGplXiBnLMayAH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UPTIMjrCcTLXpQHp_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_LVniBPWyxacJMdyF_0

	nop

	:l_QyoTUAoPuCEKmhUF_3
	rem-int v0, v0, v1
	goto/32 :l_AwmbiDErRnjltfzL_4

	nop

	:l_QSxQTxIxiINmdYAB_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->FlOYoqyVJockFTsS(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 108
    :cond_0
	goto/32 :l_VNFMzWFHRuBlvlwd_13

	nop

	:l_IvFzgqRuJnYtkwzK_14
	goto/32 :before_first_instruction

	:LddshvdHsIzwgeOn
	goto/32 :l_skQicaKCqRKDcQIT_15

	nop

	:l_qGdnzpSgvAMTsGRU_8
	if-nez v0, :gl_ECnwhSqFFlpZspFj

	goto/32 :cond_0

	:gl_ECnwhSqFFlpZspFj
    .line 105
	goto/32 :l_hQShRRUKLHUTRDtl_9

	nop

	:l_WDLPcofoAXgTNQMr_1
	const v1, 20
	goto/32 :l_VJHbLfEavchOoKBU_2

	nop

	:l_ICYAmOcPilrOVavi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 104
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_qGdnzpSgvAMTsGRU_8

	nop

	:l_LVniBPWyxacJMdyF_0
	const v0, 2
	goto/32 :l_WDLPcofoAXgTNQMr_1

	nop

	:l_VJHbLfEavchOoKBU_2
	add-int v0, v0, v1
	goto/32 :l_QyoTUAoPuCEKmhUF_3

	nop

	:l_NvLXVczMfBOUyeGg_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 106
	goto/32 :l_fIylxxHIBWdZuGGM_11

	nop

	:l_VNFMzWFHRuBlvlwd_13
    return-void

	:after_last_instruction

	goto/32 :l_IvFzgqRuJnYtkwzK_14

	nop

	:l_hQShRRUKLHUTRDtl_9
    const/4 v1, 0x0

	goto/32 :l_NvLXVczMfBOUyeGg_10

	nop

	:l_jiFclvVGZdgAUxek_5
	goto/32 :LddshvdHsIzwgeOn
	:eJxeTAZoSAtNkbsq
	:ZgJXXYzvGlSFrgEb

	goto/32 :l_bCDPycNxFubKMhPk_6

	nop

	:l_bCDPycNxFubKMhPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_ICYAmOcPilrOVavi_7

	nop

	:l_fIylxxHIBWdZuGGM_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QSxQTxIxiINmdYAB_12

	nop

	:l_skQicaKCqRKDcQIT_15
	goto/32 :ZgJXXYzvGlSFrgEb
	:l_AwmbiDErRnjltfzL_4
	if-lez v0, :gl_OcusGUgterNmBoPx

	goto/32 :eJxeTAZoSAtNkbsq

	:gl_OcusGUgterNmBoPx	goto/32 :l_jiFclvVGZdgAUxek_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VfbgGWCchqvncsiA_0

	nop

	:l_HBCDiJGopvyOESNR_12
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->ikOPRXJQvczhACEO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_BRoDbPrfblvQnYHu_13

	nop

	:l_pJHnddlRIGcpVawd_17
	goto/32 :gQlOeYLbFFgVsPTm
	:l_jmjbzqjEGeePBvcK_1
	const v1, 28
	goto/32 :l_gHqyNnhRmVePMPaV_2

	nop

	:l_AXGOzhDvqboUfWuE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_HBCDiJGopvyOESNR_12

	nop

	:l_HqGEnmCMKUjREsMs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 93
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_xDdjHfGKtPhyKDme_8

	nop

	:l_BRoDbPrfblvQnYHu_13
    goto :goto_0

    .line 97
    :cond_0
	goto/32 :l_hqQnWUrEJyJzDNiu_14

	nop

	:l_qinQWewHzKMstpUA_5
	goto/32 :YLrPqFQilzzDZhVr
	:tfubtMcsUQYWprQM
	:gQlOeYLbFFgVsPTm

	goto/32 :l_ERVqBMxNOSbAijHT_6

	nop

	:l_HkpbcUuTTgbZrsTC_9
    const/4 v1, 0x0

	goto/32 :l_SjqKwstztgiXMOyK_10

	nop

	:l_SjqKwstztgiXMOyK_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 95
	goto/32 :l_AXGOzhDvqboUfWuE_11

	nop

	:l_hqQnWUrEJyJzDNiu_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->TwQmEkTTSLskWbbs(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
	goto/32 :l_QrezBgRRZNEMwoaW_15

	nop

	:l_ERVqBMxNOSbAijHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_HqGEnmCMKUjREsMs_7

	nop

	:l_JcokYfHiBvcxiivB_4
	if-lez v0, :gl_eRGVzCAZDyHNQrXK

	goto/32 :tfubtMcsUQYWprQM

	:gl_eRGVzCAZDyHNQrXK	goto/32 :l_qinQWewHzKMstpUA_5

	nop

	:l_gHqyNnhRmVePMPaV_2
	add-int v0, v0, v1
	goto/32 :l_gXzIfyyDvKdJuJgu_3

	nop

	:l_QrezBgRRZNEMwoaW_15
    return-void

	:after_last_instruction

	goto/32 :l_hxALGHzDGjyhBDFz_16

	nop

	:l_gXzIfyyDvKdJuJgu_3
	rem-int v0, v0, v1
	goto/32 :l_JcokYfHiBvcxiivB_4

	nop

	:l_VfbgGWCchqvncsiA_0
	const v0, 13
	goto/32 :l_jmjbzqjEGeePBvcK_1

	nop

	:l_hxALGHzDGjyhBDFz_16
	goto/32 :before_first_instruction

	:YLrPqFQilzzDZhVr
	goto/32 :l_pJHnddlRIGcpVawd_17

	nop

	:l_xDdjHfGKtPhyKDme_8
	if-nez v0, :gl_heeHkElRRNpqdbzK

	goto/32 :cond_0

	:gl_heeHkElRRNpqdbzK
    .line 94
	goto/32 :l_HkpbcUuTTgbZrsTC_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mREPCpwYFSqSpiyH_0

	nop

	:l_XOloFjIhaoEGyrqC_5
	goto/32 :ChvswwHYCyEDDlbp
	:JnIbfCONfeKrdIjo
	:orYtFDbhtFVUvGrW

	goto/32 :l_eOlElRQcioAGPfpd_6

	nop

	:l_zariDBYuBlIVswPO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 79
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_CBlsSiCzTseTtDVz_8

	nop

	:l_TIOBegNosAmdwTUd_16
	goto/32 :orYtFDbhtFVUvGrW
	:l_YXNPzZzTFoZUxqKX_13
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->laktiqfFpFeWeGuJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V

    .line 88
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_COvLzfJMxPJtpZyw_14

	nop

	:l_JXmGqFvUptaFCqAS_4
	if-lez v0, :gl_sMWUjKQcvwuZdKgv

	goto/32 :JnIbfCONfeKrdIjo

	:gl_sMWUjKQcvwuZdKgv	goto/32 :l_XOloFjIhaoEGyrqC_5

	nop

	:l_eOlElRQcioAGPfpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_zariDBYuBlIVswPO_7

	nop

	:l_hoMOeSDArYIoqjHi_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_uFfqnlwNIlWiDafo_12

	nop

	:l_tjYwyEKATVjvevkj_2
	add-int v0, v0, v1
	goto/32 :l_DGpUdQPxEmMWwnJC_3

	nop

	:l_COvLzfJMxPJtpZyw_14
    return-void

	:after_last_instruction

	goto/32 :l_QotlLaDxRwGzIXXz_15

	nop

	:l_QotlLaDxRwGzIXXz_15
	goto/32 :before_first_instruction

	:ChvswwHYCyEDDlbp
	goto/32 :l_TIOBegNosAmdwTUd_16

	nop

	:l_DGpUdQPxEmMWwnJC_3
	rem-int v0, v0, v1
	goto/32 :l_JXmGqFvUptaFCqAS_4

	nop

	:l_mREPCpwYFSqSpiyH_0
	const v0, 6
	goto/32 :l_MIeSjouNNPzBVCQL_1

	nop

	:l_MIeSjouNNPzBVCQL_1
	const v1, 28
	goto/32 :l_tjYwyEKATVjvevkj_2

	nop

	:l_CBlsSiCzTseTtDVz_8
	if-nez v0, :gl_glYeSbkFbgAIJhGl

	goto/32 :cond_0

	:gl_glYeSbkFbgAIJhGl
    .line 81
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->kZKBpRDwEdJSIldW(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->FgkheLKAyQJGFifw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
	goto/32 :l_MiirwohWieLYPfYe_9

	nop

	:l_gHbyRKHcgvdfOwoZ_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->nZxjZqZPYHiquOsC(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_hoMOeSDArYIoqjHi_11

	nop

	:l_uFfqnlwNIlWiDafo_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->myWqlCcNGAhRhqto(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
	goto/32 :l_YXNPzZzTFoZUxqKX_13

	nop

	:l_MiirwohWieLYPfYe_9
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gHbyRKHcgvdfOwoZ_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cmuQDnLfMNLBEhse_0

	nop

	:l_kYvKFcQKpGvGSMki_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->wqzXkuVrYvLNZDZU(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WrwyfaGRPjgaoyQE_3

	nop

	:l_lgHCAaMzfOSxezEa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kYvKFcQKpGvGSMki_2

	nop

	:l_jWVkrPlUIMESSPlx_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
	goto/32 :l_wXxyTCXvPvgjbtxo_5

	nop

	:l_wXxyTCXvPvgjbtxo_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_wXYVouXorbdeqIbU_6

	nop

	:l_wXYVouXorbdeqIbU_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;->GsSzWrNHhWtaprCg(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    :cond_0
	goto/32 :l_MKrMGPolJoEBZhZO_7

	nop

	:l_WrwyfaGRPjgaoyQE_3
	if-nez v0, :gl_wCmbCRbMNTifDyeU

	goto/32 :cond_0

	:gl_wCmbCRbMNTifDyeU
    .line 70
	goto/32 :l_jWVkrPlUIMESSPlx_4

	nop

	:l_cmuQDnLfMNLBEhse_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_lgHCAaMzfOSxezEa_1

	nop

	:l_MKrMGPolJoEBZhZO_7
    return-void

	:after_last_instruction

	goto/32 :l_bCpbRUMlrTIOLnKq_8

	nop

	:l_bCpbRUMlrTIOLnKq_8
	goto/32 :before_first_instruction

.end method
