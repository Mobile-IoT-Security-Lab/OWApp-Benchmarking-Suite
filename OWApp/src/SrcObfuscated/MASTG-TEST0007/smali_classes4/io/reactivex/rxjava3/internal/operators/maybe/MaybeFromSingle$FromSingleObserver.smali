.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;
.super Ljava/lang/Object;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static CMmPeXMFAWCyTHdD(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pVDqaVQNXGUDqQdy_0

	nop

	:l_IfnHqrsVIlqYxbPw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_WLoWVpVMsJqpRnSA_2

	nop

	:l_oJhWqIGLNccTUXlS_3
	goto/32 :before_first_instruction

	:l_WLoWVpVMsJqpRnSA_2
    return-void

	:after_last_instruction

	goto/32 :l_oJhWqIGLNccTUXlS_3

	nop

	:l_pVDqaVQNXGUDqQdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfnHqrsVIlqYxbPw_1

	nop

.end method

.method public static KzGAuBkqifZUgeRl(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hjJstetqlgEqWQDl_0

	nop

	:l_PPlFKHvdbVLonGZl_3
	goto/32 :before_first_instruction

	:l_RlyndYIgZYJYSIKU_2
    return v0

	:after_last_instruction

	goto/32 :l_PPlFKHvdbVLonGZl_3

	nop

	:l_SxMYqbXFNeBNMmiH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_RlyndYIgZYJYSIKU_2

	nop

	:l_hjJstetqlgEqWQDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxMYqbXFNeBNMmiH_1

	nop

.end method

.method public static pQobZgERHAKydhvl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZzNYHskvtaaPKmMQ_0

	nop

	:l_BEeOmLCzTftQSdLL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gOMUzmLMnisjjaOA_2

	nop

	:l_ZzNYHskvtaaPKmMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEeOmLCzTftQSdLL_1

	nop

	:l_lSLgWswNibZhPJPu_3
	goto/32 :before_first_instruction

	:l_gOMUzmLMnisjjaOA_2
    return-void

	:after_last_instruction

	goto/32 :l_lSLgWswNibZhPJPu_3

	nop

.end method

.method public static XVIcOSBaweTgKEUy(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yrNOdjhHJYZgGPWh_0

	nop

	:l_uWPuipYkGYIFioxe_3
	goto/32 :before_first_instruction

	:l_yrNOdjhHJYZgGPWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPsWTUaumCxsSTkv_1

	nop

	:l_oSHUJNXOrRMGfFFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_uWPuipYkGYIFioxe_3

	nop

	:l_xPsWTUaumCxsSTkv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oSHUJNXOrRMGfFFJ_2

	nop

.end method

.method public static VeNYNrpJdiiXPepd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nTAuAduRXdBXStCc_0

	nop

	:l_hQejXYvzrWrUxUMI_3
	goto/32 :before_first_instruction

	:l_QNHzUtdWidiKzwRh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eoNRCajgICuFiwBW_2

	nop

	:l_eoNRCajgICuFiwBW_2
    return-void

	:after_last_instruction

	goto/32 :l_hQejXYvzrWrUxUMI_3

	nop

	:l_nTAuAduRXdBXStCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNHzUtdWidiKzwRh_1

	nop

.end method

.method public static NlTlFEYuesGTSNEn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xepEWqsamoeadcaw_0

	nop

	:l_TvyXDgfjLVizhoIq_3
	goto/32 :before_first_instruction

	:l_xepEWqsamoeadcaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpxXZcOsoeIyWELp_1

	nop

	:l_hPjZDbZOxHngccbL_2
    return-void

	:after_last_instruction

	goto/32 :l_TvyXDgfjLVizhoIq_3

	nop

	:l_LpxXZcOsoeIyWELp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_hPjZDbZOxHngccbL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kNlcQtQqWcAWWccq_0

	nop

	:l_kJFYxopqynDILMqw_3
    return-void

	:after_last_instruction

	goto/32 :l_senAwBGghavgRSTy_4

	nop

	:l_YgGWmYzljABExfDH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 51
	goto/32 :l_kJFYxopqynDILMqw_3

	nop

	:l_kNlcQtQqWcAWWccq_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_JikLFFUxyBjgucir_1

	nop

	:l_JikLFFUxyBjgucir_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_YgGWmYzljABExfDH_2

	nop

	:l_senAwBGghavgRSTy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hyZwVqvHcnKtLMkq_0

	nop

	:l_hoZnAkzgZdYHulXc_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_AwntvoLYdlQjzksN_4

	nop

	:l_OwyFFzuYiNNtzozq_6
	goto/32 :before_first_instruction

	:l_AyDYojJDXxRqvQpu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->CMmPeXMFAWCyTHdD(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_hoZnAkzgZdYHulXc_3

	nop

	:l_wURzlzIMEMBjjEtD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AyDYojJDXxRqvQpu_2

	nop

	:l_vnxKvxfIGHksnHDD_5
    return-void

	:after_last_instruction

	goto/32 :l_OwyFFzuYiNNtzozq_6

	nop

	:l_AwntvoLYdlQjzksN_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
	goto/32 :l_vnxKvxfIGHksnHDD_5

	nop

	:l_hyZwVqvHcnKtLMkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_wURzlzIMEMBjjEtD_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JuOXxrtrIzWQZPSe_0

	nop

	:l_JuOXxrtrIzWQZPSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_gamApQYiEvijlwoz_1

	nop

	:l_jOFjCByeFBJguJrO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->KzGAuBkqifZUgeRl(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yHvdDGAVXyjltBKc_3

	nop

	:l_yHvdDGAVXyjltBKc_3
    return v0

	:after_last_instruction

	goto/32 :l_vrEmqGpyMsAHTYyv_4

	nop

	:l_vrEmqGpyMsAHTYyv_4
	goto/32 :before_first_instruction

	:l_gamApQYiEvijlwoz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jOFjCByeFBJguJrO_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JvtfGOlABxcPaUyp_0

	nop

	:l_IlUzsrQZKwFTRgUV_6
	goto/32 :before_first_instruction

	:l_beTvlweWQHqIQKWl_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_lrxoowLDqfllsHYR_4

	nop

	:l_UcOwcqrUcTeUPIRg_5
    return-void

	:after_last_instruction

	goto/32 :l_IlUzsrQZKwFTRgUV_6

	nop

	:l_lrxoowLDqfllsHYR_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->pQobZgERHAKydhvl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_UcOwcqrUcTeUPIRg_5

	nop

	:l_JvtfGOlABxcPaUyp_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_lEUSaBsYXxEINbtM_1

	nop

	:l_lEUSaBsYXxEINbtM_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_zuyMLosuyovwBVHO_2

	nop

	:l_zuyMLosuyovwBVHO_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_beTvlweWQHqIQKWl_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LZclELAgQLiNSLFy_0

	nop

	:l_ULWRFroFWRyOgyEB_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_FXxqJStjpNaugsMY_5

	nop

	:l_YAJlcljJAdVRQyGj_8
	goto/32 :before_first_instruction

	:l_qasBezdMtEfECnno_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->VeNYNrpJdiiXPepd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_LlPWweObdbVlGFdG_7

	nop

	:l_LlPWweObdbVlGFdG_7
    return-void

	:after_last_instruction

	goto/32 :l_YAJlcljJAdVRQyGj_8

	nop

	:l_FXxqJStjpNaugsMY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_qasBezdMtEfECnno_6

	nop

	:l_qQQmbnqawVIsWhwu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->XVIcOSBaweTgKEUy(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sCxzthqWxbXqGPuu_3

	nop

	:l_aPzxSanuiqgWfsry_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qQQmbnqawVIsWhwu_2

	nop

	:l_sCxzthqWxbXqGPuu_3
	if-nez v0, :gl_ToYynqivvzTyAQDk

	goto/32 :cond_0

	:gl_ToYynqivvzTyAQDk
    .line 67
	goto/32 :l_ULWRFroFWRyOgyEB_4

	nop

	:l_LZclELAgQLiNSLFy_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
	goto/32 :l_aPzxSanuiqgWfsry_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AMWJRyNwIDhrLlxQ_0

	nop

	:l_JyLTimYYQUzwldMB_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->NlTlFEYuesGTSNEn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_OLmTkAcIiboLRXQO_5

	nop

	:l_AMWJRyNwIDhrLlxQ_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_pZoaZmWmvaVoLfBF_1

	nop

	:l_gecQoLRxPJqtjRIn_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_UzaYaVnYNcdOWqtI_3

	nop

	:l_OLmTkAcIiboLRXQO_5
    return-void

	:after_last_instruction

	goto/32 :l_MwtyIFNKnOWTgHnS_6

	nop

	:l_MwtyIFNKnOWTgHnS_6
	goto/32 :before_first_instruction

	:l_UzaYaVnYNcdOWqtI_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_JyLTimYYQUzwldMB_4

	nop

	:l_pZoaZmWmvaVoLfBF_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_gecQoLRxPJqtjRIn_2

	nop

.end method
