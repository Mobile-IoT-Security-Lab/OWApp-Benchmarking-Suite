.class final Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeObserver"
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

.field remaining:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static KHLqEElnrVxdUezu(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wlwXbJrBguXPzETB_0

	nop

	:l_uXNuxcNUdxlhIkRS_2
    return-void

	:after_last_instruction

	goto/32 :l_uRzrUJpdmroXpJbU_3

	nop

	:l_wlwXbJrBguXPzETB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkpgqWWCBTIgGPEF_1

	nop

	:l_AkpgqWWCBTIgGPEF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_uXNuxcNUdxlhIkRS_2

	nop

	:l_uRzrUJpdmroXpJbU_3
	goto/32 :before_first_instruction

.end method

.method public static DhKvsFHYZQgaAGwM(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iyZOXBxMuAnohEaB_0

	nop

	:l_rHMCnsQiQVAfMBTE_2
    return v0

	:after_last_instruction

	goto/32 :l_cUIWgoXnSWfsBkoP_3

	nop

	:l_cUIWgoXnSWfsBkoP_3
	goto/32 :before_first_instruction

	:l_iyZOXBxMuAnohEaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDmyClidKhsxyrlp_1

	nop

	:l_dDmyClidKhsxyrlp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_rHMCnsQiQVAfMBTE_2

	nop

.end method

.method public static nQcFzgTpSWGiHgJe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UjxizvzTjgaVsBpN_0

	nop

	:l_fPtsxmSpSBCMFibS_2
    return-void

	:after_last_instruction

	goto/32 :l_tmHXGoGkZTOmFocW_3

	nop

	:l_UjxizvzTjgaVsBpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKzmolZjmfMzvBrj_1

	nop

	:l_aKzmolZjmfMzvBrj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fPtsxmSpSBCMFibS_2

	nop

	:l_tmHXGoGkZTOmFocW_3
	goto/32 :before_first_instruction

.end method

.method public static WuRbGuMsMSEXSfFR(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AUEdgBVHOtfwBdIK_0

	nop

	:l_AUEdgBVHOtfwBdIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgxufjCkReMBpYgY_1

	nop

	:l_FSwpdADipyqDTBSq_2
    return-void

	:after_last_instruction

	goto/32 :l_TyBTkjVSMgMqKXRE_3

	nop

	:l_lgxufjCkReMBpYgY_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_FSwpdADipyqDTBSq_2

	nop

	:l_TyBTkjVSMgMqKXRE_3
	goto/32 :before_first_instruction

.end method

.method public static aIcqfwMfpsAQzCXp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YvcLdHzvmHYFjKOh_0

	nop

	:l_ZsUZnCqxMOcuIrbJ_3
	goto/32 :before_first_instruction

	:l_YvcLdHzvmHYFjKOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxuwarTXnxceGNpd_1

	nop

	:l_bxuwarTXnxceGNpd_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SbsCytkLbxhnZVuc_2

	nop

	:l_SbsCytkLbxhnZVuc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsUZnCqxMOcuIrbJ_3

	nop

.end method

.method public static SFwBJoQLrHlGyBxp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qmMAjddHOPdGTHMS_0

	nop

	:l_ulcraNCMspFORuUH_3
	goto/32 :before_first_instruction

	:l_BBzPNdIXHujaeMtX_2
    return-void

	:after_last_instruction

	goto/32 :l_ulcraNCMspFORuUH_3

	nop

	:l_qmMAjddHOPdGTHMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCNPlrUyoVqYAMiM_1

	nop

	:l_oCNPlrUyoVqYAMiM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_BBzPNdIXHujaeMtX_2

	nop

.end method

.method public static ptKipRbszTcGdxJG(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DsyArdjzSXqVxQUh_0

	nop

	:l_yRjoINAronTxfLkc_2
    return-void

	:after_last_instruction

	goto/32 :l_rSRGVDYvNFPSPjXg_3

	nop

	:l_DsyArdjzSXqVxQUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKTfgyfnVLJRESWs_1

	nop

	:l_rSRGVDYvNFPSPjXg_3
	goto/32 :before_first_instruction

	:l_LKTfgyfnVLJRESWs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yRjoINAronTxfLkc_2

	nop

.end method

.method public static IAZGXkKskRwgVUyt(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LEiwXRLeZHyKNQyZ_0

	nop

	:l_LEiwXRLeZHyKNQyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgDaoIclayhcGHsd_1

	nop

	:l_KgDaoIclayhcGHsd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vtDRXIsijuARJoXN_2

	nop

	:l_vtDRXIsijuARJoXN_2
    return-void

	:after_last_instruction

	goto/32 :l_ULtubuQfRZtTkuuL_3

	nop

	:l_ULtubuQfRZtTkuuL_3
	goto/32 :before_first_instruction

.end method

.method public static RtkDULAxKOkZmpnl(Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;)V
    .locals 0

	goto/32 :l_muCtxsyLKJTdXaoG_0

	nop

	:l_akTtRBjcabZIIOio_2
    return-void

	:after_last_instruction

	goto/32 :l_LbNcZRybPclqyyJc_3

	nop

	:l_LbNcZRybPclqyyJc_3
	goto/32 :before_first_instruction

	:l_kTuYUSOWqwiIIPeN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->onComplete()V

	goto/32 :l_akTtRBjcabZIIOio_2

	nop

	:l_muCtxsyLKJTdXaoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTuYUSOWqwiIIPeN_1

	nop

.end method

.method public static bIVUFhJUOrLnHZpV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZwfEYGcuSCrwcTQc_0

	nop

	:l_ZwfEYGcuSCrwcTQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFyzTPVfEvRVGNMP_1

	nop

	:l_dKLXbrEXDyxKnVVp_3
	goto/32 :before_first_instruction

	:l_pFyzTPVfEvRVGNMP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_maOmQfpcvHCbeGQB_2

	nop

	:l_maOmQfpcvHCbeGQB_2
    return v0

	:after_last_instruction

	goto/32 :l_dKLXbrEXDyxKnVVp_3

	nop

.end method

.method public static xNDEzfIaaSxxyimq(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LebwCYmVJiiyAOfJ_0

	nop

	:l_RCuoLWRDrmAWkSci_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CFujPqbUzqsKTcPf_2

	nop

	:l_dcMDGRRxohMxPXCc_3
	goto/32 :before_first_instruction

	:l_LebwCYmVJiiyAOfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCuoLWRDrmAWkSci_1

	nop

	:l_CFujPqbUzqsKTcPf_2
    return-void

	:after_last_instruction

	goto/32 :l_dcMDGRRxohMxPXCc_3

	nop

.end method

.method public static OSFBVEFFetHXMTlB(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ssidMQqRYbUYOsBE_0

	nop

	:l_ssidMQqRYbUYOsBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQHsVCaUBdmhJQdj_1

	nop

	:l_EQHsVCaUBdmhJQdj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_lKfrQtOgQnCBMbYG_2

	nop

	:l_lKfrQtOgQnCBMbYG_2
    return-void

	:after_last_instruction

	goto/32 :l_HoQNdBcQOtMwDBAC_3

	nop

	:l_HoQNdBcQOtMwDBAC_3
	goto/32 :before_first_instruction

.end method

.method public static zxddNSYltPBlmjxD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GqaNQVsNPsKsjlkm_0

	nop

	:l_JvjsKMUvOyJiZOVH_3
	goto/32 :before_first_instruction

	:l_ZwmOaLfQbRTPginY_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dZZnbkANZclYSwsl_2

	nop

	:l_GqaNQVsNPsKsjlkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwmOaLfQbRTPginY_1

	nop

	:l_dZZnbkANZclYSwsl_2
    return-void

	:after_last_instruction

	goto/32 :l_JvjsKMUvOyJiZOVH_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;J)V
    .locals 0

	goto/32 :l_MhEfuTaAFQRwVcwJ_0

	nop

	:l_MhEfuTaAFQRwVcwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_drzGOUzfQbspZaHC_1

	nop

	:l_XDtdUPkfkDCysszK_5
	goto/32 :before_first_instruction

	:l_GMwByLDIkrSkntoS_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

    .line 44
	goto/32 :l_TOsOxeBOvawnTOtx_4

	nop

	:l_TOsOxeBOvawnTOtx_4
    return-void

	:after_last_instruction

	goto/32 :l_XDtdUPkfkDCysszK_5

	nop

	:l_drzGOUzfQbspZaHC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_FnriEducqbbnIjnS_2

	nop

	:l_FnriEducqbbnIjnS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

    .line 43
	goto/32 :l_GMwByLDIkrSkntoS_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UVdslUOTWCbmvIPL_0

	nop

	:l_rbesEGlszDJqSwpj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JjUxCgyeGBOGFTbs_2

	nop

	:l_UVdslUOTWCbmvIPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_rbesEGlszDJqSwpj_1

	nop

	:l_JjUxCgyeGBOGFTbs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->KHLqEElnrVxdUezu(Lio/reactivex/disposables/Disposable;)V

    .line 95
	goto/32 :l_ydVquZaqKqJfSRtT_3

	nop

	:l_ydVquZaqKqJfSRtT_3
    return-void

	:after_last_instruction

	goto/32 :l_vvzyVhFqcHLhonAc_4

	nop

	:l_vvzyVhFqcHLhonAc_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LbEWrwlQGaVwiaGF_0

	nop

	:l_hCRRfPsSVIGEzrwg_4
	goto/32 :before_first_instruction

	:l_LbEWrwlQGaVwiaGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_dGUnzRDHSzJaMnen_1

	nop

	:l_DUbGgZPaNRybQvKB_3
    return v0

	:after_last_instruction

	goto/32 :l_hCRRfPsSVIGEzrwg_4

	nop

	:l_dGUnzRDHSzJaMnen_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IdYtQOjCOtROPaMm_2

	nop

	:l_IdYtQOjCOtROPaMm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->DhKvsFHYZQgaAGwM(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DUbGgZPaNRybQvKB_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wMfDwmIdAcpbZyfk_0

	nop

	:l_GUYDhFyPRIQYrzyB_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_YWNkqNAFCxmgVyiZ_2

	nop

	:l_nDEqJZRfkzDGWbAC_10
	goto/32 :before_first_instruction

	:l_YWNkqNAFCxmgVyiZ_2
	if-eqz v0, :gl_QCmoSwiJtwktScgX

	goto/32 :cond_0

	:gl_QCmoSwiJtwktScgX
    .line 86
	goto/32 :l_fMrxmrTCqCLupOYS_3

	nop

	:l_wMfDwmIdAcpbZyfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_GUYDhFyPRIQYrzyB_1

	nop

	:l_uWxnFamARZDCsIEe_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 87
	goto/32 :l_BlgQxUjOrSrotnAV_5

	nop

	:l_tEYMBVagfUcUezLj_9
    return-void

	:after_last_instruction

	goto/32 :l_nDEqJZRfkzDGWbAC_10

	nop

	:l_XqsTGXalyGJoQvXG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->WuRbGuMsMSEXSfFR(Lio/reactivex/Observer;)V

    .line 90
    :cond_0
	goto/32 :l_tEYMBVagfUcUezLj_9

	nop

	:l_KNIVgeIfkRYckLVo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XqsTGXalyGJoQvXG_8

	nop

	:l_fMrxmrTCqCLupOYS_3
    const/4 v0, 0x1

	goto/32 :l_uWxnFamARZDCsIEe_4

	nop

	:l_FGtIwjCAGegtrMAT_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->nQcFzgTpSWGiHgJe(Lio/reactivex/disposables/Disposable;)V

    .line 88
	goto/32 :l_KNIVgeIfkRYckLVo_7

	nop

	:l_BlgQxUjOrSrotnAV_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FGtIwjCAGegtrMAT_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JBHtAvwdQhWdtYBe_0

	nop

	:l_zjugRvelmbYbfLag_2
	if-nez v0, :gl_aCVRoBMrBzDwCmnd

	goto/32 :cond_0

	:gl_aCVRoBMrBzDwCmnd
    .line 74
	goto/32 :l_dGCjVIetrKjtHyOw_3

	nop

	:l_FWSsXuVNaZVCRpQu_5
    const/4 v0, 0x1

	goto/32 :l_qJcttyoKgKJeMbpL_6

	nop

	:l_AsLyYuHTCfjIxQpp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rxoOqsEVFqNtMlvg_8

	nop

	:l_qJcttyoKgKJeMbpL_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 79
	goto/32 :l_AsLyYuHTCfjIxQpp_7

	nop

	:l_sdLlWjaVFxPdgIlO_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_zjugRvelmbYbfLag_2

	nop

	:l_rxoOqsEVFqNtMlvg_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->SFwBJoQLrHlGyBxp(Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_GEVAHUpFXMAWRbbO_9

	nop

	:l_GEVAHUpFXMAWRbbO_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zimyLMBRuSwPKBjF_10

	nop

	:l_cVxUajmctatQYgxq_12
	goto/32 :before_first_instruction

	:l_dGCjVIetrKjtHyOw_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->aIcqfwMfpsAQzCXp(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_CTQqFXHxhhsTXnCK_4

	nop

	:l_zimyLMBRuSwPKBjF_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->ptKipRbszTcGdxJG(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_SEDkLFMQDBUesLhA_11

	nop

	:l_CTQqFXHxhhsTXnCK_4
    return-void

    .line 78
    :cond_0
	goto/32 :l_FWSsXuVNaZVCRpQu_5

	nop

	:l_JBHtAvwdQhWdtYBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_sdLlWjaVFxPdgIlO_1

	nop

	:l_SEDkLFMQDBUesLhA_11
    return-void

	:after_last_instruction

	goto/32 :l_cVxUajmctatQYgxq_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RmLxWJvWPWwLFKzU_0

	nop

	:l_AnNSlIdKviCHQfXM_3
	rem-int v0, v0, v1
	goto/32 :l_kokkHxdgVrtSuhgh_4

	nop

	:l_gMzmVqzkPovrBQOY_24
	if-nez v0, :gl_FAQSqliXFeQzCUzq

	goto/32 :cond_1

	:gl_FAQSqliXFeQzCUzq
    .line 66
	goto/32 :l_kFWjXoNlBxAwPuYi_25

	nop

	:l_BxifJmaqEvAuXKUY_5
	goto/32 :psCpaNnaStmPbeOL
	:zCnwracjjVrvVmoa
	:WMelhNvSqwMLxyjF

	goto/32 :l_WmsVpMiGAzVvncsb_6

	nop

	:l_fIfwmJoeHkFnKLxN_1
	const v1, 18
	goto/32 :l_dwtHwdBBnAmxQUph_2

	nop

	:l_CohMhGPRtoThwWIT_27
	goto/32 :before_first_instruction

	:psCpaNnaStmPbeOL
	goto/32 :l_dNjgKiNngJluHjbZ_28

	nop

	:l_GcXwJmfWztacblWb_11
    sub-long v2, v0, v2

	goto/32 :l_COgyyYGiiLrUgDio_12

	nop

	:l_xRfpGCbyUMYOEvtO_23
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->IAZGXkKskRwgVUyt(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_gMzmVqzkPovrBQOY_24

	nop

	:l_RmLxWJvWPWwLFKzU_0
	const v0, 31
	goto/32 :l_fIfwmJoeHkFnKLxN_1

	nop

	:l_LfbchQDHkwFWcYqB_16
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_fdQRVCmCMTZWpzrx_17

	nop

	:l_INdJvtUpbpcCmhyX_18
	if-eqz v0, :gl_MXoDiQchrbzGzIYY

	goto/32 :cond_0

	:gl_MXoDiQchrbzGzIYY
	goto/32 :l_aeTPEYLXoUchCSks_19

	nop

	:l_dNjgKiNngJluHjbZ_28
	goto/32 :WMelhNvSqwMLxyjF
	:l_YFQpwVJbbRQbXoUe_14
    cmp-long v0, v0, v2

	goto/32 :l_dzFgwdwonajiEzdj_15

	nop

	:l_aeTPEYLXoUchCSks_19
    const/4 v0, 0x1

	goto/32 :l_zFmWsbRwKmpyCscw_20

	nop

	:l_ezQBoiXFBySWAEZc_10
    const-wide/16 v2, 0x1

	goto/32 :l_GcXwJmfWztacblWb_11

	nop

	:l_COgyyYGiiLrUgDio_12
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_zRCUBvxTjQYsuaNt_13

	nop

	:l_zFmWsbRwKmpyCscw_20
    goto :goto_0

    :cond_0
	goto/32 :l_DnvLiBEswVRZWSpt_21

	nop

	:l_jukGYYuyegDcNNpk_22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xRfpGCbyUMYOEvtO_23

	nop

	:l_iHLxYExdNxYwtdKe_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_MdatXxchobbUIvhl_8

	nop

	:l_fdQRVCmCMTZWpzrx_17
    cmp-long v0, v0, v2

	goto/32 :l_INdJvtUpbpcCmhyX_18

	nop

	:l_dwtHwdBBnAmxQUph_2
	add-int v0, v0, v1
	goto/32 :l_AnNSlIdKviCHQfXM_3

	nop

	:l_ceqVSVivBHYIQuRT_26
    return-void

	:after_last_instruction

	goto/32 :l_CohMhGPRtoThwWIT_27

	nop

	:l_dzFgwdwonajiEzdj_15
	if-gtz v0, :gl_bcXKabwhzIpQYUhW

	goto/32 :cond_1

	:gl_bcXKabwhzIpQYUhW
    .line 63
	goto/32 :l_LfbchQDHkwFWcYqB_16

	nop

	:l_kFWjXoNlBxAwPuYi_25
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->RtkDULAxKOkZmpnl(Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;)V

    .line 69
    .end local v0    # "stop":Z
    :cond_1
	goto/32 :l_ceqVSVivBHYIQuRT_26

	nop

	:l_kfgmGoIBcjWAVYZQ_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_ezQBoiXFBySWAEZc_10

	nop

	:l_MdatXxchobbUIvhl_8
	if-eqz v0, :gl_iARHBjIUUPqrnciZ

	goto/32 :cond_1

	:gl_iARHBjIUUPqrnciZ
	goto/32 :l_kfgmGoIBcjWAVYZQ_9

	nop

	:l_DnvLiBEswVRZWSpt_21
    const/4 v0, 0x0

    .line 64
    .local v0, "stop":Z
    :goto_0
	goto/32 :l_jukGYYuyegDcNNpk_22

	nop

	:l_WmsVpMiGAzVvncsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iHLxYExdNxYwtdKe_7

	nop

	:l_kokkHxdgVrtSuhgh_4
	if-lez v0, :gl_WUQlkqzQHnoFCiTR

	goto/32 :zCnwracjjVrvVmoa

	:gl_WUQlkqzQHnoFCiTR	goto/32 :l_BxifJmaqEvAuXKUY_5

	nop

	:l_zRCUBvxTjQYsuaNt_13
    const-wide/16 v2, 0x0

	goto/32 :l_YFQpwVJbbRQbXoUe_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

	goto/32 :l_UKLJxNCDGkJWzjpn_0

	nop

	:l_BotqPqVsyqZERipp_17
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->xNDEzfIaaSxxyimq(Lio/reactivex/disposables/Disposable;)V

    .line 53
	goto/32 :l_duXTOBusdFbgOziD_18

	nop

	:l_OHUJhtVHEtdtafRl_9
	if-nez v0, :gl_nbMxYLUmNYmaFsUO

	goto/32 :cond_1

	:gl_nbMxYLUmNYmaFsUO
    .line 49
	goto/32 :l_KvRQHoQSOojfKDBB_10

	nop

	:l_fAesuTvQqeTnwTyD_12
    const-wide/16 v2, 0x0

	goto/32 :l_ttVFWVEpIqmobJar_13

	nop

	:l_BOCpzKqAvDQfvBHM_20
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_FYIbZGLimlKboOoj_21

	nop

	:l_UKLJxNCDGkJWzjpn_0
	const v0, 3
	goto/32 :l_sZURYqgSygEBaXez_1

	nop

	:l_uqCJTUvfTgeUDhjC_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->OSFBVEFFetHXMTlB(Lio/reactivex/Observer;)V

	goto/32 :l_BOCpzKqAvDQfvBHM_20

	nop

	:l_EcnBJiAVigTQdUba_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SwawnCAPCrKotvom_8

	nop

	:l_KOvFqKHuaGxbosPn_14
	if-eqz v0, :gl_xqZiDsRcpAwpvWMh

	goto/32 :cond_0

	:gl_xqZiDsRcpAwpvWMh
    .line 51
	goto/32 :l_qaAjXCIMnhLknHcP_15

	nop

	:l_sZURYqgSygEBaXez_1
	const v1, 30
	goto/32 :l_OObJbYiJdAwwFVQY_2

	nop

	:l_AjLBZBuotJKnsjmR_11
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_fAesuTvQqeTnwTyD_12

	nop

	:l_ttVFWVEpIqmobJar_13
    cmp-long v0, v0, v2

	goto/32 :l_KOvFqKHuaGxbosPn_14

	nop

	:l_SwawnCAPCrKotvom_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->bIVUFhJUOrLnHZpV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OHUJhtVHEtdtafRl_9

	nop

	:l_OObJbYiJdAwwFVQY_2
	add-int v0, v0, v1
	goto/32 :l_mcKSBNGRUqbVlOuN_3

	nop

	:l_duXTOBusdFbgOziD_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uqCJTUvfTgeUDhjC_19

	nop

	:l_FYIbZGLimlKboOoj_21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lkLtpjLhuyyxSOQm_22

	nop

	:l_lkLtpjLhuyyxSOQm_22
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->zxddNSYltPBlmjxD(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 58
    :cond_1
    :goto_0
	goto/32 :l_rjUQmiHyQHhMVZdr_23

	nop

	:l_EZbsgzwIfrwzbDdq_25
	goto/32 :aJHIJpZqmVSFFpEU
	:l_yePFjEVkUZCHSWxG_16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 52
	goto/32 :l_BotqPqVsyqZERipp_17

	nop

	:l_wzzJAQrJkBNloOHM_5
	goto/32 :mfDhEEybGepHvtkG
	:gRMcwUMvgCEImBKL
	:aJHIJpZqmVSFFpEU

	goto/32 :l_sslPfmxfOtzvDkav_6

	nop

	:l_SPCAFlwQkcrvzSCj_24
	goto/32 :before_first_instruction

	:mfDhEEybGepHvtkG
	goto/32 :l_EZbsgzwIfrwzbDdq_25

	nop

	:l_rjUQmiHyQHhMVZdr_23
    return-void

	:after_last_instruction

	goto/32 :l_SPCAFlwQkcrvzSCj_24

	nop

	:l_sslPfmxfOtzvDkav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_EcnBJiAVigTQdUba_7

	nop

	:l_qcAfDgomLxfwkVAq_4
	if-lez v0, :gl_iNajacYQXwARjCyx

	goto/32 :gRMcwUMvgCEImBKL

	:gl_iNajacYQXwARjCyx	goto/32 :l_wzzJAQrJkBNloOHM_5

	nop

	:l_KvRQHoQSOojfKDBB_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 50
	goto/32 :l_AjLBZBuotJKnsjmR_11

	nop

	:l_mcKSBNGRUqbVlOuN_3
	rem-int v0, v0, v1
	goto/32 :l_qcAfDgomLxfwkVAq_4

	nop

	:l_qaAjXCIMnhLknHcP_15
    const/4 v0, 0x1

	goto/32 :l_yePFjEVkUZCHSWxG_16

	nop

.end method
