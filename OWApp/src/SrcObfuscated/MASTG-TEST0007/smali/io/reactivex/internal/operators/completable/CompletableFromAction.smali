.class public final Lio/reactivex/internal/operators/completable/CompletableFromAction;
.super Lio/reactivex/Completable;
.source "CompletableFromAction.java"


# instance fields
.field final run:Lio/reactivex/functions/Action;


# direct methods
.method public static sahRMJRFojkFrLFC()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_WPyTtAYLySJOivTu_0

	nop

	:l_fvcNWxELCKWTxNRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIRexdERIYRUWvXZ_3

	nop

	:l_WPyTtAYLySJOivTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dufXzUzWzhefUUeq_1

	nop

	:l_iIRexdERIYRUWvXZ_3
	goto/32 :before_first_instruction

	:l_dufXzUzWzhefUUeq_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fvcNWxELCKWTxNRf_2

	nop

.end method

.method public static XDaRxXpXyIMoWABd(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SXLPmIeSZydkIDKA_0

	nop

	:l_SXLPmIeSZydkIDKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JciHVfKEkadDBjZP_1

	nop

	:l_qnSlOwmcQWeswRsx_2
    return-void

	:after_last_instruction

	goto/32 :l_FVuYDWWJIlRszCPd_3

	nop

	:l_JciHVfKEkadDBjZP_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qnSlOwmcQWeswRsx_2

	nop

	:l_FVuYDWWJIlRszCPd_3
	goto/32 :before_first_instruction

.end method

.method public static YFByyuwPALOWNkpU(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_pvPoufEIvThdmeCO_0

	nop

	:l_cTWYEZPnLctTqIrP_3
	goto/32 :before_first_instruction

	:l_ZoxoEkhrnqYUwQkM_2
    return-void

	:after_last_instruction

	goto/32 :l_cTWYEZPnLctTqIrP_3

	nop

	:l_pvPoufEIvThdmeCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSNPFYwceUMluoHC_1

	nop

	:l_BSNPFYwceUMluoHC_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_ZoxoEkhrnqYUwQkM_2

	nop

.end method

.method public static FjXBejMKrCjQYyou(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yYLmGpfkIgJTavRt_0

	nop

	:l_yYLmGpfkIgJTavRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNBNFHfhItWynyNB_1

	nop

	:l_iNBNFHfhItWynyNB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_jQnvtKVkWBOpHLHt_2

	nop

	:l_ORPZSiLloLyoOyaQ_3
	goto/32 :before_first_instruction

	:l_jQnvtKVkWBOpHLHt_2
    return v0

	:after_last_instruction

	goto/32 :l_ORPZSiLloLyoOyaQ_3

	nop

.end method

.method public static rsEoOxTgImZnhdKm(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_DbngkIsTFYiStJPD_0

	nop

	:l_WWdKyZAtrozaSnFm_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_sgqlTfsBiRUabcfb_2

	nop

	:l_sgqlTfsBiRUabcfb_2
    return-void

	:after_last_instruction

	goto/32 :l_hHTaUfmiYmtqhVCy_3

	nop

	:l_DbngkIsTFYiStJPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWdKyZAtrozaSnFm_1

	nop

	:l_hHTaUfmiYmtqhVCy_3
	goto/32 :before_first_instruction

.end method

.method public static QkbfjyDSuiDHxOhe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WTyrnXgNYAaxaRkL_0

	nop

	:l_WtlhZCNIDEhqJaCU_3
	goto/32 :before_first_instruction

	:l_WTyrnXgNYAaxaRkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVOCSEbmYZxCQfDW_1

	nop

	:l_XVOCSEbmYZxCQfDW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HSTEcVBYCNabXdkb_2

	nop

	:l_HSTEcVBYCNabXdkb_2
    return-void

	:after_last_instruction

	goto/32 :l_WtlhZCNIDEhqJaCU_3

	nop

.end method

.method public static JEQLaZLujePCWiYc(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zUNwZYUHjPqlZTNg_0

	nop

	:l_zUNwZYUHjPqlZTNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYmbIUepRHHBVhPj_1

	nop

	:l_YxmbeZhmSybMIuSL_3
	goto/32 :before_first_instruction

	:l_PYmbIUepRHHBVhPj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NtttrlzrsSuUjevC_2

	nop

	:l_NtttrlzrsSuUjevC_2
    return v0

	:after_last_instruction

	goto/32 :l_YxmbeZhmSybMIuSL_3

	nop

.end method

.method public static DBVWlWiDDiDGbGEI(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LSdUiEZugxTSYGFy_0

	nop

	:l_VgvncUwOtZJfUhCF_3
	goto/32 :before_first_instruction

	:l_YZmHpMbzoJWnQXXo_2
    return-void

	:after_last_instruction

	goto/32 :l_VgvncUwOtZJfUhCF_3

	nop

	:l_UqNeDjvQDtBTGJny_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YZmHpMbzoJWnQXXo_2

	nop

	:l_LSdUiEZugxTSYGFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqNeDjvQDtBTGJny_1

	nop

.end method

.method public static kdSsQrQQRVrRCUmM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zltTlHkIgxCwdlvv_0

	nop

	:l_zltTlHkIgxCwdlvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_makWRDAXqKuviFoC_1

	nop

	:l_pMJttuAaTxIlRdll_2
    return-void

	:after_last_instruction

	goto/32 :l_dBKubwDPbBDninkL_3

	nop

	:l_dBKubwDPbBDninkL_3
	goto/32 :before_first_instruction

	:l_makWRDAXqKuviFoC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pMJttuAaTxIlRdll_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_qfODXnDeUYmupkzA_0

	nop

	:l_qPdMwqzLHbJgXfsG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Lio/reactivex/functions/Action;

    .line 28
	goto/32 :l_uFHaMvRRsDDRzkMG_3

	nop

	:l_qfODXnDeUYmupkzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Lio/reactivex/functions/Action;

    .line 26
	goto/32 :l_pcPGcNQkLZXyNEwP_1

	nop

	:l_pcPGcNQkLZXyNEwP_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
	goto/32 :l_qPdMwqzLHbJgXfsG_2

	nop

	:l_WNEhWKQFwizDQDyv_4
	goto/32 :before_first_instruction

	:l_uFHaMvRRsDDRzkMG_3
    return-void

	:after_last_instruction

	goto/32 :l_WNEhWKQFwizDQDyv_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_oiXEfjmAhuoUGHnb_0

	nop

	:l_dwNNzWXfqpQQexvO_12
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_dGhvBMGfmMstfAYH_13

	nop

	:l_dGhvBMGfmMstfAYH_13
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->QkbfjyDSuiDHxOhe(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_uEZnsYeRxkFqeTQC_14

	nop

	:l_COjFiJOhPgpwuzeY_7
	invoke-static {}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->sahRMJRFojkFrLFC()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 33
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_RoaNkwFpmrkTUILw_8

	nop

	:l_iNGiLhliBXtenTaM_9
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->FjXBejMKrCjQYyou(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_eTjHoNAdixKxRMrw_10

	nop

	:l_blfzhLdRsYaloLDo_20
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_JerBSZnkgvLBqRlQ_21

	nop

	:l_ODKdIHMktcqdSOLk_3
	rem-int v0, v0, v1
	goto/32 :l_MsEhGMxvThxKGzIF_4

	nop

	:l_MsEhGMxvThxKGzIF_4
	if-lez v0, :gl_aXpfvuVhCsqyQKXs

	goto/32 :hTENPJcVbEBPBGdK

	:gl_aXpfvuVhCsqyQKXs	goto/32 :l_IetFJGfoUDjJhcjD_5

	nop

	:l_nIcamdUnFPUrSqdD_18
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->kdSsQrQQRVrRCUmM(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
	goto/32 :l_PUQXsrXfUtrYOYOD_19

	nop

	:l_PUQXsrXfUtrYOYOD_19
    return-void

	:after_last_instruction

	goto/32 :l_blfzhLdRsYaloLDo_20

	nop

	:l_eTjHoNAdixKxRMrw_10
	if-eqz v1, :gl_wVXrqdbuWSPrCgGo

	goto/32 :cond_0

	:gl_wVXrqdbuWSPrCgGo
    .line 46
	goto/32 :l_gGHDltuLvlafhlZn_11

	nop

	:l_xpCzuErncvcefLYM_17
    goto :goto_0

    .line 41
    :cond_1
	goto/32 :l_nIcamdUnFPUrSqdD_18

	nop

	:l_vXGmbPLBqPLWmDmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 32
	goto/32 :l_COjFiJOhPgpwuzeY_7

	nop

	:l_WjLFpvreSIJrOAXe_16
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->DBVWlWiDDiDGbGEI(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_xpCzuErncvcefLYM_17

	nop

	:l_RoaNkwFpmrkTUILw_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->XDaRxXpXyIMoWABd(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->run:Lio/reactivex/functions/Action;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->YFByyuwPALOWNkpU(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    nop

    .line 45
	goto/32 :l_iNGiLhliBXtenTaM_9

	nop

	:l_uEZnsYeRxkFqeTQC_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->JEQLaZLujePCWiYc(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_IPkGJCrrwQzEXUwu_15

	nop

	:l_oiXEfjmAhuoUGHnb_0
	const v0, 9
	goto/32 :l_IlTVPzFXhBAmmxCt_1

	nop

	:l_JerBSZnkgvLBqRlQ_21
	goto/32 :JYEXweSArVcKdWxV
	:l_fdHdnBBqqyNQuobT_2
	add-int v0, v0, v1
	goto/32 :l_ODKdIHMktcqdSOLk_3

	nop

	:l_IPkGJCrrwQzEXUwu_15
	if-eqz v2, :gl_WShkGWojPOyynuEV

	goto/32 :cond_1

	:gl_WShkGWojPOyynuEV
    .line 39
	goto/32 :l_WjLFpvreSIJrOAXe_16

	nop

	:l_IetFJGfoUDjJhcjD_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_vXGmbPLBqPLWmDmi_6

	nop

	:l_gGHDltuLvlafhlZn_11
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;->rsEoOxTgImZnhdKm(Lio/reactivex/CompletableObserver;)V

    .line 48
    :cond_0
	goto/32 :l_dwNNzWXfqpQQexvO_12

	nop

	:l_IlTVPzFXhBAmmxCt_1
	const v1, 28
	goto/32 :l_fdHdnBBqqyNQuobT_2

	nop

.end method
