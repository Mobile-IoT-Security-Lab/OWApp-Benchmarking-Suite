.class public final Lio/reactivex/internal/operators/completable/CompletableFromRunnable;
.super Lio/reactivex/Completable;
.source "CompletableFromRunnable.java"


# instance fields
.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public static PDlDmUfDglFiweGL()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_NCZYyGmtCEWbCTbO_0

	nop

	:l_iNstnKbihEBwNwXm_3
	goto/32 :before_first_instruction

	:l_NCZYyGmtCEWbCTbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsoCoLCsLzQEIKEx_1

	nop

	:l_MsoCoLCsLzQEIKEx_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_itbctYplPmBFaYrr_2

	nop

	:l_itbctYplPmBFaYrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNstnKbihEBwNwXm_3

	nop

.end method

.method public static rZczPPNaftAwsQFI(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gZhaRrphAkBqkmuf_0

	nop

	:l_NeScfVQVRlVSvNvk_2
    return-void

	:after_last_instruction

	goto/32 :l_NrXKJMouqjDHFNMa_3

	nop

	:l_gZhaRrphAkBqkmuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aedYBRuInbUXUqlN_1

	nop

	:l_NrXKJMouqjDHFNMa_3
	goto/32 :before_first_instruction

	:l_aedYBRuInbUXUqlN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NeScfVQVRlVSvNvk_2

	nop

.end method

.method public static cyMDyreCeuHsvgTv(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_UzCzPKENRqkdsWRq_0

	nop

	:l_UzCzPKENRqkdsWRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTDigvWKXIaLsUwW_1

	nop

	:l_tTDigvWKXIaLsUwW_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_qzKknkKHluwuHzEM_2

	nop

	:l_qzKknkKHluwuHzEM_2
    return-void

	:after_last_instruction

	goto/32 :l_hMTSfQfZZARDdgNf_3

	nop

	:l_hMTSfQfZZARDdgNf_3
	goto/32 :before_first_instruction

.end method

.method public static FYWbttQDgHGqnlae(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mSILbxBNXkUDcATb_0

	nop

	:l_ddLxkoRDLmvgUMRE_3
	goto/32 :before_first_instruction

	:l_NjJcUbMBoaYPUThD_2
    return v0

	:after_last_instruction

	goto/32 :l_ddLxkoRDLmvgUMRE_3

	nop

	:l_mSILbxBNXkUDcATb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJBbfRnSLHpaXCmq_1

	nop

	:l_tJBbfRnSLHpaXCmq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NjJcUbMBoaYPUThD_2

	nop

.end method

.method public static vwjxTefDHbBrPULI(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_DMBguKIKtBQwYiMS_0

	nop

	:l_EPAdwpUvHQIuFaKo_2
    return-void

	:after_last_instruction

	goto/32 :l_FyYqfewijIwjPukZ_3

	nop

	:l_DMBguKIKtBQwYiMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDIuXKelbPNyEGhF_1

	nop

	:l_yDIuXKelbPNyEGhF_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_EPAdwpUvHQIuFaKo_2

	nop

	:l_FyYqfewijIwjPukZ_3
	goto/32 :before_first_instruction

.end method

.method public static CpSOtvtTSCIkzCHo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YGKNDDRpHhdRpGmG_0

	nop

	:l_IQrfIvGLundoRLGz_2
    return-void

	:after_last_instruction

	goto/32 :l_tOetNjsrGenIjDfD_3

	nop

	:l_BUhYnEYAFBAkkEtY_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IQrfIvGLundoRLGz_2

	nop

	:l_tOetNjsrGenIjDfD_3
	goto/32 :before_first_instruction

	:l_YGKNDDRpHhdRpGmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUhYnEYAFBAkkEtY_1

	nop

.end method

.method public static ACELNqDLdMOcRWMH(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZBMznjRWoCeOwqmT_0

	nop

	:l_lAgKLnaAVcqlaHCb_2
    return v0

	:after_last_instruction

	goto/32 :l_vHFWndDUhiWGaMWI_3

	nop

	:l_ZBMznjRWoCeOwqmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCkLkIUEwJsLDHZL_1

	nop

	:l_WCkLkIUEwJsLDHZL_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lAgKLnaAVcqlaHCb_2

	nop

	:l_vHFWndDUhiWGaMWI_3
	goto/32 :before_first_instruction

.end method

.method public static NQMzxzRFdjKWGRhP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_koJdFnJpKDEXeuQX_0

	nop

	:l_koJdFnJpKDEXeuQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdmHoCOSHtJDMrTM_1

	nop

	:l_gdmHoCOSHtJDMrTM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_olQxIDbvYPPWvQeS_2

	nop

	:l_olQxIDbvYPPWvQeS_2
    return-void

	:after_last_instruction

	goto/32 :l_NTTfypVNEqtFLVHt_3

	nop

	:l_NTTfypVNEqtFLVHt_3
	goto/32 :before_first_instruction

.end method

.method public static pajaAfbpjnTOeipT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fPhTnrpdvNYjimZU_0

	nop

	:l_fPhTnrpdvNYjimZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OychVytdKrTSaddx_1

	nop

	:l_OychVytdKrTSaddx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sFKfWDsZfLhGgSVu_2

	nop

	:l_IevrGfKPzgkVrdty_3
	goto/32 :before_first_instruction

	:l_sFKfWDsZfLhGgSVu_2
    return-void

	:after_last_instruction

	goto/32 :l_IevrGfKPzgkVrdty_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_brwZrfYeitXtPHau_0

	nop

	:l_brwZrfYeitXtPHau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 27
	goto/32 :l_eWtHKeChjGNbEMNf_1

	nop

	:l_WeGDCYGYOAoFLCir_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->runnable:Ljava/lang/Runnable;

    .line 29
	goto/32 :l_GLwcFMKaYfkYapLv_3

	nop

	:l_eWtHKeChjGNbEMNf_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_WeGDCYGYOAoFLCir_2

	nop

	:l_GLwcFMKaYfkYapLv_3
    return-void

	:after_last_instruction

	goto/32 :l_LcknbqFqYGVBRFri_4

	nop

	:l_LcknbqFqYGVBRFri_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_xbqPrceHXSKtcspV_0

	nop

	:l_AzNzLgJtOltvTans_20
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_INeBqTZVHInKuyIZ_21

	nop

	:l_mdMhKzoHkJUauEAd_15
	if-eqz v2, :gl_YLbDIVFHzRWSRDRi

	goto/32 :cond_1

	:gl_YLbDIVFHzRWSRDRi
    .line 40
	goto/32 :l_hvPmRBJGOJszCROt_16

	nop

	:l_qusvkrLCIieYjSUr_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->ACELNqDLdMOcRWMH(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_mdMhKzoHkJUauEAd_15

	nop

	:l_UiUbpOqQyrMVoUny_18
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->pajaAfbpjnTOeipT(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
	goto/32 :l_xnQpfRGacQZKPeJY_19

	nop

	:l_coFoRxIGbROjeXIw_9
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->FYWbttQDgHGqnlae(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_fGzmiLbpqDNLjhVI_10

	nop

	:l_fGzmiLbpqDNLjhVI_10
	if-eqz v1, :gl_GmLozMJovbTyHXTX

	goto/32 :cond_0

	:gl_GmLozMJovbTyHXTX
    .line 47
	goto/32 :l_BCpDQqkOgFqlOAXp_11

	nop

	:l_pXfXWZkwlJLtEzVN_1
	const v1, 6
	goto/32 :l_imjcGFshgYJPxgoP_2

	nop

	:l_TCEVhhDHVlXEkRzc_13
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->CpSOtvtTSCIkzCHo(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_qusvkrLCIieYjSUr_14

	nop

	:l_WESokUufMSzUeICE_17
    goto :goto_0

    .line 42
    :cond_1
	goto/32 :l_UiUbpOqQyrMVoUny_18

	nop

	:l_WvbweiZgeYqLPOfr_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->rZczPPNaftAwsQFI(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 36
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->runnable:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->cyMDyreCeuHsvgTv(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    nop

    .line 46
	goto/32 :l_coFoRxIGbROjeXIw_9

	nop

	:l_imjcGFshgYJPxgoP_2
	add-int v0, v0, v1
	goto/32 :l_DBmGXePNHZKusxqK_3

	nop

	:l_wxigHoTAqEtzZhqs_7
	invoke-static {}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->PDlDmUfDglFiweGL()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 34
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_WvbweiZgeYqLPOfr_8

	nop

	:l_DBmGXePNHZKusxqK_3
	rem-int v0, v0, v1
	goto/32 :l_LeoiyxkkxYGrsziD_4

	nop

	:l_hvPmRBJGOJszCROt_16
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->NQMzxzRFdjKWGRhP(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_WESokUufMSzUeICE_17

	nop

	:l_INeBqTZVHInKuyIZ_21
	goto/32 :eFPzyPVIqfTfTHek
	:l_BCpDQqkOgFqlOAXp_11
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableFromRunnable;->vwjxTefDHbBrPULI(Lio/reactivex/CompletableObserver;)V

    .line 49
    :cond_0
	goto/32 :l_uaISIsbqcikANuEn_12

	nop

	:l_akcXnHcBbrbOqpMv_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_RxjYZSZVjsbNRHLq_6

	nop

	:l_RxjYZSZVjsbNRHLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 33
	goto/32 :l_wxigHoTAqEtzZhqs_7

	nop

	:l_xbqPrceHXSKtcspV_0
	const v0, 13
	goto/32 :l_pXfXWZkwlJLtEzVN_1

	nop

	:l_LeoiyxkkxYGrsziD_4
	if-lez v0, :gl_CQBHwJIFpwPytWRA

	goto/32 :zVdITiYeggHWTHGr

	:gl_CQBHwJIFpwPytWRA	goto/32 :l_akcXnHcBbrbOqpMv_5

	nop

	:l_xnQpfRGacQZKPeJY_19
    return-void

	:after_last_instruction

	goto/32 :l_AzNzLgJtOltvTans_20

	nop

	:l_uaISIsbqcikANuEn_12
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_TCEVhhDHVlXEkRzc_13

	nop

.end method
