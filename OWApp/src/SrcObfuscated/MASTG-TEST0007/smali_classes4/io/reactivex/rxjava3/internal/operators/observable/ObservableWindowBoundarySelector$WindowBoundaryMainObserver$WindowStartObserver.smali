.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowStartObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TB;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e2a1732bb7a7c32L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "*TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static qkrArhUNRsegrFIH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IVZeVMQfYcvNJSTZ_0

	nop

	:l_KzGpTnJumUxSjVzW_3
	goto/32 :before_first_instruction

	:l_IVZeVMQfYcvNJSTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxYQTwOuyAfRwwet_1

	nop

	:l_jxYQTwOuyAfRwwet_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FIPjOPwJJKjKfhvS_2

	nop

	:l_FIPjOPwJJKjKfhvS_2
    return v0

	:after_last_instruction

	goto/32 :l_KzGpTnJumUxSjVzW_3

	nop

.end method

.method public static zeqvvvmUpCrtjRBn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_TWGGqZGaThJTiKtY_0

	nop

	:l_YIqppqQmQrPQJJns_2
    return-void

	:after_last_instruction

	goto/32 :l_aRQnzejVdxDuAGBF_3

	nop

	:l_aRQnzejVdxDuAGBF_3
	goto/32 :before_first_instruction

	:l_TWGGqZGaThJTiKtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTdJJnPgVvHqPhKG_1

	nop

	:l_KTdJJnPgVvHqPhKG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openComplete()V

	goto/32 :l_YIqppqQmQrPQJJns_2

	nop

.end method

.method public static UnknRJYkQvlbahYD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WEcYrJyOJUrkGkGG_0

	nop

	:l_zbrURNVnzthfxsYE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openError(Ljava/lang/Throwable;)V

	goto/32 :l_oDnWUVZdXsrrbiph_2

	nop

	:l_zTSwQYzljoSxKsVA_3
	goto/32 :before_first_instruction

	:l_oDnWUVZdXsrrbiph_2
    return-void

	:after_last_instruction

	goto/32 :l_zTSwQYzljoSxKsVA_3

	nop

	:l_WEcYrJyOJUrkGkGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbrURNVnzthfxsYE_1

	nop

.end method

.method public static dIraEOnzFTLPGqoY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qDoSAAZWwxyavaCc_0

	nop

	:l_xLTJJmOojExHXFtn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open(Ljava/lang/Object;)V

	goto/32 :l_QuPfcrXflUWSHtnj_2

	nop

	:l_qDoSAAZWwxyavaCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLTJJmOojExHXFtn_1

	nop

	:l_EhTAPTSXvYThGfmu_3
	goto/32 :before_first_instruction

	:l_QuPfcrXflUWSHtnj_2
    return-void

	:after_last_instruction

	goto/32 :l_EhTAPTSXvYThGfmu_3

	nop

.end method

.method public static dQkTdUPhWUdvUFHi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CgrGdUBpNvKwZxWK_0

	nop

	:l_mMDhsvcNCpuGSeva_3
	goto/32 :before_first_instruction

	:l_CgrGdUBpNvKwZxWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYbItIhXFZEIqFiC_1

	nop

	:l_aYbItIhXFZEIqFiC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_huaVvELBDiszWlbj_2

	nop

	:l_huaVvELBDiszWlbj_2
    return v0

	:after_last_instruction

	goto/32 :l_mMDhsvcNCpuGSeva_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_wiCjLJFdziNhWClX_0

	nop

	:l_TMTbHtAbOeFUquls_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    .line 333
	goto/32 :l_gWNQsOGEdxJBKjDc_3

	nop

	:l_IsNeLMsngHgrPPId_4
	goto/32 :before_first_instruction

	:l_cNGyDZUMQvngQFaL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 332
	goto/32 :l_TMTbHtAbOeFUquls_2

	nop

	:l_gWNQsOGEdxJBKjDc_3
    return-void

	:after_last_instruction

	goto/32 :l_IsNeLMsngHgrPPId_4

	nop

	:l_wiCjLJFdziNhWClX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "*TB;*>;)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<*TB;*>;"
	goto/32 :l_cNGyDZUMQvngQFaL_1

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_ZeWmerojQTkadPUI_0

	nop

	:l_ZeWmerojQTkadPUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
	goto/32 :l_HOOeaTyuBxcSJfHM_1

	nop

	:l_HOOeaTyuBxcSJfHM_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->qkrArhUNRsegrFIH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 357
	goto/32 :l_ZNKmxjYTzrNeQRzM_2

	nop

	:l_ZNKmxjYTzrNeQRzM_2
    return-void

	:after_last_instruction

	goto/32 :l_YRbmwCIvmCwARsqQ_3

	nop

	:l_YRbmwCIvmCwARsqQ_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HSLkJqcWiwTSrKkD_0

	nop

	:l_nLkGcXEzxlVEvTXB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->zeqvvvmUpCrtjRBn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 353
	goto/32 :l_pjZyXIVnVPdRTHdD_3

	nop

	:l_iGkOIGSOhOaLRoJW_4
	goto/32 :before_first_instruction

	:l_HSLkJqcWiwTSrKkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
	goto/32 :l_MpyeIQViiCUZuPmt_1

	nop

	:l_pjZyXIVnVPdRTHdD_3
    return-void

	:after_last_instruction

	goto/32 :l_iGkOIGSOhOaLRoJW_4

	nop

	:l_MpyeIQViiCUZuPmt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_nLkGcXEzxlVEvTXB_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mnDrYiaTrqPlWDBk_0

	nop

	:l_mnDrYiaTrqPlWDBk_0
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

    .line 347
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
	goto/32 :l_iFhQImhAoUjWyvpf_1

	nop

	:l_obEVoRwrBfZulIWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_wSdoVDyFkTfUdYIp_4

	nop

	:l_iFhQImhAoUjWyvpf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_eCNyhCpbJyarCgLV_2

	nop

	:l_wSdoVDyFkTfUdYIp_4
	goto/32 :before_first_instruction

	:l_eCNyhCpbJyarCgLV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->UnknRJYkQvlbahYD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 348
	goto/32 :l_obEVoRwrBfZulIWQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OZHUQLOirVZKPUps_0

	nop

	:l_bfPzhCklRiqfJOcs_4
	goto/32 :before_first_instruction

	:l_eRcnoUcpdvuboTET_3
    return-void

	:after_last_instruction

	goto/32 :l_bfPzhCklRiqfJOcs_4

	nop

	:l_zWpAHrvxFZPkYUBa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dIraEOnzFTLPGqoY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Object;)V

    .line 343
	goto/32 :l_eRcnoUcpdvuboTET_3

	nop

	:l_MdFmNBfzitvDkbul_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_zWpAHrvxFZPkYUBa_2

	nop

	:l_OZHUQLOirVZKPUps_0
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
            "(TB;)V"
        }
    .end annotation

    .line 342
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_MdFmNBfzitvDkbul_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qKTFnudUFjHEWumG_0

	nop

	:l_UJefPItICOZebiCr_2
    return-void

	:after_last_instruction

	goto/32 :l_RECFrjThuSrKRIgc_3

	nop

	:l_RECFrjThuSrKRIgc_3
	goto/32 :before_first_instruction

	:l_qKTFnudUFjHEWumG_0
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

    .line 337
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<TB;>;"
	goto/32 :l_QTtbdzlhOtPyesMV_1

	nop

	:l_QTtbdzlhOtPyesMV_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dQkTdUPhWUdvUFHi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
	goto/32 :l_UJefPItICOZebiCr_2

	nop

.end method
