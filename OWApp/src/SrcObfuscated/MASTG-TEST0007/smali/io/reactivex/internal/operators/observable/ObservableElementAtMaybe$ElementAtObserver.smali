.class final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
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
.field count:J

.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static iPkRiBaaOyjnmvuf(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TGQKlKtDhkdeoKcb_0

	nop

	:l_feACfXynNgPlYlNh_3
	goto/32 :before_first_instruction

	:l_EUTUWYDufhPvIDAH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_MeMmhwZGmrgUqgIA_2

	nop

	:l_TGQKlKtDhkdeoKcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUTUWYDufhPvIDAH_1

	nop

	:l_MeMmhwZGmrgUqgIA_2
    return-void

	:after_last_instruction

	goto/32 :l_feACfXynNgPlYlNh_3

	nop

.end method

.method public static vXnEdHFteYhHMPvT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pscwQatQUnSgOgkJ_0

	nop

	:l_pscwQatQUnSgOgkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcILApccTRuDtRet_1

	nop

	:l_LVXILbknuJlCGbui_2
    return v0

	:after_last_instruction

	goto/32 :l_mcaFaqldyjPssXKv_3

	nop

	:l_gcILApccTRuDtRet_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LVXILbknuJlCGbui_2

	nop

	:l_mcaFaqldyjPssXKv_3
	goto/32 :before_first_instruction

.end method

.method public static gJFeUqCvpKpnZjek(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_jJGuVeyjLESATCPY_0

	nop

	:l_YkMhrdeibPqsXpzb_3
	goto/32 :before_first_instruction

	:l_iMcRxyCsVYSXSaOF_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_rGEuMzaWekIDxecN_2

	nop

	:l_rGEuMzaWekIDxecN_2
    return-void

	:after_last_instruction

	goto/32 :l_YkMhrdeibPqsXpzb_3

	nop

	:l_jJGuVeyjLESATCPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMcRxyCsVYSXSaOF_1

	nop

.end method

.method public static jPckDLrBixEmOHTm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OglVcDGEkcMKyfsS_0

	nop

	:l_dIhiettYeQBFrPMB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lAFgCwQvtclRKqZg_2

	nop

	:l_OglVcDGEkcMKyfsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIhiettYeQBFrPMB_1

	nop

	:l_lAFgCwQvtclRKqZg_2
    return-void

	:after_last_instruction

	goto/32 :l_hKuyKiWIwNvUXYmY_3

	nop

	:l_hKuyKiWIwNvUXYmY_3
	goto/32 :before_first_instruction

.end method

.method public static pYqqtAlbKaWcZQAw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CElmwTDoPfHOfXXj_0

	nop

	:l_CElmwTDoPfHOfXXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRrfcueYSHAYpvtd_1

	nop

	:l_FvzbiLscfIWxqzrO_3
	goto/32 :before_first_instruction

	:l_wRrfcueYSHAYpvtd_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HIiALPhgUTwtXtOT_2

	nop

	:l_HIiALPhgUTwtXtOT_2
    return-void

	:after_last_instruction

	goto/32 :l_FvzbiLscfIWxqzrO_3

	nop

.end method

.method public static omWmZJVKvpjMriar(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BdvDvdtEUFrrkQaX_0

	nop

	:l_qQCVGubYgNNikKMg_2
    return-void

	:after_last_instruction

	goto/32 :l_iHUkabgrkzqvrOkE_3

	nop

	:l_iHUkabgrkzqvrOkE_3
	goto/32 :before_first_instruction

	:l_BdvDvdtEUFrrkQaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnDFpSpaznHbVXgy_1

	nop

	:l_mnDFpSpaznHbVXgy_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qQCVGubYgNNikKMg_2

	nop

.end method

.method public static OWYolMntysotkKGa(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vHXPqTJoqOhawoWx_0

	nop

	:l_vHXPqTJoqOhawoWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSsncxnMEpGynHAm_1

	nop

	:l_NbGBrYYJFVNEtJLq_2
    return-void

	:after_last_instruction

	goto/32 :l_keViUhkKgcfqAPuB_3

	nop

	:l_XSsncxnMEpGynHAm_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_NbGBrYYJFVNEtJLq_2

	nop

	:l_keViUhkKgcfqAPuB_3
	goto/32 :before_first_instruction

.end method

.method public static aCTDKyRmeuAgxYnr(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fxSEXHINzdhCcOCi_0

	nop

	:l_pKrVtunAxcvFLDTR_2
    return v0

	:after_last_instruction

	goto/32 :l_nRowoLOHaiyRFRbW_3

	nop

	:l_nRowoLOHaiyRFRbW_3
	goto/32 :before_first_instruction

	:l_fxSEXHINzdhCcOCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEcenRXQVycbgCwR_1

	nop

	:l_OEcenRXQVycbgCwR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pKrVtunAxcvFLDTR_2

	nop

.end method

.method public static ZjtMjVMGVMOIMkKK(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AzLMbuGkvgiqtBFD_0

	nop

	:l_XspGFAoOeFFaHeEX_3
	goto/32 :before_first_instruction

	:l_fYHbsALQMvjFxSmj_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NUkQLqcQApVvUibr_2

	nop

	:l_NUkQLqcQApVvUibr_2
    return-void

	:after_last_instruction

	goto/32 :l_XspGFAoOeFFaHeEX_3

	nop

	:l_AzLMbuGkvgiqtBFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYHbsALQMvjFxSmj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0

	goto/32 :l_FSkIMlzbsUVUbTHm_0

	nop

	:l_ZzXAvjSvEVjvQtwH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_KJjRziAmDvnXHeJB_2

	nop

	:l_vNlhwYpFwLEnJMKf_4
    return-void

	:after_last_instruction

	goto/32 :l_GGqgbbXpLNcqNjCT_5

	nop

	:l_KJjRziAmDvnXHeJB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 52
	goto/32 :l_zMjqHumjrkjcDDER_3

	nop

	:l_FSkIMlzbsUVUbTHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_ZzXAvjSvEVjvQtwH_1

	nop

	:l_GGqgbbXpLNcqNjCT_5
	goto/32 :before_first_instruction

	:l_zMjqHumjrkjcDDER_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    .line 53
	goto/32 :l_vNlhwYpFwLEnJMKf_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CFxmJvVDQooAjsMT_0

	nop

	:l_CFxmJvVDQooAjsMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_AgtsMaTEUBTcewdb_1

	nop

	:l_AgtsMaTEUBTcewdb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QVTBTKETzAjSMmhQ_2

	nop

	:l_jugOzakKwcfBkLty_3
    return-void

	:after_last_instruction

	goto/32 :l_CHxFcjjkaaXKjoUL_4

	nop

	:l_QVTBTKETzAjSMmhQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->iPkRiBaaOyjnmvuf(Lio/reactivex/disposables/Disposable;)V

    .line 66
	goto/32 :l_jugOzakKwcfBkLty_3

	nop

	:l_CHxFcjjkaaXKjoUL_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hYRioTkryflDknIk_0

	nop

	:l_bvWfUyFVmtdBqhyo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->vXnEdHFteYhHMPvT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GtUZlEMwnOyEhMCK_3

	nop

	:l_RhpfoVPrmKXDDevl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bvWfUyFVmtdBqhyo_2

	nop

	:l_GtUZlEMwnOyEhMCK_3
    return v0

	:after_last_instruction

	goto/32 :l_sOOLyHWHiPPfUnfW_4

	nop

	:l_sOOLyHWHiPPfUnfW_4
	goto/32 :before_first_instruction

	:l_hYRioTkryflDknIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_RhpfoVPrmKXDDevl_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_kXUuKQKycslEQfSv_0

	nop

	:l_rbKSgEwbRgJMHrqR_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DdcqxFGuyskWIdlq_6

	nop

	:l_mSGGWBpGnKpjHILp_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 102
	goto/32 :l_rbKSgEwbRgJMHrqR_5

	nop

	:l_DdcqxFGuyskWIdlq_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->gJFeUqCvpKpnZjek(Lio/reactivex/MaybeObserver;)V

    .line 104
    :cond_0
	goto/32 :l_ipgCwQOzPvaSxZvk_7

	nop

	:l_CQxkBLpvRMCcSQRF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_aBAnyLMYHOSNyTOf_2

	nop

	:l_aBAnyLMYHOSNyTOf_2
	if-eqz v0, :gl_OHhvQVmlMWtveUlX

	goto/32 :cond_0

	:gl_OHhvQVmlMWtveUlX
    .line 101
	goto/32 :l_AtAqleeZzvdjYyDp_3

	nop

	:l_kXUuKQKycslEQfSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_CQxkBLpvRMCcSQRF_1

	nop

	:l_AtAqleeZzvdjYyDp_3
    const/4 v0, 0x1

	goto/32 :l_mSGGWBpGnKpjHILp_4

	nop

	:l_ipgCwQOzPvaSxZvk_7
    return-void

	:after_last_instruction

	goto/32 :l_ZPIQpTwegzwGcpHg_8

	nop

	:l_ZPIQpTwegzwGcpHg_8
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oGXjXpHFAbEHHUsd_0

	nop

	:l_xUOIeYVkxLAadkkh_9
    return-void

	:after_last_instruction

	goto/32 :l_YoLzPDMBZoeLZEST_10

	nop

	:l_nxQIUhjQjJfviump_4
    return-void

    .line 94
    :cond_0
	goto/32 :l_TDlKQUiSDaDHlQxR_5

	nop

	:l_TDlKQUiSDaDHlQxR_5
    const/4 v0, 0x1

	goto/32 :l_nzVjqdIsNYKeaySG_6

	nop

	:l_RDUFVmNQhJpdglUP_2
	if-nez v0, :gl_MTatEMIpQmpbXOQX

	goto/32 :cond_0

	:gl_MTatEMIpQmpbXOQX
    .line 91
	goto/32 :l_AmcNGxSvxCVUrAYy_3

	nop

	:l_oGXjXpHFAbEHHUsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_NDQOgAwDqcSXcRNz_1

	nop

	:l_YoLzPDMBZoeLZEST_10
	goto/32 :before_first_instruction

	:l_AmcNGxSvxCVUrAYy_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->jPckDLrBixEmOHTm(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_nxQIUhjQjJfviump_4

	nop

	:l_nzVjqdIsNYKeaySG_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 95
	goto/32 :l_yfgFkgDcwttreCvd_7

	nop

	:l_NDQOgAwDqcSXcRNz_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_RDUFVmNQhJpdglUP_2

	nop

	:l_yfgFkgDcwttreCvd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_bSdkDCfzLocLAmHv_8

	nop

	:l_bSdkDCfzLocLAmHv_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->pYqqtAlbKaWcZQAw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_xUOIeYVkxLAadkkh_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tnzwnbIGJptucDKN_0

	nop

	:l_XsskeVuhplfphTKf_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_VADRiNwZCHvGeqdW_19

	nop

	:l_QLSqSYOBKiCIfqxO_25
	goto/32 :before_first_instruction

	:ZOkYGKNSRwziMNGB
	goto/32 :l_DCKkICnoWAgszbOH_26

	nop

	:l_QFAZFdIjxLEUocwQ_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DalrRiQbBGnWTGNU_17

	nop

	:l_AQdxSmOQaHkQVHAs_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 79
    .local v0, "c":J
	goto/32 :l_zgCnbgyAeAtlPuEM_11

	nop

	:l_VADRiNwZCHvGeqdW_19
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->OWYolMntysotkKGa(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_xOuAwGeYNrnzsIBX_20

	nop

	:l_LnSdFKDZGiWTgMBi_13
	if-eqz v2, :gl_AniqoOclDrbbqdiI

	goto/32 :cond_1

	:gl_AniqoOclDrbbqdiI
    .line 80
	goto/32 :l_pPhDEmzyqaMIsAYD_14

	nop

	:l_LfpLWNQsUccRNUAi_21
    const-wide/16 v2, 0x1

	goto/32 :l_RGGrWjfwJTwBGvdN_22

	nop

	:l_wlyNseOvlOuqzePX_3
	rem-int v0, v0, v1
	goto/32 :l_EfYDxIezmTvNVTVw_4

	nop

	:l_xqOMnUfwyOmFImLp_24
    return-void

	:after_last_instruction

	goto/32 :l_QLSqSYOBKiCIfqxO_25

	nop

	:l_TMYdPWhgRDOPpkcw_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_EmmqfpXTeGGnUVzQ_8

	nop

	:l_zHMMtlWmPpWcjlnl_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 81
	goto/32 :l_QFAZFdIjxLEUocwQ_16

	nop

	:l_kgqzphyobFBvvNtI_12
    cmp-long v2, v0, v2

	goto/32 :l_LnSdFKDZGiWTgMBi_13

	nop

	:l_DalrRiQbBGnWTGNU_17
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->omWmZJVKvpjMriar(Lio/reactivex/disposables/Disposable;)V

    .line 82
	goto/32 :l_XsskeVuhplfphTKf_18

	nop

	:l_RGGrWjfwJTwBGvdN_22
    add-long/2addr v2, v0

	goto/32 :l_emDAcWeGZPANlWZp_23

	nop

	:l_tnzwnbIGJptucDKN_0
	const v0, 14
	goto/32 :l_HgFtnPpSJMKAYKYi_1

	nop

	:l_zgCnbgyAeAtlPuEM_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

	goto/32 :l_kgqzphyobFBvvNtI_12

	nop

	:l_emDAcWeGZPANlWZp_23
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 86
	goto/32 :l_xqOMnUfwyOmFImLp_24

	nop

	:l_xYdCzuzFySKPFOEC_2
	add-int v0, v0, v1
	goto/32 :l_wlyNseOvlOuqzePX_3

	nop

	:l_pPhDEmzyqaMIsAYD_14
    const/4 v2, 0x1

	goto/32 :l_zHMMtlWmPpWcjlnl_15

	nop

	:l_xOuAwGeYNrnzsIBX_20
    return-void

    .line 85
    :cond_1
	goto/32 :l_LfpLWNQsUccRNUAi_21

	nop

	:l_mcLTOvcKgdbglfMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TMYdPWhgRDOPpkcw_7

	nop

	:l_AUboNNoNBeCjjGGk_9
    return-void

    .line 78
    :cond_0
	goto/32 :l_AQdxSmOQaHkQVHAs_10

	nop

	:l_EmmqfpXTeGGnUVzQ_8
	if-nez v0, :gl_kFQjJIwvMusKYuZC

	goto/32 :cond_0

	:gl_kFQjJIwvMusKYuZC
    .line 76
	goto/32 :l_AUboNNoNBeCjjGGk_9

	nop

	:l_EfYDxIezmTvNVTVw_4
	if-lez v0, :gl_wEfmIPlEGkWbxRgh

	goto/32 :jzPnxszvzfGLiVoZ

	:gl_wEfmIPlEGkWbxRgh	goto/32 :l_EtqOQZXyljedvnQf_5

	nop

	:l_EtqOQZXyljedvnQf_5
	goto/32 :ZOkYGKNSRwziMNGB
	:jzPnxszvzfGLiVoZ
	:IuvwjZnUbDKFISNc

	goto/32 :l_mcLTOvcKgdbglfMG_6

	nop

	:l_HgFtnPpSJMKAYKYi_1
	const v1, 9
	goto/32 :l_xYdCzuzFySKPFOEC_2

	nop

	:l_DCKkICnoWAgszbOH_26
	goto/32 :IuvwjZnUbDKFISNc
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DEmINtGLEGkAobxm_0

	nop

	:l_VOVxDkHNszPkgBYV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_uZSzJhXRCnQzaLlH_2

	nop

	:l_WTPFzTjvvFIkxVHs_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 59
	goto/32 :l_eurNvJCyWPQuKSjt_5

	nop

	:l_mQhITjcwvhyznWsH_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->ZjtMjVMGVMOIMkKK(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_SGhRsqkdJpmzimxB_7

	nop

	:l_cbUvSzalQOqflQUK_8
	goto/32 :before_first_instruction

	:l_XOiTTWoVLtWsTXdp_3
	if-nez v0, :gl_mdAhXbrFEYxDWNsu

	goto/32 :cond_0

	:gl_mdAhXbrFEYxDWNsu
    .line 58
	goto/32 :l_WTPFzTjvvFIkxVHs_4

	nop

	:l_uZSzJhXRCnQzaLlH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->aCTDKyRmeuAgxYnr(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XOiTTWoVLtWsTXdp_3

	nop

	:l_DEmINtGLEGkAobxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_VOVxDkHNszPkgBYV_1

	nop

	:l_SGhRsqkdJpmzimxB_7
    return-void

	:after_last_instruction

	goto/32 :l_cbUvSzalQOqflQUK_8

	nop

	:l_eurNvJCyWPQuKSjt_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_mQhITjcwvhyznWsH_6

	nop

.end method
