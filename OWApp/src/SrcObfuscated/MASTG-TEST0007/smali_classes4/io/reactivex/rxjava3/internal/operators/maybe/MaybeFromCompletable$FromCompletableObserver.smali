.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
.super Ljava/lang/Object;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static TISODLPLublvxkIX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oquehfPqAMjoftAs_0

	nop

	:l_DAuFLpoHfGeuraYt_2
    return-void

	:after_last_instruction

	goto/32 :l_fvyjNXSETsnvVHMO_3

	nop

	:l_oquehfPqAMjoftAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziuUIyqgeYZynGHL_1

	nop

	:l_ziuUIyqgeYZynGHL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DAuFLpoHfGeuraYt_2

	nop

	:l_fvyjNXSETsnvVHMO_3
	goto/32 :before_first_instruction

.end method

.method public static NrKzZPFgJlMIBQdy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JqXmtNUuYhMEKuND_0

	nop

	:l_JqXmtNUuYhMEKuND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYLHVPUrfgwYCAiO_1

	nop

	:l_cHvIHEYzLjiGlSEv_2
    return v0

	:after_last_instruction

	goto/32 :l_zpylXlknrzUFHKlZ_3

	nop

	:l_iYLHVPUrfgwYCAiO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cHvIHEYzLjiGlSEv_2

	nop

	:l_zpylXlknrzUFHKlZ_3
	goto/32 :before_first_instruction

.end method

