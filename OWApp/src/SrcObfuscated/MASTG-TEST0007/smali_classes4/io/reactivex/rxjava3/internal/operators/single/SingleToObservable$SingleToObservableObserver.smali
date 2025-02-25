.class final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "SingleToObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static mbVrJMBSZisKsIQA(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_OcIpAQMUZbXUsfZO_0

	nop

	:l_GlyCDZbFcJPKSmQI_3
	goto/32 :before_first_instruction

	:l_HaoMBiPsLUeKhYVa_2
    return-void

	:after_last_instruction

	goto/32 :l_GlyCDZbFcJPKSmQI_3

	nop

	:l_lyTdTrjMwkbAgMjA_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_HaoMBiPsLUeKhYVa_2

	nop

	:l_OcIpAQMUZbXUsfZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyTdTrjMwkbAgMjA_1

	nop

.end method

.method public static iieOoBjpKFymJiNx(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BsfqrrbTcihBpImT_0

	nop

	:l_BsfqrrbTcihBpImT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvhQEVbHaWMoIQgc_1

	nop

	:l_QbyHOZSTiDDNzMLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OtpMDVNqjRIJYghM_3

	nop

	:l_OtpMDVNqjRIJYghM_3
	goto/32 :before_first_instruction

	:l_mvhQEVbHaWMoIQgc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_QbyHOZSTiDDNzMLZ_2

	nop

.end method

.method public static GsupNOQEGnanFhTt(Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MGYdmzmNDUpllKlA_0

	nop

	:l_ZQWQpzlVTkYsAJVr_3
	goto/32 :before_first_instruction

	:l_HtDjiorqyjyCkIDW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQWQpzlVTkYsAJVr_3

	nop

	:l_MGYdmzmNDUpllKlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkJVkveOmaIyNeqy_1

	nop

	:l_nkJVkveOmaIyNeqy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_HtDjiorqyjyCkIDW_2

	nop

.end method

.method public static shTHvfHPSyeliXsT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZJjfGLyUWRrqeDlp_0

	nop

	:l_knJwZMZVvFigABuh_2
    return v0

	:after_last_instruction

	goto/32 :l_OYusDznnUDFnzVXZ_3

	nop

	:l_OYusDznnUDFnzVXZ_3
	goto/32 :before_first_instruction

	:l_ZJjfGLyUWRrqeDlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmmzCoMLljheEWHK_1

	nop

	:l_NmmzCoMLljheEWHK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_knJwZMZVvFigABuh_2

	nop

.end method

.method public static QPRJnPFwSSkQUiJA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ewJOXVkGGQxvjOnv_0

	nop

	:l_FSHaVJdBTWjMURWe_3
	goto/32 :before_first_instruction

	:l_raPjnsfguKGyvSCT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_kmFoJWoyhhrwbqmj_2

	nop

	:l_kmFoJWoyhhrwbqmj_2
    return-void

	:after_last_instruction

	goto/32 :l_FSHaVJdBTWjMURWe_3

	nop

	:l_ewJOXVkGGQxvjOnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raPjnsfguKGyvSCT_1

	nop

.end method

.method public static HKBeZFhjBzAUWflF(Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QtNKTrldbIoXiNMI_0

	nop

	:l_verifKuEIToQCWoM_3
	goto/32 :before_first_instruction

	:l_DqWsnyCZsoJPmtEj_2
    return-void

	:after_last_instruction

	goto/32 :l_verifKuEIToQCWoM_3

	nop

	:l_tUFvJTyHobAeqpqN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_DqWsnyCZsoJPmtEj_2

	nop

	:l_QtNKTrldbIoXiNMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUFvJTyHobAeqpqN_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DKymEhrYfFAvgnBL_0

	nop

	:l_vxWegrlJTwnEVahO_2
    return-void

	:after_last_instruction

	goto/32 :l_bkPHnchAOkpdZdGc_3

	nop

	:l_MyZtYDqYFacZsjBs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
	goto/32 :l_vxWegrlJTwnEVahO_2

	nop

	:l_DKymEhrYfFAvgnBL_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_MyZtYDqYFacZsjBs_1

	nop

	:l_bkPHnchAOkpdZdGc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KWcFJqrmrzisDhZY_0

	nop

	:l_zlFQaiMpynkHrQWy_5
	goto/32 :before_first_instruction

	:l_YgXdkzDzdKtrQzfv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->mbVrJMBSZisKsIQA(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V

    .line 83
	goto/32 :l_RZhUbNKizhyVusyr_2

	nop

	:l_XvVhgmdQtMDHiXrX_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->iieOoBjpKFymJiNx(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
	goto/32 :l_tJqfTPzQCmQFQNqp_4

	nop

	:l_RZhUbNKizhyVusyr_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XvVhgmdQtMDHiXrX_3

	nop

	:l_tJqfTPzQCmQFQNqp_4
    return-void

	:after_last_instruction

	goto/32 :l_zlFQaiMpynkHrQWy_5

	nop

	:l_KWcFJqrmrzisDhZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_YgXdkzDzdKtrQzfv_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZKCRJjaMNGiNUAix_0

	nop

	:l_cZFswiYDHPsWqqGA_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->GsupNOQEGnanFhTt(Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_nRlVbJiGRHTsXtqA_2

	nop

	:l_ZKCRJjaMNGiNUAix_0
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_cZFswiYDHPsWqqGA_1

	nop

	:l_MafzaLahTgpuRMTc_3
	goto/32 :before_first_instruction

	:l_nRlVbJiGRHTsXtqA_2
    return-void

	:after_last_instruction

	goto/32 :l_MafzaLahTgpuRMTc_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lnmbAqQjYKWbQyBF_0

	nop

	:l_PdMmnncofmsRXifV_7
    return-void

	:after_last_instruction

	goto/32 :l_gyJiZzqJXuHFqXyA_8

	nop

	:l_CQOAOZbjrAzOqVTc_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mtnFPEOcBSmhfJxk_6

	nop

	:l_xtoxHNEYCeBtCpPP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->shTHvfHPSyeliXsT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xGbXswAsKAeoJvGL_3

	nop

	:l_gyJiZzqJXuHFqXyA_8
	goto/32 :before_first_instruction

	:l_lnmbAqQjYKWbQyBF_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
	goto/32 :l_DGPpBToeUEDVxpNb_1

	nop

	:l_xGbXswAsKAeoJvGL_3
	if-nez v0, :gl_zirIwdYsqHCACDlM

	goto/32 :cond_0

	:gl_zirIwdYsqHCACDlM
    .line 64
	goto/32 :l_wlCRgqlfvPYopSdf_4

	nop

	:l_DGPpBToeUEDVxpNb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_xtoxHNEYCeBtCpPP_2

	nop

	:l_mtnFPEOcBSmhfJxk_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->QPRJnPFwSSkQUiJA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_PdMmnncofmsRXifV_7

	nop

	:l_wlCRgqlfvPYopSdf_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_CQOAOZbjrAzOqVTc_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CELLKKpnfTluKhxv_0

	nop

	:l_TDLBchXaypNkYkwB_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;->HKBeZFhjBzAUWflF(Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_vsbjvvyCjGixWBDT_2

	nop

	:l_vsbjvvyCjGixWBDT_2
    return-void

	:after_last_instruction

	goto/32 :l_GmuIcXRYxHeFsOzb_3

	nop

	:l_GmuIcXRYxHeFsOzb_3
	goto/32 :before_first_instruction

	:l_CELLKKpnfTluKhxv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_TDLBchXaypNkYkwB_1

	nop

.end method
