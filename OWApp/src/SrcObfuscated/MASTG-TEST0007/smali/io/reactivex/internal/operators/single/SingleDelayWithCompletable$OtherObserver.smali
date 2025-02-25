.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bkPABEqrWFXQjGZT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RwRardWoeHqliuoV_0

	nop

	:l_AczJgTmWLmkNkjGh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XmZTTJYVTMfUbMUX_2

	nop

	:l_tLHbTHwISKhfwsAS_3
	goto/32 :before_first_instruction

	:l_RwRardWoeHqliuoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AczJgTmWLmkNkjGh_1

	nop

	:l_XmZTTJYVTMfUbMUX_2
    return v0

	:after_last_instruction

	goto/32 :l_tLHbTHwISKhfwsAS_3

	nop

.end method

.method public static QjiTDHGortkqgNdy(Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fFztRiglDaSvTbgb_0

	nop

	:l_tvvFYrWtzSwyqQmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMsUWdtgXBVGouaA_3

	nop

	:l_fFztRiglDaSvTbgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVmXNmDRPBeXgGel_1

	nop

	:l_fVmXNmDRPBeXgGel_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvvFYrWtzSwyqQmF_2

	nop

	:l_eMsUWdtgXBVGouaA_3
	goto/32 :before_first_instruction

.end method

.method public static QLuYEqvHGScPeLST(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iijpriXPTjQVxvVa_0

	nop

	:l_bWaMvGwzJPHIulOV_3
	goto/32 :before_first_instruction

	:l_AUTkEVjsfRYchXFU_2
    return v0

	:after_last_instruction

	goto/32 :l_bWaMvGwzJPHIulOV_3

	nop

	:l_iijpriXPTjQVxvVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbIaQyUguSZZONBl_1

	nop

	:l_KbIaQyUguSZZONBl_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AUTkEVjsfRYchXFU_2

	nop

.end method

.method public static UcdYTyCeKScwbeBn(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_nXxXfweqPzntYbLt_0

	nop

	:l_PazjbkpFQheagCAs_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ChFqxXJAXIkUFIDo_2

	nop

	:l_ChFqxXJAXIkUFIDo_2
    return-void

	:after_last_instruction

	goto/32 :l_YCtcZQqaNNxbFkmx_3

	nop

	:l_YCtcZQqaNNxbFkmx_3
	goto/32 :before_first_instruction

	:l_nXxXfweqPzntYbLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PazjbkpFQheagCAs_1

	nop

.end method

.method public static cpjCeYUqTvYCVBKz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iEYjkYOoBxweexoX_0

	nop

	:l_IfncsdaPddkIyEKW_3
	goto/32 :before_first_instruction

	:l_iEYjkYOoBxweexoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwpTlsRkVqrImsjm_1

	nop

	:l_qIJADCeGFTJlnMUi_2
    return-void

	:after_last_instruction

	goto/32 :l_IfncsdaPddkIyEKW_3

	nop

	:l_CwpTlsRkVqrImsjm_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qIJADCeGFTJlnMUi_2

	nop

.end method

.method public static JFCyXpdmzmgXFvKF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IYdvmReRICNrawWH_0

	nop

	:l_ljiYLfCnaUIhiOGx_3
	goto/32 :before_first_instruction

	:l_IYdvmReRICNrawWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWbIZgEedUNsYPeT_1

	nop

	:l_tWbIZgEedUNsYPeT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XGEJXfNNzXeAKDCd_2

	nop

	:l_XGEJXfNNzXeAKDCd_2
    return v0

	:after_last_instruction

	goto/32 :l_ljiYLfCnaUIhiOGx_3

	nop

.end method

.method public static dbArFKNSOyiCTIQi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pGmJpDmwaZwxdEFx_0

	nop

	:l_LnNGYOZakOVmGaaX_3
	goto/32 :before_first_instruction

	:l_pGmJpDmwaZwxdEFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUbvmYTQCAljLaUA_1

	nop

	:l_pWEfevbwjdGczABj_2
    return-void

	:after_last_instruction

	goto/32 :l_LnNGYOZakOVmGaaX_3

	nop

	:l_MUbvmYTQCAljLaUA_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pWEfevbwjdGczABj_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_EQGarFITlyMUqAEa_0

	nop

	:l_DbQVHviqQgHLWMNl_5
	goto/32 :before_first_instruction

	:l_EQGarFITlyMUqAEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_tSgSRCWOassrCupI_1

	nop

	:l_tSgSRCWOassrCupI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_ZHwdBinQuKxswzFN_2

	nop

	:l_NnmGHzDCEqbjiDYA_4
    return-void

	:after_last_instruction

	goto/32 :l_DbQVHviqQgHLWMNl_5

	nop

	:l_gxlstRTyIXzAgyeO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lio/reactivex/SingleSource;

    .line 52
	goto/32 :l_NnmGHzDCEqbjiDYA_4

	nop

	:l_ZHwdBinQuKxswzFN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_gxlstRTyIXzAgyeO_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ONMyxzPSCTFnQykr_0

	nop

	:l_MlXzSOdyAeEYfzqX_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->bkPABEqrWFXQjGZT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_gCvFFRMAFENHgrzt_2

	nop

	:l_gCvFFRMAFENHgrzt_2
    return-void

	:after_last_instruction

	goto/32 :l_tFLqahBmsaqTlQCc_3

	nop

	:l_ONMyxzPSCTFnQykr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_MlXzSOdyAeEYfzqX_1

	nop

	:l_tFLqahBmsaqTlQCc_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uVVJRnRmMzTgzNHp_0

	nop

	:l_nTwgZtEqgfSKxYAx_5
	goto/32 :before_first_instruction

	:l_FQIGNanCygPDFHtG_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_KFMhzUTTZjBtgEbC_3

	nop

	:l_SKwqMRMlfSeBKLJF_4
    return v0

	:after_last_instruction

	goto/32 :l_nTwgZtEqgfSKxYAx_5

	nop

	:l_tNnlmvRzAiEBoaIK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->QjiTDHGortkqgNdy(Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQIGNanCygPDFHtG_2

	nop

	:l_uVVJRnRmMzTgzNHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_tNnlmvRzAiEBoaIK_1

	nop

	:l_KFMhzUTTZjBtgEbC_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->QLuYEqvHGScPeLST(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SKwqMRMlfSeBKLJF_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_inDPtbyhHhyHvJob_0

	nop

	:l_zuLWCWkiPnvNgonf_14
	goto/32 :mClVDybBGIFhDmZf
	:l_cboUrtdBuyIjkmfG_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->UcdYTyCeKScwbeBn(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 70
	goto/32 :l_yDzpblUIzWGNjSOw_12

	nop

	:l_ZCapJfNgEHzoFmwF_5
	goto/32 :pBZOzZpLKpSdrinU
	:IRBuRWoLZvVhwIUm
	:mClVDybBGIFhDmZf

	goto/32 :l_yovhtTjHcYWObOgo_6

	nop

	:l_FfazxXqcxfJDRKIB_3
	rem-int v0, v0, v1
	goto/32 :l_OaphStLcZDNVbCFY_4

	nop

	:l_inDPtbyhHhyHvJob_0
	const v0, 19
	goto/32 :l_pWEhBotuIDdhiDSv_1

	nop

	:l_yDzpblUIzWGNjSOw_12
    return-void

	:after_last_instruction

	goto/32 :l_MrZlnONvfprtNOnU_13

	nop

	:l_pWEhBotuIDdhiDSv_1
	const v1, 2
	goto/32 :l_iWSsDSlhCeWSCYKe_2

	nop

	:l_QzQsXBVQyvGgbSgK_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_cboUrtdBuyIjkmfG_11

	nop

	:l_vKuLwImpUjaKbRIJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lio/reactivex/SingleSource;

	goto/32 :l_dxPXxNzkmqFzbgtK_8

	nop

	:l_MrZlnONvfprtNOnU_13
	goto/32 :before_first_instruction

	:pBZOzZpLKpSdrinU
	goto/32 :l_zuLWCWkiPnvNgonf_14

	nop

	:l_yovhtTjHcYWObOgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_vKuLwImpUjaKbRIJ_7

	nop

	:l_dxPXxNzkmqFzbgtK_8
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

	goto/32 :l_SXIiSyKHIumsRqGv_9

	nop

	:l_OaphStLcZDNVbCFY_4
	if-lez v0, :gl_iyyQtGYLvrxOXeYw

	goto/32 :IRBuRWoLZvVhwIUm

	:gl_iyyQtGYLvrxOXeYw	goto/32 :l_ZCapJfNgEHzoFmwF_5

	nop

	:l_SXIiSyKHIumsRqGv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_QzQsXBVQyvGgbSgK_10

	nop

	:l_iWSsDSlhCeWSCYKe_2
	add-int v0, v0, v1
	goto/32 :l_FfazxXqcxfJDRKIB_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ERkbuVkuRldImxdW_0

	nop

	:l_YhFgosIJMaSNedKw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_sbKivfrYUiEIRHiW_2

	nop

	:l_sbKivfrYUiEIRHiW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->cpjCeYUqTvYCVBKz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_eVxmXYgmyvLDKwlG_3

	nop

	:l_eVxmXYgmyvLDKwlG_3
    return-void

	:after_last_instruction

	goto/32 :l_rAFfKpAJDIhTKsNc_4

	nop

	:l_rAFfKpAJDIhTKsNc_4
	goto/32 :before_first_instruction

	:l_ERkbuVkuRldImxdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_YhFgosIJMaSNedKw_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_alECRIAlmNMyfHRK_0

	nop

	:l_DJRRIKDuhtdQZUrP_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->dbArFKNSOyiCTIQi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_EYKIMoUAtsGcrgiz_5

	nop

	:l_xiQcHVvRghPYQHnB_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->JFCyXpdmzmgXFvKF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bqoTvOVMHbKWQODo_2

	nop

	:l_WrMfQIOISobmqpWC_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_DJRRIKDuhtdQZUrP_4

	nop

	:l_bqoTvOVMHbKWQODo_2
	if-nez v0, :gl_ZHFFczmXKqWgUiWC

	goto/32 :cond_0

	:gl_ZHFFczmXKqWgUiWC
    .line 58
	goto/32 :l_WrMfQIOISobmqpWC_3

	nop

	:l_ZsmjIuZbWTEPiafc_6
	goto/32 :before_first_instruction

	:l_EYKIMoUAtsGcrgiz_5
    return-void

	:after_last_instruction

	goto/32 :l_ZsmjIuZbWTEPiafc_6

	nop

	:l_alECRIAlmNMyfHRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_xiQcHVvRghPYQHnB_1

	nop

.end method
