.class public final Lio/reactivex/internal/operators/completable/CompletableFromCallable;
.super Lio/reactivex/Completable;
.source "CompletableFromCallable.java"


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static tBCVEpCEMjSszqeO()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_hSzYaFdsaqjKlUTm_0

	nop

	:l_dFubNiQnzgCLMjkF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snenZECfgKRMkRqp_3

	nop

	:l_WklEiBFkggkqIoiD_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_dFubNiQnzgCLMjkF_2

	nop

	:l_hSzYaFdsaqjKlUTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WklEiBFkggkqIoiD_1

	nop

	:l_snenZECfgKRMkRqp_3
	goto/32 :before_first_instruction

.end method

.method public static geRKwwgYguhJXWVd(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LIZOXWNSGvKYnJsk_0

	nop

	:l_dLjMwKoZTYKGUFJW_2
    return-void

	:after_last_instruction

	goto/32 :l_mNXJhJTumzDQldYt_3

	nop

	:l_mNXJhJTumzDQldYt_3
	goto/32 :before_first_instruction

	:l_LIZOXWNSGvKYnJsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcMYFneqhIInxCRj_1

	nop

	:l_tcMYFneqhIInxCRj_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dLjMwKoZTYKGUFJW_2

	nop

.end method

.method public static NYfWgIQUaIMZhpIP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCStokEbJgTpjPwl_0

	nop

	:l_wCStokEbJgTpjPwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJHpVGrDeLSZryhH_1

	nop

	:l_IwYSnClrGBYJcuMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QeCPZlYMdcSuTUjV_3

	nop

	:l_LJHpVGrDeLSZryhH_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwYSnClrGBYJcuMu_2

	nop

	:l_QeCPZlYMdcSuTUjV_3
	goto/32 :before_first_instruction

.end method

.method public static xgXVkOxTWOGGthBG(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_apBXTjRGavduxUYL_0

	nop

	:l_RWZXpOFlFLoAQYLM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SKhEtWSbeeJeJLEI_2

	nop

	:l_SKhEtWSbeeJeJLEI_2
    return v0

	:after_last_instruction

	goto/32 :l_dCRHBcMZHGQumPCk_3

	nop

	:l_dCRHBcMZHGQumPCk_3
	goto/32 :before_first_instruction

	:l_apBXTjRGavduxUYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWZXpOFlFLoAQYLM_1

	nop

.end method

.method public static bPDEYWMozGHaDDMa(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_AElExJufIbyNBJgr_0

	nop

	:l_OamkiRmdUyirYIhY_2
    return-void

	:after_last_instruction

	goto/32 :l_PjPekPgNftFGjNsx_3

	nop

	:l_EbNcEzxhfePcSJhR_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_OamkiRmdUyirYIhY_2

	nop

	:l_PjPekPgNftFGjNsx_3
	goto/32 :before_first_instruction

	:l_AElExJufIbyNBJgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbNcEzxhfePcSJhR_1

	nop

.end method

.method public static fcjhKdHyXUMFkabe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dbKRgLIGiAqqmRYP_0

	nop

	:l_vrPJOwimNrAyUUoD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BQiOYCEZSHZuSLBH_2

	nop

	:l_BQiOYCEZSHZuSLBH_2
    return-void

	:after_last_instruction

	goto/32 :l_jfcTafSDhQSFaPgg_3

	nop

	:l_jfcTafSDhQSFaPgg_3
	goto/32 :before_first_instruction

	:l_dbKRgLIGiAqqmRYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrPJOwimNrAyUUoD_1

	nop

.end method

.method public static aISlfEGQWZLkxtUx(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FjhbzcwwAGXjcdrW_0

	nop

	:l_qKUQumcvuZigXTly_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GkbgLwNVqeSaAdBq_2

	nop

	:l_GkbgLwNVqeSaAdBq_2
    return v0

	:after_last_instruction

	goto/32 :l_OZRPLwUbrLzPudMp_3

	nop

	:l_OZRPLwUbrLzPudMp_3
	goto/32 :before_first_instruction

	:l_FjhbzcwwAGXjcdrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKUQumcvuZigXTly_1

	nop

.end method

.method public static YciXhJyKMxTErPIc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xMnEPFvejXoPwNfx_0

	nop

	:l_rBJqwdqaqRrgmiBJ_3
	goto/32 :before_first_instruction

	:l_HbLlwRGHbVQsJnoM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jfuZcWDWiITWyPfD_2

	nop

	:l_jfuZcWDWiITWyPfD_2
    return-void

	:after_last_instruction

	goto/32 :l_rBJqwdqaqRrgmiBJ_3

	nop

	:l_xMnEPFvejXoPwNfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbLlwRGHbVQsJnoM_1

	nop

.end method

.method public static xxJmYPiGASmSSMlg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pDeibsDRIPjlVQTx_0

	nop

	:l_YaLtBGOFTZgrIjxp_2
    return-void

	:after_last_instruction

	goto/32 :l_atbrMBSpsblYvvPT_3

	nop

	:l_atbrMBSpsblYvvPT_3
	goto/32 :before_first_instruction

	:l_pDeibsDRIPjlVQTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEMdlyJNJTcqBtfJ_1

	nop

	:l_XEMdlyJNJTcqBtfJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YaLtBGOFTZgrIjxp_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_ivYtBRYDDQmSSZnq_0

	nop

	:l_fHkBxnlYvlmKuOIo_3
    return-void

	:after_last_instruction

	goto/32 :l_gKplRgWtUVmeCrHw_4

	nop

	:l_nORXFCEeBTlBthll_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_fHkBxnlYvlmKuOIo_3

	nop

	:l_ivYtBRYDDQmSSZnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 27
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
	goto/32 :l_tnZdkmdDSWSxBusZ_1

	nop

	:l_tnZdkmdDSWSxBusZ_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_nORXFCEeBTlBthll_2

	nop

	:l_gKplRgWtUVmeCrHw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_RdeuBMRkDzrBABsX_0

	nop

	:l_jTOgnumfuHrfUBpY_13
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->fcjhKdHyXUMFkabe(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_yXqBdFNPnlamPfox_14

	nop

	:l_RdeuBMRkDzrBABsX_0
	const v0, 16
	goto/32 :l_EAqjNEPOTYJGKYQW_1

	nop

	:l_EAqjNEPOTYJGKYQW_1
	const v1, 11
	goto/32 :l_rtwoKsGjyqwxBEAR_2

	nop

	:l_GHZZOdLtEDeDtrvO_17
    goto :goto_0

    .line 42
    :cond_1
	goto/32 :l_rbYNYmQcSuxSsPjo_18

	nop

	:l_zqMYogpywRudxbma_10
	if-eqz v1, :gl_wQvtFABYgGgQWItE

	goto/32 :cond_0

	:gl_wQvtFABYgGgQWItE
    .line 47
	goto/32 :l_YeztdVQOTpUgOeJP_11

	nop

	:l_cgsCVtkicjbRxqjk_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_nEgGPRXSkybTLEbP_6

	nop

	:l_TtAuWpcZoxxNPdcd_21
	goto/32 :sOyxoKCmAYtmMcIl
	:l_LEEghLgtrsypRnKo_4
	if-lez v0, :gl_dkVKUncdTeVfrHuL

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_dkVKUncdTeVfrHuL	goto/32 :l_cgsCVtkicjbRxqjk_5

	nop

	:l_fYNEnLFYmtFPohdW_9
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->xgXVkOxTWOGGthBG(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_zqMYogpywRudxbma_10

	nop

	:l_YeztdVQOTpUgOeJP_11
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->bPDEYWMozGHaDDMa(Lio/reactivex/CompletableObserver;)V

    .line 49
    :cond_0
	goto/32 :l_uSoTudAsBVJwHyMI_12

	nop

	:l_VGsXVOtrLFujOkRw_15
	if-eqz v2, :gl_cRBkPFrfpiNJViem

	goto/32 :cond_1

	:gl_cRBkPFrfpiNJViem
    .line 40
	goto/32 :l_OoTNLiBAQvIvgjId_16

	nop

	:l_GELIRIPeMHzktGNv_7
	invoke-static {}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->tBCVEpCEMjSszqeO()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 34
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_uTiXwEiscfNssDSL_8

	nop

	:l_mOwovvqOSitAYAFw_20
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_TtAuWpcZoxxNPdcd_21

	nop

	:l_CzrXcRqTLPKHHgLN_19
    return-void

	:after_last_instruction

	goto/32 :l_mOwovvqOSitAYAFw_20

	nop

	:l_uTiXwEiscfNssDSL_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->geRKwwgYguhJXWVd(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->NYfWgIQUaIMZhpIP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
	goto/32 :l_fYNEnLFYmtFPohdW_9

	nop

	:l_rtwoKsGjyqwxBEAR_2
	add-int v0, v0, v1
	goto/32 :l_uNXwyGycrqiTSvWe_3

	nop

	:l_uSoTudAsBVJwHyMI_12
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_jTOgnumfuHrfUBpY_13

	nop

	:l_rbYNYmQcSuxSsPjo_18
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->xxJmYPiGASmSSMlg(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
	goto/32 :l_CzrXcRqTLPKHHgLN_19

	nop

	:l_OoTNLiBAQvIvgjId_16
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->YciXhJyKMxTErPIc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_GHZZOdLtEDeDtrvO_17

	nop

	:l_uNXwyGycrqiTSvWe_3
	rem-int v0, v0, v1
	goto/32 :l_LEEghLgtrsypRnKo_4

	nop

	:l_nEgGPRXSkybTLEbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 33
	goto/32 :l_GELIRIPeMHzktGNv_7

	nop

	:l_yXqBdFNPnlamPfox_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;->aISlfEGQWZLkxtUx(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_VGsXVOtrLFujOkRw_15

	nop

.end method
