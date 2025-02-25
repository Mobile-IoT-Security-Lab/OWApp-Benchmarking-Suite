.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableEmitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableEmitter<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HYhMkKQzOtdvvKxR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WMdMZoxBmcMcKqxl_0

	nop

	:l_owqvaLoLsvKeXRUU_3
	goto/32 :before_first_instruction

	:l_WMdMZoxBmcMcKqxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrJrdoXcHCagFpgw_1

	nop

	:l_CrJrdoXcHCagFpgw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rMuTWSEdkEeikxgt_2

	nop

	:l_rMuTWSEdkEeikxgt_2
    return v0

	:after_last_instruction

	goto/32 :l_owqvaLoLsvKeXRUU_3

	nop

.end method

.method public static BUoDrCpMCYMMocSD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YOmIcNomlzklfwBT_0

	nop

	:l_YOmIcNomlzklfwBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkRHxxSNBsMsXrpi_1

	nop

	:l_OkRHxxSNBsMsXrpi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DELjNdHarvnHstTa_2

	nop

	:l_JNnPGumBrDmeItFC_3
	goto/32 :before_first_instruction

	:l_DELjNdHarvnHstTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNnPGumBrDmeItFC_3

	nop

.end method

.method public static bYTJrkcDxIjvGOyi(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KIwCWIHIiugeJmDy_0

	nop

	:l_UXlstvbjFKhCYjDG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PyjeDcQXJEFMmlMZ_2

	nop

	:l_KIwCWIHIiugeJmDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXlstvbjFKhCYjDG_1

	nop

	:l_PyjeDcQXJEFMmlMZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nhAwCFMTzwPXpDwM_3

	nop

	:l_nhAwCFMTzwPXpDwM_3
	goto/32 :before_first_instruction

.end method

.method public static jWOnFNeqHXGjyKpT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_PKtFmkXmxsFCDAbI_0

	nop

	:l_MEDuWDSVuArCLYah_3
	goto/32 :before_first_instruction

	:l_TznNiYAlhxEUgbWq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_hHtOxTMpkuRZyexC_2

	nop

	:l_PKtFmkXmxsFCDAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TznNiYAlhxEUgbWq_1

	nop

	:l_hHtOxTMpkuRZyexC_2
    return v0

	:after_last_instruction

	goto/32 :l_MEDuWDSVuArCLYah_3

	nop

.end method

.method public static jXUMwCuSrDiUMrKt(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XXYSqoHbTlCkRuVo_0

	nop

	:l_VOvGEySjAEluUylT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_PKZdvLkTNlDdvZSk_2

	nop

	:l_XXYSqoHbTlCkRuVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOvGEySjAEluUylT_1

	nop

	:l_LNIJqOQIjHJJtpXo_3
	goto/32 :before_first_instruction

	:l_PKZdvLkTNlDdvZSk_2
    return-void

	:after_last_instruction

	goto/32 :l_LNIJqOQIjHJJtpXo_3

	nop

.end method

.method public static dAYRZCDmHOtVQHSi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_jfdwwpthINhIAHtn_0

	nop

	:l_jfdwwpthINhIAHtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvHHiGUXPbSFLGRY_1

	nop

	:l_hoOYUltjuySfahqW_3
	goto/32 :before_first_instruction

	:l_yfNYPKlBqNtvSlaV_2
    return-void

	:after_last_instruction

	goto/32 :l_hoOYUltjuySfahqW_3

	nop

	:l_tvHHiGUXPbSFLGRY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_yfNYPKlBqNtvSlaV_2

	nop

.end method

.method public static IMtgDvAYtAqsdaoP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_qRIHiFWrOHkqvYXF_0

	nop

	:l_RlABlSQifsjCXNlg_3
	goto/32 :before_first_instruction

	:l_qRIHiFWrOHkqvYXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfzmnMwtwWEgTGle_1

	nop

	:l_kuNJeQJMJfCGrCxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RlABlSQifsjCXNlg_3

	nop

	:l_QfzmnMwtwWEgTGle_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_kuNJeQJMJfCGrCxQ_2

	nop

.end method

.method public static weeUkuUctnbXAhjI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FzmAidLcWsgttqsV_0

	nop

	:l_fYdjTQZMnnSfdjtC_3
	goto/32 :before_first_instruction

	:l_FzmAidLcWsgttqsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPzIODQSKCqbDzdn_1

	nop

	:l_JzsYqBqdndvkkZEj_2
    return v0

	:after_last_instruction

	goto/32 :l_fYdjTQZMnnSfdjtC_3

	nop

	:l_GPzIODQSKCqbDzdn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_JzsYqBqdndvkkZEj_2

	nop

.end method

.method public static SstaSAyfGUppAkyc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xkElWvqqZvhGqUQv_0

	nop

	:l_MawFFJpCoDVemAgt_2
    return-void

	:after_last_instruction

	goto/32 :l_KweXMUfhVcHIypde_3

	nop

	:l_jJLpgKMsKaCStKoH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MawFFJpCoDVemAgt_2

	nop

	:l_KweXMUfhVcHIypde_3
	goto/32 :before_first_instruction

	:l_xkElWvqqZvhGqUQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJLpgKMsKaCStKoH_1

	nop

.end method

.method public static uaAvIYCCsCjQEKgA(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_QslxbuYnLXVJdTIM_0

	nop

	:l_LlWCPNJGPZkClSJA_3
	goto/32 :before_first_instruction

	:l_rUdzGFnmZVrkKCPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlWCPNJGPZkClSJA_3

	nop

	:l_QslxbuYnLXVJdTIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKtYurxKvlrTstKA_1

	nop

	:l_fKtYurxKvlrTstKA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_rUdzGFnmZVrkKCPv_2

	nop

.end method

.method public static lWepdVZnjWEkStqE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jNwgHYuLyiJcOIWO_0

	nop

	:l_IEwMHvDThCfTgYaY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uMyMbwfYpKXRWkPQ_2

	nop

	:l_jNwgHYuLyiJcOIWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEwMHvDThCfTgYaY_1

	nop

	:l_uMyMbwfYpKXRWkPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FqmXBhERgcweynEX_3

	nop

	:l_FqmXBhERgcweynEX_3
	goto/32 :before_first_instruction

.end method

.method public static goVxPrVNCFKlnJSA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_zQKhFZjWqdVfBwYT_0

	nop

	:l_jdUXUqhOIwYHOlxG_2
    return v0

	:after_last_instruction

	goto/32 :l_OPqbKmTRaCKrnaxF_3

	nop

	:l_OPqbKmTRaCKrnaxF_3
	goto/32 :before_first_instruction

	:l_zQKhFZjWqdVfBwYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVHoeIDTBuKVjroa_1

	nop

	:l_TVHoeIDTBuKVjroa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_jdUXUqhOIwYHOlxG_2

	nop

.end method

.method public static ocEcrwKIuZDbeEXT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_durATfWBlgMFjpWz_0

	nop

	:l_OwDKrTEXBnkGsBSp_3
	goto/32 :before_first_instruction

	:l_durATfWBlgMFjpWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCUUtfJprEbwNgmf_1

	nop

	:l_sCUUtfJprEbwNgmf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ykdzouZahuVIRwyz_2

	nop

	:l_ykdzouZahuVIRwyz_2
    return-void

	:after_last_instruction

	goto/32 :l_OwDKrTEXBnkGsBSp_3

	nop

.end method

.method public static OxjBefgADVwOOUka(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WkbMtrEiLXTbfCzs_0

	nop

	:l_XkoFnxhwUDlhSNOC_2
    return-void

	:after_last_instruction

	goto/32 :l_dYSjxQotqNfSXsOZ_3

	nop

	:l_dYSjxQotqNfSXsOZ_3
	goto/32 :before_first_instruction

	:l_VyleFRCqysOyqMdX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XkoFnxhwUDlhSNOC_2

	nop

	:l_WkbMtrEiLXTbfCzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyleFRCqysOyqMdX_1

	nop

.end method

.method public static tZSrwHvXYRLHKEDG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PMruuJWmEAUzyrwK_0

	nop

	:l_HpOLyGBCcWiZiQmb_3
	goto/32 :before_first_instruction

	:l_OMSZkFPZXUxMnhcg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vVAndiVyQDVaxCnU_2

	nop

	:l_PMruuJWmEAUzyrwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMSZkFPZXUxMnhcg_1

	nop

	:l_vVAndiVyQDVaxCnU_2
    return v0

	:after_last_instruction

	goto/32 :l_HpOLyGBCcWiZiQmb_3

	nop

.end method

.method public static FbFmYMbQiQiyqEbN(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_ApDJgjzWFVqBMNIX_0

	nop

	:l_loiJoHKDkrIQbQhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXhtXrUhZBSvNWPu_3

	nop

	:l_ApDJgjzWFVqBMNIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpCeyKeXXwvsjfEo_1

	nop

	:l_oXhtXrUhZBSvNWPu_3
	goto/32 :before_first_instruction

	:l_PpCeyKeXXwvsjfEo_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_loiJoHKDkrIQbQhX_2

	nop

.end method

.method public static rJtfXdUaLPdAlCfl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZooFhOdlFFRPsIVv_0

	nop

	:l_BYSNBhUbtBXMTSJJ_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EnwBNuhzRqEArAEp_2

	nop

	:l_EnwBNuhzRqEArAEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnxCtkkUOZYYbwQV_3

	nop

	:l_PnxCtkkUOZYYbwQV_3
	goto/32 :before_first_instruction

	:l_ZooFhOdlFFRPsIVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYSNBhUbtBXMTSJJ_1

	nop

.end method

.method public static mnTSdzAAaEncwIsR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MNUvebjWzIVvRtnY_0

	nop

	:l_zKytrUFpUigvucfW_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qLYjVCvGLNfoFZnD_2

	nop

	:l_qLYjVCvGLNfoFZnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wappxaXlMZRNajNO_3

	nop

	:l_MNUvebjWzIVvRtnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKytrUFpUigvucfW_1

	nop

	:l_wappxaXlMZRNajNO_3
	goto/32 :before_first_instruction

.end method

.method public static CHvRAVgroEOKbmQF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wCCKvNSoXeMZXTYM_0

	nop

	:l_RNPuneCIkzDXtPwd_3
	goto/32 :before_first_instruction

	:l_wCCKvNSoXeMZXTYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSFCUIiOOlBvlUep_1

	nop

	:l_nSFCUIiOOlBvlUep_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KUGUoFtmOCwJqdZy_2

	nop

	:l_KUGUoFtmOCwJqdZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNPuneCIkzDXtPwd_3

	nop

.end method

.method public static LgHLxzyJSSgCSzKu(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_IbjGqtENbjtbLBaX_0

	nop

	:l_NtOqKxitkEqiRXTU_3
	goto/32 :before_first_instruction

	:l_rBzZjryjhhbyUpoa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_lHfXzphkhgnlVgtj_2

	nop

	:l_IbjGqtENbjtbLBaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBzZjryjhhbyUpoa_1

	nop

	:l_lHfXzphkhgnlVgtj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NtOqKxitkEqiRXTU_3

	nop

.end method

.method public static AKXcfxjOXTklaaEL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z
    .locals 1

	goto/32 :l_AVvyFfqckzfCiHLr_0

	nop

	:l_nVebKbtLXcOUAFXB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_xrtJuSTrhRegXfXh_2

	nop

	:l_AVvyFfqckzfCiHLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVebKbtLXcOUAFXB_1

	nop

	:l_uvmQQZClqGiAMDRZ_3
	goto/32 :before_first_instruction

	:l_xrtJuSTrhRegXfXh_2
    return v0

	:after_last_instruction

	goto/32 :l_uvmQQZClqGiAMDRZ_3

	nop

.end method

.method public static ZUcBVAcqZiANgvyy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YXTsEybZbbftyTad_0

	nop

	:l_xvyMbTnjbKRdzRzt_3
	goto/32 :before_first_instruction

	:l_DyBGnwkGOkDlzJzL_2
    return-void

	:after_last_instruction

	goto/32 :l_xvyMbTnjbKRdzRzt_3

	nop

	:l_YXTsEybZbbftyTad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oROiVOWhQvvqviPW_1

	nop

	:l_oROiVOWhQvvqviPW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DyBGnwkGOkDlzJzL_2

	nop

.end method

.method public static SSVohGqVDEYMogJh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_snlNvLjeikscBYUd_0

	nop

	:l_rlqDEZBFZMOtyXmR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_uXEffRWncFIZYqfS_2

	nop

	:l_HEwxTrQccVcAxfMi_3
	goto/32 :before_first_instruction

	:l_uXEffRWncFIZYqfS_2
    return-void

	:after_last_instruction

	goto/32 :l_HEwxTrQccVcAxfMi_3

	nop

	:l_snlNvLjeikscBYUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlqDEZBFZMOtyXmR_1

	nop

.end method

.method public static VLfdzMwlgAXnDPvb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V
    .locals 0

	goto/32 :l_BTSXRAPjPYVHikMX_0

	nop

	:l_DrpMcVItzxCHMuOu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dispose()V

	goto/32 :l_SxYHaXLosXYnbvmi_2

	nop

	:l_CdGAYlVBsGmxRgMS_3
	goto/32 :before_first_instruction

	:l_SxYHaXLosXYnbvmi_2
    return-void

	:after_last_instruction

	goto/32 :l_CdGAYlVBsGmxRgMS_3

	nop

	:l_BTSXRAPjPYVHikMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrpMcVItzxCHMuOu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hnoeMpRsCwLaCrVL_0

	nop

	:l_VVGVNWNOLdVJzEGH_3
    return-void

	:after_last_instruction

	goto/32 :l_FMShrduSVdJXwqRV_4

	nop

	:l_hnoeMpRsCwLaCrVL_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_neUcaoNzLPFjUojK_1

	nop

	:l_VbxBnETtMbXyJeBT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 57
	goto/32 :l_VVGVNWNOLdVJzEGH_3

	nop

	:l_FMShrduSVdJXwqRV_4
	goto/32 :before_first_instruction

	:l_neUcaoNzLPFjUojK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_VbxBnETtMbXyJeBT_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_uGoQvTylvpZlEChH_0

	nop

	:l_EuHaGtnVYSdvkish_3
	goto/32 :before_first_instruction

	:l_RkUPVaLPdKTgbgVg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->HYhMkKQzOtdvvKxR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
	goto/32 :l_iZNITvkgYsSaHgyq_2

	nop

	:l_uGoQvTylvpZlEChH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_RkUPVaLPdKTgbgVg_1

	nop

	:l_iZNITvkgYsSaHgyq_2
    return-void

	:after_last_instruction

	goto/32 :l_EuHaGtnVYSdvkish_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AcPCCljtayeJqXJi_0

	nop

	:l_AcPCCljtayeJqXJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_jYEJlWlmEuZcKUOU_1

	nop

	:l_nmllNUGmtHIiZMVb_5
	goto/32 :before_first_instruction

	:l_SrptYpaBFbNmqXwF_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->bYTJrkcDxIjvGOyi(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dvhyimQLbVSjeAMv_4

	nop

	:l_jYEJlWlmEuZcKUOU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->BUoDrCpMCYMMocSD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLcgLoYTtfTCQLgp_2

	nop

	:l_DLcgLoYTtfTCQLgp_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SrptYpaBFbNmqXwF_3

	nop

	:l_dvhyimQLbVSjeAMv_4
    return v0

	:after_last_instruction

	goto/32 :l_nmllNUGmtHIiZMVb_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_vWoAiIVgwOcGfjoI_0

	nop

	:l_NQGfbznmBzXAHuOL_2
	if-eqz v0, :gl_FrgmcWsYXDFBCHoS

	goto/32 :cond_0

	:gl_FrgmcWsYXDFBCHoS
    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->jXUMwCuSrDiUMrKt(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
	goto/32 :l_AaKxCYBtywqAdpOD_3

	nop

	:l_JmJSOJQuiAAzSMGY_4
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

	goto/32 :l_EyUfZNfhMTgkHXXT_5

	nop

	:l_vWoAiIVgwOcGfjoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_ALzmycxbSRqkSXcc_1

	nop

	:l_uMixxXvtNKEHHEqw_8
	goto/32 :before_first_instruction

	:l_AaKxCYBtywqAdpOD_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->dAYRZCDmHOtVQHSi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 100
	goto/32 :l_JmJSOJQuiAAzSMGY_4

	nop

	:l_OEXJxnObrUGezhjf_6
    throw v0

    .line 102
    :cond_0
    :goto_0
	goto/32 :l_ZfGWEcdVEqdZhXEC_7

	nop

	:l_ALzmycxbSRqkSXcc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->jWOnFNeqHXGjyKpT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_NQGfbznmBzXAHuOL_2

	nop

	:l_ZfGWEcdVEqdZhXEC_7
    return-void

	:after_last_instruction

	goto/32 :l_uMixxXvtNKEHHEqw_8

	nop

	:l_EyUfZNfhMTgkHXXT_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->IMtgDvAYtAqsdaoP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 100
	goto/32 :l_OEXJxnObrUGezhjf_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sXdNHksufhPRkDFS_0

	nop

	:l_sXdNHksufhPRkDFS_0
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_PtawQgMNZWbyqXjv_1

	nop

	:l_rTPrhtChAafliABc_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->SstaSAyfGUppAkyc(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
	goto/32 :l_rZNyAzOadTkmnjzO_4

	nop

	:l_ieWpucHrxmsrkiwR_5
	goto/32 :before_first_instruction

	:l_PtawQgMNZWbyqXjv_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->weeUkuUctnbXAhjI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GECftFKLYdEKDIeg_2

	nop

	:l_GECftFKLYdEKDIeg_2
	if-eqz v0, :gl_jusjgwrXGkRuapSh

	goto/32 :cond_0

	:gl_jusjgwrXGkRuapSh
    .line 73
	goto/32 :l_rTPrhtChAafliABc_3

	nop

	:l_rZNyAzOadTkmnjzO_4
    return-void

	:after_last_instruction

	goto/32 :l_ieWpucHrxmsrkiwR_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YQlWcamkIQYVvYri_0

	nop

	:l_MtjZAydtLZIvFUje_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_pzknwNEwYrzUwFJI_9

	nop

	:l_ZultkWtmLiDfkVpv_2
    const-string v0, "onNext called with a null value."

	goto/32 :l_tRRWwvueFNJCvMkc_3

	nop

	:l_pzknwNEwYrzUwFJI_9
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->ocEcrwKIuZDbeEXT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 68
    :cond_1
	goto/32 :l_FcmWRVnvkWPWUUVM_10

	nop

	:l_UzVpXtofFlRSkJFK_1
	if-eqz p1, :gl_DooSiiuLKmCnUmLG

	goto/32 :cond_0

	:gl_DooSiiuLKmCnUmLG
    .line 62
	goto/32 :l_ZultkWtmLiDfkVpv_2

	nop

	:l_FcmWRVnvkWPWUUVM_10
    return-void

	:after_last_instruction

	goto/32 :l_rTWkfosQWejzSfwK_11

	nop

	:l_tRRWwvueFNJCvMkc_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->uaAvIYCCsCjQEKgA(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_ThhacUHbNgdjsvhn_4

	nop

	:l_VaxlhwxdRybJCNdr_7
	if-eqz v0, :gl_lbZYfUrPYQXMqQyB

	goto/32 :cond_1

	:gl_lbZYfUrPYQXMqQyB
    .line 66
	goto/32 :l_MtjZAydtLZIvFUje_8

	nop

	:l_rTWkfosQWejzSfwK_11
	goto/32 :before_first_instruction

	:l_ThhacUHbNgdjsvhn_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->lWepdVZnjWEkStqE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_yQYenCJmwBSgiEyq_5

	nop

	:l_yQYenCJmwBSgiEyq_5
    return-void

    .line 65
    :cond_0
	goto/32 :l_oBFsLJEPeyzVzcFl_6

	nop

	:l_YQlWcamkIQYVvYri_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UzVpXtofFlRSkJFK_1

	nop

	:l_oBFsLJEPeyzVzcFl_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->goVxPrVNCFKlnJSA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_VaxlhwxdRybJCNdr_7

	nop

.end method

.method public serialize()Lio/reactivex/rxjava3/core/ObservableEmitter;
    .locals 1

	goto/32 :l_ELoHzXtdWRaNuwJL_0

	nop

	:l_ELoHzXtdWRaNuwJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_alnMbArHXrozlLdA_1

	nop

	:l_alnMbArHXrozlLdA_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;

	goto/32 :l_YfCgCTVUyEyKwKgc_2

	nop

	:l_YfCgCTVUyEyKwKgc_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$SerializedEmitter;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

	goto/32 :l_ynVBpzgbvgbxUeFQ_3

	nop

	:l_ynVBpzgbvgbxUeFQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AohwBviwHAclbxkZ_4

	nop

	:l_AohwBviwHAclbxkZ_4
	goto/32 :before_first_instruction

.end method

.method public setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_nkIknrsaRmWqmVLH_0

	nop

	:l_nkIknrsaRmWqmVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_iJjXepBSmGtCGJwZ_1

	nop

	:l_zciCfpSTnjoxWfja_2
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_PckyNyGjTsLqZIKZ_3

	nop

	:l_PBJAXMojmfhGwpnO_5
	goto/32 :before_first_instruction

	:l_iJjXepBSmGtCGJwZ_1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

	goto/32 :l_zciCfpSTnjoxWfja_2

	nop

	:l_LjlFKrpilvUUKujB_4
    return-void

	:after_last_instruction

	goto/32 :l_PBJAXMojmfhGwpnO_5

	nop

	:l_PckyNyGjTsLqZIKZ_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->OxjBefgADVwOOUka(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
	goto/32 :l_LjlFKrpilvUUKujB_4

	nop

.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aVMlIUriXkxJFsbE_0

	nop

	:l_aVMlIUriXkxJFsbE_0
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_rSyRljdeeWWunWxc_1

	nop

	:l_YohqACoOgMDDqHJf_3
	goto/32 :before_first_instruction

	:l_rSyRljdeeWWunWxc_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->tZSrwHvXYRLHKEDG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
	goto/32 :l_ZEIceUcqLsYMTZoe_2

	nop

	:l_ZEIceUcqLsYMTZoe_2
    return-void

	:after_last_instruction

	goto/32 :l_YohqACoOgMDDqHJf_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tdEutVEpQejdPYvI_0

	nop

	:l_xlrJYrnrhhnJLZov_1
	const v1, 13
	goto/32 :l_BWvsuQwKSHOZyUPZ_2

	nop

	:l_EDIidknAVqnqLxrx_3
	rem-int v0, v0, v1
	goto/32 :l_RMvhgcSVXogXKZnp_4

	nop

	:l_nrCjGDdrzvrwxAdT_15
	goto/32 :eHZsUmkRqTwVIUeR
	:l_kAqFmjWYibAvHHou_14
	goto/32 :before_first_instruction

	:oZBgCIkGKhHpZaKY
	goto/32 :l_nrCjGDdrzvrwxAdT_15

	nop

	:l_arySlOosfjIgwWYP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kAqFmjWYibAvHHou_14

	nop

	:l_BWvsuQwKSHOZyUPZ_2
	add-int v0, v0, v1
	goto/32 :l_EDIidknAVqnqLxrx_3

	nop

	:l_RMvhgcSVXogXKZnp_4
	if-lez v0, :gl_NrmAIMicSAGDCKZx

	goto/32 :ptKJwvlYKhGrtKKn

	:gl_NrmAIMicSAGDCKZx	goto/32 :l_oNEgCFarxgmNhlSh_5

	nop

	:l_jFJueRpAwTNDxJRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_jFxpahpsPrIaCizs_7

	nop

	:l_YRzOXswSmgwzVGGZ_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFzEDQQORPkUgkPH_11

	nop

	:l_jFxpahpsPrIaCizs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->FbFmYMbQiQiyqEbN(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vZVJzCUHiyLtYgeK_8

	nop

	:l_tdEutVEpQejdPYvI_0
	const v0, 25
	goto/32 :l_xlrJYrnrhhnJLZov_1

	nop

	:l_oNEgCFarxgmNhlSh_5
	goto/32 :oZBgCIkGKhHpZaKY
	:ptKJwvlYKhGrtKKn
	:eHZsUmkRqTwVIUeR

	goto/32 :l_jFJueRpAwTNDxJRi_6

	nop

	:l_wJMgtEOKlCRwpvvO_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->CHvRAVgroEOKbmQF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_arySlOosfjIgwWYP_13

	nop

	:l_vZVJzCUHiyLtYgeK_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->rJtfXdUaLPdAlCfl(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bGQfzFvubvvHxrEl_9

	nop

	:l_lFzEDQQORPkUgkPH_11
    const-string v1, "%s{%s}"

	goto/32 :l_wJMgtEOKlCRwpvvO_12

	nop

	:l_bGQfzFvubvvHxrEl_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->mnTSdzAAaEncwIsR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YRzOXswSmgwzVGGZ_10

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qScUIelMaCuOHruc_0

	nop

	:l_oYQwFnaBQCjHOvZR_1
	if-eqz p1, :gl_YUigCyKllbUQCJjE

	goto/32 :cond_0

	:gl_YUigCyKllbUQCJjE
    .line 80
	goto/32 :l_fnYbqRBqAotdptdi_2

	nop

	:l_xmdldgQSDHnNQtwp_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->SSVohGqVDEYMogJh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 87
    nop

    .line 88
	goto/32 :l_rYBCaqOENnRhTYHN_7

	nop

	:l_gGDIdgjDoUGMDlBP_10
    throw v0

    .line 90
    :cond_1
	goto/32 :l_KXHccQbexVPfjuSj_11

	nop

	:l_ruXMYETwMRHTbIGg_12
    return v0

	:after_last_instruction

	goto/32 :l_wQsiPshaLLJGChOQ_13

	nop

	:l_wQsiPshaLLJGChOQ_13
	goto/32 :before_first_instruction

	:l_KXHccQbexVPfjuSj_11
    const/4 v0, 0x0

	goto/32 :l_ruXMYETwMRHTbIGg_12

	nop

	:l_oHworQoBlBEFjELB_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->VLfdzMwlgAXnDPvb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)V

    .line 87
	goto/32 :l_gGDIdgjDoUGMDlBP_10

	nop

	:l_lEIKfsfnohOYouia_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->LgHLxzyJSSgCSzKu(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 82
    :cond_0
	goto/32 :l_mmeVUUpxjcAknmcX_4

	nop

	:l_fnYbqRBqAotdptdi_2
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_lEIKfsfnohOYouia_3

	nop

	:l_dqzbrkBXbmKPbNPo_8
    return v0

    .line 86
    :catchall_0
    move-exception v0

	goto/32 :l_oHworQoBlBEFjELB_9

	nop

	:l_mmeVUUpxjcAknmcX_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->AKXcfxjOXTklaaEL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;)Z

    move-result v0

	goto/32 :l_KgtBEDJGacTLaEUx_5

	nop

	:l_rYBCaqOENnRhTYHN_7
    const/4 v0, 0x1

	goto/32 :l_dqzbrkBXbmKPbNPo_8

	nop

	:l_qScUIelMaCuOHruc_0
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
	goto/32 :l_oYQwFnaBQCjHOvZR_1

	nop

	:l_KgtBEDJGacTLaEUx_5
	if-eqz v0, :gl_IHMZjabEPIWLeJwK

	goto/32 :cond_1

	:gl_IHMZjabEPIWLeJwK
    .line 84
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Lio/reactivex/rxjava3/core/Observer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate$CreateEmitter;->ZUcBVAcqZiANgvyy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
	goto/32 :l_xmdldgQSDHnNQtwp_6

	nop

.end method
