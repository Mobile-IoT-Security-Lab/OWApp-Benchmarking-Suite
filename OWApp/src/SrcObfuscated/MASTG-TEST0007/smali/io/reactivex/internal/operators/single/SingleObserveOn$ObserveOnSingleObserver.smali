.class final Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/Scheduler;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static hlJdYdIfRMUOvTMm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SlqiWAZFqWEkeAIe_0

	nop

	:l_SlqiWAZFqWEkeAIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIqgtblkKOvAiLlt_1

	nop

	:l_PIqgtblkKOvAiLlt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bKVzOWEwHUjoiaNU_2

	nop

	:l_bKVzOWEwHUjoiaNU_2
    return v0

	:after_last_instruction

	goto/32 :l_CEJTyemFsCWzWZHX_3

	nop

	:l_CEJTyemFsCWzWZHX_3
	goto/32 :before_first_instruction

.end method

.method public static drwfYCKqsYHHwJyq(Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dQbgTJYvAaIMnbth_0

	nop

	:l_dQbgTJYvAaIMnbth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBBwPwzbjkSoanDk_1

	nop

	:l_LFnZRKIsDrPgsTPB_3
	goto/32 :before_first_instruction

	:l_cknIZCESZpqrNLiW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFnZRKIsDrPgsTPB_3

	nop

	:l_mBBwPwzbjkSoanDk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cknIZCESZpqrNLiW_2

	nop

.end method

.method public static IXsEezknzBdRoMrx(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KFwVipAukSlfJxUh_0

	nop

	:l_fnuXFYepejgghpaQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TbTcfkqPKBKuduNv_3

	nop

	:l_KFwVipAukSlfJxUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxLQesTHIAcFSWZu_1

	nop

	:l_TxLQesTHIAcFSWZu_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fnuXFYepejgghpaQ_2

	nop

	:l_TbTcfkqPKBKuduNv_3
	goto/32 :before_first_instruction

.end method

.method public static mgaMOLLLqWAqvyvI(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_oUOpYpUfutAqdhOo_0

	nop

	:l_ZtGMiPLIvbbHAoog_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jqUWNfmALxUMFzkA_2

	nop

	:l_jqUWNfmALxUMFzkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DsgdTOvAwLForrUE_3

	nop

	:l_oUOpYpUfutAqdhOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtGMiPLIvbbHAoog_1

	nop

	:l_DsgdTOvAwLForrUE_3
	goto/32 :before_first_instruction

.end method

.method public static UWEcmzFqvlgQmCJR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kYeyVvxvzbZdSTCx_0

	nop

	:l_kYeyVvxvzbZdSTCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnJZPhQJmvEMVxzO_1

	nop

	:l_ZdJxvFGJQIXFZuky_2
    return v0

	:after_last_instruction

	goto/32 :l_NhCsUNnIQXuoGElW_3

	nop

	:l_wnJZPhQJmvEMVxzO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZdJxvFGJQIXFZuky_2

	nop

	:l_NhCsUNnIQXuoGElW_3
	goto/32 :before_first_instruction

.end method

.method public static gOLFYYmawvqWsADC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DVnaTvzDcHCvXEGs_0

	nop

	:l_HWqDvweShoxXxlTC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mTStpGWHYWmLxOUH_2

	nop

	:l_DVnaTvzDcHCvXEGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWqDvweShoxXxlTC_1

	nop

	:l_cadMKWJrXgdFPhoO_3
	goto/32 :before_first_instruction

	:l_mTStpGWHYWmLxOUH_2
    return v0

	:after_last_instruction

	goto/32 :l_cadMKWJrXgdFPhoO_3

	nop

.end method

.method public static eWwfwvleQYRxdLUv(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XSGXgeYqwQWELLto_0

	nop

	:l_JXsOQmSeJNEpdQqD_3
	goto/32 :before_first_instruction

	:l_XSGXgeYqwQWELLto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMXYmCIXhHwKINEq_1

	nop

	:l_AIEpBeqPEXOPeExw_2
    return-void

	:after_last_instruction

	goto/32 :l_JXsOQmSeJNEpdQqD_3

	nop

	:l_BMXYmCIXhHwKINEq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AIEpBeqPEXOPeExw_2

	nop

.end method

.method public static rHTykbsVlqFAmBJX(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_auYpnskenQhPtZeU_0

	nop

	:l_CmrbExbNakbPYzyN_3
	goto/32 :before_first_instruction

	:l_CZQvPDZDcyZBnYcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmrbExbNakbPYzyN_3

	nop

	:l_auYpnskenQhPtZeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtCHebSLgeRSTzhy_1

	nop

	:l_QtCHebSLgeRSTzhy_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_CZQvPDZDcyZBnYcl_2

	nop

.end method

.method public static zMomXOIzTryYYzxo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oDmgnLUhKWNVYbtY_0

	nop

	:l_hDyCSvuLDmjNMDYb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MWpGBLwSxCWcwJUJ_2

	nop

	:l_DTILpqnKsqOJmcdk_3
	goto/32 :before_first_instruction

	:l_oDmgnLUhKWNVYbtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDyCSvuLDmjNMDYb_1

	nop

	:l_MWpGBLwSxCWcwJUJ_2
    return v0

	:after_last_instruction

	goto/32 :l_DTILpqnKsqOJmcdk_3

	nop

.end method

.method public static eHibljaogSipedxG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nujBhtwwoEMQtIef_0

	nop

	:l_PJoznSgOCRArJzwo_3
	goto/32 :before_first_instruction

	:l_cAPxOxbRIzUUGCRJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PJoznSgOCRArJzwo_3

	nop

	:l_nujBhtwwoEMQtIef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRtXpzPzYkgTFsoO_1

	nop

	:l_yRtXpzPzYkgTFsoO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cAPxOxbRIzUUGCRJ_2

	nop

.end method

.method public static qpAWzcRePTSzgAPf(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mWpMyINSiLvtbzLt_0

	nop

	:l_OHYgXnSWNuPDKtpv_2
    return-void

	:after_last_instruction

	goto/32 :l_zzpQkaOuizsJKYFW_3

	nop

	:l_mWpMyINSiLvtbzLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkJThorWZdAsRbrT_1

	nop

	:l_zzpQkaOuizsJKYFW_3
	goto/32 :before_first_instruction

	:l_wkJThorWZdAsRbrT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OHYgXnSWNuPDKtpv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_vGwTKUlMTCtdvgcR_0

	nop

	:l_ZKqPfOhcujLsolRR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 52
	goto/32 :l_TovYdBsGzUHYopmy_4

	nop

	:l_HttRYZjlvJURhZpL_5
	goto/32 :before_first_instruction

	:l_vGwTKUlMTCtdvgcR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_LEWBFAHzaruRNxVq_1

	nop

	:l_eHCoAoUlkjbEOgqu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_ZKqPfOhcujLsolRR_3

	nop

	:l_TovYdBsGzUHYopmy_4
    return-void

	:after_last_instruction

	goto/32 :l_HttRYZjlvJURhZpL_5

	nop

	:l_LEWBFAHzaruRNxVq_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_eHCoAoUlkjbEOgqu_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_SmmMRgPIhqtWKnjU_0

	nop

	:l_gRlCCTTmyFhZxUVl_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->hlJdYdIfRMUOvTMm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
	goto/32 :l_CyjBEHiMOFmEDunb_2

	nop

	:l_CyjBEHiMOFmEDunb_2
    return-void

	:after_last_instruction

	goto/32 :l_WjYKsUNjpNHNeDMo_3

	nop

	:l_SmmMRgPIhqtWKnjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_gRlCCTTmyFhZxUVl_1

	nop

	:l_WjYKsUNjpNHNeDMo_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nAsoDDvmXaavaHll_0

	nop

	:l_BSNpddHaCyhfwFMY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->drwfYCKqsYHHwJyq(Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BsNYZAnTTPVFxMbn_2

	nop

	:l_nAsoDDvmXaavaHll_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_BSNpddHaCyhfwFMY_1

	nop

	:l_HRuOYnEGAxSQwWAW_5
	goto/32 :before_first_instruction

	:l_qHBgAItaCCboWSLU_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->IXsEezknzBdRoMrx(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vlYYUvdFbtNoXsab_4

	nop

	:l_vlYYUvdFbtNoXsab_4
    return v0

	:after_last_instruction

	goto/32 :l_HRuOYnEGAxSQwWAW_5

	nop

	:l_BsNYZAnTTPVFxMbn_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_qHBgAItaCCboWSLU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dByYvkcYOmsMsgdt_0

	nop

	:l_LvNTIciFOYSToJiQ_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ulRPyhZHLKiuUqxE_3

	nop

	:l_WiLzZnQcxjJvoaRY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 71
	goto/32 :l_LvNTIciFOYSToJiQ_2

	nop

	:l_UUHJLjILszXDZXbd_4
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->UWEcmzFqvlgQmCJR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 73
	goto/32 :l_SGAHurQkIxNiqQLC_5

	nop

	:l_SGAHurQkIxNiqQLC_5
    return-void

	:after_last_instruction

	goto/32 :l_vFoEtTSVGESarRfz_6

	nop

	:l_dByYvkcYOmsMsgdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_WiLzZnQcxjJvoaRY_1

	nop

	:l_ulRPyhZHLKiuUqxE_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->mgaMOLLLqWAqvyvI(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 72
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UUHJLjILszXDZXbd_4

	nop

	:l_vFoEtTSVGESarRfz_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PjmPwzfIptsKSyKC_0

	nop

	:l_iAEbIrKebvCDXwLh_6
	goto/32 :before_first_instruction

	:l_PBUnbcVWGJNcOHft_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->gOLFYYmawvqWsADC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SmoSVIKDToLKYjLP_2

	nop

	:l_FaLnYCbjFmgRAOzO_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pwHzWRosIrtEkYbQ_4

	nop

	:l_KpmEucKPpimmwTFd_5
    return-void

	:after_last_instruction

	goto/32 :l_iAEbIrKebvCDXwLh_6

	nop

	:l_PjmPwzfIptsKSyKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_PBUnbcVWGJNcOHft_1

	nop

	:l_SmoSVIKDToLKYjLP_2
	if-nez v0, :gl_qHzonjDuRauKNJRz

	goto/32 :cond_0

	:gl_qHzonjDuRauKNJRz
    .line 57
	goto/32 :l_FaLnYCbjFmgRAOzO_3

	nop

	:l_pwHzWRosIrtEkYbQ_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->eWwfwvleQYRxdLUv(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 59
    :cond_0
	goto/32 :l_KpmEucKPpimmwTFd_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gjlDjuHdLomqwHiI_0

	nop

	:l_xoTPLihBJtLxzPBu_5
    return-void

	:after_last_instruction

	goto/32 :l_XLtxPZBLDUmkEYdG_6

	nop

	:l_gjlDjuHdLomqwHiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_lNXyilqSLUNRYIhe_1

	nop

	:l_XLtxPZBLDUmkEYdG_6
	goto/32 :before_first_instruction

	:l_bFFheEjqmevpRCZP_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_TScxoxtmAjlqRcRr_3

	nop

	:l_TScxoxtmAjlqRcRr_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->rHTykbsVlqFAmBJX(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 65
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UgIMWfaChpYqKbSr_4

	nop

	:l_lNXyilqSLUNRYIhe_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_bFFheEjqmevpRCZP_2

	nop

	:l_UgIMWfaChpYqKbSr_4
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->zMomXOIzTryYYzxo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 66
	goto/32 :l_xoTPLihBJtLxzPBu_5

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_dkvqfnKayItdFgCD_0

	nop

	:l_LdrABPSnIwlUJKXb_4
	if-lez v0, :gl_TwhTudRMpvlmTkzm

	goto/32 :aoooXJwlVZZkchcz

	:gl_TwhTudRMpvlmTkzm	goto/32 :l_islrykTKhBMlatkg_5

	nop

	:l_bDgcHvrllKJvhYmm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 78
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YBxxyWqSQWgSQnHz_8

	nop

	:l_NdLHwoeHZwuBGHCo_2
	add-int v0, v0, v1
	goto/32 :l_udMntBjyOgxuaQPC_3

	nop

	:l_mjCVBixxpjPqvnBk_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->qpAWzcRePTSzgAPf(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 83
    :goto_0
	goto/32 :l_rpgLIDIdfgPhkpGX_15

	nop

	:l_otYRvYsMIMycDeDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_bDgcHvrllKJvhYmm_7

	nop

	:l_ocuwSJSujLuDBTJz_9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OSaPiJDOwjLuQfeR_10

	nop

	:l_GUIZiIFvMFapvHZv_17
	goto/32 :ixpQVONplILJgdGY
	:l_XeCVfVVHOVRnWRVa_13
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_mjCVBixxpjPqvnBk_14

	nop

	:l_YBxxyWqSQWgSQnHz_8
	if-nez v0, :gl_CCrTVnsBUtXmtIKy

	goto/32 :cond_0

	:gl_CCrTVnsBUtXmtIKy
    .line 79
	goto/32 :l_ocuwSJSujLuDBTJz_9

	nop

	:l_udMntBjyOgxuaQPC_3
	rem-int v0, v0, v1
	goto/32 :l_LdrABPSnIwlUJKXb_4

	nop

	:l_islrykTKhBMlatkg_5
	goto/32 :wfCgByQaufQewgjj
	:aoooXJwlVZZkchcz
	:ixpQVONplILJgdGY

	goto/32 :l_otYRvYsMIMycDeDd_6

	nop

	:l_zxtJcDPHNpWMQlRW_11
    goto :goto_0

    .line 81
    :cond_0
	goto/32 :l_oPiuWywPglRvprPz_12

	nop

	:l_OSaPiJDOwjLuQfeR_10
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->eHibljaogSipedxG(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_zxtJcDPHNpWMQlRW_11

	nop

	:l_FJJNLFFTaMvivzUj_16
	goto/32 :before_first_instruction

	:wfCgByQaufQewgjj
	goto/32 :l_GUIZiIFvMFapvHZv_17

	nop

	:l_idRHudgnYaDgbzQG_1
	const v1, 27
	goto/32 :l_NdLHwoeHZwuBGHCo_2

	nop

	:l_dkvqfnKayItdFgCD_0
	const v0, 19
	goto/32 :l_idRHudgnYaDgbzQG_1

	nop

	:l_rpgLIDIdfgPhkpGX_15
    return-void

	:after_last_instruction

	goto/32 :l_FJJNLFFTaMvivzUj_16

	nop

	:l_oPiuWywPglRvprPz_12
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_XeCVfVVHOVRnWRVa_13

	nop

.end method
