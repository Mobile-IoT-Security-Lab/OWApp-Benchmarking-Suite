.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final eager:Z

.field final resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fVodMLSyedQxgKTf(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LWYEeOSXnSvbITUm_0

	nop

	:l_RjNWXKGUEVwatzqm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxzsTiZTNDzRwIFo_2

	nop

	:l_LWYEeOSXnSvbITUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjNWXKGUEVwatzqm_1

	nop

	:l_KxzsTiZTNDzRwIFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynyAcOyuMfulIGZZ_3

	nop

	:l_ynyAcOyuMfulIGZZ_3
	goto/32 :before_first_instruction

.end method

.method public static FWaGhroDJKFJyiGk(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZataCpoAaFXGVls_0

	nop

	:l_CMfqWfFhGlGNezOy_3
	goto/32 :before_first_instruction

	:l_RTcrpXKEiTtZZORk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMfqWfFhGlGNezOy_3

	nop

	:l_wZataCpoAaFXGVls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtyFcsjdprXXlFJI_1

	nop

	:l_CtyFcsjdprXXlFJI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTcrpXKEiTtZZORk_2

	nop

.end method

.method public static fvImVNAJkduzARHG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fAIRGZyJDeuBXcdo_0

	nop

	:l_eICsXuPGfexYIQQg_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmQCowHWHJmEvqHU_2

	nop

	:l_IEYYBIJBkAZZyruK_3
	goto/32 :before_first_instruction

	:l_fAIRGZyJDeuBXcdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eICsXuPGfexYIQQg_1

	nop

	:l_YmQCowHWHJmEvqHU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEYYBIJBkAZZyruK_3

	nop

.end method

.method public static mXjRFNvpjUwsPEoK(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_lcXBvvuqIhRuHbls_0

	nop

	:l_lcXBvvuqIhRuHbls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgDIAJTaDRUIBYCU_1

	nop

	:l_klMKWYjZAHyintji_2
    return-void

	:after_last_instruction

	goto/32 :l_sFZakbUEyGyTfPfl_3

	nop

	:l_OgDIAJTaDRUIBYCU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_klMKWYjZAHyintji_2

	nop

	:l_sFZakbUEyGyTfPfl_3
	goto/32 :before_first_instruction

.end method

.method public static INBpHEJEzCgrEZtk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QsVvFTEWXsdwsiUk_0

	nop

	:l_iLRLfGDWDCVTxZfG_3
	goto/32 :before_first_instruction

	:l_wwVNuaCFGeHGLnnE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vyxXqrCyrCNVIgdr_2

	nop

	:l_QsVvFTEWXsdwsiUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwVNuaCFGeHGLnnE_1

	nop

	:l_vyxXqrCyrCNVIgdr_2
    return-void

	:after_last_instruction

	goto/32 :l_iLRLfGDWDCVTxZfG_3

	nop

.end method

.method public static nmxclRFJHELQyfrF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LoSalFGJDvNsAaTm_0

	nop

	:l_vXVUfJrAchXbwlTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_svbSGHHniuSwripR_3

	nop

	:l_tvpowBaEBotxIYQP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_vXVUfJrAchXbwlTZ_2

	nop

	:l_LoSalFGJDvNsAaTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvpowBaEBotxIYQP_1

	nop

	:l_svbSGHHniuSwripR_3
	goto/32 :before_first_instruction

.end method

.method public static forNaDkTFVOikhRE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tttGIFFhLDeWDVzf_0

	nop

	:l_qhWNaxiNpOyqNPuI_3
	goto/32 :before_first_instruction

	:l_ZDqBCHEQJoOnjOKD_2
    return-void

	:after_last_instruction

	goto/32 :l_qhWNaxiNpOyqNPuI_3

	nop

	:l_rxpquJJsIbyQqfYI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZDqBCHEQJoOnjOKD_2

	nop

	:l_tttGIFFhLDeWDVzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxpquJJsIbyQqfYI_1

	nop

.end method

.method public static EUJTLCLrOMidoJxQ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_xmNqRUfCeqcxCCjn_0

	nop

	:l_xmNqRUfCeqcxCCjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHuRaatWvMfQUoLM_1

	nop

	:l_IUUonPXlBxRFwDJE_3
	goto/32 :before_first_instruction

	:l_FHDLHHqUFZDxmzZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IUUonPXlBxRFwDJE_3

	nop

	:l_GHuRaatWvMfQUoLM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_FHDLHHqUFZDxmzZZ_2

	nop

.end method

.method public static zSgPgRWcGhFARihX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_dkCoJushnwzsPLyo_0

	nop

	:l_dkCoJushnwzsPLyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKeLKJOWJnlgSwdu_1

	nop

	:l_zfuIsRsfEjjGfFll_3
	goto/32 :before_first_instruction

	:l_hKeLKJOWJnlgSwdu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RlPjVVfWYVMgFKaN_2

	nop

	:l_RlPjVVfWYVMgFKaN_2
    return-void

	:after_last_instruction

	goto/32 :l_zfuIsRsfEjjGfFll_3

	nop

.end method

.method public static hDkYiMxDgRxwvwbO(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aHiQFiYdUhRkcfAH_0

	nop

	:l_vdllQylaRePeTbWI_2
    return-void

	:after_last_instruction

	goto/32 :l_vRUgXepIOCnMLDdi_3

	nop

	:l_rMBmJzYnCfOFkYTQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_vdllQylaRePeTbWI_2

	nop

	:l_aHiQFiYdUhRkcfAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMBmJzYnCfOFkYTQ_1

	nop

	:l_vRUgXepIOCnMLDdi_3
	goto/32 :before_first_instruction

.end method

.method public static rlqvuZrFAvRZEmWN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sXEXZMWonkmrxLTP_0

	nop

	:l_sXEXZMWonkmrxLTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQlIiLBdPHRObbLZ_1

	nop

	:l_EmqlvaviWSGeQmKK_3
	goto/32 :before_first_instruction

	:l_fQlIiLBdPHRObbLZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iuKWSaELVhWDlDXh_2

	nop

	:l_iuKWSaELVhWDlDXh_2
    return-void

	:after_last_instruction

	goto/32 :l_EmqlvaviWSGeQmKK_3

	nop

.end method

.method public static BwTBvBHLcpFlVtNz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aHAbxnqGvctiDnPA_0

	nop

	:l_bdGilJKfdmGmPLJp_3
	goto/32 :before_first_instruction

	:l_LCLxOcDEaaKkOhdm_2
    return-void

	:after_last_instruction

	goto/32 :l_bdGilJKfdmGmPLJp_3

	nop

	:l_UcQoweSVGGYqtCGY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LCLxOcDEaaKkOhdm_2

	nop

	:l_aHAbxnqGvctiDnPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcQoweSVGGYqtCGY_1

	nop

.end method

.method public static uFsvszbuDpYniLyw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gwCrDNidxSRDCaby_0

	nop

	:l_gwCrDNidxSRDCaby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnavEXLgJvBQnQkX_1

	nop

	:l_xnavEXLgJvBQnQkX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NmHLgszRMfIvyUWU_2

	nop

	:l_zAkMDVWNIGUgCQNC_3
	goto/32 :before_first_instruction

	:l_NmHLgszRMfIvyUWU_2
    return-void

	:after_last_instruction

	goto/32 :l_zAkMDVWNIGUgCQNC_3

	nop

.end method

.method public static uEKRhFlPZtrSyXJD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_juErBvGDeJtPygdf_0

	nop

	:l_fsEbbmguAKKMeJYx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_hkgVuyYusgoXrVMV_2

	nop

	:l_hkgVuyYusgoXrVMV_2
    return-void

	:after_last_instruction

	goto/32 :l_trbDebxlXLHefdqA_3

	nop

	:l_trbDebxlXLHefdqA_3
	goto/32 :before_first_instruction

	:l_juErBvGDeJtPygdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsEbbmguAKKMeJYx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_pFuKYofPusZXBVid_0

	nop

	:l_biZTZfSsesIrcqyQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 47
	goto/32 :l_SMyxzeYexDDDmoLi_2

	nop

	:l_gbKINnJpOMMePxcc_7
	goto/32 :before_first_instruction

	:l_BAKKOnpQvshxByTN_6
    return-void

	:after_last_instruction

	goto/32 :l_gbKINnJpOMMePxcc_7

	nop

	:l_pFuKYofPusZXBVid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "sourceSupplier",
            "resourceDisposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TD;+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
    .local p3, "resourceDisposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_biZTZfSsesIrcqyQ_1

	nop

	:l_EEtOyfwTclpPOIvX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 49
	goto/32 :l_asKjpVmnGqXCWNBE_4

	nop

	:l_SMyxzeYexDDDmoLi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 48
	goto/32 :l_EEtOyfwTclpPOIvX_3

	nop

	:l_zzqGIlhxYZxTOvma_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

    .line 51
	goto/32 :l_BAKKOnpQvshxByTN_6

	nop

	:l_asKjpVmnGqXCWNBE_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 50
	goto/32 :l_zzqGIlhxYZxTOvma_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 6

	goto/32 :l_UJbvkKkXDuDxQCwK_0

	nop

	:l_CTShXGbMjmnqoDci_16
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_sxNJxQvERvTBwBec_17

	nop

	:l_YXkoDyBeFvLfCkxz_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_spRMxdbusNvkZYGO_15

	nop

	:l_llLFNxdzDmvtcdSo_28
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->zSgPgRWcGhFARihX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 83
	goto/32 :l_YQcACTxcpBnqPwnS_29

	nop

	:l_KWmYZzIOILBQUPGF_1
	const v1, 9
	goto/32 :l_VWUrKMDcXMZvnGdp_2

	nop

	:l_WVSYTeLlfOLRsOhI_39
	goto/32 :rYDoFbKaoEOITqeZ
	:l_boQuSKTeCZLysUSi_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_cFrnfXKkeGLKtYPO_21

	nop

	:l_qjSMkvyylTwBdhzY_23
    const/4 v5, 0x1

	goto/32 :l_OchtGQNCXffoTGbW_24

	nop

	:l_AurSMNWUhIQLFbBF_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;

	goto/32 :l_QlrCnuJGlhPGtutO_8

	nop

	:l_dmEGPWjNxjgWvhkW_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->mXjRFNvpjUwsPEoK(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 95
	goto/32 :l_ibOQtVzrvsLCDBxr_12

	nop

	:l_OchtGQNCXffoTGbW_24
    aput-object v2, v4, v5

	goto/32 :l_bqAJsTpxZBxOaCvi_25

	nop

	:l_ibOQtVzrvsLCDBxr_12
    return-void

    .line 69
    .end local v1    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_eRaWaiEuCLWIrqme_13

	nop

	:l_oSsHmDXhbnCabEiQ_38
	goto/32 :before_first_instruction

	:XsyBzOyqAviYvmHk
	goto/32 :l_WVSYTeLlfOLRsOhI_39

	nop

	:l_XaXDNMfNwFbkahsE_34
    return-void

    .line 59
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NMVNZwzRPtMDrITS_35

	nop

	:l_JoGFmnIdyzhMCgfU_4
	if-lez v0, :gl_CnDzuiyBvsXpTSEM

	goto/32 :VQhvJRubyhgTVwyN

	:gl_CnDzuiyBvsXpTSEM	goto/32 :l_KeNkMIzcGSLoLlZO_5

	nop

	:l_KeNkMIzcGSLoLlZO_5
	goto/32 :XsyBzOyqAviYvmHk
	:VQhvJRubyhgTVwyN
	:rYDoFbKaoEOITqeZ

	goto/32 :l_SQTCVLJfSzMAxtpn_6

	nop

	:l_oELguXQWWJjUaMTD_22
    aput-object v1, v4, v5

	goto/32 :l_qjSMkvyylTwBdhzY_23

	nop

	:l_SQTCVLJfSzMAxtpn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing<TT;TD;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->fVodMLSyedQxgKTf(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 68
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->FWaGhroDJKFJyiGk(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->fvImVNAJkduzARHG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .local v1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    nop

    .line 94
	goto/32 :l_AurSMNWUhIQLFbBF_7

	nop

	:l_idPQDVfHnKvkKhcO_9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_SPTtNUYWUJXmKARB_10

	nop

	:l_dLKNwRhhCWNztJfe_37
    return-void

	:after_last_instruction

	goto/32 :l_oSsHmDXhbnCabEiQ_38

	nop

	:l_cFrnfXKkeGLKtYPO_21
    const/4 v5, 0x0

	goto/32 :l_oELguXQWWJjUaMTD_22

	nop

	:l_TRVJyYfHtyhkxPzm_26
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->EUJTLCLrOMidoJxQ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 77
	goto/32 :l_EUetiJQqGOGTfFlV_27

	nop

	:l_bqAJsTpxZBxOaCvi_25
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_TRVJyYfHtyhkxPzm_26

	nop

	:l_VCVjePcJlJcglXlM_36
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->uEKRhFlPZtrSyXJD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 62
	goto/32 :l_dLKNwRhhCWNztJfe_37

	nop

	:l_NMVNZwzRPtMDrITS_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->uFsvszbuDpYniLyw(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_VCVjePcJlJcglXlM_36

	nop

	:l_QlrCnuJGlhPGtutO_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_idPQDVfHnKvkKhcO_9

	nop

	:l_OZjUgESjbbiEDypg_19
    const/4 v4, 0x2

	goto/32 :l_boQuSKTeCZLysUSi_20

	nop

	:l_sxNJxQvERvTBwBec_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->forNaDkTFVOikhRE(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_FWXCWBGEPwgkrCHe_18

	nop

	:l_VWUrKMDcXMZvnGdp_2
	add-int v0, v0, v1
	goto/32 :l_ElQGwfpyhsMHiOvp_3

	nop

	:l_tvDKWvBHLwnFjHbw_30
	if-eqz v2, :gl_PVMzKjJEYFygFDmL

	goto/32 :cond_1

	:gl_PVMzKjJEYFygFDmL
    .line 85
    :try_start_3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->hDkYiMxDgRxwvwbO(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
	goto/32 :l_LuffGVrmnPSPNUDt_31

	nop

	:l_eRaWaiEuCLWIrqme_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->INBpHEJEzCgrEZtk(Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_YXkoDyBeFvLfCkxz_14

	nop

	:l_UJbvkKkXDuDxQCwK_0
	const v0, 30
	goto/32 :l_KWmYZzIOILBQUPGF_1

	nop

	:l_ElQGwfpyhsMHiOvp_3
	rem-int v0, v0, v1
	goto/32 :l_JoGFmnIdyzhMCgfU_4

	nop

	:l_YQcACTxcpBnqPwnS_29
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->eager:Z

	goto/32 :l_tvDKWvBHLwnFjHbw_30

	nop

	:l_LuffGVrmnPSPNUDt_31
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_fSrfgcVeuqKMfNoo_32

	nop

	:l_EUetiJQqGOGTfFlV_27
    return-void

    .line 81
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_llLFNxdzDmvtcdSo_28

	nop

	:l_spRMxdbusNvkZYGO_15
	if-nez v2, :gl_HLreoNvGaLTsbTNg

	goto/32 :cond_0

	:gl_HLreoNvGaLTsbTNg
    .line 73
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->nmxclRFJHELQyfrF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
	goto/32 :l_CTShXGbMjmnqoDci_16

	nop

	:l_rXlWmzUbesZeOOoh_33
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->BwTBvBHLcpFlVtNz(Ljava/lang/Throwable;)V

    .line 91
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_XaXDNMfNwFbkahsE_34

	nop

	:l_FWXCWBGEPwgkrCHe_18
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_OZjUgESjbbiEDypg_19

	nop

	:l_SPTtNUYWUJXmKARB_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V

	goto/32 :l_dmEGPWjNxjgWvhkW_11

	nop

	:l_fSrfgcVeuqKMfNoo_32
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;->rlqvuZrFAvRZEmWN(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_rXlWmzUbesZeOOoh_33

	nop

.end method
