.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;


# direct methods
.method public static uJdHMlxpqzfwoKvs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EgZIyBjoxjovslAZ_0

	nop

	:l_EFsRwhMxWRcEGGeE_2
    return v0

	:after_last_instruction

	goto/32 :l_gRGchPDDcCNmttmn_3

	nop

	:l_rwwCFABxlVLFoajH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EFsRwhMxWRcEGGeE_2

	nop

	:l_gRGchPDDcCNmttmn_3
	goto/32 :before_first_instruction

	:l_EgZIyBjoxjovslAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwwCFABxlVLFoajH_1

	nop

.end method

.method public static YEEIBOkNqVwRdiMa(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VLtKfdNTyJKbWDKI_0

	nop

	:l_yOWcxXtDlxLkpHYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkKmrklRtRBysljG_3

	nop

	:l_VLtKfdNTyJKbWDKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbGKneuSxaXAriAB_1

	nop

	:l_jkKmrklRtRBysljG_3
	goto/32 :before_first_instruction

	:l_NbGKneuSxaXAriAB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOWcxXtDlxLkpHYc_2

	nop

.end method

.method public static JXzJLsulQLqGpHVs(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MSleovBsMRenGZvv_0

	nop

	:l_aENBSUgXoyjkBhKy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PLkyuNqvZjyTvFKE_2

	nop

	:l_MSleovBsMRenGZvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aENBSUgXoyjkBhKy_1

	nop

	:l_PLkyuNqvZjyTvFKE_2
    return v0

	:after_last_instruction

	goto/32 :l_kREzMUXMtrhrOEXG_3

	nop

	:l_kREzMUXMtrhrOEXG_3
	goto/32 :before_first_instruction

.end method

.method public static PQWMHMJqEqrGunLd(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BfqTltxZihKDnAJY_0

	nop

	:l_vBOgNkdoERHeNFeY_2
    return-void

	:after_last_instruction

	goto/32 :l_InDCCNvVLcJALqaL_3

	nop

	:l_BfqTltxZihKDnAJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhnSLvLwYSVKzYHb_1

	nop

	:l_InDCCNvVLcJALqaL_3
	goto/32 :before_first_instruction

	:l_dhnSLvLwYSVKzYHb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_vBOgNkdoERHeNFeY_2

	nop

.end method

.method public static ELFqqxonKgVIEVGX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ctMrOByvHtiwxHHS_0

	nop

	:l_nJYFCwoUBVhYJTMZ_3
	goto/32 :before_first_instruction

	:l_WSyfGKwhuiXZyUEe_2
    return v0

	:after_last_instruction

	goto/32 :l_nJYFCwoUBVhYJTMZ_3

	nop

	:l_ctMrOByvHtiwxHHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqSOWmXJHVnYDIWr_1

	nop

	:l_cqSOWmXJHVnYDIWr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WSyfGKwhuiXZyUEe_2

	nop

.end method

.method public static PeBhjDXvlDnQJavJ(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dlCYQakWaItUtQAq_0

	nop

	:l_haPsASSsbOCKYZFT_3
	goto/32 :before_first_instruction

	:l_dUewVwCQiCQDoiAU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->innerSuccess(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V

	goto/32 :l_noUPJBIMtJEOtDLM_2

	nop

	:l_dlCYQakWaItUtQAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUewVwCQiCQDoiAU_1

	nop

	:l_noUPJBIMtJEOtDLM_2
    return-void

	:after_last_instruction

	goto/32 :l_haPsASSsbOCKYZFT_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .locals 0

	goto/32 :l_mLyINjSGoKJGsLVu_0

	nop

	:l_bSmHfBcUJMmbtJhb_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YBOPxwUAZqjQLluZ_3

	nop

	:l_YBOPxwUAZqjQLluZ_3
    return-void

	:after_last_instruction

	goto/32 :l_zTGYqNkykseGIEJd_4

	nop

	:l_mLyINjSGoKJGsLVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    .line 273
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_wFvSqJjLUvdFvnbT_1

	nop

	:l_zTGYqNkykseGIEJd_4
	goto/32 :before_first_instruction

	:l_wFvSqJjLUvdFvnbT_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_bSmHfBcUJMmbtJhb_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_XkEzlomnNeTQWZOl_0

	nop

	:l_XkEzlomnNeTQWZOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_uEMKxQaRpkwpOUHP_1

	nop

	:l_uEMKxQaRpkwpOUHP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->uJdHMlxpqzfwoKvs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 300
	goto/32 :l_GOLKtNyUdgscvHzZ_2

	nop

	:l_GOLKtNyUdgscvHzZ_2
    return-void

	:after_last_instruction

	goto/32 :l_kkWAFreaTJsnPjOV_3

	nop

	:l_kkWAFreaTJsnPjOV_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nuoSXSJyJqwiJVIj_0

	nop

	:l_qbjHRQSqlXhCZotD_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->YEEIBOkNqVwRdiMa(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWLdnAdQgjHmmqYx_2

	nop

	:l_MvfQZTmjHzeuZRgL_5
	goto/32 :before_first_instruction

	:l_pWLdnAdQgjHmmqYx_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_GFyakRtYyviJBWPu_3

	nop

	:l_nuoSXSJyJqwiJVIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_qbjHRQSqlXhCZotD_1

	nop

	:l_igPudDYqRiorKpfG_4
    return v0

	:after_last_instruction

	goto/32 :l_MvfQZTmjHzeuZRgL_5

	nop

	:l_GFyakRtYyviJBWPu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->JXzJLsulQLqGpHVs(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_igPudDYqRiorKpfG_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bcSTvgnKyLdVFyVs_0

	nop

	:l_WmjuyyklXlYEBxOk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_LVNgzFyeAvhYsJCZ_2

	nop

	:l_DoaFXsWoOgDRGGfX_3
    return-void

	:after_last_instruction

	goto/32 :l_rvqcVbGXotwYQcDO_4

	nop

	:l_bcSTvgnKyLdVFyVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 289
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_WmjuyyklXlYEBxOk_1

	nop

	:l_rvqcVbGXotwYQcDO_4
	goto/32 :before_first_instruction

	:l_LVNgzFyeAvhYsJCZ_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->PQWMHMJqEqrGunLd(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 290
	goto/32 :l_DoaFXsWoOgDRGGfX_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wpuDGXxNyInTBoKQ_0

	nop

	:l_XdcmFchzcjXwqptd_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->ELFqqxonKgVIEVGX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 280
	goto/32 :l_NIIsmWYKhnPuGpHR_2

	nop

	:l_NIIsmWYKhnPuGpHR_2
    return-void

	:after_last_instruction

	goto/32 :l_whiZEnLROVjsyxMN_3

	nop

	:l_wpuDGXxNyInTBoKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 279
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_XdcmFchzcjXwqptd_1

	nop

	:l_whiZEnLROVjsyxMN_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FbjPRctguoCsKqAC_0

	nop

	:l_khZWnQjSvcWLsMQe_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->PeBhjDXvlDnQJavJ(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;Ljava/lang/Object;)V

    .line 285
	goto/32 :l_MkNvmjJknyeUibKv_3

	nop

	:l_MkNvmjJknyeUibKv_3
    return-void

	:after_last_instruction

	goto/32 :l_IirxympPxlXmEnhW_4

	nop

	:l_IirxympPxlXmEnhW_4
	goto/32 :before_first_instruction

	:l_WhVHxrcTPtMYCyYY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_khZWnQjSvcWLsMQe_2

	nop

	:l_FbjPRctguoCsKqAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_WhVHxrcTPtMYCyYY_1

	nop

.end method
