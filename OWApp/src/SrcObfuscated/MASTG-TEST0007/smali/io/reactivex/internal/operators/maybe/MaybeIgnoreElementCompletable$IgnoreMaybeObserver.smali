.class final Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static IxdoEqvpibgnkDZV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EMeLbDAWtezMbAnn_0

	nop

	:l_zBmkuMDpakJpxPgU_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IMXkZJoOVECbcbPY_2

	nop

	:l_UKRwriqWMLRnehEq_3
	goto/32 :before_first_instruction

	:l_EMeLbDAWtezMbAnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBmkuMDpakJpxPgU_1

	nop

	:l_IMXkZJoOVECbcbPY_2
    return-void

	:after_last_instruction

	goto/32 :l_UKRwriqWMLRnehEq_3

	nop

.end method

.method public static WrhTdXFaoiaQuUKg(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uinyLfAwBpFrQWdo_0

	nop

	:l_WSGZYGvYGMXkpgrn_2
    return v0

	:after_last_instruction

	goto/32 :l_kfpDJtgELDjYBFhI_3

	nop

	:l_pRlyjgdaajnVgsFx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WSGZYGvYGMXkpgrn_2

	nop

	:l_uinyLfAwBpFrQWdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRlyjgdaajnVgsFx_1

	nop

	:l_kfpDJtgELDjYBFhI_3
	goto/32 :before_first_instruction

.end method

.method public static PlIPKGzENHXtZpOP(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_XcFbnuASMFdeHbXj_0

	nop

	:l_bSuTiVewuCZPphEZ_3
	goto/32 :before_first_instruction

	:l_wvyZQSdklKrMeimA_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_kXUCRcPgClMbQrNi_2

	nop

	:l_kXUCRcPgClMbQrNi_2
    return-void

	:after_last_instruction

	goto/32 :l_bSuTiVewuCZPphEZ_3

	nop

	:l_XcFbnuASMFdeHbXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvyZQSdklKrMeimA_1

	nop

.end method

.method public static DfSxzcStGPTYEhcb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VEpJFacgRDKZovOx_0

	nop

	:l_VEpJFacgRDKZovOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTMpdqGAEFLQkMae_1

	nop

	:l_PjEmcFPLThVBhDlH_2
    return-void

	:after_last_instruction

	goto/32 :l_gQKICKZJhvCTKEPn_3

	nop

	:l_gQKICKZJhvCTKEPn_3
	goto/32 :before_first_instruction

	:l_zTMpdqGAEFLQkMae_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PjEmcFPLThVBhDlH_2

	nop

.end method

.method public static TayWEQnSJtsfyHPU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OTFTRUxXuMSsbTkU_0

	nop

	:l_aKPKjIGXvIeJLhpC_2
    return v0

	:after_last_instruction

	goto/32 :l_KIFygZjWFHmcdFaY_3

	nop

	:l_OTFTRUxXuMSsbTkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONBMjLvpGJNvSBBW_1

	nop

	:l_ONBMjLvpGJNvSBBW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aKPKjIGXvIeJLhpC_2

	nop

	:l_KIFygZjWFHmcdFaY_3
	goto/32 :before_first_instruction

.end method

.method public static ZqVyORGGqCeBJJtY(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kqOzKgHRpxcgOuvq_0

	nop

	:l_OTjoOXuzrgkvrKYM_2
    return-void

	:after_last_instruction

	goto/32 :l_fFFThofdTpIRdTfx_3

	nop

	:l_kqOzKgHRpxcgOuvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raZJWAgssNWUXofM_1

	nop

	:l_fFFThofdTpIRdTfx_3
	goto/32 :before_first_instruction

	:l_raZJWAgssNWUXofM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_OTjoOXuzrgkvrKYM_2

	nop

.end method

.method public static oJpHuKvKvFyjuTKS(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_hKHpVTGvohSsPIwh_0

	nop

	:l_iRGUMNWPxwFsDEda_3
	goto/32 :before_first_instruction

	:l_eUYNLUKocwVcaygg_2
    return-void

	:after_last_instruction

	goto/32 :l_iRGUMNWPxwFsDEda_3

	nop

	:l_qOfAlByauNLqJqYq_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_eUYNLUKocwVcaygg_2

	nop

	:l_hKHpVTGvohSsPIwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOfAlByauNLqJqYq_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_HbMCwgoWbHoMAUQA_0

	nop

	:l_ztTvoHGIJjQJVQpI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 53
	goto/32 :l_kmQrziCopqjawcrU_3

	nop

	:l_HbMCwgoWbHoMAUQA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_ECmPRrrDLMKtTVOh_1

	nop

	:l_vahghHIVnvJUFxoO_4
	goto/32 :before_first_instruction

	:l_ECmPRrrDLMKtTVOh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_ztTvoHGIJjQJVQpI_2

	nop

	:l_kmQrziCopqjawcrU_3
    return-void

	:after_last_instruction

	goto/32 :l_vahghHIVnvJUFxoO_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_oNEpLLtAHjZtUVve_0

	nop

	:l_rcKUWXyViJHXDSGV_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 91
	goto/32 :l_TKAnbcMRWGmDETcI_5

	nop

	:l_oNEpLLtAHjZtUVve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_crWeylsGaCaZfqQA_1

	nop

	:l_crWeylsGaCaZfqQA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_aBAjRqzuSDBFdWUS_2

	nop

	:l_GrQgDBzWCRofXtOm_6
	goto/32 :before_first_instruction

	:l_TKAnbcMRWGmDETcI_5
    return-void

	:after_last_instruction

	goto/32 :l_GrQgDBzWCRofXtOm_6

	nop

	:l_aBAjRqzuSDBFdWUS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->IxdoEqvpibgnkDZV(Lio/reactivex/disposables/Disposable;)V

    .line 90
	goto/32 :l_JbRRFDcfITujgbrb_3

	nop

	:l_JbRRFDcfITujgbrb_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_rcKUWXyViJHXDSGV_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MwMqCpdvDMoctTUh_0

	nop

	:l_QCdANBeUgIrqhusr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->WrhTdXFaoiaQuUKg(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JWZnaymKTRViDEjQ_3

	nop

	:l_bXUitjWAgeWFTpPS_4
	goto/32 :before_first_instruction

	:l_HksqaWYhRpVHyIXO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QCdANBeUgIrqhusr_2

	nop

	:l_MwMqCpdvDMoctTUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_HksqaWYhRpVHyIXO_1

	nop

	:l_JWZnaymKTRViDEjQ_3
    return v0

	:after_last_instruction

	goto/32 :l_bXUitjWAgeWFTpPS_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sPxHdxCNMVzzpGWx_0

	nop

	:l_QuDUQpOnlyihvTWI_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
	goto/32 :l_CkvqRldPDIWLGKoW_3

	nop

	:l_JoRfgJGBJerpRScS_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->PlIPKGzENHXtZpOP(Lio/reactivex/CompletableObserver;)V

    .line 80
	goto/32 :l_StGVcmqbRAXGWfgC_5

	nop

	:l_QekHmHKRbpkBqzpq_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_QuDUQpOnlyihvTWI_2

	nop

	:l_sPxHdxCNMVzzpGWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_QekHmHKRbpkBqzpq_1

	nop

	:l_CkvqRldPDIWLGKoW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_JoRfgJGBJerpRScS_4

	nop

	:l_YxVojntSeeEmaRTw_6
	goto/32 :before_first_instruction

	:l_StGVcmqbRAXGWfgC_5
    return-void

	:after_last_instruction

	goto/32 :l_YxVojntSeeEmaRTw_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CknIOHHceRxRmYko_0

	nop

	:l_aFQyxBTcqXpLZoKG_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_stBtHOqdjUbRFIKy_3

	nop

	:l_bOjvswjsoFORXNPQ_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_aFQyxBTcqXpLZoKG_2

	nop

	:l_EiAZTGpDJpLwRXOt_6
	goto/32 :before_first_instruction

	:l_stBtHOqdjUbRFIKy_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_cCUasiwEggMXJlfo_4

	nop

	:l_CknIOHHceRxRmYko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_bOjvswjsoFORXNPQ_1

	nop

	:l_cCUasiwEggMXJlfo_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->DfSxzcStGPTYEhcb(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_EGCKJnkRZjDuudnx_5

	nop

	:l_EGCKJnkRZjDuudnx_5
    return-void

	:after_last_instruction

	goto/32 :l_EiAZTGpDJpLwRXOt_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sKaNwPjEJhqnEGiO_0

	nop

	:l_HkmdJHfTtIZCtEvM_7
    return-void

	:after_last_instruction

	goto/32 :l_ssEfCtWwMdUODIIR_8

	nop

	:l_bMUospcrUwnEVpba_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->TayWEQnSJtsfyHPU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nXWPruihtTQrqkqh_3

	nop

	:l_kUqbwKDhVPPqnksK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bMUospcrUwnEVpba_2

	nop

	:l_dOftFPsWszEBvukV_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 60
	goto/32 :l_BOJQfqPxXmUUlbWI_5

	nop

	:l_OdFJHSQwegyxuYUw_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->ZqVyORGGqCeBJJtY(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 62
    :cond_0
	goto/32 :l_HkmdJHfTtIZCtEvM_7

	nop

	:l_sKaNwPjEJhqnEGiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_kUqbwKDhVPPqnksK_1

	nop

	:l_BOJQfqPxXmUUlbWI_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_OdFJHSQwegyxuYUw_6

	nop

	:l_nXWPruihtTQrqkqh_3
	if-nez v0, :gl_daFIdMTZbAzHcQNd

	goto/32 :cond_0

	:gl_daFIdMTZbAzHcQNd
    .line 58
	goto/32 :l_dOftFPsWszEBvukV_4

	nop

	:l_ssEfCtWwMdUODIIR_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FLQtLeqRtcDpoeBO_0

	nop

	:l_wkKZEJzwDHPuOurJ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_IDqWMJTKwCOXBQTZ_4

	nop

	:l_FLQtLeqRtcDpoeBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RrHqzDVcvBdjyhMt_1

	nop

	:l_IDqWMJTKwCOXBQTZ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->oJpHuKvKvFyjuTKS(Lio/reactivex/CompletableObserver;)V

    .line 68
	goto/32 :l_nEiNrLedrfEhyNxt_5

	nop

	:l_ZtNcPMYGdRMykWTi_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 67
	goto/32 :l_wkKZEJzwDHPuOurJ_3

	nop

	:l_RrHqzDVcvBdjyhMt_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ZtNcPMYGdRMykWTi_2

	nop

	:l_yaxpXIEwkumdLQuD_6
	goto/32 :before_first_instruction

	:l_nEiNrLedrfEhyNxt_5
    return-void

	:after_last_instruction

	goto/32 :l_yaxpXIEwkumdLQuD_6

	nop

.end method