.method public static IVPjAESpxTTIELRi(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_hMpYoneYEdqNDbiV_0

	nop

	:l_QFSHkBopIyXwAJkv_2
    return-void

	:after_last_instruction

	goto/32 :l_OIcQHAyyzVegBhAD_3

	nop

	:l_hMpYoneYEdqNDbiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDmcNDDWGXqXpFus_1

	nop

	:l_OIcQHAyyzVegBhAD_3
	goto/32 :before_first_instruction

	:l_kDmcNDDWGXqXpFus_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_QFSHkBopIyXwAJkv_2

	nop

.end method

.method public static xmSKigZmhquoSOUR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_slkSxLTQUHlGomFr_0

	nop

	:l_NoZXMzvcERjcYViI_2
    return-void

	:after_last_instruction

	goto/32 :l_OtQGGEaztUdbSahd_3

	nop

	:l_slkSxLTQUHlGomFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woEOCDNccvMBYiVm_1

	nop

	:l_OtQGGEaztUdbSahd_3
	goto/32 :before_first_instruction

	:l_woEOCDNccvMBYiVm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NoZXMzvcERjcYViI_2

	nop

.end method

.method public static txtXhYvcfwSGBUlr(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dapxrbligxKcndlA_0

	nop

	:l_smHkwPpzKHyWEylZ_3
	goto/32 :before_first_instruction

	:l_PYiamZXemKPAJWpm_2
    return v0

	:after_last_instruction

	goto/32 :l_smHkwPpzKHyWEylZ_3

	nop

	:l_bByJLjcamewrDtXd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PYiamZXemKPAJWpm_2

	nop

	:l_dapxrbligxKcndlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bByJLjcamewrDtXd_1

	nop

.end method

.method public static dwQMIsKplDdvivMe(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZoOfNGIHeOWfZUto_0

	nop

	:l_ZoOfNGIHeOWfZUto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMwLERWogPEndIqu_1

	nop

	:l_GIuwUNLHhEWOfOaT_2
    return-void

	:after_last_instruction

	goto/32 :l_gqbgozvqsgtVGvhg_3

	nop

	:l_gqbgozvqsgtVGvhg_3
	goto/32 :before_first_instruction

	:l_NMwLERWogPEndIqu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GIuwUNLHhEWOfOaT_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_MwVZDterSBxlcunW_0

	nop

	:l_zbqvKwfcJZCGHOPM_4
	goto/32 :before_first_instruction

	:l_LXugLWGwAncKdiyx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 51
	goto/32 :l_rjRGBgwiTVKyZYcf_3

	nop

	:l_rjRGBgwiTVKyZYcf_3
    return-void

	:after_last_instruction

	goto/32 :l_zbqvKwfcJZCGHOPM_4

	nop

	:l_QJEGLCmpJprZUyUa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_LXugLWGwAncKdiyx_2

	nop

	:l_MwVZDterSBxlcunW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_QJEGLCmpJprZUyUa_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZVVudaXaCEMCQgLJ_0

	nop

	:l_vsUvpNUKAJmbZqKd_5
    return-void

	:after_last_instruction

	goto/32 :l_XcaDyMsllBdIQcQg_6

	nop

	:l_VdvbzVSCYwTyjKCb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->TISODLPLublvxkIX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_dtljROrqEepsSVwr_3

	nop

	:l_CJyflwSbwuQNiIFn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VdvbzVSCYwTyjKCb_2

	nop

	:l_dtljROrqEepsSVwr_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ObTQUDNoUXhsSuCr_4

	nop

	:l_XcaDyMsllBdIQcQg_6
	goto/32 :before_first_instruction

	:l_ZVVudaXaCEMCQgLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_CJyflwSbwuQNiIFn_1

	nop

	:l_ObTQUDNoUXhsSuCr_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
	goto/32 :l_vsUvpNUKAJmbZqKd_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bhdwgWqDnFkIEBHU_0

	nop

	:l_bhdwgWqDnFkIEBHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_BqbTrglKYcJGZAks_1

	nop

	:l_hniSRSpNWFRzfnbP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->NrKzZPFgJlMIBQdy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sUkOyGUDspQmjFnp_3

	nop

	:l_sUkOyGUDspQmjFnp_3
    return v0

	:after_last_instruction

	goto/32 :l_cCslVdxrfNMEjtcU_4

	nop

	:l_BqbTrglKYcJGZAks_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hniSRSpNWFRzfnbP_2

	nop

	:l_cCslVdxrfNMEjtcU_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_aNXQgtKLHSBEYsjA_0

	nop

	:l_GnApnOzqgLBrKgmZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_mgwvOfoeFUBFbqkg_4

	nop

	:l_SCKHAoJUaMPgeDlV_6
	goto/32 :before_first_instruction

	:l_mgwvOfoeFUBFbqkg_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->IVPjAESpxTTIELRi(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 77
	goto/32 :l_kmIcsZSyqPNRKVlW_5

	nop

	:l_aNXQgtKLHSBEYsjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_QSKPKjrHcHftljks_1

	nop

	:l_QSKPKjrHcHftljks_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_oRsqFIuAlYQvPEOC_2

	nop

	:l_kmIcsZSyqPNRKVlW_5
    return-void

	:after_last_instruction

	goto/32 :l_SCKHAoJUaMPgeDlV_6

	nop

	:l_oRsqFIuAlYQvPEOC_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_GnApnOzqgLBrKgmZ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ftyBGseCxDNvemZG_0

	nop

	:l_ftyBGseCxDNvemZG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_sgysTfUbehaCrFsh_1

	nop

	:l_qTbQfmRlxxchQdeS_5
    return-void

	:after_last_instruction

	goto/32 :l_NairzEopwLVmxMMD_6

	nop

	:l_TdscdJDrrfCmgXlu_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->xmSKigZmhquoSOUR(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_qTbQfmRlxxchQdeS_5

	nop

	:l_NairzEopwLVmxMMD_6
	goto/32 :before_first_instruction

	:l_HGZqpfEFApKflOzH_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_tmTcwLlZFDIyiXue_3

	nop

	:l_sgysTfUbehaCrFsh_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HGZqpfEFApKflOzH_2

	nop

	:l_tmTcwLlZFDIyiXue_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TdscdJDrrfCmgXlu_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_OZgmSnBmpuZrOMpi_0

	nop

	:l_bzSTbspWqtkGdPNF_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_piRHzARwyrYNZiGD_6

	nop

	:l_jJJcJVgnqNxmboSh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->txtXhYvcfwSGBUlr(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ceWfSBFVODEWQoYf_3

	nop

	:l_VYLwKfVlaMGMhNcb_8
	goto/32 :before_first_instruction

	:l_piRHzARwyrYNZiGD_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->dwQMIsKplDdvivMe(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_zBzunBAcuROznQIN_7

	nop

	:l_zBzunBAcuROznQIN_7
    return-void

	:after_last_instruction

	goto/32 :l_VYLwKfVlaMGMhNcb_8

	nop

	:l_ceWfSBFVODEWQoYf_3
	if-nez v0, :gl_GNzURVtKAXQkpxje

	goto/32 :cond_0

	:gl_GNzURVtKAXQkpxje
    .line 67
	goto/32 :l_HdmnKvbBonXWtiDM_4

	nop

	:l_HdmnKvbBonXWtiDM_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_bzSTbspWqtkGdPNF_5

	nop

	:l_OZgmSnBmpuZrOMpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_ioiUVIRWTQLjpcND_1

	nop

	:l_ioiUVIRWTQLjpcND_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jJJcJVgnqNxmboSh_2

	nop

.end method
