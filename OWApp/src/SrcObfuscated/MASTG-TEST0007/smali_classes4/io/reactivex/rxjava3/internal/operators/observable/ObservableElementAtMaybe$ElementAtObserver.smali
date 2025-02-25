.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static kkxUnbUGxPGITltR(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_exOyyWXCpPHknmNU_0

	nop

	:l_WobbdyuCHgjHNwgE_3
	goto/32 :before_first_instruction

	:l_exOyyWXCpPHknmNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skjPmkGaDWaDDkzG_1

	nop

	:l_skjPmkGaDWaDDkzG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_smCfOeFROCfzhQtl_2

	nop

	:l_smCfOeFROCfzhQtl_2
    return-void

	:after_last_instruction

	goto/32 :l_WobbdyuCHgjHNwgE_3

	nop

.end method

.method public static iCtvJdxUmDESSZQk(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_juLdHHtLzsuumqjV_0

	nop

	:l_tLYfUXQUsxOcWfIf_2
    return v0

	:after_last_instruction

	goto/32 :l_TCXlaaQQEIFeuSEd_3

	nop

	:l_TCXlaaQQEIFeuSEd_3
	goto/32 :before_first_instruction

	:l_juLdHHtLzsuumqjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBRoZzBnkKvAUbPj_1

	nop

	:l_KBRoZzBnkKvAUbPj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_tLYfUXQUsxOcWfIf_2

	nop

.end method

.method public static SasgxRvgSyjGSGwb(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_yUwZDDBadWjrvtns_0

	nop

	:l_TDRKwcXNxtfbDwJT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_JWJcOxVyuMCKSRGO_2

	nop

	:l_JWJcOxVyuMCKSRGO_2
    return-void

	:after_last_instruction

	goto/32 :l_NMQaJqMjESuyaVLa_3

	nop

	:l_NMQaJqMjESuyaVLa_3
	goto/32 :before_first_instruction

	:l_yUwZDDBadWjrvtns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDRKwcXNxtfbDwJT_1

	nop

.end method

.method public static AzlzslfchyyIlsNn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UqiBSezBCqrSWjlg_0

	nop

	:l_qBKytwdMbVffePrM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IYRspBfSDANiapgg_2

	nop

	:l_UqiBSezBCqrSWjlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBKytwdMbVffePrM_1

	nop

	:l_IYRspBfSDANiapgg_2
    return-void

	:after_last_instruction

	goto/32 :l_AHWZmhgFrlFoAEQl_3

	nop

	:l_AHWZmhgFrlFoAEQl_3
	goto/32 :before_first_instruction

.end method

.method public static lICxISktjXaFpPDl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ASjRiydilxGuJgRJ_0

	nop

	:l_ASjRiydilxGuJgRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTdiWZflzXrWGvlF_1

	nop

	:l_EvhSbTcSNKSoliog_2
    return-void

	:after_last_instruction

	goto/32 :l_BbaUSnTZpMTvujmP_3

	nop

	:l_NTdiWZflzXrWGvlF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EvhSbTcSNKSoliog_2

	nop

	:l_BbaUSnTZpMTvujmP_3
	goto/32 :before_first_instruction

.end method

.method public static OMRtCojhDbmYscbx(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UUNDkdnEcwKuzBly_0

	nop

	:l_UUNDkdnEcwKuzBly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUpbezJUiaPWwgzF_1

	nop

	:l_lsGXfVUxHBdBhiII_2
    return-void

	:after_last_instruction

	goto/32 :l_gvfJwOqqepCZjnoV_3

	nop

	:l_gvfJwOqqepCZjnoV_3
	goto/32 :before_first_instruction

	:l_CUpbezJUiaPWwgzF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_lsGXfVUxHBdBhiII_2

	nop

.end method

.method public static YYPhINFCBirOgOXf(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qoJVliIvCrzOhumR_0

	nop

	:l_ExxPoTqxXArOlwBd_3
	goto/32 :before_first_instruction

	:l_AmgaKAmocxzOjiaI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_FGWgahPtyGRUeKvB_2

	nop

	:l_qoJVliIvCrzOhumR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmgaKAmocxzOjiaI_1

	nop

	:l_FGWgahPtyGRUeKvB_2
    return-void

	:after_last_instruction

	goto/32 :l_ExxPoTqxXArOlwBd_3

	nop

.end method

.method public static wNjJqQDOgPrLNuCi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wVynYsLHshaLkPyX_0

	nop

	:l_PXFVoXDdqSuhCzfM_2
    return v0

	:after_last_instruction

	goto/32 :l_WxqERLXFzxVcQfUa_3

	nop

	:l_WxqERLXFzxVcQfUa_3
	goto/32 :before_first_instruction

	:l_wVynYsLHshaLkPyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CewhzpYCPMeHRyuJ_1

	nop

	:l_CewhzpYCPMeHRyuJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PXFVoXDdqSuhCzfM_2

	nop

.end method

.method public static bCZVHUkmGeQpqDHa(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kwaLWRgGETIxStAP_0

	nop

	:l_kwaLWRgGETIxStAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxwtlxavWBEWQbUs_1

	nop

	:l_wwjyCkkBQeQKNLuW_2
    return-void

	:after_last_instruction

	goto/32 :l_EFfVNNFAOWhalCBn_3

	nop

	:l_YxwtlxavWBEWQbUs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_wwjyCkkBQeQKNLuW_2

	nop

	:l_EFfVNNFAOWhalCBn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V
    .locals 0

	goto/32 :l_cBOADnTVxkxrXFsd_0

	nop

	:l_tTvSfoIPbhhIQqzf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_HBQwDDLWPcdrPCek_2

	nop

	:l_QVMDrMIZCLhyEXQF_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    .line 53
	goto/32 :l_IrvxpxRzouSJjAWT_4

	nop

	:l_HBQwDDLWPcdrPCek_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 52
	goto/32 :l_QVMDrMIZCLhyEXQF_3

	nop

	:l_IrvxpxRzouSJjAWT_4
    return-void

	:after_last_instruction

	goto/32 :l_HpFkmwnLswJaGjga_5

	nop

	:l_cBOADnTVxkxrXFsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_tTvSfoIPbhhIQqzf_1

	nop

	:l_HpFkmwnLswJaGjga_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_nYGJZIbVajNmoVWw_0

	nop

	:l_nYGJZIbVajNmoVWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_QkntZJGsZqCJEjtX_1

	nop

	:l_igjcSLzCySMiadUm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->kkxUnbUGxPGITltR(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
	goto/32 :l_TZOKYekFnUkkdouo_3

	nop

	:l_QkntZJGsZqCJEjtX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_igjcSLzCySMiadUm_2

	nop

	:l_RwpYmXgfbiSkDSeh_4
	goto/32 :before_first_instruction

	:l_TZOKYekFnUkkdouo_3
    return-void

	:after_last_instruction

	goto/32 :l_RwpYmXgfbiSkDSeh_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yLiJrHlsdzuZRCur_0

	nop

	:l_jvQtOJrYoFRbRqCA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TTOWbqDClWWfGoyF_2

	nop

	:l_TTOWbqDClWWfGoyF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->iCtvJdxUmDESSZQk(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yrMBzRhHzrOraGwd_3

	nop

	:l_yLiJrHlsdzuZRCur_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_jvQtOJrYoFRbRqCA_1

	nop

	:l_yrMBzRhHzrOraGwd_3
    return v0

	:after_last_instruction

	goto/32 :l_jEoyCsOyDnqTkTVu_4

	nop

	:l_jEoyCsOyDnqTkTVu_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qeHScQTWvSIoHcUf_0

	nop

	:l_ZabMcoWcwMxypcdt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_OWlTjxgQgVtUnJer_6

	nop

	:l_cPuIyRunnZUzkIdW_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 102
	goto/32 :l_ZabMcoWcwMxypcdt_5

	nop

	:l_TnFIDFEUjhUpDLwK_7
    return-void

	:after_last_instruction

	goto/32 :l_gIicfVbTmhYjLCBf_8

	nop

	:l_fFHKyEwKofAfWsfo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_zoUfGDtoypYqaeKi_2

	nop

	:l_qeHScQTWvSIoHcUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_fFHKyEwKofAfWsfo_1

	nop

	:l_OCKodPQjEdciKAlj_3
    const/4 v0, 0x1

	goto/32 :l_cPuIyRunnZUzkIdW_4

	nop

	:l_OWlTjxgQgVtUnJer_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->SasgxRvgSyjGSGwb(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 104
    :cond_0
	goto/32 :l_TnFIDFEUjhUpDLwK_7

	nop

	:l_gIicfVbTmhYjLCBf_8
	goto/32 :before_first_instruction

	:l_zoUfGDtoypYqaeKi_2
	if-eqz v0, :gl_xqdJXWMgWNhTKjkx

	goto/32 :cond_0

	:gl_xqdJXWMgWNhTKjkx
    .line 101
	goto/32 :l_OCKodPQjEdciKAlj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eUFWRfkKEuZgcXgi_0

	nop

	:l_YNDMbfsKOMmUUomt_5
    const/4 v0, 0x1

	goto/32 :l_nqxBgsuFXbxhPhdz_6

	nop

	:l_cPGFTIEylWVSqtjS_4
    return-void

    .line 94
    :cond_0
	goto/32 :l_YNDMbfsKOMmUUomt_5

	nop

	:l_WFusMAQYLnBRzgLG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_LoriHCTUAbsMAQHP_8

	nop

	:l_cgOgVXbIjbIcPsqC_9
    return-void

	:after_last_instruction

	goto/32 :l_wfotKKQKCKOuRfTP_10

	nop

	:l_eUFWRfkKEuZgcXgi_0
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_NDwZdYsCGigMzVWU_1

	nop

	:l_wfotKKQKCKOuRfTP_10
	goto/32 :before_first_instruction

	:l_nqxBgsuFXbxhPhdz_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 95
	goto/32 :l_WFusMAQYLnBRzgLG_7

	nop

	:l_NDwZdYsCGigMzVWU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_cfUaKYCnMvXrcMvR_2

	nop

	:l_LoriHCTUAbsMAQHP_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->lICxISktjXaFpPDl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_cgOgVXbIjbIcPsqC_9

	nop

	:l_cfUaKYCnMvXrcMvR_2
	if-nez v0, :gl_sTSEEEhApRYscCZK

	goto/32 :cond_0

	:gl_sTSEEEhApRYscCZK
    .line 91
	goto/32 :l_frqthPIyXflojXTM_3

	nop

	:l_frqthPIyXflojXTM_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->AzlzslfchyyIlsNn(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_cPGFTIEylWVSqtjS_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_EfPjTTStqBZIstpd_0

	nop

	:l_xCXKrGxhxgCoKoYG_4
	if-lez v0, :gl_hNLaoxTJWOfwUDYx

	goto/32 :kLLWqGGYhWGdacVH

	:gl_hNLaoxTJWOfwUDYx	goto/32 :l_ZMbQbpgryUaLXuKI_5

	nop

	:l_bIKbiqRdVTEdDjTp_26
	goto/32 :qAPFiNsyQgZVecOR
	:l_ThmGWcthYPoRzFvD_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 81
	goto/32 :l_RpCdyjkqleXYNUhW_16

	nop

	:l_TCGNRvRnKfQMWsBX_9
    return-void

    .line 78
    :cond_0
	goto/32 :l_xgNQGaEWRUrHisoJ_10

	nop

	:l_DuLpLxSQERHKlrKV_8
	if-nez v0, :gl_SSKzFWijbkkDATfB

	goto/32 :cond_0

	:gl_SSKzFWijbkkDATfB
    .line 76
	goto/32 :l_TCGNRvRnKfQMWsBX_9

	nop

	:l_HiyFkmkzyPbXnvOe_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

	goto/32 :l_DuLpLxSQERHKlrKV_8

	nop

	:l_OebvALhDwRImDDBN_20
    return-void

    .line 85
    :cond_1
	goto/32 :l_EkBchnYmBQTGBEXQ_21

	nop

	:l_xgNQGaEWRUrHisoJ_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 79
    .local v0, "c":J
	goto/32 :l_RqVblGBMxhmjxgVM_11

	nop

	:l_uXLmHGRhuvFEWATQ_24
    return-void

	:after_last_instruction

	goto/32 :l_EuMjYhHqSFEyxvNq_25

	nop

	:l_EuMjYhHqSFEyxvNq_25
	goto/32 :before_first_instruction

	:CChqsQEcMAziUwnU
	goto/32 :l_bIKbiqRdVTEdDjTp_26

	nop

	:l_EfPjTTStqBZIstpd_0
	const v0, 3
	goto/32 :l_kHqVHDjAVRhvBkyM_1

	nop

	:l_RpCdyjkqleXYNUhW_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GYGZMqVEGWYgAcje_17

	nop

	:l_RqVblGBMxhmjxgVM_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

	goto/32 :l_WqWUqGbwcCNOEVsO_12

	nop

	:l_SlwaJcsIvLZSrqua_13
	if-eqz v2, :gl_vTOGRfraFRbnMzZf

	goto/32 :cond_1

	:gl_vTOGRfraFRbnMzZf
    .line 80
	goto/32 :l_zBFkEsfiltXEeAEo_14

	nop

	:l_sqGTdNlziTVPvxSH_23
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 86
	goto/32 :l_uXLmHGRhuvFEWATQ_24

	nop

	:l_GYGZMqVEGWYgAcje_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->OMRtCojhDbmYscbx(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
	goto/32 :l_fEDkSWKSPUlTGaGV_18

	nop

	:l_WqWUqGbwcCNOEVsO_12
    cmp-long v2, v0, v2

	goto/32 :l_SlwaJcsIvLZSrqua_13

	nop

	:l_zuVyJoPULuRIcHoi_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HiyFkmkzyPbXnvOe_7

	nop

	:l_PLSepPeqLfmMuQXp_3
	rem-int v0, v0, v1
	goto/32 :l_xCXKrGxhxgCoKoYG_4

	nop

	:l_txwfxzoRAgFEZPSv_19
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->YYPhINFCBirOgOXf(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_OebvALhDwRImDDBN_20

	nop

	:l_EkBchnYmBQTGBEXQ_21
    const-wide/16 v2, 0x1

	goto/32 :l_qJhXWXykmWNOrexp_22

	nop

	:l_TxjqxkGtyjHCvXdC_2
	add-int v0, v0, v1
	goto/32 :l_PLSepPeqLfmMuQXp_3

	nop

	:l_qJhXWXykmWNOrexp_22
    add-long/2addr v2, v0

	goto/32 :l_sqGTdNlziTVPvxSH_23

	nop

	:l_ZMbQbpgryUaLXuKI_5
	goto/32 :CChqsQEcMAziUwnU
	:kLLWqGGYhWGdacVH
	:qAPFiNsyQgZVecOR

	goto/32 :l_zuVyJoPULuRIcHoi_6

	nop

	:l_kHqVHDjAVRhvBkyM_1
	const v1, 13
	goto/32 :l_TxjqxkGtyjHCvXdC_2

	nop

	:l_fEDkSWKSPUlTGaGV_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_txwfxzoRAgFEZPSv_19

	nop

	:l_zBFkEsfiltXEeAEo_14
    const/4 v2, 0x1

	goto/32 :l_ThmGWcthYPoRzFvD_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_acFEgmtuPVKUvfFZ_0

	nop

	:l_UmUuhrPzOqlziArh_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_sOjqGKvmYaqpOSNd_6

	nop

	:l_soLdnKycmtaGnVVl_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
	goto/32 :l_UmUuhrPzOqlziArh_5

	nop

	:l_ZmNRuorjHMJfDjhY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zPAUNRzmCFzXhWPa_2

	nop

	:l_acFEgmtuPVKUvfFZ_0
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver<TT;>;"
	goto/32 :l_ZmNRuorjHMJfDjhY_1

	nop

	:l_xvWLSnOOPJOlMXzV_7
    return-void

	:after_last_instruction

	goto/32 :l_LwnAGappWAiSmtRY_8

	nop

	:l_sOjqGKvmYaqpOSNd_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->bCZVHUkmGeQpqDHa(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_xvWLSnOOPJOlMXzV_7

	nop

	:l_zPAUNRzmCFzXhWPa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->wNjJqQDOgPrLNuCi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XyVOlnVsNYuYnaYT_3

	nop

	:l_XyVOlnVsNYuYnaYT_3
	if-nez v0, :gl_qvthhQJPpSjseudu

	goto/32 :cond_0

	:gl_qvthhQJPpSjseudu
    .line 58
	goto/32 :l_soLdnKycmtaGnVVl_4

	nop

	:l_LwnAGappWAiSmtRY_8
	goto/32 :before_first_instruction

.end method
