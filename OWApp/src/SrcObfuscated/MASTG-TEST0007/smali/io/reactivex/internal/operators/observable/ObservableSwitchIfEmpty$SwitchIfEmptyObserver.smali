.class final Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field empty:Z

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tBOAwGrdYyrdjyFE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rpzlLXEmacYousTh_0

	nop

	:l_MdvCKuNmSRnVuXQh_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_MNqEThIXjvfiStTe_2

	nop

	:l_rpzlLXEmacYousTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdvCKuNmSRnVuXQh_1

	nop

	:l_dVdfIvZNMkOxACoP_3
	goto/32 :before_first_instruction

	:l_MNqEThIXjvfiStTe_2
    return-void

	:after_last_instruction

	goto/32 :l_dVdfIvZNMkOxACoP_3

	nop

.end method

.method public static xXkvRkiucJgIJgjR(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GOvPgOIaQyGSZbEL_0

	nop

	:l_kBYzeiIFbmwxTNlX_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_yWhqGHIgMoSkipED_2

	nop

	:l_GOvPgOIaQyGSZbEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBYzeiIFbmwxTNlX_1

	nop

	:l_yWhqGHIgMoSkipED_2
    return-void

	:after_last_instruction

	goto/32 :l_JBZmWtgzwIOOObbj_3

	nop

	:l_JBZmWtgzwIOOObbj_3
	goto/32 :before_first_instruction

.end method

.method public static tDXSGcBctcIMclkA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_siZcJwZNWiYlWRPl_0

	nop

	:l_siZcJwZNWiYlWRPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEHkMnuydNIpAnzh_1

	nop

	:l_rUcMgFBoheoKLdLh_3
	goto/32 :before_first_instruction

	:l_zWPCrxMHfJtMfVPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_rUcMgFBoheoKLdLh_3

	nop

	:l_iEHkMnuydNIpAnzh_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zWPCrxMHfJtMfVPJ_2

	nop

.end method

.method public static YrSsAculiqvNplPG(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bmXuKHihpBlMmzMc_0

	nop

	:l_bmXuKHihpBlMmzMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTwpTjoqeQjXPoLJ_1

	nop

	:l_WHUNpKWJrZVdxXKX_2
    return-void

	:after_last_instruction

	goto/32 :l_ijkjOjRBFAadyBms_3

	nop

	:l_cTwpTjoqeQjXPoLJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WHUNpKWJrZVdxXKX_2

	nop

	:l_ijkjOjRBFAadyBms_3
	goto/32 :before_first_instruction

.end method

.method public static xJpFGCXMMlpEDsWK(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pyBhEfsSJHyMmkud_0

	nop

	:l_HXDVAdGAFzMgSAOY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uHVmiOBzkfoLyAGJ_2

	nop

	:l_pyBhEfsSJHyMmkud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXDVAdGAFzMgSAOY_1

	nop

	:l_OoqBXXQlCHYsXxDA_3
	goto/32 :before_first_instruction

	:l_uHVmiOBzkfoLyAGJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OoqBXXQlCHYsXxDA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 1

	goto/32 :l_NTjewVmqxvydmRZY_0

	nop

	:l_TntPSFLdsrvgRquW_7
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_HgrRHgxGUThwSdMu_8

	nop

	:l_FHuBKXgGuTwQUGPH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_uNktVdNXYcWLKbte_2

	nop

	:l_XUBrtJfMEZWprcuF_10
	goto/32 :before_first_instruction

	:l_KYkehpkLpVgeNMgd_4
    const/4 v0, 0x1

	goto/32 :l_hXuShoTTkUzHZOSt_5

	nop

	:l_MHqzkQwIoVvTvkYg_9
    return-void

	:after_last_instruction

	goto/32 :l_XUBrtJfMEZWprcuF_10

	nop

	:l_HgrRHgxGUThwSdMu_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 46
	goto/32 :l_MHqzkQwIoVvTvkYg_9

	nop

	:l_JlbpKAbDkHAIBGMD_6
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_TntPSFLdsrvgRquW_7

	nop

	:l_uNktVdNXYcWLKbte_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/Observer;

    .line 43
	goto/32 :l_cBVcGidqJPEdkjuB_3

	nop

	:l_NTjewVmqxvydmRZY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_FHuBKXgGuTwQUGPH_1

	nop

	:l_cBVcGidqJPEdkjuB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->other:Lio/reactivex/ObservableSource;

    .line 44
	goto/32 :l_KYkehpkLpVgeNMgd_4

	nop

	:l_hXuShoTTkUzHZOSt_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 45
	goto/32 :l_JlbpKAbDkHAIBGMD_6

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_UXkoKsKEORuKOHkx_0

	nop

	:l_ARFOkwiFHbEDwbJy_10
    return-void

	:after_last_instruction

	goto/32 :l_cnyvGmokDPasSgsZ_11

	nop

	:l_meDQHXOLSjvTdjKj_2
	if-nez v0, :gl_kvMpVvViwgZrHbtm

	goto/32 :cond_0

	:gl_kvMpVvViwgZrHbtm
    .line 69
	goto/32 :l_DtppBAVuOofLKVsb_3

	nop

	:l_DtppBAVuOofLKVsb_3
    const/4 v0, 0x0

	goto/32 :l_WMhknxsaxDBsxALa_4

	nop

	:l_QtGTNprlvNTgpFkZ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_yMnGAqRgLezKAWcr_6

	nop

	:l_fuwCLjdbJLYnVCOo_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SZkkzhWIpAyzLJCz_9

	nop

	:l_UXkoKsKEORuKOHkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_IkKwNVMlXXXktFEl_1

	nop

	:l_WMhknxsaxDBsxALa_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 70
	goto/32 :l_QtGTNprlvNTgpFkZ_5

	nop

	:l_IkKwNVMlXXXktFEl_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

	goto/32 :l_meDQHXOLSjvTdjKj_2

	nop

	:l_yMnGAqRgLezKAWcr_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->tBOAwGrdYyrdjyFE(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_EbqRusGgyEaoqNeT_7

	nop

	:l_SZkkzhWIpAyzLJCz_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->xXkvRkiucJgIJgjR(Lio/reactivex/Observer;)V

    .line 74
    :goto_0
	goto/32 :l_ARFOkwiFHbEDwbJy_10

	nop

	:l_EbqRusGgyEaoqNeT_7
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_fuwCLjdbJLYnVCOo_8

	nop

	:l_cnyvGmokDPasSgsZ_11
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SlSxQlHTWDfDfYtS_0

	nop

	:l_mzPuCBnZHeAlYamR_3
    return-void

	:after_last_instruction

	goto/32 :l_NOFZqnBmTMoPPvqJ_4

	nop

	:l_RLCMXnDHpGLlxbSw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->tDXSGcBctcIMclkA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_mzPuCBnZHeAlYamR_3

	nop

	:l_SlSxQlHTWDfDfYtS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_pWaBokktsafkmaWP_1

	nop

	:l_pWaBokktsafkmaWP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RLCMXnDHpGLlxbSw_2

	nop

	:l_NOFZqnBmTMoPPvqJ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mSDkoNDpPWdUmzzM_0

	nop

	:l_QVStYGYGdRRlxlzn_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 58
    :cond_0
	goto/32 :l_WvOjRdzUhpciuuJQ_5

	nop

	:l_PneBzzzzwjjubdRc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

	goto/32 :l_UXnBrcqlnywAyBnn_2

	nop

	:l_mWEoTkDrSDmUHykc_8
	goto/32 :before_first_instruction

	:l_OSwvXGFPMnEtgoLy_3
    const/4 v0, 0x0

	goto/32 :l_QVStYGYGdRRlxlzn_4

	nop

	:l_WvOjRdzUhpciuuJQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_istjkkGxEYSClyws_6

	nop

	:l_mSDkoNDpPWdUmzzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PneBzzzzwjjubdRc_1

	nop

	:l_istjkkGxEYSClyws_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->YrSsAculiqvNplPG(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_CxlCdAqvpqpAZUqP_7

	nop

	:l_CxlCdAqvpqpAZUqP_7
    return-void

	:after_last_instruction

	goto/32 :l_mWEoTkDrSDmUHykc_8

	nop

	:l_UXnBrcqlnywAyBnn_2
	if-nez v0, :gl_GTDziXFCJbzgwBat

	goto/32 :cond_0

	:gl_GTDziXFCJbzgwBat
    .line 56
	goto/32 :l_OSwvXGFPMnEtgoLy_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YSpZDpiGAniFqKhp_0

	nop

	:l_BIqFgDxvDbgmGQYs_3
    return-void

	:after_last_instruction

	goto/32 :l_YJDntVjkGhgkovua_4

	nop

	:l_uYlEbrDjwTjbtCtd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->xJpFGCXMMlpEDsWK(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 51
	goto/32 :l_BIqFgDxvDbgmGQYs_3

	nop

	:l_YJDntVjkGhgkovua_4
	goto/32 :before_first_instruction

	:l_wuCMAwtDApPbReJz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_uYlEbrDjwTjbtCtd_2

	nop

	:l_YSpZDpiGAniFqKhp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_wuCMAwtDApPbReJz_1

	nop

.end method
