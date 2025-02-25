.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TOpen;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static gSCmyLUezrrFdjUS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cjZQMlfWOFKaOFDY_0

	nop

	:l_pFtAUShWkvMlWefF_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JxCemhiNPWdeCUok_2

	nop

	:l_JxCemhiNPWdeCUok_2
    return v0

	:after_last_instruction

	goto/32 :l_apVgiBulSHLhEFmr_3

	nop

	:l_cjZQMlfWOFKaOFDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFtAUShWkvMlWefF_1

	nop

	:l_apVgiBulSHLhEFmr_3
	goto/32 :before_first_instruction

.end method

.method public static MbICJLVpDJqnZjHh(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IaqacfgySMWXgvEq_0

	nop

	:l_aoDuMnOJRxfjZulf_3
	goto/32 :before_first_instruction

	:l_IaqacfgySMWXgvEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGMEPRIABxkkacye_1

	nop

	:l_MGMEPRIABxkkacye_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOvsgrKYLpyxwAvc_2

	nop

	:l_IOvsgrKYLpyxwAvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoDuMnOJRxfjZulf_3

	nop

.end method

.method public static kgZflJTvAdnMxTzJ(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VanYOOhSmOTJwlKG_0

	nop

	:l_dHyADgqPwOtQajWG_2
    return-void

	:after_last_instruction

	goto/32 :l_ayVYHuGbUTZJNHOQ_3

	nop

	:l_VanYOOhSmOTJwlKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTaFfbbyitIjEnbD_1

	nop

	:l_HTaFfbbyitIjEnbD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_dHyADgqPwOtQajWG_2

	nop

	:l_ayVYHuGbUTZJNHOQ_3
	goto/32 :before_first_instruction

.end method

.method public static rFfhkkgOlQXiVVmy(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V
    .locals 0

	goto/32 :l_TUCkeFbcuVghNdJJ_0

	nop

	:l_qCNdohpjonEcRpUD_3
	goto/32 :before_first_instruction

	:l_gCvOvSTEKZcOdoZe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->openComplete(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V

	goto/32 :l_KYESZsIDpMnzXqqY_2

	nop

	:l_TUCkeFbcuVghNdJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCvOvSTEKZcOdoZe_1

	nop

	:l_KYESZsIDpMnzXqqY_2
    return-void

	:after_last_instruction

	goto/32 :l_qCNdohpjonEcRpUD_3

	nop

.end method

.method public static bRDDjJEyJZWNyiRS(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fbIomgeRWNpeRmfD_0

	nop

	:l_ZLwqLCdoEXUJMJaW_3
	goto/32 :before_first_instruction

	:l_VekZNnfZUYWavdBi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLwqLCdoEXUJMJaW_3

	nop

	:l_fbIomgeRWNpeRmfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqOccbgxakoXRJCu_1

	nop

	:l_BqOccbgxakoXRJCu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VekZNnfZUYWavdBi_2

	nop

.end method

.method public static FSMGSRhWYVFoHgUe(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MmYjHhKnHgrjvpld_0

	nop

	:l_rmDnSFAJlduoFruN_2
    return-void

	:after_last_instruction

	goto/32 :l_XjBhUMKZEhQtkEFa_3

	nop

	:l_XjBhUMKZEhQtkEFa_3
	goto/32 :before_first_instruction

	:l_MmYjHhKnHgrjvpld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqlDFOYwvYcrBfVV_1

	nop

	:l_GqlDFOYwvYcrBfVV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_rmDnSFAJlduoFruN_2

	nop

.end method

.method public static wothvdHUTCLEnhrA(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iJPFKPRFyWQpbVOe_0

	nop

	:l_eCKXfAmXqRAPyeWn_2
    return-void

	:after_last_instruction

	goto/32 :l_TyeajkvhgIjUbmsR_3

	nop

	:l_TyeajkvhgIjUbmsR_3
	goto/32 :before_first_instruction

	:l_lbhEolpfWbOjRzgv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->open(Ljava/lang/Object;)V

	goto/32 :l_eCKXfAmXqRAPyeWn_2

	nop

	:l_iJPFKPRFyWQpbVOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbhEolpfWbOjRzgv_1

	nop

.end method

.method public static EYUafOVbEEAWoYIq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dNkKqkChFtWdLADF_0

	nop

	:l_dNkKqkChFtWdLADF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scBiJetxLVLLttUn_1

	nop

	:l_sQSFIVcKIHPHeDac_3
	goto/32 :before_first_instruction

	:l_scBiJetxLVLLttUn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_drqKDugwnCbajkeM_2

	nop

	:l_drqKDugwnCbajkeM_2
    return v0

	:after_last_instruction

	goto/32 :l_sQSFIVcKIHPHeDac_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_kdcvTRpTdasDECoG_0

	nop

	:l_SnNUyeQatykzGksu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
	goto/32 :l_IVsLrgCyclkUlZwA_2

	nop

	:l_kdcvTRpTdasDECoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<**TOpen;*>;"
	goto/32 :l_SnNUyeQatykzGksu_1

	nop

	:l_uJuCpttKOHDwzeon_3
    return-void

	:after_last_instruction

	goto/32 :l_lYGLXbyJViaivVgc_4

	nop

	:l_lYGLXbyJViaivVgc_4
	goto/32 :before_first_instruction

	:l_IVsLrgCyclkUlZwA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 293
	goto/32 :l_uJuCpttKOHDwzeon_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_TcssOAgHYGPaBhcK_0

	nop

	:l_emyqGFSSmwkoSjBt_2
    return-void

	:after_last_instruction

	goto/32 :l_qpnqLaddPwUFkPIv_3

	nop

	:l_TcssOAgHYGPaBhcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 319
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_bFrycrQPfyLJrmMa_1

	nop

	:l_qpnqLaddPwUFkPIv_3
	goto/32 :before_first_instruction

	:l_bFrycrQPfyLJrmMa_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->gSCmyLUezrrFdjUS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 320
	goto/32 :l_emyqGFSSmwkoSjBt_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_NphVocMPXinklqQS_0

	nop

	:l_NphVocMPXinklqQS_0
	const v0, 25
	goto/32 :l_EZRvPmRMmLMUEFnj_1

	nop

	:l_sLmuOaSeBOXiKFNg_10
    const/4 v0, 0x1

	goto/32 :l_LjHAsuvwyDdTOIbP_11

	nop

	:l_LjHAsuvwyDdTOIbP_11
    goto :goto_0

    :cond_0
	goto/32 :l_anYVgeAHCURIgaGO_12

	nop

	:l_vtwQnCkScEEgcAAK_2
	add-int v0, v0, v1
	goto/32 :l_hUkqATkpepvJQcZv_3

	nop

	:l_SXEoADkcZQlcGMXT_4
	if-lez v0, :gl_boqjNlOpoNwREqIw

	goto/32 :iOJXJQKeszuzSayv

	:gl_boqjNlOpoNwREqIw	goto/32 :l_rEFlyFGNwAndguak_5

	nop

	:l_jYYUokXSLmBjPnBp_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OYJnbxTUYyHuNMdd_9

	nop

	:l_anYVgeAHCURIgaGO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WxWWiStSKelVBYfJ_13

	nop

	:l_egARKEgSqukoJvBe_15
	goto/32 :pKQIWiPdApZDIpFI
	:l_hUkqATkpepvJQcZv_3
	rem-int v0, v0, v1
	goto/32 :l_SXEoADkcZQlcGMXT_4

	nop

	:l_OYJnbxTUYyHuNMdd_9
	if-eq v0, v1, :gl_FUosofjxiBpKGxfn

	goto/32 :cond_0

	:gl_FUosofjxiBpKGxfn
	goto/32 :l_sLmuOaSeBOXiKFNg_10

	nop

	:l_rEFlyFGNwAndguak_5
	goto/32 :xOgsxxHAWSGllasL
	:iOJXJQKeszuzSayv
	:pKQIWiPdApZDIpFI

	goto/32 :l_pKUMGAMmYYrTDIoo_6

	nop

	:l_pKUMGAMmYYrTDIoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_WAacaSuIbWHUSfdB_7

	nop

	:l_WxWWiStSKelVBYfJ_13
    return v0

	:after_last_instruction

	goto/32 :l_EouiwzOuJfXSSwMG_14

	nop

	:l_EZRvPmRMmLMUEFnj_1
	const v1, 6
	goto/32 :l_vtwQnCkScEEgcAAK_2

	nop

	:l_EouiwzOuJfXSSwMG_14
	goto/32 :before_first_instruction

	:xOgsxxHAWSGllasL
	goto/32 :l_egARKEgSqukoJvBe_15

	nop

	:l_WAacaSuIbWHUSfdB_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->MbICJLVpDJqnZjHh(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYYUokXSLmBjPnBp_8

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tJOlkPiwntmjMaWK_0

	nop

	:l_UrDhhKklfKUvWgzo_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->kgZflJTvAdnMxTzJ(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V

    .line 314
	goto/32 :l_XEvYpzoMhNYDyRGe_3

	nop

	:l_RjTOpwvhhThNfWHt_5
    return-void

	:after_last_instruction

	goto/32 :l_vCFvpCATRathjaEF_6

	nop

	:l_hTQfWTdQAFfMkiYN_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_UrDhhKklfKUvWgzo_2

	nop

	:l_vCFvpCATRathjaEF_6
	goto/32 :before_first_instruction

	:l_BZodhTeKSHQOLJSL_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->rFfhkkgOlQXiVVmy(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V

    .line 315
	goto/32 :l_RjTOpwvhhThNfWHt_5

	nop

	:l_tJOlkPiwntmjMaWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_hTQfWTdQAFfMkiYN_1

	nop

	:l_XEvYpzoMhNYDyRGe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_BZodhTeKSHQOLJSL_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cCSlLGkqinRjKLJy_0

	nop

	:l_cCSlLGkqinRjKLJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 307
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_QHUQdxiHLvVkJaAa_1

	nop

	:l_nXNJtivaNWLIlPMR_4
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->FSMGSRhWYVFoHgUe(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

    .line 309
	goto/32 :l_NEtDCZlQBOHDzLUT_5

	nop

	:l_DyezYmlbGtHviCWF_6
	goto/32 :before_first_instruction

	:l_KgwMLZDzuYjhtOgD_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->bRDDjJEyJZWNyiRS(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;Ljava/lang/Object;)V

    .line 308
	goto/32 :l_DMDZCdIbTmzFESyU_3

	nop

	:l_DMDZCdIbTmzFESyU_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_nXNJtivaNWLIlPMR_4

	nop

	:l_NEtDCZlQBOHDzLUT_5
    return-void

	:after_last_instruction

	goto/32 :l_DyezYmlbGtHviCWF_6

	nop

	:l_QHUQdxiHLvVkJaAa_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_KgwMLZDzuYjhtOgD_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wpfoQCVsIdtpFXTr_0

	nop

	:l_wpfoQCVsIdtpFXTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "t":Ljava/lang/Object;, "TOpen;"
	goto/32 :l_zirISffCiaqNpuuE_1

	nop

	:l_lVyOSIVMJTySQAtt_3
    return-void

	:after_last_instruction

	goto/32 :l_GQCWxeZHdNMmSkxa_4

	nop

	:l_GQCWxeZHdNMmSkxa_4
	goto/32 :before_first_instruction

	:l_zirISffCiaqNpuuE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_nqdthCPsWRywdxbM_2

	nop

	:l_nqdthCPsWRywdxbM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->wothvdHUTCLEnhrA(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Object;)V

    .line 303
	goto/32 :l_lVyOSIVMJTySQAtt_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UzCRsewkZmAMruyE_0

	nop

	:l_UzCRsewkZmAMruyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 297
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_JCqOMMRiHcNEpKjc_1

	nop

	:l_QqPhmKWhqoJuugVb_2
    return-void

	:after_last_instruction

	goto/32 :l_BuzSGgIRgkYWZQwO_3

	nop

	:l_BuzSGgIRgkYWZQwO_3
	goto/32 :before_first_instruction

	:l_JCqOMMRiHcNEpKjc_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->EYUafOVbEEAWoYIq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 298
	goto/32 :l_QqPhmKWhqoJuugVb_2

	nop

.end method
