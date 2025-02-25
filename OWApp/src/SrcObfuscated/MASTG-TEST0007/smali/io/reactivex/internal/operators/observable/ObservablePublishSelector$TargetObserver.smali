.class final Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TargetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbda68c5ea630de4L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static KvmmoxyFBQIZTFxX(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gsCEZIGicmBQqKAF_0

	nop

	:l_gsCEZIGicmBQqKAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABnMdWBpemwscrru_1

	nop

	:l_ABnMdWBpemwscrru_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_zkewNLzIOzZFrhdE_2

	nop

	:l_zkewNLzIOzZFrhdE_2
    return-void

	:after_last_instruction

	goto/32 :l_fyxqprIhEhsCqPcJ_3

	nop

	:l_fyxqprIhEhsCqPcJ_3
	goto/32 :before_first_instruction

.end method

.method public static dqhAXvDOpelamAkO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fJUSWqCuxrLUKtCK_0

	nop

	:l_QVgcUIexjpkbgMrh_3
	goto/32 :before_first_instruction

	:l_cPVMNgYdztSBKPck_2
    return v0

	:after_last_instruction

	goto/32 :l_QVgcUIexjpkbgMrh_3

	nop

	:l_fJUSWqCuxrLUKtCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzVNMLNDjztzwIlK_1

	nop

	:l_LzVNMLNDjztzwIlK_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cPVMNgYdztSBKPck_2

	nop

.end method

.method public static OxnxJqZBdybgBAqj(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JhFCYkyhyMOxyLrG_0

	nop

	:l_WnaeKSfUtfmtkGvb_2
    return v0

	:after_last_instruction

	goto/32 :l_VYjKlhuyVPJfGBdq_3

	nop

	:l_VYjKlhuyVPJfGBdq_3
	goto/32 :before_first_instruction

	:l_elyzxmRqdhcXWsPz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WnaeKSfUtfmtkGvb_2

	nop

	:l_JhFCYkyhyMOxyLrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elyzxmRqdhcXWsPz_1

	nop

.end method

.method public static gBUcLBYuCCgywHFF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GRuauBZuFloZHzVq_0

	nop

	:l_sHbkYHzkoZTMGQVd_3
	goto/32 :before_first_instruction

	:l_DFGlJIXoYhvQdlpB_2
    return v0

	:after_last_instruction

	goto/32 :l_sHbkYHzkoZTMGQVd_3

	nop

	:l_GRuauBZuFloZHzVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVHyIKXnRkbrlfBs_1

	nop

	:l_OVHyIKXnRkbrlfBs_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DFGlJIXoYhvQdlpB_2

	nop

.end method

.method public static bcfhbkzvTEprtfYf(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_PBYjCJWhzKoqiEkQ_0

	nop

	:l_PBYjCJWhzKoqiEkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQdlfbLvNUMRMHVK_1

	nop

	:l_GVikouiBlZDDrcSY_2
    return-void

	:after_last_instruction

	goto/32 :l_zutmMXBFlluzGCDW_3

	nop

	:l_zutmMXBFlluzGCDW_3
	goto/32 :before_first_instruction

	:l_xQdlfbLvNUMRMHVK_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_GVikouiBlZDDrcSY_2

	nop

.end method

.method public static BhTnOtazKETpjGUb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gYWzkMrFnjfFmvcO_0

	nop

	:l_gYWzkMrFnjfFmvcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYdMvNBeWwmGVfID_1

	nop

	:l_wYdMvNBeWwmGVfID_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EWGrDKLxBFWxXbCI_2

	nop

	:l_EWGrDKLxBFWxXbCI_2
    return v0

	:after_last_instruction

	goto/32 :l_wOauiwyDamHOvzLD_3

	nop

	:l_wOauiwyDamHOvzLD_3
	goto/32 :before_first_instruction

.end method

.method public static xsDoFoqvpDydieNf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xxdMqbTCKUeYBaEP_0

	nop

	:l_ScLNvOyJIwTgmcGk_3
	goto/32 :before_first_instruction

	:l_iUPHdHqenFVraTyb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VcWvoMzVcNTqqHaR_2

	nop

	:l_xxdMqbTCKUeYBaEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUPHdHqenFVraTyb_1

	nop

	:l_VcWvoMzVcNTqqHaR_2
    return-void

	:after_last_instruction

	goto/32 :l_ScLNvOyJIwTgmcGk_3

	nop

.end method

.method public static XdkziedbHtXpVkZZ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dCHHcQlYVSnTqhYq_0

	nop

	:l_dCHHcQlYVSnTqhYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYnbkNghgNOfQbIk_1

	nop

	:l_GipxTaLvbDiPLEpY_2
    return-void

	:after_last_instruction

	goto/32 :l_GKKMUEGlonTsgdYH_3

	nop

	:l_xYnbkNghgNOfQbIk_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GipxTaLvbDiPLEpY_2

	nop

	:l_GKKMUEGlonTsgdYH_3
	goto/32 :before_first_instruction

.end method

.method public static XidaeNBMQlxTCSCF(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SMZNvJMDuUOCxtTi_0

	nop

	:l_XQOCSrbcUpCCaWEw_3
	goto/32 :before_first_instruction

	:l_KXNMsDfGCdvuDgtK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GggYmwKpdHonwSRJ_2

	nop

	:l_GggYmwKpdHonwSRJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XQOCSrbcUpCCaWEw_3

	nop

	:l_SMZNvJMDuUOCxtTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXNMsDfGCdvuDgtK_1

	nop

.end method

.method public static iLlCTlGCKjRVDuIw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wTXOeBMhUjvfOYQP_0

	nop

	:l_wTXOeBMhUjvfOYQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HStgCoTGPXUGcgpl_1

	nop

	:l_HStgCoTGPXUGcgpl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QDbWCOgHpeypJqsN_2

	nop

	:l_QDbWCOgHpeypJqsN_2
    return-void

	:after_last_instruction

	goto/32 :l_drriLuOWFymIQCAq_3

	nop

	:l_drriLuOWFymIQCAq_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BWONULEqfOltTCiR_0

	nop

	:l_iffBkJGOvUHBBMZE_4
	goto/32 :before_first_instruction

	:l_TEnfIauXcFEescVQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
	goto/32 :l_hGPTESKdepJmFiYK_2

	nop

	:l_hGPTESKdepJmFiYK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->downstream:Lio/reactivex/Observer;

    .line 104
	goto/32 :l_PwIDFwrokLWMEpqd_3

	nop

	:l_PwIDFwrokLWMEpqd_3
    return-void

	:after_last_instruction

	goto/32 :l_iffBkJGOvUHBBMZE_4

	nop

	:l_BWONULEqfOltTCiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_TEnfIauXcFEescVQ_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yWWmDccvIfTZmvZp_0

	nop

	:l_wGtXwjEfkBTyHuJd_4
    return-void

	:after_last_instruction

	goto/32 :l_zUlcCYRrOgaAfDox_5

	nop

	:l_oEgTCHasnuiOkUhZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->dqhAXvDOpelamAkO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
	goto/32 :l_wGtXwjEfkBTyHuJd_4

	nop

	:l_yWWmDccvIfTZmvZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_MZMzvAcbTNxswVIa_1

	nop

	:l_zUlcCYRrOgaAfDox_5
	goto/32 :before_first_instruction

	:l_MZMzvAcbTNxswVIa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_decFWTxdELrcONQP_2

	nop

	:l_decFWTxdELrcONQP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->KvmmoxyFBQIZTFxX(Lio/reactivex/disposables/Disposable;)V

    .line 135
	goto/32 :l_oEgTCHasnuiOkUhZ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_lUnpLCVPBsLbvtzk_0

	nop

	:l_DTxIzYPsxYTIxqIV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->OxnxJqZBdybgBAqj(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RyCYUhTaZdEyvesD_3

	nop

	:l_bJklZMfnEQyEmTdJ_4
	goto/32 :before_first_instruction

	:l_RyCYUhTaZdEyvesD_3
    return v0

	:after_last_instruction

	goto/32 :l_bJklZMfnEQyEmTdJ_4

	nop

	:l_QqftpDxfAvCMfbgU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DTxIzYPsxYTIxqIV_2

	nop

	:l_lUnpLCVPBsLbvtzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_QqftpDxfAvCMfbgU_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XTmZDGbCtbbpICiV_0

	nop

	:l_NheoINxsEkEQtykj_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PtgdXDrIarCJjUvE_3

	nop

	:l_XTmZDGbCtbbpICiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_eogVwAWoyPIlfRrr_1

	nop

	:l_KnojSLSzJZyeiyLf_4
    return-void

	:after_last_instruction

	goto/32 :l_LBSkOATKULOjKwbo_5

	nop

	:l_LBSkOATKULOjKwbo_5
	goto/32 :before_first_instruction

	:l_eogVwAWoyPIlfRrr_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->gBUcLBYuCCgywHFF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_NheoINxsEkEQtykj_2

	nop

	:l_PtgdXDrIarCJjUvE_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->bcfhbkzvTEprtfYf(Lio/reactivex/Observer;)V

    .line 130
	goto/32 :l_KnojSLSzJZyeiyLf_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xdaWQJWPTwHyQDYs_0

	nop

	:l_AZIhPobLwDwkNaFG_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->xsDoFoqvpDydieNf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_MXtoBvXdrjuvYXFh_4

	nop

	:l_oaLJvJCHwBhzKOiL_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AZIhPobLwDwkNaFG_3

	nop

	:l_AroFmHdDXxtnnWau_5
	goto/32 :before_first_instruction

	:l_MXtoBvXdrjuvYXFh_4
    return-void

	:after_last_instruction

	goto/32 :l_AroFmHdDXxtnnWau_5

	nop

	:l_xdaWQJWPTwHyQDYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_LWPJPkcznBHdPLqs_1

	nop

	:l_LWPJPkcznBHdPLqs_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->BhTnOtazKETpjGUb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
	goto/32 :l_oaLJvJCHwBhzKOiL_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EpUaLYobNqTTGnMG_0

	nop

	:l_zZrBgrLNUpZoPfwv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->XdkziedbHtXpVkZZ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_aMZHVXjbPmaozzGr_3

	nop

	:l_EpUaLYobNqTTGnMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_EKDmIMchMTihVAKL_1

	nop

	:l_EKDmIMchMTihVAKL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zZrBgrLNUpZoPfwv_2

	nop

	:l_fSyReOKLfSvLxyUN_4
	goto/32 :before_first_instruction

	:l_aMZHVXjbPmaozzGr_3
    return-void

	:after_last_instruction

	goto/32 :l_fSyReOKLfSvLxyUN_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zzZScUrtQxXiqRPc_0

	nop

	:l_kzhlyLxlTTFSHDdj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->XidaeNBMQlxTCSCF(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RFuhgXvZzWHFNYJC_3

	nop

	:l_zzZScUrtQxXiqRPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
	goto/32 :l_kahDbuBEgZGzyWdd_1

	nop

	:l_kahDbuBEgZGzyWdd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kzhlyLxlTTFSHDdj_2

	nop

	:l_qBKHHkESxKTLfGWX_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 111
	goto/32 :l_LsTNTgJQHMZIJuaY_5

	nop

	:l_mKBRxiQwbRmElZsP_8
	goto/32 :before_first_instruction

	:l_RFuhgXvZzWHFNYJC_3
	if-nez v0, :gl_LzyrAVWpQPiECNRn

	goto/32 :cond_0

	:gl_LzyrAVWpQPiECNRn
    .line 109
	goto/32 :l_qBKHHkESxKTLfGWX_4

	nop

	:l_MAcJSUXQUUnHHXnT_7
    return-void

	:after_last_instruction

	goto/32 :l_mKBRxiQwbRmElZsP_8

	nop

	:l_LsTNTgJQHMZIJuaY_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_GFPZtOsDUClBwtJz_6

	nop

	:l_GFPZtOsDUClBwtJz_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;->iLlCTlGCKjRVDuIw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 113
    :cond_0
	goto/32 :l_MAcJSUXQUUnHHXnT_7

	nop

.end method
