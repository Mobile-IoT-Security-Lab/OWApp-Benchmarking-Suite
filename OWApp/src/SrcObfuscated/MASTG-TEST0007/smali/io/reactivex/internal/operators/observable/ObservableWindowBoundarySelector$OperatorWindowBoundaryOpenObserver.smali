.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorWindowBoundaryOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static HQuYFmglFnlfkzFj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ayrTBSdgrCTGeSPM_0

	nop

	:l_dwxIeCIlctmFEzwv_2
    return-void

	:after_last_instruction

	goto/32 :l_NnQBRUjBdQzhktTj_3

	nop

	:l_oTPRlngpxsOGsntk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->onComplete()V

	goto/32 :l_dwxIeCIlctmFEzwv_2

	nop

	:l_ayrTBSdgrCTGeSPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTPRlngpxsOGsntk_1

	nop

	:l_NnQBRUjBdQzhktTj_3
	goto/32 :before_first_instruction

.end method

.method public static ExSkBaUdTWSCygpm(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ffVmuQbJzireGcDK_0

	nop

	:l_ZuRAbkjkOwOOkUPK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_AQkAvfmOHoakyPzt_2

	nop

	:l_ffVmuQbJzireGcDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuRAbkjkOwOOkUPK_1

	nop

	:l_AQkAvfmOHoakyPzt_2
    return-void

	:after_last_instruction

	goto/32 :l_tMolQsmMhjDKZoGm_3

	nop

	:l_tMolQsmMhjDKZoGm_3
	goto/32 :before_first_instruction

.end method

.method public static plNvlAYCmZKISjMF(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sOTpYlafuCgdBTxt_0

	nop

	:l_dQYJxkrxGbnyejzX_3
	goto/32 :before_first_instruction

	:l_eSHiDTRMLvGhJiIU_2
    return-void

	:after_last_instruction

	goto/32 :l_dQYJxkrxGbnyejzX_3

	nop

	:l_sOTpYlafuCgdBTxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyUiOYxJjWtVaUnc_1

	nop

	:l_lyUiOYxJjWtVaUnc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open(Ljava/lang/Object;)V

	goto/32 :l_eSHiDTRMLvGhJiIU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_xpuxslPFHLswDfZu_0

	nop

	:l_xpuxslPFHLswDfZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;*>;"
	goto/32 :l_gThlIDMWfqcLvdZp_1

	nop

	:l_rFJsjBbpnKULiJha_3
    return-void

	:after_last_instruction

	goto/32 :l_mvZlmEYecmtKsMXj_4

	nop

	:l_gThlIDMWfqcLvdZp_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 314
	goto/32 :l_XJqHmiIqoNCzfiOZ_2

	nop

	:l_mvZlmEYecmtKsMXj_4
	goto/32 :before_first_instruction

	:l_XJqHmiIqoNCzfiOZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    .line 315
	goto/32 :l_rFJsjBbpnKULiJha_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_aGMGEmDDVWeyooSU_0

	nop

	:l_JBLSZTScdGtNMlQc_4
	goto/32 :before_first_instruction

	:l_kFaixXDEwaJQTuVg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->HQuYFmglFnlfkzFj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 330
	goto/32 :l_CKVuhjvzELdKmflm_3

	nop

	:l_aGMGEmDDVWeyooSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 329
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
	goto/32 :l_wEFomZNMkudTNJdu_1

	nop

	:l_CKVuhjvzELdKmflm_3
    return-void

	:after_last_instruction

	goto/32 :l_JBLSZTScdGtNMlQc_4

	nop

	:l_wEFomZNMkudTNJdu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_kFaixXDEwaJQTuVg_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jEbBBgIiAZkZkaAz_0

	nop

	:l_xJPNVTOXVNwXfYyc_3
    return-void

	:after_last_instruction

	goto/32 :l_JxZBaHKmfaququWt_4

	nop

	:l_JxZBaHKmfaququWt_4
	goto/32 :before_first_instruction

	:l_jEbBBgIiAZkZkaAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
	goto/32 :l_cUfaSRHOmXMyLbCq_1

	nop

	:l_MwCKcnUaQVTnxsHN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->ExSkBaUdTWSCygpm(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 325
	goto/32 :l_xJPNVTOXVNwXfYyc_3

	nop

	:l_cUfaSRHOmXMyLbCq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_MwCKcnUaQVTnxsHN_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NhWKtncDdvvBmclp_0

	nop

	:l_rYkunbVreytyAPJs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_xvitYswfrStwFMVG_2

	nop

	:l_NhWKtncDdvvBmclp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 319
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_rYkunbVreytyAPJs_1

	nop

	:l_xvitYswfrStwFMVG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;->plNvlAYCmZKISjMF(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Object;)V

    .line 320
	goto/32 :l_eHxIHHtLYbOypSfE_3

	nop

	:l_XXkFvlmzSPkgvBxH_4
	goto/32 :before_first_instruction

	:l_eHxIHHtLYbOypSfE_3
    return-void

	:after_last_instruction

	goto/32 :l_XXkFvlmzSPkgvBxH_4

	nop

.end method
