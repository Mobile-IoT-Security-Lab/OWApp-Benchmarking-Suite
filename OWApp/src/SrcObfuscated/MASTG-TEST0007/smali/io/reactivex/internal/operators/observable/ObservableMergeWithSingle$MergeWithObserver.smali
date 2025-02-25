.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field final otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static TtQGqOtMfNeOoPUA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gHnSvYSpvQMQzdpK_0

	nop

	:l_hjkJJqUGoAwADCTs_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vnGfvqCWGRwpCsBx_2

	nop

	:l_vnGfvqCWGRwpCsBx_2
    return v0

	:after_last_instruction

	goto/32 :l_OrXPYPukbIzqooEA_3

	nop

	:l_OrXPYPukbIzqooEA_3
	goto/32 :before_first_instruction

	:l_gHnSvYSpvQMQzdpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjkJJqUGoAwADCTs_1

	nop

.end method

.method public static BKhZDpjfLWDFNcHw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jzXXCwGyAipjxZua_0

	nop

	:l_jzXXCwGyAipjxZua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFvhGlTFOHWhryja_1

	nop

	:l_VFvhGlTFOHWhryja_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qZVOSnsMeEdsPqGf_2

	nop

	:l_qZVOSnsMeEdsPqGf_2
    return v0

	:after_last_instruction

	goto/32 :l_lGnAJkEzfCXkwOMH_3

	nop

	:l_lGnAJkEzfCXkwOMH_3
	goto/32 :before_first_instruction

.end method

