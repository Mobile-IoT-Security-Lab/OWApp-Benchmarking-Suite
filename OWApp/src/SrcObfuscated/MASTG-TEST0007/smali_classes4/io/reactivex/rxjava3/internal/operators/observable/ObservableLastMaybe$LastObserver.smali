.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
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

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static iwzwQgbnxnWfkGlN(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IwAcMGANUjfhmeQY_0

	nop

	:l_tizFYrJyMIGbGRCj_2
    return-void

	:after_last_instruction

	goto/32 :l_KaQOrDBPyAXrMTEq_3

	nop

	:l_OCiJiFIPnUeTxSIk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_tizFYrJyMIGbGRCj_2

	nop

	:l_KaQOrDBPyAXrMTEq_3
	goto/32 :before_first_instruction

	:l_IwAcMGANUjfhmeQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCiJiFIPnUeTxSIk_1

	nop

.end method

.method public static wKxeIKOtDAHcCrWW(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HqYfNeUDtLZyTNEb_0

	nop

	:l_XXIAvWlSLRXNVcCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zMNspLDXXPszExbH_3

	nop

	:l_zMNspLDXXPszExbH_3
	goto/32 :before_first_instruction

	:l_dCSnFCyTVHmbkuxv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XXIAvWlSLRXNVcCQ_2

	nop

	:l_HqYfNeUDtLZyTNEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCSnFCyTVHmbkuxv_1

	nop

.end method

.method public static EtyQQJduTuNWOrDm(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_LGSaxrMsFKGbikFA_0

	nop

	:l_LGSaxrMsFKGbikFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlrteLoPfZAYgIWp_1

	nop

	:l_PxKqvyuzKfgrxbkA_2
    return-void

	:after_last_instruction

	goto/32 :l_QaRsCtjEcCsYCibJ_3

	nop

	:l_ZlrteLoPfZAYgIWp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_PxKqvyuzKfgrxbkA_2

	nop

	:l_QaRsCtjEcCsYCibJ_3
	goto/32 :before_first_instruction

.end method

.method public static wpdmURTJYYoFCYAF(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_useCHapQuYDxDrVs_0

	nop

	:l_lZOmGILOaMKeJRQV_3
	goto/32 :before_first_instruction

	:l_useCHapQuYDxDrVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoBEwbQbwLrQzpOB_1

	nop

	:l_PvJvbWPUwFmOwiId_2
    return-void

	:after_last_instruction

	goto/32 :l_lZOmGILOaMKeJRQV_3

	nop

	:l_eoBEwbQbwLrQzpOB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PvJvbWPUwFmOwiId_2

	nop

.end method

.method public static TwuSJCGDinVhQvMo(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DJZuFSdxCGteuwcq_0

	nop

	:l_ORXoIZYOhjJLKXUI_2
    return v0

	:after_last_instruction

	goto/32 :l_IubpOzKlAOFSvvYu_3

	nop

	:l_IubpOzKlAOFSvvYu_3
	goto/32 :before_first_instruction

	:l_fWPrnqyvOlShkNVg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ORXoIZYOhjJLKXUI_2

	nop

	:l_DJZuFSdxCGteuwcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWPrnqyvOlShkNVg_1

	nop

.end method

.method public static nWZmKyMYQaDvTfWK(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HuPQkUkwwerjrnHW_0

	nop

	:l_HuPQkUkwwerjrnHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZHAExpojNcDnRvu_1

	nop

	:l_vZHAExpojNcDnRvu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ABGrQlYbBaRqzvjl_2

	nop

	:l_qqOVNMJxVFmkEgNA_3
	goto/32 :before_first_instruction

	:l_ABGrQlYbBaRqzvjl_2
    return-void

	:after_last_instruction

	goto/32 :l_qqOVNMJxVFmkEgNA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_czCFbjBLtgNrFiAs_0

	nop

	:l_HLLAUXzQGyKGkIXR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 51
	goto/32 :l_yveDQnhfVOAnFnPQ_3

	nop

	:l_yveDQnhfVOAnFnPQ_3
    return-void

	:after_last_instruction

	goto/32 :l_KpgFcrinUTQJgcof_4

	nop

	:l_KpgFcrinUTQJgcof_4
	goto/32 :before_first_instruction

	:l_czCFbjBLtgNrFiAs_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_TGHDueeHlBNDxBky_1

	nop

	:l_TGHDueeHlBNDxBky_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_HLLAUXzQGyKGkIXR_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VwWumbFfUSNHOdPn_0

	nop

	:l_PGFWilYxwSJCDBHD_6
	goto/32 :before_first_instruction

	:l_zbIfelZDtxdmTEJT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_eXmCypFXWPaRSKgR_2

	nop

	:l_VwWumbFfUSNHOdPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_zbIfelZDtxdmTEJT_1

	nop

	:l_eXmCypFXWPaRSKgR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->iwzwQgbnxnWfkGlN(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_WvlFeEePViePMPVZ_3

	nop

	:l_azhHzhCsjtrStvmZ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
	goto/32 :l_FXBfAeoyvxZGLDka_5

	nop

	:l_WvlFeEePViePMPVZ_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_azhHzhCsjtrStvmZ_4

	nop

	:l_FXBfAeoyvxZGLDka_5
    return-void

	:after_last_instruction

	goto/32 :l_PGFWilYxwSJCDBHD_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_BefLIFZPesXARRKv_0

	nop

	:l_CYqBFQTwszLHOesG_10
    const/4 v0, 0x1

	goto/32 :l_xfaJlqsjedAGRQBk_11

	nop

	:l_wPOwgIotIuJrdaWP_14
	goto/32 :before_first_instruction

	:emIXIeWPhtBfZCOY
	goto/32 :l_DAmJfNPBwWuOEjVF_15

	nop

	:l_tdIEgvnTdDCWKmWB_4
	if-lez v0, :gl_BHwCfHheGnGuzagn

	goto/32 :sZNNuVZNlCRuugVh

	:gl_BHwCfHheGnGuzagn	goto/32 :l_EEnIEWfYGWEHwnEY_5

	nop

	:l_AfrAgnMtFFfOcDyt_9
	if-eq v0, v1, :gl_jycMgVihNPZMNCdF

	goto/32 :cond_0

	:gl_jycMgVihNPZMNCdF
	goto/32 :l_CYqBFQTwszLHOesG_10

	nop

	:l_onPuOTcQHUZdumtH_3
	rem-int v0, v0, v1
	goto/32 :l_tdIEgvnTdDCWKmWB_4

	nop

	:l_tXZGmuqFfZhDfrnx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ovaPdretQWHdSrys_13

	nop

	:l_SIvqSlnSgJuBEHCK_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_AfrAgnMtFFfOcDyt_9

	nop

	:l_YkvJVsNaYZvgnWjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_uddEiupPNnpHRgQg_7

	nop

	:l_xfaJlqsjedAGRQBk_11
    goto :goto_0

    :cond_0
	goto/32 :l_tXZGmuqFfZhDfrnx_12

	nop

	:l_ovaPdretQWHdSrys_13
    return v0

	:after_last_instruction

	goto/32 :l_wPOwgIotIuJrdaWP_14

	nop

	:l_EEnIEWfYGWEHwnEY_5
	goto/32 :emIXIeWPhtBfZCOY
	:sZNNuVZNlCRuugVh
	:RTnoCfDjQJBhTuSg

	goto/32 :l_YkvJVsNaYZvgnWjj_6

	nop

	:l_DAmJfNPBwWuOEjVF_15
	goto/32 :RTnoCfDjQJBhTuSg
	:l_BefLIFZPesXARRKv_0
	const v0, 18
	goto/32 :l_zPoeeIvQCfZkKHcP_1

	nop

	:l_uddEiupPNnpHRgQg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SIvqSlnSgJuBEHCK_8

	nop

	:l_zPoeeIvQCfZkKHcP_1
	const v1, 10
	goto/32 :l_FfUwxuXgPjhIWOAF_2

	nop

	:l_FfUwxuXgPjhIWOAF_2
	add-int v0, v0, v1
	goto/32 :l_onPuOTcQHUZdumtH_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_mrDWWimfANUXhLHC_0

	nop

	:l_QwzdlLLMWfpsXIiq_5
	goto/32 :REFgZVXpWBFDqJlR
	:tYmtmJzBaOqJggcZ
	:jUesJycNBWGdXLIH

	goto/32 :l_gehWFyVKPGMoDpKX_6

	nop

	:l_fbbAknGMrYKWAyFx_11
    const/4 v1, 0x0

	goto/32 :l_mXLOTTKehIIIaHPd_12

	nop

	:l_mXLOTTKehIIIaHPd_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 91
	goto/32 :l_ZrKiafOoSRXBEBDv_13

	nop

	:l_EgFZdHvXBnYGudzx_19
	goto/32 :before_first_instruction

	:REFgZVXpWBFDqJlR
	goto/32 :l_lrOWLGxTyRDjmBCj_20

	nop

	:l_nVrrUEnqkzjMhLFj_2
	add-int v0, v0, v1
	goto/32 :l_EwUrKWOVTnTITKgE_3

	nop

	:l_gehWFyVKPGMoDpKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_ICsgRejOXspItdrF_7

	nop

	:l_ICsgRejOXspItdrF_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MKMrAVeaUFpvwSMg_8

	nop

	:l_lrOWLGxTyRDjmBCj_20
	goto/32 :jUesJycNBWGdXLIH
	:l_EwUrKWOVTnTITKgE_3
	rem-int v0, v0, v1
	goto/32 :l_RlbwcmrOBorLhgtR_4

	nop

	:l_mrDWWimfANUXhLHC_0
	const v0, 16
	goto/32 :l_LPningTKtEEwIeDe_1

	nop

	:l_LPningTKtEEwIeDe_1
	const v1, 21
	goto/32 :l_nVrrUEnqkzjMhLFj_2

	nop

	:l_MKMrAVeaUFpvwSMg_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
	goto/32 :l_PuvktGDOncRsfsPC_9

	nop

	:l_PbTkYmmpypcVoswN_10
	if-nez v0, :gl_ZifOkCgKrtHJeobr

	goto/32 :cond_0

	:gl_ZifOkCgKrtHJeobr
    .line 90
	goto/32 :l_fbbAknGMrYKWAyFx_11

	nop

	:l_RlbwcmrOBorLhgtR_4
	if-lez v0, :gl_rsBJakqLAxGtueUm

	goto/32 :tYmtmJzBaOqJggcZ

	:gl_rsBJakqLAxGtueUm	goto/32 :l_QwzdlLLMWfpsXIiq_5

	nop

	:l_PuvktGDOncRsfsPC_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 89
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_PbTkYmmpypcVoswN_10

	nop

	:l_ZrKiafOoSRXBEBDv_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_HoLZgdhXYTNyVzfg_14

	nop

	:l_ilhGXzYnuAllRNzP_18
    return-void

	:after_last_instruction

	goto/32 :l_EgFZdHvXBnYGudzx_19

	nop

	:l_aoYXOLUYSnfckxDM_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_LbPrCJfUBNDGFoSq_17

	nop

	:l_LbPrCJfUBNDGFoSq_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->EtyQQJduTuNWOrDm(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 95
    :goto_0
	goto/32 :l_ilhGXzYnuAllRNzP_18

	nop

	:l_TYshBZjhpAAVdvkM_15
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_aoYXOLUYSnfckxDM_16

	nop

	:l_HoLZgdhXYTNyVzfg_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->wKxeIKOtDAHcCrWW(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_TYshBZjhpAAVdvkM_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hRwfRcJzvFQcbFvj_0

	nop

	:l_NhSZTzFXkQGWutlN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KipmffdOEKbpUOct_6

	nop

	:l_fIMZxfIcsYHpmSUE_7
    return-void

	:after_last_instruction

	goto/32 :l_sgnKoeQawOUoiqYo_8

	nop

	:l_hRwfRcJzvFQcbFvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_FBEkrghZACCIEqPJ_1

	nop

	:l_KipmffdOEKbpUOct_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->wpdmURTJYYoFCYAF(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_fIMZxfIcsYHpmSUE_7

	nop

	:l_DOumZwsmJcsBlqOO_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 82
	goto/32 :l_NhSZTzFXkQGWutlN_5

	nop

	:l_wXfbClKtcbvyeTaY_3
    const/4 v0, 0x0

	goto/32 :l_DOumZwsmJcsBlqOO_4

	nop

	:l_FBEkrghZACCIEqPJ_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_FvxnNgeeYoNDGMed_2

	nop

	:l_sgnKoeQawOUoiqYo_8
	goto/32 :before_first_instruction

	:l_FvxnNgeeYoNDGMed_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
	goto/32 :l_wXfbClKtcbvyeTaY_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OQplItplzUippIWh_0

	nop

	:l_OQplItplzUippIWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iltWsJtLQgDmPjHd_1

	nop

	:l_iltWsJtLQgDmPjHd_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->item:Ljava/lang/Object;

    .line 76
	goto/32 :l_kVEgfXKYYvXASsJM_2

	nop

	:l_kVEgfXKYYvXASsJM_2
    return-void

	:after_last_instruction

	goto/32 :l_pPemiiEOTZSpfxah_3

	nop

	:l_pPemiiEOTZSpfxah_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BaWTPiaxuWYGtOuf_0

	nop

	:l_OelSFKqLCeAeAAYx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->TwuSJCGDinVhQvMo(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VMdtKCuvYkqkPSCQ_3

	nop

	:l_JDjXTitPzcoIatcY_7
    return-void

	:after_last_instruction

	goto/32 :l_TGmvpuZScmLopabP_8

	nop

	:l_jGcHiiwBkBFImpCU_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->nWZmKyMYQaDvTfWK(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_JDjXTitPzcoIatcY_7

	nop

	:l_TGmvpuZScmLopabP_8
	goto/32 :before_first_instruction

	:l_GJgNASRiNxrArTQC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_zeYZmNDTnJiapWKC_5

	nop

	:l_BaWTPiaxuWYGtOuf_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver<TT;>;"
	goto/32 :l_SaePRugJxZaKbqBY_1

	nop

	:l_VMdtKCuvYkqkPSCQ_3
	if-nez v0, :gl_NyfRpiYLzrDefFSY

	goto/32 :cond_0

	:gl_NyfRpiYLzrDefFSY
    .line 67
	goto/32 :l_GJgNASRiNxrArTQC_4

	nop

	:l_zeYZmNDTnJiapWKC_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jGcHiiwBkBFImpCU_6

	nop

	:l_SaePRugJxZaKbqBY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe$LastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OelSFKqLCeAeAAYx_2

	nop

.end method
