.class final Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableHide.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideCompletableObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ofIjiZPulbqcIKlK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ikqwaqxfhyOpWsbf_0

	nop

	:l_fUUCRZmVXRRIvqll_2
    return-void

	:after_last_instruction

	goto/32 :l_QNraUYRrbDgovHMu_3

	nop

	:l_ikqwaqxfhyOpWsbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fShRkiWKtaPmcsVB_1

	nop

	:l_QNraUYRrbDgovHMu_3
	goto/32 :before_first_instruction

	:l_fShRkiWKtaPmcsVB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fUUCRZmVXRRIvqll_2

	nop

.end method

.method public static reNPYgjzNsdLwbxD(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KMqwypsFpOwIoFpW_0

	nop

	:l_KMqwypsFpOwIoFpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDrfagIIQuZMIArr_1

	nop

	:l_UDrfagIIQuZMIArr_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_votFHMThbpBEIGJb_2

	nop

	:l_VcnMMiTWJBAWaDUr_3
	goto/32 :before_first_instruction

	:l_votFHMThbpBEIGJb_2
    return v0

	:after_last_instruction

	goto/32 :l_VcnMMiTWJBAWaDUr_3

	nop

.end method

.method public static fEZsHohBSHLSkOZi(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_hPwobrPVLHhptFLs_0

	nop

	:l_LaasnpMzyHgwVmAQ_3
	goto/32 :before_first_instruction

	:l_hPwobrPVLHhptFLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaDJquhKGDhUByqW_1

	nop

	:l_WaDJquhKGDhUByqW_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_bNpcQbHycNykMBYB_2

	nop

	:l_bNpcQbHycNykMBYB_2
    return-void

	:after_last_instruction

	goto/32 :l_LaasnpMzyHgwVmAQ_3

	nop

.end method

.method public static HomeGbPOlQkKvUtd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rYEdMELeaYKIdXqH_0

	nop

	:l_XeOwkxgtEKHRzuxE_3
	goto/32 :before_first_instruction

	:l_SYDdepeeZQodOyFW_2
    return-void

	:after_last_instruction

	goto/32 :l_XeOwkxgtEKHRzuxE_3

	nop

	:l_rYEdMELeaYKIdXqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCIvTgPesNcCrgqu_1

	nop

	:l_lCIvTgPesNcCrgqu_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SYDdepeeZQodOyFW_2

	nop

.end method

.method public static yicFcVwoMDiPqcUm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kLEKdweYPSqmEBce_0

	nop

	:l_gepyGKMyidrDXIkV_3
	goto/32 :before_first_instruction

	:l_YQbrFJIGCdubjCLj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mjjRNPbRgoOeZJAp_2

	nop

	:l_kLEKdweYPSqmEBce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQbrFJIGCdubjCLj_1

	nop

	:l_mjjRNPbRgoOeZJAp_2
    return v0

	:after_last_instruction

	goto/32 :l_gepyGKMyidrDXIkV_3

	nop

.end method

.method public static QVLuipIWXvgUHkLD(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uMiNFLEyHMzEDdvj_0

	nop

	:l_TeKcjnQZfcaXYRkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cPNlbcrkwWkxOUdQ_3

	nop

	:l_cPNlbcrkwWkxOUdQ_3
	goto/32 :before_first_instruction

	:l_rAAzzIcFjJxcjjix_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TeKcjnQZfcaXYRkJ_2

	nop

	:l_uMiNFLEyHMzEDdvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAAzzIcFjJxcjjix_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_uneZYMXSWumcxwgk_0

	nop

	:l_RailSnBZgKZZeKec_3
    return-void

	:after_last_instruction

	goto/32 :l_UBElKdTelmLYsnZG_4

	nop

	:l_UBElKdTelmLYsnZG_4
	goto/32 :before_first_instruction

	:l_uneZYMXSWumcxwgk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 44
	goto/32 :l_nMyuoydyCNrBfFCz_1

	nop

	:l_scGXqnfjhtagkzUg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 46
	goto/32 :l_RailSnBZgKZZeKec_3

	nop

	:l_nMyuoydyCNrBfFCz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_scGXqnfjhtagkzUg_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IVDKSpLOfOLYSFbI_0

	nop

	:l_EcpWoojbaggpvWsn_5
    return-void

	:after_last_instruction

	goto/32 :l_wHrNFuYRoSGsQDZv_6

	nop

	:l_zEElxaLhYgQsbNya_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CQgXRtyKVSGfySCB_2

	nop

	:l_lwgTOqAZjtIcIoRf_4
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 52
	goto/32 :l_EcpWoojbaggpvWsn_5

	nop

	:l_CQgXRtyKVSGfySCB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->ofIjiZPulbqcIKlK(Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_vjtqRhNZBtJclnQn_3

	nop

	:l_IVDKSpLOfOLYSFbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_zEElxaLhYgQsbNya_1

	nop

	:l_wHrNFuYRoSGsQDZv_6
	goto/32 :before_first_instruction

	:l_vjtqRhNZBtJclnQn_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_lwgTOqAZjtIcIoRf_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GxDDcOnArNDkaFia_0

	nop

	:l_EznIUEnbQKhsdMCU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PxfJIsPIpwPWnZRG_2

	nop

	:l_PxfJIsPIpwPWnZRG_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->reNPYgjzNsdLwbxD(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IIgJQHPznoFskOHL_3

	nop

	:l_IIgJQHPznoFskOHL_3
    return v0

	:after_last_instruction

	goto/32 :l_VQrZeNthpyxgSTcg_4

	nop

	:l_GxDDcOnArNDkaFia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_EznIUEnbQKhsdMCU_1

	nop

	:l_VQrZeNthpyxgSTcg_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_TrEEPoKirFglNbsm_0

	nop

	:l_BCGBoaAQmVQzZxNA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->fEZsHohBSHLSkOZi(Lio/reactivex/CompletableObserver;)V

    .line 76
	goto/32 :l_cNsqomzSBHhrCHWe_3

	nop

	:l_TrEEPoKirFglNbsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_beWDRVnIxNcNWCUZ_1

	nop

	:l_cNsqomzSBHhrCHWe_3
    return-void

	:after_last_instruction

	goto/32 :l_sLCqeZawvKrFyHDA_4

	nop

	:l_beWDRVnIxNcNWCUZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_BCGBoaAQmVQzZxNA_2

	nop

	:l_sLCqeZawvKrFyHDA_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NJrvrzSEhMGNKGDu_0

	nop

	:l_uvwLYNVPFHAjJCYw_4
	goto/32 :before_first_instruction

	:l_UhSJYXpqfOjyHyjh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->HomeGbPOlQkKvUtd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_VPcIdSVyZKCEmYJg_3

	nop

	:l_NJrvrzSEhMGNKGDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_PrIxBRtcwOixJzXA_1

	nop

	:l_VPcIdSVyZKCEmYJg_3
    return-void

	:after_last_instruction

	goto/32 :l_uvwLYNVPFHAjJCYw_4

	nop

	:l_PrIxBRtcwOixJzXA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_UhSJYXpqfOjyHyjh_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_NZUcEvUxuUSgJEDb_0

	nop

	:l_XlmxDBegKytkpWMa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MitgKbRruJThWgSS_2

	nop

	:l_vEXYMSUtuIexRWOf_7
    return-void

	:after_last_instruction

	goto/32 :l_NyeJxjCIAFuftBsV_8

	nop

	:l_MitgKbRruJThWgSS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->yicFcVwoMDiPqcUm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uhKfnHSdVXcVFmZW_3

	nop

	:l_zfFtOHSiCtPuNKKQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_ykSkLHxixXgeSXWl_6

	nop

	:l_NZUcEvUxuUSgJEDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
	goto/32 :l_XlmxDBegKytkpWMa_1

	nop

	:l_uhKfnHSdVXcVFmZW_3
	if-nez v0, :gl_uYkgxVsRbiFSILst

	goto/32 :cond_0

	:gl_uYkgxVsRbiFSILst
    .line 62
	goto/32 :l_FGUGXmNRIxgqzOAy_4

	nop

	:l_NyeJxjCIAFuftBsV_8
	goto/32 :before_first_instruction

	:l_FGUGXmNRIxgqzOAy_4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_zfFtOHSiCtPuNKKQ_5

	nop

	:l_ykSkLHxixXgeSXWl_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableHide$HideCompletableObserver;->QVLuipIWXvgUHkLD(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 66
    :cond_0
	goto/32 :l_vEXYMSUtuIexRWOf_7

	nop

.end method
