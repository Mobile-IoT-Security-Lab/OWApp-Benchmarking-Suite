.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapBiMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HBJpwhgTWLeXqrUg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZvSfduBimfAmLRHm_0

	nop

	:l_QcMaeVPRXbsiazfD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HXfvxemuHvyeAxWp_2

	nop

	:l_HXfvxemuHvyeAxWp_2
    return v0

	:after_last_instruction

	goto/32 :l_gNPiddVFRzrQnHgY_3

	nop

	:l_ZvSfduBimfAmLRHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcMaeVPRXbsiazfD_1

	nop

	:l_gNPiddVFRzrQnHgY_3
	goto/32 :before_first_instruction

.end method

.method public static NomTBfQURaboIqgJ(Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUbXYePkeTtAZjKZ_0

	nop

	:l_LVWjGIWtFYxiDXrY_3
	goto/32 :before_first_instruction

	:l_vjwkiwdYqdWcWOie_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZLnSUjbWjsDTpcB_2

	nop

	:l_ZZLnSUjbWjsDTpcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVWjGIWtFYxiDXrY_3

	nop

	:l_XUbXYePkeTtAZjKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjwkiwdYqdWcWOie_1

	nop

.end method

.method public static BcsxuTrdQkLhDrFU(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CcfCmRItgCaIZkkZ_0

	nop

	:l_nLmvjtnyPnyHqcUM_3
	goto/32 :before_first_instruction

	:l_CcfCmRItgCaIZkkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFmDmzuAvmxUuicl_1

	nop

	:l_NtbkTCtVSLvojqLI_2
    return v0

	:after_last_instruction

	goto/32 :l_nLmvjtnyPnyHqcUM_3

	nop

	:l_iFmDmzuAvmxUuicl_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NtbkTCtVSLvojqLI_2

	nop

.end method

.method public static IMFbvyLxmcLgJZUk(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_hjyjzrZoximfVNvd_0

	nop

	:l_bkMkHvSbbhbZQJkF_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_LrFqxQrNczZPlPNm_2

	nop

	:l_hjyjzrZoximfVNvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkMkHvSbbhbZQJkF_1

	nop

	:l_XliXvFejByPoZZzk_3
	goto/32 :before_first_instruction

	:l_LrFqxQrNczZPlPNm_2
    return-void

	:after_last_instruction

	goto/32 :l_XliXvFejByPoZZzk_3

	nop

.end method

.method public static YCyBuuDqGDCgikHv(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bqtRwCVfcBUwkeca_0

	nop

	:l_bqtRwCVfcBUwkeca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqTaszbUsPQMiUcC_1

	nop

	:l_qyOBYsGKvszShvnw_3
	goto/32 :before_first_instruction

	:l_OqTaszbUsPQMiUcC_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RHXKmedgjUmDXfdt_2

	nop

	:l_RHXKmedgjUmDXfdt_2
    return-void

	:after_last_instruction

	goto/32 :l_qyOBYsGKvszShvnw_3

	nop

.end method

.method public static OEwCKernWnFIHxdc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hIMfRVVsTTgqkhOe_0

	nop

	:l_hIMfRVVsTTgqkhOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYzNLkeCZMtKpIau_1

	nop

	:l_DmiEXDAKIGXmebwr_3
	goto/32 :before_first_instruction

	:l_iYzNLkeCZMtKpIau_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GpkDDjirYoveHvFX_2

	nop

	:l_GpkDDjirYoveHvFX_2
    return v0

	:after_last_instruction

	goto/32 :l_DmiEXDAKIGXmebwr_3

	nop

.end method

.method public static uzYPxjhqcjtNtona(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zQrfXAcsEllLsbXn_0

	nop

	:l_sPIEpwByfMqynvJT_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_GyGnqSJxgWepJsGl_2

	nop

	:l_aIllZsYneQwLDklU_3
	goto/32 :before_first_instruction

	:l_GyGnqSJxgWepJsGl_2
    return-void

	:after_last_instruction

	goto/32 :l_aIllZsYneQwLDklU_3

	nop

	:l_zQrfXAcsEllLsbXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPIEpwByfMqynvJT_1

	nop

.end method

.method public static nNxpnOwAvYLHKtpl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOYHBLNBbXAgsKGe_0

	nop

	:l_tQbsXcfhrzEaxEYM_3
	goto/32 :before_first_instruction

	:l_pibqppdTehRYAebK_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEPtWmOzZPAAZGPW_2

	nop

	:l_nEPtWmOzZPAAZGPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQbsXcfhrzEaxEYM_3

	nop

	:l_lOYHBLNBbXAgsKGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pibqppdTehRYAebK_1

	nop

.end method

.method public static beFCVXchgAwZuRAr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZYHVFlQvcdkYpDp_0

	nop

	:l_cmfkQqtWqjDJWHzL_3
	goto/32 :before_first_instruction

	:l_eVHfnaPhsuFmQfSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmfkQqtWqjDJWHzL_3

	nop

	:l_wfMrjpPAHjYhPBKu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVHfnaPhsuFmQfSl_2

	nop

	:l_TZYHVFlQvcdkYpDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfMrjpPAHjYhPBKu_1

	nop

.end method

.method public static kEgZASqmoHWaqhUO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VcgBgwARkPlFChSN_0

	nop

	:l_iEJccZOlrSywkrwl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xnIVPWamThyuQgMu_2

	nop

	:l_VcgBgwARkPlFChSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEJccZOlrSywkrwl_1

	nop

	:l_xnIVPWamThyuQgMu_2
    return v0

	:after_last_instruction

	goto/32 :l_fluWhHHVaimKuMpu_3

	nop

	:l_fluWhHHVaimKuMpu_3
	goto/32 :before_first_instruction

.end method

.method public static xlIeMfrndVsBwBhb(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fRtiDwQaMqPztsmr_0

	nop

	:l_fRtiDwQaMqPztsmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwTMSjTqaoqcSFNh_1

	nop

	:l_pykBNpddcAuBSupH_2
    return-void

	:after_last_instruction

	goto/32 :l_kRljnTaUNSeWPNSU_3

	nop

	:l_cwTMSjTqaoqcSFNh_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_pykBNpddcAuBSupH_2

	nop

	:l_kRljnTaUNSeWPNSU_3
	goto/32 :before_first_instruction

.end method

.method public static EZqGWnPzrISoOQGv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NNhFmrEnfjyIzAIX_0

	nop

	:l_xxwWopSYiewuVnGy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ouQRDNflwiDybuSN_2

	nop

	:l_NNhFmrEnfjyIzAIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxwWopSYiewuVnGy_1

	nop

	:l_ouQRDNflwiDybuSN_2
    return-void

	:after_last_instruction

	goto/32 :l_SmkeqYxMjayiogjA_3

	nop

	:l_SmkeqYxMjayiogjA_3
	goto/32 :before_first_instruction

.end method

.method public static WSXBXiQdlLdrnkke(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kbcRYFmqqjyZrXtr_0

	nop

	:l_bRsRZwuipUGCdwbK_2
    return-void

	:after_last_instruction

	goto/32 :l_JSlIDgtMSICtIDhx_3

	nop

	:l_kbcRYFmqqjyZrXtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnisvRvHqwwiXZvf_1

	nop

	:l_PnisvRvHqwwiXZvf_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bRsRZwuipUGCdwbK_2

	nop

	:l_JSlIDgtMSICtIDhx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 1

	goto/32 :l_nQbRATHkSiWINWwd_0

	nop

	:l_zAjtBXyWpZlgokqq_5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 64
	goto/32 :l_lEJGrQXxkrrJnBZX_6

	nop

	:l_nQbRATHkSiWINWwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_CbAqheZPAJKEbikH_1

	nop

	:l_sazjkjLnzuTIHGFC_2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_afiODFAtEWSAjzZl_3

	nop

	:l_kLIlzJnvtqLFZHQw_7
	goto/32 :before_first_instruction

	:l_afiODFAtEWSAjzZl_3
    invoke-direct {v0, p1, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_ahbCHUBicLiNZEzD_4

	nop

	:l_ahbCHUBicLiNZEzD_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    .line 63
	goto/32 :l_zAjtBXyWpZlgokqq_5

	nop

	:l_lEJGrQXxkrrJnBZX_6
    return-void

	:after_last_instruction

	goto/32 :l_kLIlzJnvtqLFZHQw_7

	nop

	:l_CbAqheZPAJKEbikH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_sazjkjLnzuTIHGFC_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vabaNzKcfeJGnSnX_0

	nop

	:l_vabaNzKcfeJGnSnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_rGLcBwXlsCWIgqcy_1

	nop

	:l_ZfGJlpKnPaNpNdJH_4
	goto/32 :before_first_instruction

	:l_rGLcBwXlsCWIgqcy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_gMzQIDWXRuKZOKSS_2

	nop

	:l_gMzQIDWXRuKZOKSS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->HBJpwhgTWLeXqrUg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
	goto/32 :l_SWBszBSFAdHUqceC_3

	nop

	:l_SWBszBSFAdHUqceC_3
    return-void

	:after_last_instruction

	goto/32 :l_ZfGJlpKnPaNpNdJH_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eRRYChyykACdhHiu_0

	nop

	:l_eRRYChyykACdhHiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_klHOJVxqzjvjzRuy_1

	nop

	:l_klHOJVxqzjvjzRuy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_hNrEmwxvLBRrRbZD_2

	nop

	:l_hNrEmwxvLBRrRbZD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->NomTBfQURaboIqgJ(Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXPIJnSnXejNtMwv_3

	nop

	:l_pXPIJnSnXejNtMwv_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_VsIjTiBvDAQhexOh_4

	nop

	:l_VsIjTiBvDAQhexOh_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->BcsxuTrdQkLhDrFU(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QdnauyWurburjXiq_5

	nop

	:l_QdnauyWurburjXiq_5
    return v0

	:after_last_instruction

	goto/32 :l_MGTcfHhsTJfegfSG_6

	nop

	:l_MGTcfHhsTJfegfSG_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_evIQCYRbGMYJuXSy_0

	nop

	:l_YajiHpTMjYZKCNoL_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->IMFbvyLxmcLgJZUk(Lio/reactivex/MaybeObserver;)V

    .line 109
	goto/32 :l_gkJNznGkFGSPQIix_4

	nop

	:l_jyctPADuJgNugUWI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_LPimOGdfsPPoDqRY_2

	nop

	:l_kImhqCCBrslJzGfL_5
	goto/32 :before_first_instruction

	:l_LPimOGdfsPPoDqRY_2
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_YajiHpTMjYZKCNoL_3

	nop

	:l_gkJNznGkFGSPQIix_4
    return-void

	:after_last_instruction

	goto/32 :l_kImhqCCBrslJzGfL_5

	nop

	:l_evIQCYRbGMYJuXSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_jyctPADuJgNugUWI_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MkvfyBOusisXqrxS_0

	nop

	:l_vDTXVzEkIvYfYUwY_5
	goto/32 :before_first_instruction

	:l_wFSlagbUlJaoMChe_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->YCyBuuDqGDCgikHv(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_WrsWtWkYmnePgZWn_4

	nop

	:l_WrsWtWkYmnePgZWn_4
    return-void

	:after_last_instruction

	goto/32 :l_vDTXVzEkIvYfYUwY_5

	nop

	:l_CSWRBDIJbGMUUgMq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_bRRShJsViHLmodCW_2

	nop

	:l_MkvfyBOusisXqrxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_CSWRBDIJbGMUUgMq_1

	nop

	:l_bRRShJsViHLmodCW_2
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_wFSlagbUlJaoMChe_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TwrSsksUfBjZPFED_0

	nop

	:l_QGSkuqLNqGspqnIh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_KYrwqGOGzUJJvgwN_2

	nop

	:l_naYkFWxeoAxRsryl_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_bfQOZfqppFsnoUxy_5

	nop

	:l_jNDyelbrQqOQLasB_8
	goto/32 :before_first_instruction

	:l_sZnFGcyKDvjUyFpb_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->uzYPxjhqcjtNtona(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_xgRfApUsbBZIKoMI_7

	nop

	:l_TwrSsksUfBjZPFED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_QGSkuqLNqGspqnIh_1

	nop

	:l_xgRfApUsbBZIKoMI_7
    return-void

	:after_last_instruction

	goto/32 :l_jNDyelbrQqOQLasB_8

	nop

	:l_KYrwqGOGzUJJvgwN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->OEwCKernWnFIHxdc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xYSCJxYHtLmcYfCQ_3

	nop

	:l_bfQOZfqppFsnoUxy_5
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_sZnFGcyKDvjUyFpb_6

	nop

	:l_xYSCJxYHtLmcYfCQ_3
	if-nez v0, :gl_cWAapGxMwhHIPMHP

	goto/32 :cond_0

	:gl_cWAapGxMwhHIPMHP
    .line 79
	goto/32 :l_naYkFWxeoAxRsryl_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GdMygzYUmYHlYJea_0

	nop

	:l_KRrvYJGHNkAfenFl_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_wTFdtHWRRBPapgYE_14

	nop

	:l_JYOyZleIiLHflmot_10
	if-nez v1, :gl_nAWNfSBbVINlMAnb

	goto/32 :cond_0

	:gl_nAWNfSBbVINlMAnb
    .line 96
	goto/32 :l_fbbMuwQwsnyFUzqP_11

	nop

	:l_nOlhGcxjdEmisYHA_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->kEgZASqmoHWaqhUO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_JYOyZleIiLHflmot_10

	nop

	:l_SIwOHcTNSacXqTmA_8
    const/4 v2, 0x0

	goto/32 :l_nOlhGcxjdEmisYHA_9

	nop

	:l_QIXaNSXFnCUAHQKn_3
	rem-int v0, v0, v1
	goto/32 :l_bmubsEEfwTTwvxca_4

	nop

	:l_OYhMSaWanUaIbpgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->nNxpnOwAvYLHKtpl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->beFCVXchgAwZuRAr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "next":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TU;>;"
    nop

    .line 95
	goto/32 :l_NDMZjHTCLnWeZQnb_7

	nop

	:l_bmubsEEfwTTwvxca_4
	if-lez v0, :gl_vGvWVRRWlwgrVnkh

	goto/32 :arBhmpthnIZOVFLe

	:gl_vGvWVRRWlwgrVnkh	goto/32 :l_MeaeoixIKFzRSQTZ_5

	nop

	:l_GdMygzYUmYHlYJea_0
	const v0, 9
	goto/32 :l_sYywYSfACpBkmgzz_1

	nop

	:l_zPhFsJlDFcVFjoCc_18
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_fTHYzgAgHGgzhfKX_19

	nop

	:l_wTFdtHWRRBPapgYE_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->xlIeMfrndVsBwBhb(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 99
    :cond_0
	goto/32 :l_wuemFMDwGvrusMDC_15

	nop

	:l_PPzsjdNfsBrfBUPA_22
	goto/32 :RhOfijonuWSaVGpj
	:l_VbFQEIzyfxdZWtFD_21
	goto/32 :before_first_instruction

	:odGXBNCizZJYFVZu
	goto/32 :l_PPzsjdNfsBrfBUPA_22

	nop

	:l_TeiaZljeuppzQENT_17
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_zPhFsJlDFcVFjoCc_18

	nop

	:l_MeaeoixIKFzRSQTZ_5
	goto/32 :odGXBNCizZJYFVZu
	:arBhmpthnIZOVFLe
	:RhOfijonuWSaVGpj

	goto/32 :l_OYhMSaWanUaIbpgW_6

	nop

	:l_NDMZjHTCLnWeZQnb_7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_SIwOHcTNSacXqTmA_8

	nop

	:l_NDzzTzSJpuVquBbO_20
    return-void

	:after_last_instruction

	goto/32 :l_VbFQEIzyfxdZWtFD_21

	nop

	:l_wuemFMDwGvrusMDC_15
    return-void

    .line 89
    .end local v0    # "next":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TU;>;"
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_pPIapFhQniSakyCO_16

	nop

	:l_sYywYSfACpBkmgzz_1
	const v1, 30
	goto/32 :l_vKcqtMrLGhZjxemH_2

	nop

	:l_fbbMuwQwsnyFUzqP_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_jgUbqsvjfCgroupa_12

	nop

	:l_jgUbqsvjfCgroupa_12
    iput-object p1, v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 97
	goto/32 :l_KRrvYJGHNkAfenFl_13

	nop

	:l_vKcqtMrLGhZjxemH_2
	add-int v0, v0, v1
	goto/32 :l_QIXaNSXFnCUAHQKn_3

	nop

	:l_pPIapFhQniSakyCO_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->EZqGWnPzrISoOQGv(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_TeiaZljeuppzQENT_17

	nop

	:l_fTHYzgAgHGgzhfKX_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->WSXBXiQdlLdrnkke(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_NDzzTzSJpuVquBbO_20

	nop

.end method
