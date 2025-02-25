.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;
.super Ljava/lang/Object;
.source "ObservableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreObservable"
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
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static xYAOwtMVglscqCAv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LtcfrPohPNFBVwBe_0

	nop

	:l_LtcfrPohPNFBVwBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIoKEYbLHPhmqGjp_1

	nop

	:l_PIoKEYbLHPhmqGjp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_BgOpehssHNKSoJzf_2

	nop

	:l_BgOpehssHNKSoJzf_2
    return-void

	:after_last_instruction

	goto/32 :l_oEMkrTDJRWFxGbXr_3

	nop

	:l_oEMkrTDJRWFxGbXr_3
	goto/32 :before_first_instruction

.end method

.method public static WFfEMPthJMxIRvYK(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wqUaKzpxFTaznGUr_0

	nop

	:l_kogNJlCwNPFBZpPC_3
	goto/32 :before_first_instruction

	:l_cPrxnlYPXQIPkXem_2
    return v0

	:after_last_instruction

	goto/32 :l_kogNJlCwNPFBZpPC_3

	nop

	:l_KnSlYUdjcjegJyaK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cPrxnlYPXQIPkXem_2

	nop

	:l_wqUaKzpxFTaznGUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnSlYUdjcjegJyaK_1

	nop

.end method

.method public static XXwjNTTtJrDJpMwv(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tCERiSPTONzQuBqi_0

	nop

	:l_mRDXRfsnXPMMIZkg_3
	goto/32 :before_first_instruction

	:l_VRQJReUXRrnXUeMf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ZofdjUiqttFtHZBL_2

	nop

	:l_ZofdjUiqttFtHZBL_2
    return-void

	:after_last_instruction

	goto/32 :l_mRDXRfsnXPMMIZkg_3

	nop

	:l_tCERiSPTONzQuBqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRQJReUXRrnXUeMf_1

	nop

.end method

.method public static lHVTSDjkTsUePZdE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZfLewwRzgJbqMpRq_0

	nop

	:l_XtyBIrsPbRSzszwe_3
	goto/32 :before_first_instruction

	:l_ZfLewwRzgJbqMpRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCfQSQpyxLJeBkWn_1

	nop

	:l_QCfQSQpyxLJeBkWn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TIHpFFiwWnkImbrB_2

	nop

	:l_TIHpFFiwWnkImbrB_2
    return-void

	:after_last_instruction

	goto/32 :l_XtyBIrsPbRSzszwe_3

	nop

.end method

.method public static exbCyAkXWMyzbPgh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UyHfwdtGvlQMxkDn_0

	nop

	:l_UyHfwdtGvlQMxkDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhoOUOpbXqXUbAQg_1

	nop

	:l_vhoOUOpbXqXUbAQg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eUBNxiIMyxYREqfF_2

	nop

	:l_eUBNxiIMyxYREqfF_2
    return-void

	:after_last_instruction

	goto/32 :l_rWVSuZcBBmLtQRGf_3

	nop

	:l_rWVSuZcBBmLtQRGf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PaWVqkzDsgcGIhok_0

	nop

	:l_hGnvylSmGhTMJpNj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_fCSnKZGEYMjZmwno_2

	nop

	:l_GnkOGsOJCYkxCnAx_4
	goto/32 :before_first_instruction

	:l_fCSnKZGEYMjZmwno_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 37
	goto/32 :l_UKLXYSXeipvpREdg_3

	nop

	:l_PaWVqkzDsgcGIhok_0
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_hGnvylSmGhTMJpNj_1

	nop

	:l_UKLXYSXeipvpREdg_3
    return-void

	:after_last_instruction

	goto/32 :l_GnkOGsOJCYkxCnAx_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PqEvmEDayvBmtrCt_0

	nop

	:l_PqEvmEDayvBmtrCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_PUClHhvACWtRfLiV_1

	nop

	:l_PUClHhvACWtRfLiV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CrYrOAQkVQjtQlyT_2

	nop

	:l_rYUGvLDScuxZKsET_3
    return-void

	:after_last_instruction

	goto/32 :l_rNzHTUvzNUqQuSsJ_4

	nop

	:l_rNzHTUvzNUqQuSsJ_4
	goto/32 :before_first_instruction

	:l_CrYrOAQkVQjtQlyT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->xYAOwtMVglscqCAv(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
	goto/32 :l_rYUGvLDScuxZKsET_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FBXNQNnhZypjPfPM_0

	nop

	:l_rqleirRWWdCwGPcu_4
	goto/32 :before_first_instruction

	:l_MeWHGxaWgyznCuHD_3
    return v0

	:after_last_instruction

	goto/32 :l_rqleirRWWdCwGPcu_4

	nop

	:l_FBXNQNnhZypjPfPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_TUyDFidILbXbnUld_1

	nop

	:l_iCToxujXnLXSluWq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->WFfEMPthJMxIRvYK(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MeWHGxaWgyznCuHD_3

	nop

	:l_TUyDFidILbXbnUld_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iCToxujXnLXSluWq_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GnSLazWaoWHShhVE_0

	nop

	:l_fqTywqmXRoULaUfz_3
    return-void

	:after_last_instruction

	goto/32 :l_iSHqsSwCqcssXoFc_4

	nop

	:l_GnSLazWaoWHShhVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_wFUiUlhpqfECCBBS_1

	nop

	:l_iSHqsSwCqcssXoFc_4
	goto/32 :before_first_instruction

	:l_wFUiUlhpqfECCBBS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BqrBULSOCpnIXuFl_2

	nop

	:l_BqrBULSOCpnIXuFl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->XXwjNTTtJrDJpMwv(Lio/reactivex/rxjava3/core/Observer;)V

    .line 58
	goto/32 :l_fqTywqmXRoULaUfz_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_syJGXEXIGgmJukLt_0

	nop

	:l_QepGdFlASOWTLNDL_3
    return-void

	:after_last_instruction

	goto/32 :l_KlASLlVJBAIvVhLT_4

	nop

	:l_yFBkxOikfJePwxoV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->lHVTSDjkTsUePZdE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_QepGdFlASOWTLNDL_3

	nop

	:l_PoGUjwArhqTGxroH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_yFBkxOikfJePwxoV_2

	nop

	:l_KlASLlVJBAIvVhLT_4
	goto/32 :before_first_instruction

	:l_syJGXEXIGgmJukLt_0
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_PoGUjwArhqTGxroH_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kUTZrQHCLlsPRaKF_0

	nop

	:l_kUTZrQHCLlsPRaKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_mozivFVhtHcqZjuO_1

	nop

	:l_GoYLLUFweuiSkNKb_2
	goto/32 :before_first_instruction

	:l_mozivFVhtHcqZjuO_1
    return-void

	:after_last_instruction

	goto/32 :l_GoYLLUFweuiSkNKb_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PMeHKbBAmxjqsrAp_0

	nop

	:l_fFYSlWfqlChNIxGb_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->exbCyAkXWMyzbPgh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_gooKSqagfITVzCuu_4

	nop

	:l_PMeHKbBAmxjqsrAp_0
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
	goto/32 :l_tTmoARoWeIaXnIfR_1

	nop

	:l_tTmoARoWeIaXnIfR_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
	goto/32 :l_zsUWswClZLhLrthp_2

	nop

	:l_LVqRPhEeuERAjsvW_5
	goto/32 :before_first_instruction

	:l_zsUWswClZLhLrthp_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fFYSlWfqlChNIxGb_3

	nop

	:l_gooKSqagfITVzCuu_4
    return-void

	:after_last_instruction

	goto/32 :l_LVqRPhEeuERAjsvW_5

	nop

.end method
