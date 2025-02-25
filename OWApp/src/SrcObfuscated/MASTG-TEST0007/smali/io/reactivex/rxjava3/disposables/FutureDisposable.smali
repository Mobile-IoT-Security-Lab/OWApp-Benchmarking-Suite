.class final Lio/reactivex/rxjava3/disposables/FutureDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FutureDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ad55fad22d3c507L


# instance fields
.field private final allowInterrupt:Z


# direct methods
.method public static sFPCFXtMTvcGzpsV(Lio/reactivex/rxjava3/disposables/FutureDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EYTUtYtmtRmaffRb_0

	nop

	:l_iUmWmArrDprahhsQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGgeUjwRZzhAyQxV_2

	nop

	:l_gGgeUjwRZzhAyQxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOSyswODFOqvWiin_3

	nop

	:l_AOSyswODFOqvWiin_3
	goto/32 :before_first_instruction

	:l_EYTUtYtmtRmaffRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUmWmArrDprahhsQ_1

	nop

.end method

.method public static HUOftEZjDgpHZYOm(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_uENhZBsrAdsxkzKn_0

	nop

	:l_uENhZBsrAdsxkzKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYeTzjuPulCnnHAA_1

	nop

	:l_CjgEJFVSiLQnloSs_3
	goto/32 :before_first_instruction

	:l_yxPvZIiPRVUCqfBp_2
    return v0

	:after_last_instruction

	goto/32 :l_CjgEJFVSiLQnloSs_3

	nop

	:l_wYeTzjuPulCnnHAA_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_yxPvZIiPRVUCqfBp_2

	nop

.end method

.method public static rIQVjWDKLvnrVpbL(Lio/reactivex/rxjava3/disposables/FutureDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SfUgHAPHTnKVomrY_0

	nop

	:l_ECWdHlnlIBCOugCL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QaNAmrMyNJmBEFsL_2

	nop

	:l_QaNAmrMyNJmBEFsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNhhuSAAQBfiRgHj_3

	nop

	:l_SfUgHAPHTnKVomrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECWdHlnlIBCOugCL_1

	nop

	:l_CNhhuSAAQBfiRgHj_3
	goto/32 :before_first_instruction

.end method

.method public static SIxLGpzRqWRJunFY(Ljava/util/concurrent/Future;)Z
    .locals 1

	goto/32 :l_UQWexDTogrpbsfdj_0

	nop

	:l_XrZdXTmXRpXUjECa_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

	goto/32 :l_RnZEKLaXUrXNGlmy_2

	nop

	:l_UQWexDTogrpbsfdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrZdXTmXRpXUjECa_1

	nop

	:l_RnZEKLaXUrXNGlmy_2
    return v0

	:after_last_instruction

	goto/32 :l_txwqggumNGsPwibQ_3

	nop

	:l_txwqggumNGsPwibQ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0

	goto/32 :l_hGZrsqLKGQvCHTWg_0

	nop

	:l_ObdVsxkIgjbPXOHQ_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
	goto/32 :l_lWPfvUCbarfFBhcZ_2

	nop

	:l_lWPfvUCbarfFBhcZ_2
    iput-boolean p2, p0, Lio/reactivex/rxjava3/disposables/FutureDisposable;->allowInterrupt:Z

    .line 30
	goto/32 :l_UEmqgwnHdRnqGlSE_3

	nop

	:l_xvttigNkFbpbsnfY_4
	goto/32 :before_first_instruction

	:l_UEmqgwnHdRnqGlSE_3
    return-void

	:after_last_instruction

	goto/32 :l_xvttigNkFbpbsnfY_4

	nop

	:l_hGZrsqLKGQvCHTWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "allowInterrupt"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "allowInterrupt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .line 28
    .local p1, "run":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_ObdVsxkIgjbPXOHQ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_RvceTHfyutolRLzQ_0

	nop

	:l_VqoILlIippTaFGVD_2
	add-int v0, v0, v1
	goto/32 :l_XeqnHkdaxtspOxDu_3

	nop

	:l_KHxRLWETbaNwsXfE_7
    const/4 v0, 0x0

	goto/32 :l_tbefZnEJGKKHPEfq_8

	nop

	:l_csMWCFPEjKfpHYWo_14
	goto/32 :before_first_instruction

	:zqstkcsqQGdAydlp
	goto/32 :l_lxSTdmzABTjSnpNN_15

	nop

	:l_hfYNplXcKVktqPKm_10
	if-nez v0, :gl_rGaoOkUfNrPSjohp

	goto/32 :cond_0

	:gl_rGaoOkUfNrPSjohp
    .line 42
	goto/32 :l_hVWFmkezGjqYGTjc_11

	nop

	:l_bRBYzqyBFhBfzgyO_9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_hfYNplXcKVktqPKm_10

	nop

	:l_fEguggChuUKdmFNc_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->HUOftEZjDgpHZYOm(Ljava/util/concurrent/Future;Z)Z

    .line 44
    :cond_0
	goto/32 :l_pLALEIUAJpKwRYmG_13

	nop

	:l_lxSTdmzABTjSnpNN_15
	goto/32 :OqYpdkokhEcwHuJw
	:l_RvceTHfyutolRLzQ_0
	const v0, 15
	goto/32 :l_JeczzzoFydOGIidR_1

	nop

	:l_GaIhaWMWLZeXcNWF_5
	goto/32 :zqstkcsqQGdAydlp
	:fLEsrfGaQXKmCvvJ
	:OqYpdkokhEcwHuJw

	goto/32 :l_KweQJUqocAtydKXt_6

	nop

	:l_IebEbBDCJaiJVYIS_4
	if-lez v0, :gl_NoneiASlHXCqIgdW

	goto/32 :fLEsrfGaQXKmCvvJ

	:gl_NoneiASlHXCqIgdW	goto/32 :l_GaIhaWMWLZeXcNWF_5

	nop

	:l_hVWFmkezGjqYGTjc_11
    iget-boolean v1, p0, Lio/reactivex/rxjava3/disposables/FutureDisposable;->allowInterrupt:Z

	goto/32 :l_fEguggChuUKdmFNc_12

	nop

	:l_pLALEIUAJpKwRYmG_13
    return-void

	:after_last_instruction

	goto/32 :l_csMWCFPEjKfpHYWo_14

	nop

	:l_tbefZnEJGKKHPEfq_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->sFPCFXtMTvcGzpsV(Lio/reactivex/rxjava3/disposables/FutureDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRBYzqyBFhBfzgyO_9

	nop

	:l_KweQJUqocAtydKXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KHxRLWETbaNwsXfE_7

	nop

	:l_JeczzzoFydOGIidR_1
	const v1, 10
	goto/32 :l_VqoILlIippTaFGVD_2

	nop

	:l_XeqnHkdaxtspOxDu_3
	rem-int v0, v0, v1
	goto/32 :l_IebEbBDCJaiJVYIS_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_eEOFVurLXpfxCwVW_0

	nop

	:l_ErUDsYwalltGzOhT_5
	goto/32 :cywAFxDcyCsvOrlf
	:DmTABlikkVoKTnEu
	:lEfNvmPdbFOjDCJx

	goto/32 :l_eHlkQKQJRfzqfVxO_6

	nop

	:l_xJCTBiYUMFgWmeUt_10
	invoke-static {v0}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->SIxLGpzRqWRJunFY(Ljava/util/concurrent/Future;)Z

    move-result v1

	goto/32 :l_zImlREzSOaEFkaHf_11

	nop

	:l_CxVfknrOtkHRFJBo_9
	if-nez v0, :gl_fLYdTkuXpzEgIygL

	goto/32 :cond_1

	:gl_fLYdTkuXpzEgIygL
	goto/32 :l_xJCTBiYUMFgWmeUt_10

	nop

	:l_vcouXjYTakXlfHyc_17
	goto/32 :before_first_instruction

	:cywAFxDcyCsvOrlf
	goto/32 :l_CBIesPNWlkdJUbGD_18

	nop

	:l_oCMHgwOBpJVRMvBE_1
	const v1, 8
	goto/32 :l_nskkzRcbhMMAXYDb_2

	nop

	:l_CBIesPNWlkdJUbGD_18
	goto/32 :lEfNvmPdbFOjDCJx
	:l_iFKDySktzDHjjDmj_4
	if-lez v0, :gl_hLKxMzLhuQxMzOcI

	goto/32 :DmTABlikkVoKTnEu

	:gl_hLKxMzLhuQxMzOcI	goto/32 :l_ErUDsYwalltGzOhT_5

	nop

	:l_mhAQFOCYrVHGRIGx_13
    const/4 v1, 0x0

	goto/32 :l_FoARfyAMBKaqiYBY_14

	nop

	:l_eEOFVurLXpfxCwVW_0
	const v0, 30
	goto/32 :l_oCMHgwOBpJVRMvBE_1

	nop

	:l_eHlkQKQJRfzqfVxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_EybUUNzFdSkHehlJ_7

	nop

	:l_zImlREzSOaEFkaHf_11
	if-nez v1, :gl_inywRFyQHpazlCDh

	goto/32 :cond_0

	:gl_inywRFyQHpazlCDh
	goto/32 :l_FglFRKPBUscYTNnG_12

	nop

	:l_EybUUNzFdSkHehlJ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/disposables/FutureDisposable;->rIQVjWDKLvnrVpbL(Lio/reactivex/rxjava3/disposables/FutureDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QgDVcyvORprJUiiG_8

	nop

	:l_AupGCiCuRUuAMOuk_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_XQOWpVnvCdWBzrJw_16

	nop

	:l_nskkzRcbhMMAXYDb_2
	add-int v0, v0, v1
	goto/32 :l_pUHnjNJpgsVTbCTR_3

	nop

	:l_XQOWpVnvCdWBzrJw_16
    return v1

	:after_last_instruction

	goto/32 :l_vcouXjYTakXlfHyc_17

	nop

	:l_FglFRKPBUscYTNnG_12
    goto :goto_0

    :cond_0
	goto/32 :l_mhAQFOCYrVHGRIGx_13

	nop

	:l_pUHnjNJpgsVTbCTR_3
	rem-int v0, v0, v1
	goto/32 :l_iFKDySktzDHjjDmj_4

	nop

	:l_QgDVcyvORprJUiiG_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_CxVfknrOtkHRFJBo_9

	nop

	:l_FoARfyAMBKaqiYBY_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_AupGCiCuRUuAMOuk_15

	nop

.end method
