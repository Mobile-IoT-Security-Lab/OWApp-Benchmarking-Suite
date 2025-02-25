.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;
.super Ljava/lang/Object;
.source "ObservableSkipWhile.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipWhileObserver"
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

.field notSkipping:Z

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static EBhSIfvOkMZjcERF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LrAJkUykjQVcyWUm_0

	nop

	:l_paaXLGvvPfDZuKpX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_cjsGJINLhifKdQwF_2

	nop

	:l_cjsGJINLhifKdQwF_2
    return-void

	:after_last_instruction

	goto/32 :l_GbQLuehdOQPwecVk_3

	nop

	:l_GbQLuehdOQPwecVk_3
	goto/32 :before_first_instruction

	:l_LrAJkUykjQVcyWUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paaXLGvvPfDZuKpX_1

	nop

.end method

.method public static tglhvuCfxPiVQyzf(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rgRKtvVENBJchkPC_0

	nop

	:l_SmmWoeIVDGSAxMSm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UaiEeXvKCIUiuzwW_2

	nop

	:l_UaiEeXvKCIUiuzwW_2
    return v0

	:after_last_instruction

	goto/32 :l_jCsbPSedKKbKIrOU_3

	nop

	:l_jCsbPSedKKbKIrOU_3
	goto/32 :before_first_instruction

	:l_rgRKtvVENBJchkPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmmWoeIVDGSAxMSm_1

	nop

.end method

.method public static lAkFlQiEFmlgxGUB(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tUuONZoNDwqHPQxu_0

	nop

	:l_qmKAnIUKmhmCNzBg_2
    return-void

	:after_last_instruction

	goto/32 :l_vHlRKdjOinEtZNhz_3

	nop

	:l_NMcNKhgqYKvGbuRp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_qmKAnIUKmhmCNzBg_2

	nop

	:l_tUuONZoNDwqHPQxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMcNKhgqYKvGbuRp_1

	nop

	:l_vHlRKdjOinEtZNhz_3
	goto/32 :before_first_instruction

.end method

.method public static sFsBotKEwATWKJhI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eDzKUDDBURFKINek_0

	nop

	:l_eDzKUDDBURFKINek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRmOXlMLYFTglwJE_1

	nop

	:l_RRmOXlMLYFTglwJE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lCvUGGYnerOpGBhN_2

	nop

	:l_OmsOCjXZdxkbzRLv_3
	goto/32 :before_first_instruction

	:l_lCvUGGYnerOpGBhN_2
    return-void

	:after_last_instruction

	goto/32 :l_OmsOCjXZdxkbzRLv_3

	nop

.end method

.method public static AEDEMTVNZbFNWQgb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uoZLOPuMtefagMQC_0

	nop

	:l_gCrxqDKOfqTxIWhW_3
	goto/32 :before_first_instruction

	:l_uoZLOPuMtefagMQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZfFVkmDMSIiOWMe_1

	nop

	:l_gZfFVkmDMSIiOWMe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OzjSVLvuVvftjzOe_2

	nop

	:l_OzjSVLvuVvftjzOe_2
    return-void

	:after_last_instruction

	goto/32 :l_gCrxqDKOfqTxIWhW_3

	nop

.end method

.method public static vfxzkQjfbkBgMtHO(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nNExFzOaWqHYjHtm_0

	nop

	:l_mwYWIwZNtYjdZMai_2
    return v0

	:after_last_instruction

	goto/32 :l_PJHaUymTTMceDykj_3

	nop

	:l_ILMOxqDIIzVwtCzh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mwYWIwZNtYjdZMai_2

	nop

	:l_PJHaUymTTMceDykj_3
	goto/32 :before_first_instruction

	:l_nNExFzOaWqHYjHtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILMOxqDIIzVwtCzh_1

	nop

.end method

.method public static BvXlQgqHNQMaDdLx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pWrIxkzqJsEFlDXE_0

	nop

	:l_xYNWHgtdRsoKrvmU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rrigEbbKkWeYAERx_2

	nop

	:l_nTCpGoBpwdHTKIxg_3
	goto/32 :before_first_instruction

	:l_rrigEbbKkWeYAERx_2
    return-void

	:after_last_instruction

	goto/32 :l_nTCpGoBpwdHTKIxg_3

	nop

	:l_pWrIxkzqJsEFlDXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYNWHgtdRsoKrvmU_1

	nop

.end method

.method public static MhCVgEJbFdlBrWro(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SquAvdZteTMwNKgl_0

	nop

	:l_IplwYgnNwzNvOris_2
    return-void

	:after_last_instruction

	goto/32 :l_uilWcIAfVyjfmWWe_3

	nop

	:l_bqdrnRdvKmsiChPs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IplwYgnNwzNvOris_2

	nop

	:l_uilWcIAfVyjfmWWe_3
	goto/32 :before_first_instruction

	:l_SquAvdZteTMwNKgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqdrnRdvKmsiChPs_1

	nop

.end method

.method public static SXtzZntuMuuVCQfJ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DhWFUWuVvCwhcpZt_0

	nop

	:l_WtxzHhpXDHQOMiwi_3
	goto/32 :before_first_instruction

	:l_YZWpmVLmPaKQDPbF_2
    return-void

	:after_last_instruction

	goto/32 :l_WtxzHhpXDHQOMiwi_3

	nop

	:l_DhWFUWuVvCwhcpZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFOpaPuKCDOLLRZR_1

	nop

	:l_GFOpaPuKCDOLLRZR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_YZWpmVLmPaKQDPbF_2

	nop

.end method

.method public static PlZiRkXnkujJvfGg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TlGCYhEyhSvZzmWe_0

	nop

	:l_uPhdgxXImZcGaniO_3
	goto/32 :before_first_instruction

	:l_AYGFhLYIPaQxnpXB_2
    return-void

	:after_last_instruction

	goto/32 :l_uPhdgxXImZcGaniO_3

	nop

	:l_CCFYgJVoOTjmISje_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AYGFhLYIPaQxnpXB_2

	nop

	:l_TlGCYhEyhSvZzmWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCFYgJVoOTjmISje_1

	nop

.end method

.method public static SKrTGxWJpnETvAUD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WBopaUihWzdzNkjQ_0

	nop

	:l_WBopaUihWzdzNkjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LApHcyBrZDfDvjrL_1

	nop

	:l_JEZQcFPbbkYIwmoX_3
	goto/32 :before_first_instruction

	:l_UyqPsuyefNGcSNeM_2
    return v0

	:after_last_instruction

	goto/32 :l_JEZQcFPbbkYIwmoX_3

	nop

	:l_LApHcyBrZDfDvjrL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UyqPsuyefNGcSNeM_2

	nop

.end method

.method public static GdJMWTvihfuZXolw(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VlVHtdOUiOGmLBDD_0

	nop

	:l_VlVHtdOUiOGmLBDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOTlDhaclsjRcfpC_1

	nop

	:l_ijRIucYQJsoVnNIs_2
    return-void

	:after_last_instruction

	goto/32 :l_AQGpKErTvppfLLtZ_3

	nop

	:l_NOTlDhaclsjRcfpC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ijRIucYQJsoVnNIs_2

	nop

	:l_AQGpKErTvppfLLtZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_GERkffzGVplHbvEF_0

	nop

	:l_kSqricwDnqCnQnJY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_fsHvdAMDAQzwmnnd_2

	nop

	:l_GERkffzGVplHbvEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_kSqricwDnqCnQnJY_1

	nop

	:l_zaGRBaFWOSganUQW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 42
	goto/32 :l_MWmBEuZYQPWHPVZA_4

	nop

	:l_MWmBEuZYQPWHPVZA_4
    return-void

	:after_last_instruction

	goto/32 :l_qsSLieIryoMyAmnm_5

	nop

	:l_qsSLieIryoMyAmnm_5
	goto/32 :before_first_instruction

	:l_fsHvdAMDAQzwmnnd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 41
	goto/32 :l_zaGRBaFWOSganUQW_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yogTqUkWFAplKEuu_0

	nop

	:l_yogTqUkWFAplKEuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_XFxWscgpGGytTNCC_1

	nop

	:l_KEpiYSbGNAksWsQc_3
    return-void

	:after_last_instruction

	goto/32 :l_wfRNaWNXdTlXtzEV_4

	nop

	:l_pUkToAFJuFTzEjKw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->EBhSIfvOkMZjcERF(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
	goto/32 :l_KEpiYSbGNAksWsQc_3

	nop

	:l_wfRNaWNXdTlXtzEV_4
	goto/32 :before_first_instruction

	:l_XFxWscgpGGytTNCC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pUkToAFJuFTzEjKw_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TZiEDYrNagqOtOXr_0

	nop

	:l_QbHKQTcZoTXBoBde_4
	goto/32 :before_first_instruction

	:l_dyCAOXNJgxbuDcPE_3
    return v0

	:after_last_instruction

	goto/32 :l_QbHKQTcZoTXBoBde_4

	nop

	:l_CvRRecTkfQOCrAca_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->tglhvuCfxPiVQyzf(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dyCAOXNJgxbuDcPE_3

	nop

	:l_TZiEDYrNagqOtOXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_aCFZyzSpsCoXafuJ_1

	nop

	:l_aCFZyzSpsCoXafuJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CvRRecTkfQOCrAca_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lHBfSJcTlbuTlmiY_0

	nop

	:l_hUfpjMrQAMFfPmUo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_NvfLcwQLTreisYDy_2

	nop

	:l_ijhnwDuirbXHPevs_4
	goto/32 :before_first_instruction

	:l_lHBfSJcTlbuTlmiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_hUfpjMrQAMFfPmUo_1

	nop

	:l_NvfLcwQLTreisYDy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->lAkFlQiEFmlgxGUB(Lio/reactivex/rxjava3/core/Observer;)V

    .line 91
	goto/32 :l_BecbOAxGpuVhKMde_3

	nop

	:l_BecbOAxGpuVhKMde_3
    return-void

	:after_last_instruction

	goto/32 :l_ijhnwDuirbXHPevs_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hPSbhYFexqLfKYUl_0

	nop

	:l_hPSbhYFexqLfKYUl_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_fHLDmsuYzbFuxJqi_1

	nop

	:l_iNneAcdjFfeBKskR_4
	goto/32 :before_first_instruction

	:l_fHLDmsuYzbFuxJqi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FbFsDXDcybFsdApz_2

	nop

	:l_FbFsDXDcybFsdApz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->sFsBotKEwATWKJhI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_vOSBZcILjdrpmdaF_3

	nop

	:l_vOSBZcILjdrpmdaF_3
    return-void

	:after_last_instruction

	goto/32 :l_iNneAcdjFfeBKskR_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fKkymQRWRaHtsNVQ_0

	nop

	:l_DWquwkQXRqrhcWYf_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->PlZiRkXnkujJvfGg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_OfPcMdQKTFgqJFDK_23

	nop

	:l_kfWNnpHWZMQXEMNv_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->notSkipping:Z

	goto/32 :l_iYnRQkQNhwcHQfFU_8

	nop

	:l_snUsQtDJMYonCboS_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_crUgBFCZHOyqZeEV_16

	nop

	:l_oBJSFetLpYJHtvGa_13
    const/4 v1, 0x1

	goto/32 :l_sFCIFtMjDUWaZguz_14

	nop

	:l_fKFmnkXXGyEAsiOw_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_qfcLPsGWuyJhTGZD_10

	nop

	:l_qfcLPsGWuyJhTGZD_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->AEDEMTVNZbFNWQgb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_iFoCHdARxRoRdvMb_11

	nop

	:l_EzVnMMGcMwmPHfwT_4
	if-lez v0, :gl_gdOAIwMCXjwKbYSw

	goto/32 :LhUxvJmGZEhYeudV

	:gl_gdOAIwMCXjwKbYSw	goto/32 :l_eJkVmShnSakPwMsa_5

	nop

	:l_eJkVmShnSakPwMsa_5
	goto/32 :DgSvaglcocwOVbMW
	:LhUxvJmGZEhYeudV
	:omFTuoOQENvOrcrS

	goto/32 :l_tqnHzhbnUxbFQAca_6

	nop

	:l_bAZkmSaEpkfvDXai_2
	add-int v0, v0, v1
	goto/32 :l_PZTmTLlMWZJmoWjq_3

	nop

	:l_uGuiWAIXEZSduGoK_25
	goto/32 :omFTuoOQENvOrcrS
	:l_kNusmXYHIHxrJLNG_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DWquwkQXRqrhcWYf_22

	nop

	:l_iYnRQkQNhwcHQfFU_8
	if-nez v0, :gl_theePSfrDaCdZuYr

	goto/32 :cond_0

	:gl_theePSfrDaCdZuYr
    .line 65
	goto/32 :l_fKFmnkXXGyEAsiOw_9

	nop

	:l_gcMdYkWAjdpnOJNN_12
	if-eqz v0, :gl_LGdjrVDPJfIbCZFz

	goto/32 :cond_1

	:gl_LGdjrVDPJfIbCZFz
    .line 77
	goto/32 :l_oBJSFetLpYJHtvGa_13

	nop

	:l_OfPcMdQKTFgqJFDK_23
    return-void

	:after_last_instruction

	goto/32 :l_hUJQuzXUxbkyhnrk_24

	nop

	:l_sFCIFtMjDUWaZguz_14
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->notSkipping:Z

    .line 78
	goto/32 :l_snUsQtDJMYonCboS_15

	nop

	:l_ZgBwJZdFwvowubel_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->MhCVgEJbFdlBrWro(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_aTeIUgplGqxodTmF_19

	nop

	:l_fKkymQRWRaHtsNVQ_0
	const v0, 14
	goto/32 :l_sJuhctzlkEWnKVQl_1

	nop

	:l_PZTmTLlMWZJmoWjq_3
	rem-int v0, v0, v1
	goto/32 :l_EzVnMMGcMwmPHfwT_4

	nop

	:l_kKsHinrkMBnGSvks_17
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZgBwJZdFwvowubel_18

	nop

	:l_tqnHzhbnUxbFQAca_6
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kfWNnpHWZMQXEMNv_7

	nop

	:l_aTeIUgplGqxodTmF_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UiNmzgYnfZfcdFoa_20

	nop

	:l_sJuhctzlkEWnKVQl_1
	const v1, 23
	goto/32 :l_bAZkmSaEpkfvDXai_2

	nop

	:l_crUgBFCZHOyqZeEV_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->BvXlQgqHNQMaDdLx(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 81
    .end local v0    # "b":Z
    :cond_1
    :goto_0
	goto/32 :l_kKsHinrkMBnGSvks_17

	nop

	:l_hUJQuzXUxbkyhnrk_24
	goto/32 :before_first_instruction

	:DgSvaglcocwOVbMW
	goto/32 :l_uGuiWAIXEZSduGoK_25

	nop

	:l_iFoCHdARxRoRdvMb_11
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->vfxzkQjfbkBgMtHO(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "b":Z
    nop

    .line 76
	goto/32 :l_gcMdYkWAjdpnOJNN_12

	nop

	:l_UiNmzgYnfZfcdFoa_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->SXtzZntuMuuVCQfJ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_kNusmXYHIHxrJLNG_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ukWoJAWwJMuXMwcd_0

	nop

	:l_ukWoJAWwJMuXMwcd_0
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver<TT;>;"
	goto/32 :l_PaeWaxkeKcHVtiYb_1

	nop

	:l_mNjhKfQZPJbPwGfJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QXmhXYyzvjfXLJAf_6

	nop

	:l_zJtifgIXjYDWzrXa_8
	goto/32 :before_first_instruction

	:l_MKPaLnzyWOOeiMiK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->SKrTGxWJpnETvAUD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LjmHUVDbJpfvrygR_3

	nop

	:l_sXxkcLAyvWxdckZK_7
    return-void

	:after_last_instruction

	goto/32 :l_zJtifgIXjYDWzrXa_8

	nop

	:l_LjmHUVDbJpfvrygR_3
	if-nez v0, :gl_fRnJUnRojClPIGaF

	goto/32 :cond_0

	:gl_fRnJUnRojClPIGaF
    .line 47
	goto/32 :l_NEGQQSEuuDQSFkBw_4

	nop

	:l_QXmhXYyzvjfXLJAf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->GdJMWTvihfuZXolw(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    :cond_0
	goto/32 :l_sXxkcLAyvWxdckZK_7

	nop

	:l_NEGQQSEuuDQSFkBw_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
	goto/32 :l_mNjhKfQZPJbPwGfJ_5

	nop

	:l_PaeWaxkeKcHVtiYb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile$SkipWhileObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MKPaLnzyWOOeiMiK_2

	nop

.end method
