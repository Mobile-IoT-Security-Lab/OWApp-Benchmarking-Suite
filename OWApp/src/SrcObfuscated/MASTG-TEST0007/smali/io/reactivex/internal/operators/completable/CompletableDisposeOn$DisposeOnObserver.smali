.class final Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeOnObserver"
.end annotation


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final scheduler:Lio/reactivex/Scheduler;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ONJxOKNfZDJKOCvs(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_cqcpVhgdJyTnVSds_0

	nop

	:l_rmnYYdbEDOkgGBNK_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cbexlNMiqVWeYpkW_2

	nop

	:l_RBIjTUaOCEacpRvT_3
	goto/32 :before_first_instruction

	:l_cqcpVhgdJyTnVSds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmnYYdbEDOkgGBNK_1

	nop

	:l_cbexlNMiqVWeYpkW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBIjTUaOCEacpRvT_3

	nop

.end method

.method public static ZJKvoWjDvKShJASm(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_mFytFKaHHDguPYjh_0

	nop

	:l_mFytFKaHHDguPYjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVjWWkrIJOUGCUnx_1

	nop

	:l_EPpUDTuGMpHaaCjd_2
    return-void

	:after_last_instruction

	goto/32 :l_yLoQIDYTFHUgBcEG_3

	nop

	:l_yLoQIDYTFHUgBcEG_3
	goto/32 :before_first_instruction

	:l_NVjWWkrIJOUGCUnx_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_EPpUDTuGMpHaaCjd_2

	nop

.end method

.method public static BMxFHHDYFSiyraDF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YJhBmFCTuCuiivhi_0

	nop

	:l_dfWrjCPIEQeYTjJL_2
    return-void

	:after_last_instruction

	goto/32 :l_asNeVWSfytMQmRSk_3

	nop

	:l_FPjtuxZzUUoiDvdj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dfWrjCPIEQeYTjJL_2

	nop

	:l_YJhBmFCTuCuiivhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPjtuxZzUUoiDvdj_1

	nop

	:l_asNeVWSfytMQmRSk_3
	goto/32 :before_first_instruction

.end method

.method public static nPYaCqBWGjdbAnnd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GduFageSkQPqBpXu_0

	nop

	:l_GduFageSkQPqBpXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFUnCkBQBfUDVhTE_1

	nop

	:l_aEMNxkDfjbqbGuTa_3
	goto/32 :before_first_instruction

	:l_MFUnCkBQBfUDVhTE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lSkcpENNvTCYtjac_2

	nop

	:l_lSkcpENNvTCYtjac_2
    return-void

	:after_last_instruction

	goto/32 :l_aEMNxkDfjbqbGuTa_3

	nop

.end method

.method public static pkvkfJoCTmAepajp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QNgrDcnzhIiNwwtk_0

	nop

	:l_mVONhWmuDoeORssw_2
    return v0

	:after_last_instruction

	goto/32 :l_eKKgxYJrGKyuSvJI_3

	nop

	:l_CeIFDQrMQGTaImvG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mVONhWmuDoeORssw_2

	nop

	:l_QNgrDcnzhIiNwwtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeIFDQrMQGTaImvG_1

	nop

	:l_eKKgxYJrGKyuSvJI_3
	goto/32 :before_first_instruction

.end method

.method public static wMuEncxeyLsMAPgM(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OaWjMCzCvEaMryKF_0

	nop

	:l_OaWjMCzCvEaMryKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGtEfRVHVLoTCGGl_1

	nop

	:l_wujSAdZudBhJFarP_2
    return-void

	:after_last_instruction

	goto/32 :l_MbwFFcHTScLEpdwY_3

	nop

	:l_MbwFFcHTScLEpdwY_3
	goto/32 :before_first_instruction

	:l_mGtEfRVHVLoTCGGl_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wujSAdZudBhJFarP_2

	nop

.end method

.method public static mXxiPNZMgUAbCEQR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KQMuaitenELYtuKt_0

	nop

	:l_wTXIxNtQmrmVjnzn_2
    return-void

	:after_last_instruction

	goto/32 :l_LfSCFYSbIPoUqueM_3

	nop

	:l_KQMuaitenELYtuKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFvoVySbYDrPqEzC_1

	nop

	:l_LfSCFYSbIPoUqueM_3
	goto/32 :before_first_instruction

	:l_eFvoVySbYDrPqEzC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_wTXIxNtQmrmVjnzn_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_hAhGVsSpchqqEuUd_0

	nop

	:l_mpTIibqbMYUYehOV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 49
	goto/32 :l_tdqycwvfiEkDUctX_4

	nop

	:l_hAhGVsSpchqqEuUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 46
	goto/32 :l_wqBMOGBuGXYEQIzH_1

	nop

	:l_wqBMOGBuGXYEQIzH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
	goto/32 :l_ThwOdLHuQIfirHgp_2

	nop

	:l_tdqycwvfiEkDUctX_4
    return-void

	:after_last_instruction

	goto/32 :l_xIxdqPMtsowjOTwq_5

	nop

	:l_ThwOdLHuQIfirHgp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 48
	goto/32 :l_mpTIibqbMYUYehOV_3

	nop

	:l_xIxdqPMtsowjOTwq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_JehblZggiaXQagBZ_0

	nop

	:l_JehblZggiaXQagBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_vxaVjXSMMCJWPniP_1

	nop

	:l_sJnSenUFwQGCXLBL_5
    return-void

	:after_last_instruction

	goto/32 :l_vIoBPkZMuYsjrZBw_6

	nop

	:l_vxaVjXSMMCJWPniP_1
    const/4 v0, 0x1

	goto/32 :l_JqiQPktHJgduUJVn_2

	nop

	:l_vIoBPkZMuYsjrZBw_6
	goto/32 :before_first_instruction

	:l_UgqpZDaqOCSUTHyw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_peoHghICmIzcrdsP_4

	nop

	:l_peoHghICmIzcrdsP_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->ONJxOKNfZDJKOCvs(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 81
	goto/32 :l_sJnSenUFwQGCXLBL_5

	nop

	:l_JqiQPktHJgduUJVn_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    .line 80
	goto/32 :l_UgqpZDaqOCSUTHyw_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uAcPwVOMbASkraLd_0

	nop

	:l_AxiFhCYkIiwOJahY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_fYRbdcgZIfmQABAS_2

	nop

	:l_nFqZZaXNXtXxXdXt_3
	goto/32 :before_first_instruction

	:l_uAcPwVOMbASkraLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_AxiFhCYkIiwOJahY_1

	nop

	:l_fYRbdcgZIfmQABAS_2
    return v0

	:after_last_instruction

	goto/32 :l_nFqZZaXNXtXxXdXt_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zHgehWyWHfHqZlNn_0

	nop

	:l_pHFFeulODoAmSXqe_5
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->ZJKvoWjDvKShJASm(Lio/reactivex/CompletableObserver;)V

    .line 57
	goto/32 :l_xNisQhyUeHYtoxuy_6

	nop

	:l_vYDkGeoCqWjyNifV_4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_pHFFeulODoAmSXqe_5

	nop

	:l_SYfyNsWdCWqmMuPW_2
	if-nez v0, :gl_irHideIarQxMmeUU

	goto/32 :cond_0

	:gl_irHideIarQxMmeUU
    .line 54
	goto/32 :l_aqYZRNxNwVZzmUmo_3

	nop

	:l_NPSVJwzaFVaxccBf_7
	goto/32 :before_first_instruction

	:l_aqYZRNxNwVZzmUmo_3
    return-void

    .line 56
    :cond_0
	goto/32 :l_vYDkGeoCqWjyNifV_4

	nop

	:l_xNisQhyUeHYtoxuy_6
    return-void

	:after_last_instruction

	goto/32 :l_NPSVJwzaFVaxccBf_7

	nop

	:l_zHgehWyWHfHqZlNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kuvbMDXBbAQDtaRS_1

	nop

	:l_kuvbMDXBbAQDtaRS_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_SYfyNsWdCWqmMuPW_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VmJGkrQlPhbyJDdk_0

	nop

	:l_AUcOdIfSjWXpjZSE_7
    return-void

	:after_last_instruction

	goto/32 :l_VQgLMtPyrESxkULX_8

	nop

	:l_VQgLMtPyrESxkULX_8
	goto/32 :before_first_instruction

	:l_HAOieubURVrcDLWM_4
    return-void

    .line 65
    :cond_0
	goto/32 :l_cvifhCZhjOXgwUie_5

	nop

	:l_cvifhCZhjOXgwUie_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_pkCXPAimTLpTPXeS_6

	nop

	:l_MvdhISqvpwlodtNE_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_StOZJDjwCXqThhsY_2

	nop

	:l_StOZJDjwCXqThhsY_2
	if-nez v0, :gl_xnmkwTgNTTZAfVXw

	goto/32 :cond_0

	:gl_xnmkwTgNTTZAfVXw
    .line 62
	goto/32 :l_KXOspxsUhHRFsOrQ_3

	nop

	:l_KXOspxsUhHRFsOrQ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->BMxFHHDYFSiyraDF(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_HAOieubURVrcDLWM_4

	nop

	:l_VmJGkrQlPhbyJDdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 61
	goto/32 :l_MvdhISqvpwlodtNE_1

	nop

	:l_pkCXPAimTLpTPXeS_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->nPYaCqBWGjdbAnnd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_AUcOdIfSjWXpjZSE_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_OkEKJgNKtljCnDJd_0

	nop

	:l_KiOzGTYCANLPfjhT_8
	goto/32 :before_first_instruction

	:l_cvATLfppaqRAqkWJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->pkvkfJoCTmAepajp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jlkILzJnpbPElxkd_3

	nop

	:l_jlkILzJnpbPElxkd_3
	if-nez v0, :gl_GpCSmPqKoMqNJEWu

	goto/32 :cond_0

	:gl_GpCSmPqKoMqNJEWu
    .line 71
	goto/32 :l_MDQNwWxobzXnyspo_4

	nop

	:l_gZDoxBJICFbUnERp_7
    return-void

	:after_last_instruction

	goto/32 :l_KiOzGTYCANLPfjhT_8

	nop

	:l_MDQNwWxobzXnyspo_4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_kWOgTojewVEvreLE_5

	nop

	:l_HQcqmizMKryLaMCh_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->wMuEncxeyLsMAPgM(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_gZDoxBJICFbUnERp_7

	nop

	:l_OkEKJgNKtljCnDJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_BMyKebOEiALrEEZI_1

	nop

	:l_kWOgTojewVEvreLE_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_HQcqmizMKryLaMCh_6

	nop

	:l_BMyKebOEiALrEEZI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cvATLfppaqRAqkWJ_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_GgjxgXuEOrQIJOqO_0

	nop

	:l_PNzqNvKavZmMiPAB_4
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 92
	goto/32 :l_eHVsepoTkKigQtAC_5

	nop

	:l_LluxYLRsuXvZbBHK_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PNzqNvKavZmMiPAB_4

	nop

	:l_IQihsChatUPtoHeR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LTGvbiSSxUJsDUYS_2

	nop

	:l_LTGvbiSSxUJsDUYS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->mXxiPNZMgUAbCEQR(Lio/reactivex/disposables/Disposable;)V

    .line 91
	goto/32 :l_LluxYLRsuXvZbBHK_3

	nop

	:l_fMNttKNLNiXPvhlY_6
	goto/32 :before_first_instruction

	:l_GgjxgXuEOrQIJOqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_IQihsChatUPtoHeR_1

	nop

	:l_eHVsepoTkKigQtAC_5
    return-void

	:after_last_instruction

	goto/32 :l_fMNttKNLNiXPvhlY_6

	nop

.end method