.method public static XpcSEMUSxMfrqFaz(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_yrhNJBomTqDQarOw_0

	nop

	:l_yrhNJBomTqDQarOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoSSvIfShIBXUjjk_1

	nop

	:l_UoSSvIfShIBXUjjk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_pimsNIhrOQJUCiHP_2

	nop

	:l_pimsNIhrOQJUCiHP_2
    return v0

	:after_last_instruction

	goto/32 :l_SXyNxdWDBdEpQaDE_3

	nop

	:l_SXyNxdWDBdEpQaDE_3
	goto/32 :before_first_instruction

.end method

.method public static UYFMPJkOlRjfAPiJ(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_YcRpNtjeEAbhbqgP_0

	nop

	:l_qSIKQRVEgTsfdjOF_3
	goto/32 :before_first_instruction

	:l_RmzayhGGCWvneBWs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_hUKAetqPYTqhirtA_2

	nop

	:l_YcRpNtjeEAbhbqgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmzayhGGCWvneBWs_1

	nop

	:l_hUKAetqPYTqhirtA_2
    return v0

	:after_last_instruction

	goto/32 :l_qSIKQRVEgTsfdjOF_3

	nop

.end method

.method public static QFqltxDnAmYawMPb(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_XblgcdSXCriRbcWx_0

	nop

	:l_JrtuTHyXjiZefUYR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_jIFAHhRBVUBqjnUp_2

	nop

	:l_jIFAHhRBVUBqjnUp_2
    return-void

	:after_last_instruction

	goto/32 :l_LlXQKTXWrQxltyAn_3

	nop

	:l_XblgcdSXCriRbcWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrtuTHyXjiZefUYR_1

	nop

	:l_LlXQKTXWrQxltyAn_3
	goto/32 :before_first_instruction

.end method

.method public static qQZRzDWsGLsLJFUp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyxPBoCDxbLFXGTA_0

	nop

	:l_BbztLBdQBjEngKUT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAfkAPbwKjllHaTs_3

	nop

	:l_vmGRjmItJwFjEyQv_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbztLBdQBjEngKUT_2

	nop

	:l_jyxPBoCDxbLFXGTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmGRjmItJwFjEyQv_1

	nop

	:l_DAfkAPbwKjllHaTs_3
	goto/32 :before_first_instruction

.end method

.method public static BaiRSRQuptJmitBd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ceyWieyuworWKnoK_0

	nop

	:l_fSnshrdZRfGQbjcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qyMjAzMrbIKtmDHx_3

	nop

	:l_qyMjAzMrbIKtmDHx_3
	goto/32 :before_first_instruction

	:l_ceyWieyuworWKnoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftyvNoHXbETXFleK_1

	nop

	:l_ftyvNoHXbETXFleK_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fSnshrdZRfGQbjcJ_2

	nop

.end method

.method public static AgFaZVBxVnBCxVHr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DpguqyiWRhYNXYan_0

	nop

	:l_clcsXAkywjlwqlyP_2
    return-void

	:after_last_instruction

	goto/32 :l_kVPdnkCUFjuJxqKu_3

	nop

	:l_VgKqlneuDpsYECKe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_clcsXAkywjlwqlyP_2

	nop

	:l_DpguqyiWRhYNXYan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgKqlneuDpsYECKe_1

	nop

	:l_kVPdnkCUFjuJxqKu_3
	goto/32 :before_first_instruction

.end method

.method public static UfHiLFWfvOxRezsb(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qzuzyYLoFIVybHCT_0

	nop

	:l_sTjLafGEsGgqxUmD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_avbALobohqrGyCSL_2

	nop

	:l_avbALobohqrGyCSL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHpeysutmxUUzLHs_3

	nop

	:l_ZHpeysutmxUUzLHs_3
	goto/32 :before_first_instruction

	:l_qzuzyYLoFIVybHCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTjLafGEsGgqxUmD_1

	nop

.end method

.method public static vAtDzRNOvHaUaYFb(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjvMdQnCSiyKEEiv_0

	nop

	:l_YjXBKxAYGLwhWbRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WudCQfjsyAWicvwz_3

	nop

	:l_qjvMdQnCSiyKEEiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOKlFPExKhugYZGx_1

	nop

	:l_qOKlFPExKhugYZGx_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjXBKxAYGLwhWbRm_2

	nop

	:l_WudCQfjsyAWicvwz_3
	goto/32 :before_first_instruction

.end method

.method public static BFzjylGimSUbbHua(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lUQZVXIesqdzjvvy_0

	nop

	:l_MyrOuZZbtVViRHlV_2
    return-void

	:after_last_instruction

	goto/32 :l_PWuwIqRXZHdYUvCQ_3

	nop

	:l_ZsLIHfnAoKsajceo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_MyrOuZZbtVViRHlV_2

	nop

	:l_PWuwIqRXZHdYUvCQ_3
	goto/32 :before_first_instruction

	:l_lUQZVXIesqdzjvvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsLIHfnAoKsajceo_1

	nop

.end method

.method public static zAvPmrEHkHxGejaq(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_lpUszTVyIrisdgFx_0

	nop

	:l_bQOTdkpmhqzCbwzC_2
    return v0

	:after_last_instruction

	goto/32 :l_hrHrzpVsmKaJGYCK_3

	nop

	:l_hrHrzpVsmKaJGYCK_3
	goto/32 :before_first_instruction

	:l_QdFIhEkrtihpEClr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_bQOTdkpmhqzCbwzC_2

	nop

	:l_lpUszTVyIrisdgFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdFIhEkrtihpEClr_1

	nop

.end method

.method public static AueRwoKjCUewEgHh(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YqPomKbwDMLpHTNg_0

	nop

	:l_jhSQIlprDOdIICoo_2
    return-void

	:after_last_instruction

	goto/32 :l_CoNyxyCbFoSaIpLR_3

	nop

	:l_CoNyxyCbFoSaIpLR_3
	goto/32 :before_first_instruction

	:l_YqPomKbwDMLpHTNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJCEvhYamWygusAd_1

	nop

	:l_RJCEvhYamWygusAd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jhSQIlprDOdIICoo_2

	nop

.end method

.method public static IXzrJgssTcyGGRCt()I
    .locals 1

	goto/32 :l_PrqNEAdhrGsJTvqx_0

	nop

	:l_efuIAijTeiSNdQee_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_juPqcVofkmqGKRJc_2

	nop

	:l_juPqcVofkmqGKRJc_2
    return v0

	:after_last_instruction

	goto/32 :l_XVGVloEaDCauwvjt_3

	nop

	:l_XVGVloEaDCauwvjt_3
	goto/32 :before_first_instruction

	:l_PrqNEAdhrGsJTvqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efuIAijTeiSNdQee_1

	nop

.end method

.method public static vtkmdRRXEBdOjSGF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEjwOVrVnpaAXLbr_0

	nop

	:l_CxKEWatlaWQLoCAb_3
	goto/32 :before_first_instruction

	:l_CRUjJlvSpQMHriHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxKEWatlaWQLoCAb_3

	nop

	:l_GmnzgREKchbCrVJG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRUjJlvSpQMHriHY_2

	nop

	:l_DEjwOVrVnpaAXLbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmnzgREKchbCrVJG_1

	nop

.end method

.method public static LkzdDFSZMIFtJvMk(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XoJfyvnfzmpNciuU_0

	nop

	:l_PTnHFvgSdjEVIXLf_3
	goto/32 :before_first_instruction

	:l_zqAuTrIOOUjwFkwn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JHpntvpITHCjEBfi_2

	nop

	:l_JHpntvpITHCjEBfi_2
    return v0

	:after_last_instruction

	goto/32 :l_PTnHFvgSdjEVIXLf_3

	nop

	:l_XoJfyvnfzmpNciuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqAuTrIOOUjwFkwn_1

	nop

.end method

.method public static lWgSxQYtrfGRjVjw(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_CFebSadFjXpcnyeg_0

	nop

	:l_NNVrJhjdMUrOwrWZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_ZVGpMtqZVMsUSSPM_2

	nop

	:l_LAoaeiIorOWrEPNX_3
	goto/32 :before_first_instruction

	:l_CFebSadFjXpcnyeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNVrJhjdMUrOwrWZ_1

	nop

	:l_ZVGpMtqZVMsUSSPM_2
    return-void

	:after_last_instruction

	goto/32 :l_LAoaeiIorOWrEPNX_3

	nop

.end method

.method public static KORwBZlfscxxzlcf(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZYNgevTKSnYXZGrY_0

	nop

	:l_FPEEwYMjutFNHgci_2
    return v0

	:after_last_instruction

	goto/32 :l_AGHHlHOrMathRMYC_3

	nop

	:l_AGHHlHOrMathRMYC_3
	goto/32 :before_first_instruction

	:l_TFqkJjyOuVsyDHfg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FPEEwYMjutFNHgci_2

	nop

	:l_ZYNgevTKSnYXZGrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFqkJjyOuVsyDHfg_1

	nop

.end method

.method public static HdkXHtBBRnpOAqiC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PdQczXiaDberfeIb_0

	nop

	:l_PdQczXiaDberfeIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJPNAywavWqqdhit_1

	nop

	:l_uJPNAywavWqqdhit_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PRZoEpbuJOCttScD_2

	nop

	:l_uQcTFGSVbqYZHxEu_3
	goto/32 :before_first_instruction

	:l_PRZoEpbuJOCttScD_2
    return v0

	:after_last_instruction

	goto/32 :l_uQcTFGSVbqYZHxEu_3

	nop

.end method

.method public static dFbnfQiyjKHixMct(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_wCupduLVYFTexrJW_0

	nop

	:l_ucvnZIMduIrtCBIW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_AFVdHeNLkazlOTJb_2

	nop

	:l_CBoYCdkxPUlPWTUc_3
	goto/32 :before_first_instruction

	:l_AFVdHeNLkazlOTJb_2
    return-void

	:after_last_instruction

	goto/32 :l_CBoYCdkxPUlPWTUc_3

	nop

	:l_wCupduLVYFTexrJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucvnZIMduIrtCBIW_1

	nop

.end method

.method public static hdZLVgPyvOeyOfRb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sebtroROqVeYxJEY_0

	nop

	:l_sebtroROqVeYxJEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDtQlHIjvWjSDaNG_1

	nop

	:l_HsGQEbHLcrzjgbPd_2
    return-void

	:after_last_instruction

	goto/32 :l_kMvhPzFJWQjUBxFH_3

	nop

	:l_FDtQlHIjvWjSDaNG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HsGQEbHLcrzjgbPd_2

	nop

	:l_kMvhPzFJWQjUBxFH_3
	goto/32 :before_first_instruction

.end method

.method public static KZomRDupZsVVpzKI(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_lwsruWDqvAoLXwKl_0

	nop

	:l_qHzfZfDNToDWCAIl_2
    return v0

	:after_last_instruction

	goto/32 :l_gJjuZIwKdeusRGji_3

	nop

	:l_lwsruWDqvAoLXwKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBcLiRKgozrFxahB_1

	nop

	:l_gJjuZIwKdeusRGji_3
	goto/32 :before_first_instruction

	:l_fBcLiRKgozrFxahB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_qHzfZfDNToDWCAIl_2

	nop

.end method

.method public static JpJPsGbLNrLqEFui(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hdPsKtDlCPnjunJu_0

	nop

	:l_CROTTVvdbELCqfRm_3
	goto/32 :before_first_instruction

	:l_hdPsKtDlCPnjunJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohOyKGvgxkYcvYZe_1

	nop

	:l_ohOyKGvgxkYcvYZe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JuckpSVnVbriZTxa_2

	nop

	:l_JuckpSVnVbriZTxa_2
    return-void

	:after_last_instruction

	goto/32 :l_CROTTVvdbELCqfRm_3

	nop

.end method

.method public static rrecmrbXVUlFniVz(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_RCiBtgJDphAUJLMY_0

	nop

	:l_RCiBtgJDphAUJLMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeKGilOSZVFkgFvs_1

	nop

	:l_asrAxsYEHeYOkfGV_3
	goto/32 :before_first_instruction

	:l_SeKGilOSZVFkgFvs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_mdblTHMhIUEIsFcR_2

	nop

	:l_mdblTHMhIUEIsFcR_2
    return v0

	:after_last_instruction

	goto/32 :l_asrAxsYEHeYOkfGV_3

	nop

.end method

.method public static rJSjiUvMwIaKGbEr(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_NBDESqewqaFfWURD_0

	nop

	:l_wzszljDAWSKPvZax_3
	goto/32 :before_first_instruction

	:l_NBDESqewqaFfWURD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxRSIHeZxhBXtYZr_1

	nop

	:l_QxRSIHeZxhBXtYZr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_uqaSYUoHweCkqysQ_2

	nop

	:l_uqaSYUoHweCkqysQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzszljDAWSKPvZax_3

	nop

.end method

.method public static fBijHFbWGGNPHvdB(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vrWobQSTgSZUJFin_0

	nop

	:l_vrWobQSTgSZUJFin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foOIDmEMYFvviTrS_1

	nop

	:l_JrtbKbnRNdEMabwf_3
	goto/32 :before_first_instruction

	:l_foOIDmEMYFvviTrS_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PmJOYZtRppHEJHVc_2

	nop

	:l_PmJOYZtRppHEJHVc_2
    return v0

	:after_last_instruction

	goto/32 :l_JrtbKbnRNdEMabwf_3

	nop

.end method

.method public static gxancgYnoHnQnxxr(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_iXKaZwwstKzPUqUz_0

	nop

	:l_GCqczAikZfCPtQFi_3
	goto/32 :before_first_instruction

	:l_iXKaZwwstKzPUqUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxWaqTZlEpbxtRTt_1

	nop

	:l_OxWaqTZlEpbxtRTt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_BbDoKLpmAsqgEomg_2

	nop

	:l_BbDoKLpmAsqgEomg_2
    return v0

	:after_last_instruction

	goto/32 :l_GCqczAikZfCPtQFi_3

	nop

.end method

.method public static AFxtjwtIycStQAmc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_iZBRRlyuPMHsrxCO_0

	nop

	:l_dumCycHlfeGLatCO_2
    return-void

	:after_last_instruction

	goto/32 :l_zEGJgLVPxClWeAvr_3

	nop

	:l_zEGJgLVPxClWeAvr_3
	goto/32 :before_first_instruction

	:l_NvRNTpULlyWSQoqZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_dumCycHlfeGLatCO_2

	nop

	:l_iZBRRlyuPMHsrxCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvRNTpULlyWSQoqZ_1

	nop

.end method

.method public static zemnWZIUJNFjmOsS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QmhorGrmsedocvYx_0

	nop

	:l_QmhorGrmsedocvYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWiFxoClMObBlIto_1

	nop

	:l_fnrTFYUhRLzbCWAC_2
    return v0

	:after_last_instruction

	goto/32 :l_HpdVvQBIJKtBqHgQ_3

	nop

	:l_cWiFxoClMObBlIto_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fnrTFYUhRLzbCWAC_2

	nop

	:l_HpdVvQBIJKtBqHgQ_3
	goto/32 :before_first_instruction

.end method

.method public static cPoPebccyWTKYSBt(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SilUbSywOtUZRaFj_0

	nop

	:l_wihkRnOFtxhyEtII_2
    return v0

	:after_last_instruction

	goto/32 :l_mPOHbDVFDzTjNcpu_3

	nop

	:l_yllRUbiZiZamPNQx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wihkRnOFtxhyEtII_2

	nop

	:l_mPOHbDVFDzTjNcpu_3
	goto/32 :before_first_instruction

	:l_SilUbSywOtUZRaFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yllRUbiZiZamPNQx_1

	nop

.end method

.method public static nnEkNuhfTOKbusfH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hcodMPstRyovTMDJ_0

	nop

	:l_QRrvDHmSQCwRxXXi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OGjFHiAkyFhgyMjR_2

	nop

	:l_VbnfzznNKKuXyROK_3
	goto/32 :before_first_instruction

	:l_OGjFHiAkyFhgyMjR_2
    return v0

	:after_last_instruction

	goto/32 :l_VbnfzznNKKuXyROK_3

	nop

	:l_hcodMPstRyovTMDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRrvDHmSQCwRxXXi_1

	nop

.end method

.method public static kUvdJJrdVGhAMLsc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_HkPOhjUGXDxhPoSJ_0

	nop

	:l_AOwJoXoZyQQTtbnu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drain()V

	goto/32 :l_InITLDJFWRlPxiAe_2

	nop

	:l_InITLDJFWRlPxiAe_2
    return-void

	:after_last_instruction

	goto/32 :l_CoIMZAuwtkkwdLmk_3

	nop

	:l_HkPOhjUGXDxhPoSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOwJoXoZyQQTtbnu_1

	nop

	:l_CoIMZAuwtkkwdLmk_3
	goto/32 :before_first_instruction

.end method

.method public static KHBCEIcUanKEDfyY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fTElpxEqzTvMBAbm_0

	nop

	:l_wbiSlnlLLmCzCEeb_3
	goto/32 :before_first_instruction

	:l_xEdcktQkUcCSrjKq_2
    return-void

	:after_last_instruction

	goto/32 :l_wbiSlnlLLmCzCEeb_3

	nop

	:l_fTElpxEqzTvMBAbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwRNLrQVLgtjtsmt_1

	nop

	:l_lwRNLrQVLgtjtsmt_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xEdcktQkUcCSrjKq_2

	nop

.end method

.method public static HdUwEnKawKvpwSGA(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_YiMDaYAvOEKCyerR_0

	nop

	:l_ZAnCUsZWQUJUhIGH_3
	goto/32 :before_first_instruction

	:l_NtHSUIdoFprrFvmj_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAnCUsZWQUJUhIGH_3

	nop

	:l_zqzczFbZXnCwTdro_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_NtHSUIdoFprrFvmj_2

	nop

	:l_YiMDaYAvOEKCyerR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqzczFbZXnCwTdro_1

	nop

.end method

.method public static injHKtOHWDPLsPPu(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VNlBpKjNaNheMPSb_0

	nop

	:l_AuHWwlBOruldyDHq_2
    return-void

	:after_last_instruction

	goto/32 :l_orZppcGbUxRRbdrx_3

	nop

	:l_jgvfjvkLpeUmHyIp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AuHWwlBOruldyDHq_2

	nop

	:l_orZppcGbUxRRbdrx_3
	goto/32 :before_first_instruction

	:l_VNlBpKjNaNheMPSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgvfjvkLpeUmHyIp_1

	nop

.end method

.method public static DGcRnlsSVeXvWDOv(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I
    .locals 1

	goto/32 :l_gwTFiIaQtfhrxqAD_0

	nop

	:l_ioKqBCqKhkQuvmKf_2
    return v0

	:after_last_instruction

	goto/32 :l_InXovgaYibCddXpj_3

	nop

	:l_TMdXUXhUmaqbIbQk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ioKqBCqKhkQuvmKf_2

	nop

	:l_InXovgaYibCddXpj_3
	goto/32 :before_first_instruction

	:l_gwTFiIaQtfhrxqAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMdXUXhUmaqbIbQk_1

	nop

.end method

.method public static ltqBlyBYxCiPoHuc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_XhRsofmbqipqLXjF_0

	nop

	:l_XrdBpmqxGfSwLbbR_2
    return-void

	:after_last_instruction

	goto/32 :l_AIDIVrGdBAsWXTTx_3

	nop

	:l_XhRsofmbqipqLXjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceUVqxktUyACGBIa_1

	nop

	:l_AIDIVrGdBAsWXTTx_3
	goto/32 :before_first_instruction

	:l_ceUVqxktUyACGBIa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->drainLoop()V

	goto/32 :l_XrdBpmqxGfSwLbbR_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_cYNCiOPPimIUDYzf_0

	nop

	:l_gIGqQgHmgbSZwpfs_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GqEJeLpmqSzmfrrM_4

	nop

	:l_ZktCEXbGxxOervva_13
	goto/32 :before_first_instruction

	:l_VtweezClxxmtgiff_7
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_LcKuNdrdCdaYJRfZ_8

	nop

	:l_ifWUeMfQTgBNVQpi_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_jkibWSGmUlKslLFD_12

	nop

	:l_tcSUSthWXGJTZJNi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 79
	goto/32 :l_gIGqQgHmgbSZwpfs_3

	nop

	:l_GqEJeLpmqSzmfrrM_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vzrYpTQEigHeTfYL_5

	nop

	:l_coJpPzVxwxkfEbUs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
	goto/32 :l_tcSUSthWXGJTZJNi_2

	nop

	:l_cYNCiOPPimIUDYzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_coJpPzVxwxkfEbUs_1

	nop

	:l_vdEeejqhTJVjzQma_6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_VtweezClxxmtgiff_7

	nop

	:l_jkibWSGmUlKslLFD_12
    return-void

	:after_last_instruction

	goto/32 :l_ZktCEXbGxxOervva_13

	nop

	:l_vzrYpTQEigHeTfYL_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_vdEeejqhTJVjzQma_6

	nop

	:l_EGURbxowBwaquuuM_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_ifWUeMfQTgBNVQpi_11

	nop

	:l_vwdLLLgxUgQLnygP_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_EGURbxowBwaquuuM_10

	nop

	:l_LcKuNdrdCdaYJRfZ_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 81
	goto/32 :l_vwdLLLgxUgQLnygP_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_NtgIlgQEoKSRkYbV_0

	nop

	:l_ewbWnWOylRubdLIk_12
    return-void

	:after_last_instruction

	goto/32 :l_XTbuYDBkuZbfDych_13

	nop

	:l_tZkbpQQZSxBCvMII_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_hRTohgPXRYXmZQov_6

	nop

	:l_NtgIlgQEoKSRkYbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_HvxvnBeLGvsTysIq_1

	nop

	:l_KoMARYeOlNrlBlCI_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->XpcSEMUSxMfrqFaz(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_WGdnFfUxejvuWGrx_8

	nop

	:l_LAwbnVLTNLJOyLvx_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 134
	goto/32 :l_ddvjTCWexhTPBKwO_11

	nop

	:l_ddvjTCWexhTPBKwO_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 136
    :cond_0
	goto/32 :l_ewbWnWOylRubdLIk_12

	nop

	:l_mJidupnhRCzQRCtN_9
    const/4 v0, 0x0

	goto/32 :l_LAwbnVLTNLJOyLvx_10

	nop

	:l_puctvLZQFmrmMptO_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QCqbjnZpPewSxROg_4

	nop

	:l_HvxvnBeLGvsTysIq_1
    const/4 v0, 0x1

	goto/32 :l_JukOUKvmJWWYFZtq_2

	nop

	:l_hRTohgPXRYXmZQov_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->BKhZDpjfLWDFNcHw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
	goto/32 :l_KoMARYeOlNrlBlCI_7

	nop

	:l_XTbuYDBkuZbfDych_13
	goto/32 :before_first_instruction

	:l_QCqbjnZpPewSxROg_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->TtQGqOtMfNeOoPUA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
	goto/32 :l_tZkbpQQZSxBCvMII_5

	nop

	:l_JukOUKvmJWWYFZtq_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->disposed:Z

    .line 130
	goto/32 :l_puctvLZQFmrmMptO_3

	nop

	:l_WGdnFfUxejvuWGrx_8
	if-eqz v0, :gl_IHmDwhMYbFafhJUF

	goto/32 :cond_0

	:gl_IHmDwhMYbFafhJUF
    .line 133
	goto/32 :l_mJidupnhRCzQRCtN_9

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_HoWdOGevtEDvrYIw_0

	nop

	:l_vLLsMQHjmAtHoRrY_4
    return-void

	:after_last_instruction

	goto/32 :l_TcXfKexcyUOLGxQK_5

	nop

	:l_TcXfKexcyUOLGxQK_5
	goto/32 :before_first_instruction

	:l_HoWdOGevtEDvrYIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_aaojxlDgFDKRBLfO_1

	nop

	:l_aaojxlDgFDKRBLfO_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->UYFMPJkOlRjfAPiJ(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_VstFaLNjfatAyxqU_2

	nop

	:l_VstFaLNjfatAyxqU_2
	if-eqz v0, :gl_BtBblJBPEvEfMtxS

	goto/32 :cond_0

	:gl_BtBblJBPEvEfMtxS
    .line 172
	goto/32 :l_lLpQgNPwURPBzhfL_3

	nop

	:l_lLpQgNPwURPBzhfL_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->QFqltxDnAmYawMPb(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 174
    :cond_0
	goto/32 :l_vLLsMQHjmAtHoRrY_4

	nop

.end method

.method drainLoop()V
    .locals 9

	goto/32 :l_CAPyhVckCGBQaFQE_0

	nop

	:l_IIfkpOMffxbUDQtK_43
	if-nez v5, :gl_iaZgOPwzMjPnKCkT

	goto/32 :cond_6

	:gl_iaZgOPwzMjPnKCkT
	goto/32 :l_SPsdbYBjYJmFfnpx_44

	nop

	:l_GjQMtPhCrvrczhsK_12
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 184
	goto/32 :l_IgvynfkPtRLWVAhT_13

	nop

	:l_YOryVhnjKSLEzSip_27
	if-eq v2, v5, :gl_aPPvNaTmTIUvHZIA

	goto/32 :cond_3

	:gl_aPPvNaTmTIUvHZIA
    .line 197
	goto/32 :l_tNbKgATJhmzelmzS_28

	nop

	:l_GsDGSRiWoPnBqkWO_5
	goto/32 :EYVdmIzfLHYrSKgE
	:BmSQQUgbXEZhpSku
	:eFBFHjWkKbaKkfvH

	goto/32 :l_BSFHhPZolpcViZlL_6

	nop

	:l_UdaUZZVNdqmzXevi_51
	if-eqz v1, :gl_ErqMxEKAVEQYXCZQ

	goto/32 :cond_0

	:gl_ErqMxEKAVEQYXCZQ
    .line 224
    nop

    .line 227
	goto/32 :l_emktrgmxrzqgxXUP_52

	nop

	:l_SSvDRqMYNQnrtaBW_45
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 211
	goto/32 :l_ySJTMkkCLhqlqNDl_46

	nop

	:l_JLLKYRSBNxcwYqaq_55
	goto/32 :before_first_instruction

	:EYVdmIzfLHYrSKgE
	goto/32 :l_rNFJAxkSgudswOgf_56

	nop

	:l_PLtSakGsIVQqZLag_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 178
    .local v0, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lpndNCsvRGPMgLGO_8

	nop

	:l_VugjgMlNyXhWlBBv_3
	rem-int v0, v0, v1
	goto/32 :l_wOBqYIJyhLenbQFk_4

	nop

	:l_DQWrDGxMUsvqWcVJ_18
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 190
	goto/32 :l_NAnSCyQXdzzEWvWb_19

	nop

	:l_zWQanimwNNXQCodF_24
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 196
    .local v2, "os":I
	goto/32 :l_ryIgzZpiCWnEwjVy_25

	nop

	:l_EYeMyqIgIeDqppYZ_53
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->AueRwoKjCUewEgHh(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 220
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LSKymJKhzolHllvL_54

	nop

	:l_AKLffazfrPeTavnl_14
    return-void

    .line 188
    :cond_1
	goto/32 :l_mzfQGjcXCWYpUDLH_15

	nop

	:l_EnLPnekMwShgPPGc_41
    const/4 v5, 0x0

    .line 209
    .local v5, "empty":Z
    :goto_2
	goto/32 :l_qjJOuVWIjoFZIVRi_42

	nop

	:l_LSKymJKhzolHllvL_54
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JLLKYRSBNxcwYqaq_55

	nop

	:l_lpndNCsvRGPMgLGO_8
    const/4 v1, 0x1

    .line 182
    .local v1, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_XAITsNcKoPkEZmWR_9

	nop

	:l_NAnSCyQXdzzEWvWb_19
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 191
	goto/32 :l_McQzBFHtWDiraZMA_20

	nop

	:l_IJfYSPYVBtUYcgGJ_47
    return-void

    .line 215
    :cond_6
	goto/32 :l_voRZSlyHGDGpPHOt_48

	nop

	:l_iOrxYcGKHhLvbakd_11
	if-nez v2, :gl_yMDEtfEdgaeupWgB

	goto/32 :cond_1

	:gl_yMDEtfEdgaeupWgB
    .line 183
	goto/32 :l_GjQMtPhCrvrczhsK_12

	nop

	:l_ryIgzZpiCWnEwjVy_25
    const/4 v4, 0x2

	goto/32 :l_LdUynlNZTbjlVGZq_26

	nop

	:l_GRPgTawymHjyTBAb_1
	const v1, 24
	goto/32 :l_RxYRkQbwdysWvwJN_2

	nop

	:l_ySJTMkkCLhqlqNDl_46
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->BFzjylGimSUbbHua(Lio/reactivex/Observer;)V

    .line 212
	goto/32 :l_IJfYSPYVBtUYcgGJ_47

	nop

	:l_SPsdbYBjYJmFfnpx_44
	if-eq v2, v4, :gl_jIZupWeeBchYJfaI

	goto/32 :cond_6

	:gl_jIZupWeeBchYJfaI
    .line 210
	goto/32 :l_SSvDRqMYNQnrtaBW_45

	nop

	:l_TLiXVZQoyjKQhjZh_35
	if-nez v7, :gl_EGYviwHustipSiXU

	goto/32 :cond_4

	:gl_EGYviwHustipSiXU
	goto/32 :l_UlajfVXVVpiWRfam_36

	nop

	:l_HLsjcKSnsEqNbhXo_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->qQZRzDWsGLsLJFUp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PsMdojiikYtGaJOw_17

	nop

	:l_ScJOjdyGJVZTVJeA_30
    iput v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 200
	goto/32 :l_YPBSokyXZjWtTtZf_31

	nop

	:l_UlajfVXVVpiWRfam_36
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->vAtDzRNOvHaUaYFb(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lEihwoEaVwzkRntW_37

	nop

	:l_ywBDROfyaWrKgUCC_33
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 205
    .local v6, "d":Z
	goto/32 :l_IUSZrylRpuWkKEAJ_34

	nop

	:l_VEdYNPlzPhQLjVKZ_38
    move-object v8, v3

    .line 207
    .local v8, "v":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_zBoNjCnNIGQyfXxm_39

	nop

	:l_IgvynfkPtRLWVAhT_13
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 185
	goto/32 :l_AKLffazfrPeTavnl_14

	nop

	:l_IUSZrylRpuWkKEAJ_34
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 206
    .local v7, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_TLiXVZQoyjKQhjZh_35

	nop

	:l_wOBqYIJyhLenbQFk_4
	if-lez v0, :gl_WHfAtLaDtbZJLUDh

	goto/32 :BmSQQUgbXEZhpSku

	:gl_WHfAtLaDtbZJLUDh	goto/32 :l_GsDGSRiWoPnBqkWO_5

	nop

	:l_emktrgmxrzqgxXUP_52
    return-void

    .line 219
    .restart local v2    # "os":I
    .restart local v5    # "empty":Z
    .restart local v6    # "d":Z
    .restart local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    :cond_7
	goto/32 :l_EYeMyqIgIeDqppYZ_53

	nop

	:l_tNbKgATJhmzelmzS_28
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 198
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZbhFskCNjkkJnkCS_29

	nop

	:l_mzfQGjcXCWYpUDLH_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_HLsjcKSnsEqNbhXo_16

	nop

	:l_eivUXrOabETBpbku_50
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->zAvPmrEHkHxGejaq(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;I)I

    move-result v1

    .line 223
	goto/32 :l_UdaUZZVNdqmzXevi_51

	nop

	:l_YZRTeuvOSIkSWSTx_32
	invoke-static {v0, v6}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->UfHiLFWfvOxRezsb(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 204
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
	goto/32 :l_ywBDROfyaWrKgUCC_33

	nop

	:l_YPBSokyXZjWtTtZf_31
    const/4 v2, 0x2

    .line 201
	goto/32 :l_YZRTeuvOSIkSWSTx_32

	nop

	:l_RxYRkQbwdysWvwJN_2
	add-int v0, v0, v1
	goto/32 :l_VugjgMlNyXhWlBBv_3

	nop

	:l_qetlZWVcKkKseuws_10
    const/4 v3, 0x0

	goto/32 :l_iOrxYcGKHhLvbakd_11

	nop

	:l_XAITsNcKoPkEZmWR_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->disposed:Z

	goto/32 :l_qetlZWVcKkKseuws_10

	nop

	:l_CAPyhVckCGBQaFQE_0
	const v0, 15
	goto/32 :l_GRPgTawymHjyTBAb_1

	nop

	:l_iYNihOXGjKEhgmVu_23
    return-void

    .line 195
    :cond_2
	goto/32 :l_zWQanimwNNXQCodF_24

	nop

	:l_lEihwoEaVwzkRntW_37
    goto :goto_1

    :cond_4
	goto/32 :l_VEdYNPlzPhQLjVKZ_38

	nop

	:l_rNFJAxkSgudswOgf_56
	goto/32 :eFBFHjWkKbaKkfvH
	:l_tXBgvqOwABNCSbGM_49
    neg-int v2, v1

	goto/32 :l_eivUXrOabETBpbku_50

	nop

	:l_qjJOuVWIjoFZIVRi_42
	if-nez v6, :gl_ykRWcnIAgbYtFvCz

	goto/32 :cond_6

	:gl_ykRWcnIAgbYtFvCz
	goto/32 :l_IIfkpOMffxbUDQtK_43

	nop

	:l_LdUynlNZTbjlVGZq_26
    const/4 v5, 0x1

	goto/32 :l_YOryVhnjKSLEzSip_27

	nop

	:l_PsMdojiikYtGaJOw_17
	if-nez v2, :gl_gajYwCghMBLJWbMM

	goto/32 :cond_2

	:gl_gajYwCghMBLJWbMM
    .line 189
	goto/32 :l_DQWrDGxMUsvqWcVJ_18

	nop

	:l_BSFHhPZolpcViZlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_PLtSakGsIVQqZLag_7

	nop

	:l_zBoNjCnNIGQyfXxm_39
	if-eqz v8, :gl_WMtwcMZVtzmVMaco

	goto/32 :cond_5

	:gl_WMtwcMZVtzmVMaco
	goto/32 :l_seVJDntCGvkLLYzI_40

	nop

	:l_VzndaMLUyRWSraaM_22
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->AgFaZVBxVnBCxVHr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_iYNihOXGjKEhgmVu_23

	nop

	:l_seVJDntCGvkLLYzI_40
    goto :goto_2

    :cond_5
	goto/32 :l_EnLPnekMwShgPPGc_41

	nop

	:l_voRZSlyHGDGpPHOt_48
	if-nez v5, :gl_XTKgFNzXHjVnQhoy

	goto/32 :cond_7

	:gl_XTKgFNzXHjVnQhoy
    .line 216
    nop

    .line 222
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tXBgvqOwABNCSbGM_49

	nop

	:l_McQzBFHtWDiraZMA_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_bBUOleltJHKczDQB_21

	nop

	:l_bBUOleltJHKczDQB_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->BaiRSRQuptJmitBd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_VzndaMLUyRWSraaM_22

	nop

	:l_ZbhFskCNjkkJnkCS_29
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 199
	goto/32 :l_ScJOjdyGJVZTVJeA_30

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_xSNAMaJFleTiEUZo_0

	nop

	:l_FkZxMRMUGEBVHMsB_15
	goto/32 :before_first_instruction

	:YIMbcUTjbACDBhQY
	goto/32 :l_NTCfqYHIqOPyKeqQ_16

	nop

	:l_UgeFuYmONqrCHPCI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_SOBRvfNNDPuzlJyu_7

	nop

	:l_xSNAMaJFleTiEUZo_0
	const v0, 20
	goto/32 :l_AQzIvjeJtcSKhHin_1

	nop

	:l_lXEExXMPZJYNYXfU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FkZxMRMUGEBVHMsB_15

	nop

	:l_FqjnVWQEazXDSxXL_12
    move-object v0, v1

    .line 165
	goto/32 :l_ZwrmXCUyjmHxMRYo_13

	nop

	:l_xdJzUGekUBffrMEc_10
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->IXzrJgssTcyGGRCt()I

    move-result v2

	goto/32 :l_PKxURZySzsKVXGgE_11

	nop

	:l_SOBRvfNNDPuzlJyu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 163
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_zHGErvckBqNHLhUg_8

	nop

	:l_NTCfqYHIqOPyKeqQ_16
	goto/32 :QHzMjOjhWjxflMex
	:l_dUcbnnQmTlYBoMZm_5
	goto/32 :YIMbcUTjbACDBhQY
	:PhwKlKHnDfiMVxlz
	:QHzMjOjhWjxflMex

	goto/32 :l_UgeFuYmONqrCHPCI_6

	nop

	:l_xDjGXeMHWAlkyNfp_2
	add-int v0, v0, v1
	goto/32 :l_RJmneHeNkLilJRFb_3

	nop

	:l_AQzIvjeJtcSKhHin_1
	const v1, 15
	goto/32 :l_xDjGXeMHWAlkyNfp_2

	nop

	:l_dOovNJICqVLBsuiV_9
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_xdJzUGekUBffrMEc_10

	nop

	:l_zHGErvckBqNHLhUg_8
	if-eqz v0, :gl_FwUlLTllyYNuDdOw

	goto/32 :cond_0

	:gl_FwUlLTllyYNuDdOw
    .line 164
	goto/32 :l_dOovNJICqVLBsuiV_9

	nop

	:l_ZwrmXCUyjmHxMRYo_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 167
    :cond_0
	goto/32 :l_lXEExXMPZJYNYXfU_14

	nop

	:l_metIvpBvJlOnNlyK_4
	if-lez v0, :gl_QyhwtlsTlveiGSMG

	goto/32 :PhwKlKHnDfiMVxlz

	:gl_QyhwtlsTlveiGSMG	goto/32 :l_dUcbnnQmTlYBoMZm_5

	nop

	:l_RJmneHeNkLilJRFb_3
	rem-int v0, v0, v1
	goto/32 :l_metIvpBvJlOnNlyK_4

	nop

	:l_PKxURZySzsKVXGgE_11
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_FqjnVWQEazXDSxXL_12

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TridpZeESdSWVPxf_0

	nop

	:l_qlkEMRUltfpKPGqZ_6
	goto/32 :before_first_instruction

	:l_TridpZeESdSWVPxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_ZJNHHCnFGsxtlZfn_1

	nop

	:l_AAUPAwWfQESDjEcM_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_JBFxUpGtehNEoyMr_4

	nop

	:l_vuqBcDRihgxNKibw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->vtkmdRRXEBdOjSGF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AAUPAwWfQESDjEcM_3

	nop

	:l_JBFxUpGtehNEoyMr_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->LkzdDFSZMIFtJvMk(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KGjUkqfCiHRktnkp_5

	nop

	:l_ZJNHHCnFGsxtlZfn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vuqBcDRihgxNKibw_2

	nop

	:l_KGjUkqfCiHRktnkp_5
    return v0

	:after_last_instruction

	goto/32 :l_qlkEMRUltfpKPGqZ_6

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wYVCUmbRNfIaBDPt_0

	nop

	:l_lwpQixjlRIifVOlU_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 119
	goto/32 :l_jANtJIfaPDsYgFfZ_3

	nop

	:l_wYVCUmbRNfIaBDPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_ALLHsbNdnsPqCvfG_1

	nop

	:l_eQHEjKwQWEktyNgG_5
	goto/32 :before_first_instruction

	:l_ALLHsbNdnsPqCvfG_1
    const/4 v0, 0x1

	goto/32 :l_lwpQixjlRIifVOlU_2

	nop

	:l_jANtJIfaPDsYgFfZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->lWgSxQYtrfGRjVjw(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 120
	goto/32 :l_xqEFGpMRLloCNXOT_4

	nop

	:l_xqEFGpMRLloCNXOT_4
    return-void

	:after_last_instruction

	goto/32 :l_eQHEjKwQWEktyNgG_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gbaKuEIwfIUCRlQe_0

	nop

	:l_CxDHLFsfABvHqazW_9
    return-void

	:after_last_instruction

	goto/32 :l_MNWDaxsneWxfmiBi_10

	nop

	:l_DDDrmtsBXOVFEgdI_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->dFbnfQiyjKHixMct(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_mpwibFNWvyqSbgJl_7

	nop

	:l_mpwibFNWvyqSbgJl_7
    goto :goto_0

    .line 112
    :cond_0
	goto/32 :l_rCwwtwDAmBiWhJQg_8

	nop

	:l_mSHRtqdyLPwmcMiF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yLGmWNJhTDvPcSVZ_2

	nop

	:l_gbaKuEIwfIUCRlQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_mSHRtqdyLPwmcMiF_1

	nop

	:l_QdDUDvOELyoCalbV_3
	if-nez v0, :gl_TrfRpMDivREIICqW

	goto/32 :cond_0

	:gl_TrfRpMDivREIICqW
    .line 109
	goto/32 :l_UotcAMLOWNISXbAb_4

	nop

	:l_MNWDaxsneWxfmiBi_10
	goto/32 :before_first_instruction

	:l_rCwwtwDAmBiWhJQg_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->hdZLVgPyvOeyOfRb(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
	goto/32 :l_CxDHLFsfABvHqazW_9

	nop

	:l_UotcAMLOWNISXbAb_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jKlKQdDhYMnUXCSU_5

	nop

	:l_jKlKQdDhYMnUXCSU_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->HdkXHtBBRnpOAqiC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_DDDrmtsBXOVFEgdI_6

	nop

	:l_yLGmWNJhTDvPcSVZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->KORwBZlfscxxzlcf(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QdDUDvOELyoCalbV_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DTjIZPPTMNBGquFz_0

	nop

	:l_AYtqXPYcSeWUlLWl_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->rJSjiUvMwIaKGbEr(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 98
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_hvnKIYDhlRfArgWs_17

	nop

	:l_XIkGgiTlDNZGsrTW_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->KZomRDupZsVVpzKI(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_TpfHRKnOjjULcDRV_10

	nop

	:l_UHBgqKLxuGpyVkIJ_14
	if-eqz v0, :gl_XvYItFiaSieHuyES

	goto/32 :cond_1

	:gl_XvYItFiaSieHuyES
    .line 94
	goto/32 :l_OcnOEOfHsFlWHFxb_15

	nop

	:l_hvnKIYDhlRfArgWs_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->fBijHFbWGGNPHvdB(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_qTBGWPBgSZllevXV_18

	nop

	:l_boSQvFsEAnpAKsJJ_24
	goto/32 :FjcFJsEzGMaYXAyg
	:l_DiaBOqJAqBejIPbP_22
    return-void

	:after_last_instruction

	goto/32 :l_zkfVntQAevhkGciR_23

	nop

	:l_TpfHRKnOjjULcDRV_10
	if-nez v0, :gl_uddskKfEuaFOSNpE

	goto/32 :cond_0

	:gl_uddskKfEuaFOSNpE
    .line 92
	goto/32 :l_WliScSXXyiNfxMEG_11

	nop

	:l_qTBGWPBgSZllevXV_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->gxancgYnoHnQnxxr(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v1

	goto/32 :l_gHtdAFsbBOkcFEmO_19

	nop

	:l_wmbvKutzJUXbhYgX_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->JpJPsGbLNrLqEFui(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_zNDyyknsaxsqEypH_13

	nop

	:l_jSCWAJFETiQVXcyj_4
	if-lez v0, :gl_HXCAqNrgDWrzWXro

	goto/32 :raCfyDvxZyUAbekA

	:gl_HXCAqNrgDWrzWXro	goto/32 :l_cJHlZOHDREhVLOax_5

	nop

	:l_cJHlZOHDREhVLOax_5
	goto/32 :ownKjefnyaoGaWRQ
	:raCfyDvxZyUAbekA
	:FjcFJsEzGMaYXAyg

	goto/32 :l_cdaRZDHZylnDpBNj_6

	nop

	:l_zNDyyknsaxsqEypH_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->rrecmrbXVUlFniVz(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_UHBgqKLxuGpyVkIJ_14

	nop

	:l_DTjIZPPTMNBGquFz_0
	const v0, 1
	goto/32 :l_IbXLpafACvdwBQba_1

	nop

	:l_MRcMlsJHEXeMGONn_3
	rem-int v0, v0, v1
	goto/32 :l_jSCWAJFETiQVXcyj_4

	nop

	:l_cdaRZDHZylnDpBNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dgBMtlQVavMqYCUP_7

	nop

	:l_gHtdAFsbBOkcFEmO_19
	if-nez v1, :gl_QaTaJQWxWWTwlPYr

	goto/32 :cond_1

	:gl_QaTaJQWxWWTwlPYr
    .line 100
	goto/32 :l_WlhajjdERatlFfnd_20

	nop

	:l_WlhajjdERatlFfnd_20
    return-void

    .line 103
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_1
	goto/32 :l_JsXvZKEQBEcrqFBi_21

	nop

	:l_IbXLpafACvdwBQba_1
	const v1, 26
	goto/32 :l_WtkRWYrvxfKdZBZH_2

	nop

	:l_lmeWOuKedUUrQock_8
    const/4 v1, 0x1

	goto/32 :l_XIkGgiTlDNZGsrTW_9

	nop

	:l_WtkRWYrvxfKdZBZH_2
	add-int v0, v0, v1
	goto/32 :l_MRcMlsJHEXeMGONn_3

	nop

	:l_zkfVntQAevhkGciR_23
	goto/32 :before_first_instruction

	:ownKjefnyaoGaWRQ
	goto/32 :l_boSQvFsEAnpAKsJJ_24

	nop

	:l_WliScSXXyiNfxMEG_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_wmbvKutzJUXbhYgX_12

	nop

	:l_OcnOEOfHsFlWHFxb_15
    return-void

    .line 97
    :cond_0
	goto/32 :l_AYtqXPYcSeWUlLWl_16

	nop

	:l_JsXvZKEQBEcrqFBi_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->AFxtjwtIycStQAmc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 104
	goto/32 :l_DiaBOqJAqBejIPbP_22

	nop

	:l_dgBMtlQVavMqYCUP_7
    const/4 v0, 0x0

	goto/32 :l_lmeWOuKedUUrQock_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RqvkzXEWoWcqLefq_0

	nop

	:l_lADklylhTKiNZvZH_4
	goto/32 :before_first_instruction

	:l_uidRhCVGQaPffzFj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_THnHDEKkQjXAqjXB_2

	nop

	:l_RqvkzXEWoWcqLefq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_uidRhCVGQaPffzFj_1

	nop

	:l_THnHDEKkQjXAqjXB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->zemnWZIUJNFjmOsS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 87
	goto/32 :l_FRRIZkBlAdXYidhD_3

	nop

	:l_FRRIZkBlAdXYidhD_3
    return-void

	:after_last_instruction

	goto/32 :l_lADklylhTKiNZvZH_4

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DLjWKwkjQkrxAyJT_0

	nop

	:l_lOdXmBsLfWOwZLKb_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->nnEkNuhfTOKbusfH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
	goto/32 :l_TaEVcUZTSMyXjiol_6

	nop

	:l_jysnfEpifZFtpOHt_9
    return-void

	:after_last_instruction

	goto/32 :l_FAEgyjoeYKbNsRtM_10

	nop

	:l_nTMwbhHFWTBCaapS_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->KHBCEIcUanKEDfyY(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
	goto/32 :l_jysnfEpifZFtpOHt_9

	nop

	:l_VcGpWlfODZJSvKJE_3
	if-nez v0, :gl_UsbmaIyiOaNXjLWa

	goto/32 :cond_0

	:gl_UsbmaIyiOaNXjLWa
    .line 154
	goto/32 :l_xnCLGiTrUguYiwsl_4

	nop

	:l_dhAJtZkDQHHEzsxq_7
    goto :goto_0

    .line 157
    :cond_0
	goto/32 :l_nTMwbhHFWTBCaapS_8

	nop

	:l_TsniLefqjZBwcNQQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MzAawMRFyFBcVLwO_2

	nop

	:l_TaEVcUZTSMyXjiol_6
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->kUvdJJrdVGhAMLsc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

	goto/32 :l_dhAJtZkDQHHEzsxq_7

	nop

	:l_FAEgyjoeYKbNsRtM_10
	goto/32 :before_first_instruction

	:l_MzAawMRFyFBcVLwO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->cPoPebccyWTKYSBt(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VcGpWlfODZJSvKJE_3

	nop

	:l_DLjWKwkjQkrxAyJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 153
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_TsniLefqjZBwcNQQ_1

	nop

	:l_xnCLGiTrUguYiwsl_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lOdXmBsLfWOwZLKb_5

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AazMJLBXLcrVyARr_0

	nop

	:l_OBkodURrRLkhAuKR_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cVVmyXBbwgtKcdSz_12

	nop

	:l_yNEWpmviBgdyAwsK_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->HdUwEnKawKvpwSGA(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_QrhQPBebotwWZIUI_10

	nop

	:l_zreBHFypBjOuCmPF_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->DGcRnlsSVeXvWDOv(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)I

    move-result v0

	goto/32 :l_wdYqrrwuVgyCjgux_19

	nop

	:l_nxVryWwunQejmJRc_2
	add-int v0, v0, v1
	goto/32 :l_PQqhnzxgTJydLAtP_3

	nop

	:l_PisBfjADiOocUvqf_7
    const/4 v0, 0x0

	goto/32 :l_VounwzNuNfLnvIyF_8

	nop

	:l_xTCnXVrRZtffoZaJ_24
	goto/32 :YcUSPrZjlBJhykWX
	:l_VounwzNuNfLnvIyF_8
    const/4 v1, 0x1

	goto/32 :l_yNEWpmviBgdyAwsK_9

	nop

	:l_cVVmyXBbwgtKcdSz_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->injHKtOHWDPLsPPu(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 141
	goto/32 :l_JOLZBpUvCNUCpdWn_13

	nop

	:l_wVQZktpNgNDcAQbg_16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 144
	goto/32 :l_kuvbzdXbCDLANhiT_17

	nop

	:l_JOLZBpUvCNUCpdWn_13
    const/4 v0, 0x2

	goto/32 :l_qhSBQDfKMXoulMtG_14

	nop

	:l_eXepuQTQctQZTkmb_4
	if-lez v0, :gl_ucxyaYFRfbpQDEup

	goto/32 :gXRapxysiqeoTZaX

	:gl_ucxyaYFRfbpQDEup	goto/32 :l_dGZUuataxHFXglCY_5

	nop

	:l_QrhQPBebotwWZIUI_10
	if-nez v0, :gl_jhAJgrAHacKYJAVL

	goto/32 :cond_0

	:gl_jhAJgrAHacKYJAVL
    .line 140
	goto/32 :l_OBkodURrRLkhAuKR_11

	nop

	:l_MNuLDmAFtWNwGwkz_22
    return-void

	:after_last_instruction

	goto/32 :l_gfnYHgJZKhtxcAkF_23

	nop

	:l_dTHjWLlpjTVbHHsi_15
    goto :goto_0

    .line 143
    :cond_0
	goto/32 :l_wVQZktpNgNDcAQbg_16

	nop

	:l_VdcCDXVfMlqaZxOY_1
	const v1, 23
	goto/32 :l_nxVryWwunQejmJRc_2

	nop

	:l_kuvbzdXbCDLANhiT_17
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 145
	goto/32 :l_zreBHFypBjOuCmPF_18

	nop

	:l_WstcOhODgvfXtqry_21
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->ltqBlyBYxCiPoHuc(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V

    .line 150
	goto/32 :l_MNuLDmAFtWNwGwkz_22

	nop

	:l_AiZNiXIoxeSshHIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_PisBfjADiOocUvqf_7

	nop

	:l_wdYqrrwuVgyCjgux_19
	if-nez v0, :gl_BkuLiZzuzkeGeVoY

	goto/32 :cond_1

	:gl_BkuLiZzuzkeGeVoY
    .line 146
	goto/32 :l_fNsnMaPtNWAPLjwZ_20

	nop

	:l_qhSBQDfKMXoulMtG_14
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

	goto/32 :l_dTHjWLlpjTVbHHsi_15

	nop

	:l_PQqhnzxgTJydLAtP_3
	rem-int v0, v0, v1
	goto/32 :l_eXepuQTQctQZTkmb_4

	nop

	:l_dGZUuataxHFXglCY_5
	goto/32 :guCTtwLqsRahVSVN
	:gXRapxysiqeoTZaX
	:YcUSPrZjlBJhykWX

	goto/32 :l_AiZNiXIoxeSshHIW_6

	nop

	:l_AazMJLBXLcrVyARr_0
	const v0, 12
	goto/32 :l_VdcCDXVfMlqaZxOY_1

	nop

	:l_fNsnMaPtNWAPLjwZ_20
    return-void

    .line 149
    :cond_1
    :goto_0
	goto/32 :l_WstcOhODgvfXtqry_21

	nop

	:l_gfnYHgJZKhtxcAkF_23
	goto/32 :before_first_instruction

	:guCTtwLqsRahVSVN
	goto/32 :l_xTCnXVrRZtffoZaJ_24

	nop

.end method
