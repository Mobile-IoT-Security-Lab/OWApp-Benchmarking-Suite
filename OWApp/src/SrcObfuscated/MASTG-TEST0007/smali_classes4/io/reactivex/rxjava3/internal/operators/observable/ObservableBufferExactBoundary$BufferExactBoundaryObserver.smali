.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/rxjava3/disposables/Disposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static khnqHxXWWUSPwDBv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_CmIHteNXpGxdDzsm_0

	nop

	:l_gFBYnPXzzsMciQdW_2
    return-void

	:after_last_instruction

	goto/32 :l_nhTBJUQtickPiwBq_3

	nop

	:l_nhTBJUQtickPiwBq_3
	goto/32 :before_first_instruction

	:l_sWaDCkzmokyEJmCp_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_gFBYnPXzzsMciQdW_2

	nop

	:l_CmIHteNXpGxdDzsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWaDCkzmokyEJmCp_1

	nop

.end method

.method public static xrRvVaEsnjijnaFn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LFXObKuhWcbHSbpC_0

	nop

	:l_fTCmcyZffFiYhHUc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xlvAzZgUQjrwuEAA_2

	nop

	:l_xlvAzZgUQjrwuEAA_2
    return-void

	:after_last_instruction

	goto/32 :l_OoLDvhORHEfscBUQ_3

	nop

	:l_OoLDvhORHEfscBUQ_3
	goto/32 :before_first_instruction

	:l_LFXObKuhWcbHSbpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTCmcyZffFiYhHUc_1

	nop

.end method

.method public static tVQLxbmLalCyDZhC(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jdxZFWytjJmRwtFu_0

	nop

	:l_jdxZFWytjJmRwtFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKWkRiyzZpWhzOuI_1

	nop

	:l_DkrCQhvGjcDfeLsl_2
    return-void

	:after_last_instruction

	goto/32 :l_BzZBDXfONUbZkrXf_3

	nop

	:l_BzZBDXfONUbZkrXf_3
	goto/32 :before_first_instruction

	:l_BKWkRiyzZpWhzOuI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DkrCQhvGjcDfeLsl_2

	nop

.end method

.method public static YCuhgUAeNOMEXgLG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BLDlsHlrlPLVfEKI_0

	nop

	:l_GsFOYnryCpRMjaNW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IZTllyLmXVEtTzxh_2

	nop

	:l_IZTllyLmXVEtTzxh_2
    return-void

	:after_last_instruction

	goto/32 :l_JoFXLQHMFwFrHXHc_3

	nop

	:l_BLDlsHlrlPLVfEKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsFOYnryCpRMjaNW_1

	nop

	:l_JoFXLQHMFwFrHXHc_3
	goto/32 :before_first_instruction

.end method

.method public static XbcVoJYxtZCjitMD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z
    .locals 1

	goto/32 :l_cOWSsqDCcvYZPGkC_0

	nop

	:l_HkMtKMAkvZMmvzJY_2
    return v0

	:after_last_instruction

	goto/32 :l_oSUUJHdGHSHfoHoz_3

	nop

	:l_skfJzDuBeuDyatmy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->enter()Z

    move-result v0

	goto/32 :l_HkMtKMAkvZMmvzJY_2

	nop

	:l_cOWSsqDCcvYZPGkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skfJzDuBeuDyatmy_1

	nop

	:l_oSUUJHdGHSHfoHoz_3
	goto/32 :before_first_instruction

.end method

.method public static EcyPtgLEJBqgxSVs(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_sloAFBUfyTVOiMFo_0

	nop

	:l_GxfpewELcFFZJXdE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ydLTElsFDMwkAHtM_2

	nop

	:l_dofjoCCdbhdZWfyU_3
	goto/32 :before_first_instruction

	:l_ydLTElsFDMwkAHtM_2
    return-void

	:after_last_instruction

	goto/32 :l_dofjoCCdbhdZWfyU_3

	nop

	:l_sloAFBUfyTVOiMFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxfpewELcFFZJXdE_1

	nop

.end method

.method public static eSCwrzCJVsfhBksB(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jFIAMYvnuvZOawIs_0

	nop

	:l_tOuuctxGqYZfpOwL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvrEOTxvqiFzxXnH_2

	nop

	:l_XiyjJfwHJMZZrGAK_3
	goto/32 :before_first_instruction

	:l_jFIAMYvnuvZOawIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOuuctxGqYZfpOwL_1

	nop

	:l_bvrEOTxvqiFzxXnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XiyjJfwHJMZZrGAK_3

	nop

.end method

.method public static BCqvtYHHNTtwNlXI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bwXDGvXwlyatMLvv_0

	nop

	:l_bwXDGvXwlyatMLvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AORWxoYoZQsEynXR_1

	nop

	:l_PdBnmsCSKAZIbytx_3
	goto/32 :before_first_instruction

	:l_AORWxoYoZQsEynXR_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GhXTlSLzLAzBBAei_2

	nop

	:l_GhXTlSLzLAzBBAei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdBnmsCSKAZIbytx_3

	nop

.end method

.method public static osyVjvzhXPzNQusB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sETmlZucaNBcLqKl_0

	nop

	:l_tcrIKZHQuWKcysEK_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_hXyBjbVbgkStJksz_2

	nop

	:l_sETmlZucaNBcLqKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcrIKZHQuWKcysEK_1

	nop

	:l_AdbPaerbuNrzPrGJ_3
	goto/32 :before_first_instruction

	:l_hXyBjbVbgkStJksz_2
    return-void

	:after_last_instruction

	goto/32 :l_AdbPaerbuNrzPrGJ_3

	nop

.end method

.method public static JvqcidVICTiQbxti(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uJrTWNRKyZdJMipm_0

	nop

	:l_fGVYtugnBZibtaEP_3
	goto/32 :before_first_instruction

	:l_uJrTWNRKyZdJMipm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIjXMUBDxVMqsPQH_1

	nop

	:l_OxxwbDxCAqKaqGsh_2
    return-void

	:after_last_instruction

	goto/32 :l_fGVYtugnBZibtaEP_3

	nop

	:l_uIjXMUBDxVMqsPQH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OxxwbDxCAqKaqGsh_2

	nop

.end method

.method public static TSTrUnYRuaQyiirP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_qyUmuRPqvEsKPcce_0

	nop

	:l_IsGAbmXHwTUUCeyy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

	goto/32 :l_qMprCTzzKDzorgjZ_2

	nop

	:l_qMprCTzzKDzorgjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GgtlODbweZONhNvD_3

	nop

	:l_GgtlODbweZONhNvD_3
	goto/32 :before_first_instruction

	:l_qyUmuRPqvEsKPcce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsGAbmXHwTUUCeyy_1

	nop

.end method

.method public static suOQDAmwlsnPwDBu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GQxbKFRKNNEApvFV_0

	nop

	:l_GQxbKFRKNNEApvFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUGAuQAanTfibLJq_1

	nop

	:l_lUOcdHqteMpnJxUi_2
    return-void

	:after_last_instruction

	goto/32 :l_WfrvhzIuVNRPqYSm_3

	nop

	:l_EUGAuQAanTfibLJq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lUOcdHqteMpnJxUi_2

	nop

	:l_WfrvhzIuVNRPqYSm_3
	goto/32 :before_first_instruction

.end method

.method public static OZvLErjBNWbNAlNJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LShWmqXBbVtyUKZN_0

	nop

	:l_mmcwbCwziQVFUVKT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZPfCbvSrwWewYKvC_2

	nop

	:l_mBeyUpQsnvDnDLjR_3
	goto/32 :before_first_instruction

	:l_LShWmqXBbVtyUKZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmcwbCwziQVFUVKT_1

	nop

	:l_ZPfCbvSrwWewYKvC_2
    return v0

	:after_last_instruction

	goto/32 :l_mBeyUpQsnvDnDLjR_3

	nop

.end method

.method public static jwQNRzHfnlEaUyjP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z
    .locals 1

	goto/32 :l_hlemMYSauYeCaFUy_0

	nop

	:l_cyITuHNNWmXYJnvl_2
    return v0

	:after_last_instruction

	goto/32 :l_ObYGXVsqVOEYRnyU_3

	nop

	:l_YPriXMXrVnLJoBQU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->enter()Z

    move-result v0

	goto/32 :l_cyITuHNNWmXYJnvl_2

	nop

	:l_hlemMYSauYeCaFUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPriXMXrVnLJoBQU_1

	nop

	:l_ObYGXVsqVOEYRnyU_3
	goto/32 :before_first_instruction

.end method

.method public static qqBhVPlagJvqUDwR(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_FSMTDlWuukoMiAmd_0

	nop

	:l_SzceHTqVrqlUmhjY_3
	goto/32 :before_first_instruction

	:l_FSMTDlWuukoMiAmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZfGOTTffarrvNxJ_1

	nop

	:l_TvKqrfpynvvhISzf_2
    return-void

	:after_last_instruction

	goto/32 :l_SzceHTqVrqlUmhjY_3

	nop

	:l_vZfGOTTffarrvNxJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_TvKqrfpynvvhISzf_2

	nop

.end method

.method public static RyssAlhtfaSzjsvs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

	goto/32 :l_MAkSKAmWooIaCQJI_0

	nop

	:l_AveKLklGySkQDtbp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->dispose()V

	goto/32 :l_CIDFcytnzbTOtDPR_2

	nop

	:l_CIDFcytnzbTOtDPR_2
    return-void

	:after_last_instruction

	goto/32 :l_iWjaQCfypBkNzAMG_3

	nop

	:l_iWjaQCfypBkNzAMG_3
	goto/32 :before_first_instruction

	:l_MAkSKAmWooIaCQJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AveKLklGySkQDtbp_1

	nop

.end method

.method public static JGKHhFiPEvgroBxu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lnlBUMrSsMJFQztj_0

	nop

	:l_FxjADZpzESgFHfyf_3
	goto/32 :before_first_instruction

	:l_MjSTZHsVoZaKdTxr_2
    return-void

	:after_last_instruction

	goto/32 :l_FxjADZpzESgFHfyf_3

	nop

	:l_iNJKZBTrivxsZpbf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MjSTZHsVoZaKdTxr_2

	nop

	:l_lnlBUMrSsMJFQztj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNJKZBTrivxsZpbf_1

	nop

.end method

.method public static VZtlHQJlfPfafZpY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QEeYpjXRnotpTRHK_0

	nop

	:l_QEeYpjXRnotpTRHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuUWUzmpHRRXbDSu_1

	nop

	:l_sgyUPlVFfixvLMag_3
	goto/32 :before_first_instruction

	:l_VuUWUzmpHRRXbDSu_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TplJPzYigbFsrYWo_2

	nop

	:l_TplJPzYigbFsrYWo_2
    return v0

	:after_last_instruction

	goto/32 :l_sgyUPlVFfixvLMag_3

	nop

.end method

.method public static zJDwJvTlgWQtLhqI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jmhertvwcaDUMcsJ_0

	nop

	:l_jmhertvwcaDUMcsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzNJZPWaiZMoBuSn_1

	nop

	:l_SQaXviIVmRQgKCdI_3
	goto/32 :before_first_instruction

	:l_PqhkjmJlvqLcWCtf_2
    return v0

	:after_last_instruction

	goto/32 :l_SQaXviIVmRQgKCdI_3

	nop

	:l_wzNJZPWaiZMoBuSn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PqhkjmJlvqLcWCtf_2

	nop

.end method

.method public static lVeFGLEQQfkgvfwA(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GvFitZbstmYCVvVY_0

	nop

	:l_GvFitZbstmYCVvVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYDcbMKFCoJdRcUl_1

	nop

	:l_EYDcbMKFCoJdRcUl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukTYKROdeDcPRCGh_2

	nop

	:l_zdRnDqQMNZyBTADL_3
	goto/32 :before_first_instruction

	:l_ukTYKROdeDcPRCGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdRnDqQMNZyBTADL_3

	nop

.end method

.method public static irvirmdQoFDBBeSL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HrghNyqEVdhzJPSW_0

	nop

	:l_ytUXemtUsGohTjDO_3
	goto/32 :before_first_instruction

	:l_HrghNyqEVdhzJPSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOaFPszQfsQpHcBj_1

	nop

	:l_BOaFPszQfsQpHcBj_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KePfAEfccORPWzqe_2

	nop

	:l_KePfAEfccORPWzqe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytUXemtUsGohTjDO_3

	nop

.end method

.method public static xHtHHQpSPIdjiCZK(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EHpcHNzYAuBNvBjT_0

	nop

	:l_ijzIoJgXVobQMkey_2
    return-void

	:after_last_instruction

	goto/32 :l_elbuOsbsMGiUFrGn_3

	nop

	:l_BhBTBVXodzbDdXwG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ijzIoJgXVobQMkey_2

	nop

	:l_elbuOsbsMGiUFrGn_3
	goto/32 :before_first_instruction

	:l_EHpcHNzYAuBNvBjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhBTBVXodzbDdXwG_1

	nop

.end method

.method public static ZHjNJPhRiIVceTdH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UIVRuPrfVSoNrZHl_0

	nop

	:l_EHJiecmsTOiuKEQa_3
	goto/32 :before_first_instruction

	:l_eLbEYNNTXGomXOlC_2
    return-void

	:after_last_instruction

	goto/32 :l_EHJiecmsTOiuKEQa_3

	nop

	:l_UIVRuPrfVSoNrZHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebNnvjDrafSPQnSl_1

	nop

	:l_ebNnvjDrafSPQnSl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eLbEYNNTXGomXOlC_2

	nop

.end method

.method public static EHnGxJRhvyNnzEKi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LKDlTsMUxfinGoKD_0

	nop

	:l_cDyVUnLywAIYOKSA_3
	goto/32 :before_first_instruction

	:l_ehIlqITQuKJAlUAX_2
    return-void

	:after_last_instruction

	goto/32 :l_cDyVUnLywAIYOKSA_3

	nop

	:l_LKDlTsMUxfinGoKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGoRDDzyHqqCUxVx_1

	nop

	:l_yGoRDDzyHqqCUxVx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ehIlqITQuKJAlUAX_2

	nop

.end method

.method public static qZHvjkJVeLsMGEpl(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mIhmckPeTszvgYfS_0

	nop

	:l_qIMEEIdmoZRssmlW_2
    return-void

	:after_last_instruction

	goto/32 :l_VwoEfbLzyzDVzjtO_3

	nop

	:l_VwoEfbLzyzDVzjtO_3
	goto/32 :before_first_instruction

	:l_nuWSBgJZfuAbJoJJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qIMEEIdmoZRssmlW_2

	nop

	:l_mIhmckPeTszvgYfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuWSBgJZfuAbJoJJ_1

	nop

.end method

.method public static FcsyThAonOEPQeZY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DwUiknIGbxryFpjL_0

	nop

	:l_rZKXUcKvdLWnRGpW_3
	goto/32 :before_first_instruction

	:l_wkxOLxUJWMnzDfcA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QExyApxuYjlqFjbg_2

	nop

	:l_DwUiknIGbxryFpjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkxOLxUJWMnzDfcA_1

	nop

	:l_QExyApxuYjlqFjbg_2
    return-void

	:after_last_instruction

	goto/32 :l_rZKXUcKvdLWnRGpW_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_eNTnmbccBbcPAvMi_0

	nop

	:l_mgWVTVxIyysvktWB_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_zOVEyMBQnuypxGkM_3

	nop

	:l_gUAWRgwFvmTCPTVI_7
	goto/32 :before_first_instruction

	:l_EQqGpCrhFkIoqeDl_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 61
	goto/32 :l_vGEOebNRSCZSeAod_5

	nop

	:l_tcMpfEtlevdjuqkf_6
    return-void

	:after_last_instruction

	goto/32 :l_gUAWRgwFvmTCPTVI_7

	nop

	:l_zOVEyMBQnuypxGkM_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 60
	goto/32 :l_EQqGpCrhFkIoqeDl_4

	nop

	:l_vGEOebNRSCZSeAod_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
	goto/32 :l_tcMpfEtlevdjuqkf_6

	nop

	:l_eNTnmbccBbcPAvMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
    .local p3, "boundary":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TB;>;"
	goto/32 :l_HjMTyJofKnCAUdXP_1

	nop

	:l_HjMTyJofKnCAUdXP_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_mgWVTVxIyysvktWB_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ATMJXUuZrNpiBhVA_0

	nop

	:l_dlhqLeCcXsLExNzA_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->khnqHxXWWUSPwDBv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_uKWMfqBjjCRkUeQd_3

	nop

	:l_zNRCsCEabAtgijbq_4
	goto/32 :before_first_instruction

	:l_TAGdpbgpFjesVSmh_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_dlhqLeCcXsLExNzA_2

	nop

	:l_uKWMfqBjjCRkUeQd_3
    return-void

	:after_last_instruction

	goto/32 :l_zNRCsCEabAtgijbq_4

	nop

	:l_ATMJXUuZrNpiBhVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_TAGdpbgpFjesVSmh_1

	nop

.end method

.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 1

	goto/32 :l_MDwjGpotgygQqhEz_0

	nop

	:l_gKPYdcgQliIELwcc_4
	goto/32 :before_first_instruction

	:l_AEIvctQpVQAemqDE_3
    return-void

	:after_last_instruction

	goto/32 :l_gKPYdcgQliIELwcc_4

	nop

	:l_vaJtyDdXGNIIFINQ_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->xrRvVaEsnjijnaFn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 174
	goto/32 :l_AEIvctQpVQAemqDE_3

	nop

	:l_MDwjGpotgygQqhEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_zNShHIyCSFPVnSFh_1

	nop

	:l_zNShHIyCSFPVnSFh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_vaJtyDdXGNIIFINQ_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_vJuXObViJVObjwbS_0

	nop

	:l_uYrsgqJwGzhuWgqh_14
	goto/32 :before_first_instruction

	:l_LsKnvYVCeMHqDmTF_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->EcyPtgLEJBqgxSVs(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 139
    :cond_0
	goto/32 :l_IhTNXIridECDgNIS_13

	nop

	:l_xFmlBsqeXOSWdIWL_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->other:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wzCzsDUTCpTIazBZ_6

	nop

	:l_lrhYnIhxUzakFtHR_3
    const/4 v0, 0x1

	goto/32 :l_eNviEmiqkmbVLAmn_4

	nop

	:l_vJuXObViJVObjwbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_jtTUpZwdRictULvE_1

	nop

	:l_oYQOFsCMmTzBvwLb_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_LsKnvYVCeMHqDmTF_12

	nop

	:l_bNtvtoNZDlPJHpUC_10
	if-nez v0, :gl_mspGchElIgYfNUDC

	goto/32 :cond_0

	:gl_mspGchElIgYfNUDC
    .line 136
	goto/32 :l_oYQOFsCMmTzBvwLb_11

	nop

	:l_jtTUpZwdRictULvE_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_VxxxfmowXekOJeuW_2

	nop

	:l_ZMQfycERtFdsmWVo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->YCuhgUAeNOMEXgLG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
	goto/32 :l_ObsVBdunqpqhQKHZ_9

	nop

	:l_IhTNXIridECDgNIS_13
    return-void

	:after_last_instruction

	goto/32 :l_uYrsgqJwGzhuWgqh_14

	nop

	:l_eNviEmiqkmbVLAmn_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

    .line 132
	goto/32 :l_xFmlBsqeXOSWdIWL_5

	nop

	:l_mlMAziVAOfLdUkOF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZMQfycERtFdsmWVo_8

	nop

	:l_ObsVBdunqpqhQKHZ_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->XbcVoJYxtZCjitMD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z

    move-result v0

	goto/32 :l_bNtvtoNZDlPJHpUC_10

	nop

	:l_VxxxfmowXekOJeuW_2
	if-eqz v0, :gl_JDziNKOwrHObhzeL

	goto/32 :cond_0

	:gl_JDziNKOwrHObhzeL
    .line 131
	goto/32 :l_lrhYnIhxUzakFtHR_3

	nop

	:l_wzCzsDUTCpTIazBZ_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->tVQLxbmLalCyDZhC(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
	goto/32 :l_mlMAziVAOfLdUkOF_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qIEJrQMyVGaMvzZz_0

	nop

	:l_HIUuvbriKDZjoAPi_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_FVNOrFgEQdALxUFX_2

	nop

	:l_qIEJrQMyVGaMvzZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_HIUuvbriKDZjoAPi_1

	nop

	:l_FVNOrFgEQdALxUFX_2
    return v0

	:after_last_instruction

	goto/32 :l_iJYmzPUYXwTVPcuH_3

	nop

	:l_iJYmzPUYXwTVPcuH_3
	goto/32 :before_first_instruction

.end method

.method next()V
    .locals 3

	goto/32 :l_uHOwAzodnSVixvxk_0

	nop

	:l_LLMwJFVHdZGfqVTR_17
	goto/32 :before_first_instruction

	:SxfxDahADLmbvpjo
	goto/32 :l_iBQSRZGOPjrBdNeJ_18

	nop

	:l_xarTFycfYNYLwEVM_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->JvqcidVICTiQbxti(Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_kFuiOEVoutJzcGwt_13

	nop

	:l_eOhPRcHvxVfNzxbQ_5
	goto/32 :SxfxDahADLmbvpjo
	:MgVhWbxcvoyzYjcN
	:NBcHJPJyNDbaJehj

	goto/32 :l_DZJZPVyFIwleZocg_6

	nop

	:l_BXUiThZdbcuvSVpB_8
    const/4 v2, 0x0

	goto/32 :l_iYTAXgFupReriorB_9

	nop

	:l_DZJZPVyFIwleZocg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->eSCwrzCJVsfhBksB(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->BCqvtYHHNTtwNlXI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 160
	goto/32 :l_UKFAHNkVTNhhHMmu_7

	nop

	:l_aQwSCvTXOPxOWsXq_16
    return-void

	:after_last_instruction

	goto/32 :l_LLMwJFVHdZGfqVTR_17

	nop

	:l_SYuGAHnKniXwRTzH_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->suOQDAmwlsnPwDBu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 156
	goto/32 :l_aQwSCvTXOPxOWsXq_16

	nop

	:l_fgqyipTPHHPJcWdK_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SYuGAHnKniXwRTzH_15

	nop

	:l_CgzhnBCfnsZxhVON_4
	if-lez v0, :gl_ZHibtsOYBeNfzilU

	goto/32 :MgVhWbxcvoyzYjcN

	:gl_ZHibtsOYBeNfzilU	goto/32 :l_eOhPRcHvxVfNzxbQ_5

	nop

	:l_lQKxjmEjyaWclAZv_1
	const v1, 26
	goto/32 :l_iVLghjakiWRQzqiF_2

	nop

	:l_UKFAHNkVTNhhHMmu_7
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 162
    .local v1, "b":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
	goto/32 :l_BXUiThZdbcuvSVpB_8

	nop

	:l_kFuiOEVoutJzcGwt_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->TSTrUnYRuaQyiirP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 155
	goto/32 :l_fgqyipTPHHPJcWdK_14

	nop

	:l_CFbjrHERATESAceY_10
    return-void

    .line 166
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_DygjvPNjMLcPJGYg_11

	nop

	:l_RApUtvsZWuEVuoAN_3
	rem-int v0, v0, v1
	goto/32 :l_CgzhnBCfnsZxhVON_4

	nop

	:l_iBQSRZGOPjrBdNeJ_18
	goto/32 :NBcHJPJyNDbaJehj
	:l_DygjvPNjMLcPJGYg_11
    throw v1

    .line 152
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_xarTFycfYNYLwEVM_12

	nop

	:l_iVLghjakiWRQzqiF_2
	add-int v0, v0, v1
	goto/32 :l_RApUtvsZWuEVuoAN_3

	nop

	:l_uHOwAzodnSVixvxk_0
	const v0, 7
	goto/32 :l_lQKxjmEjyaWclAZv_1

	nop

	:l_iYTAXgFupReriorB_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->osyVjvzhXPzNQusB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
	goto/32 :l_CFbjrHERATESAceY_10

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_WFMavxBoWUBuMkou_0

	nop

	:l_UZLkJAfUoMdNNbks_5
	goto/32 :IJMntucWzCwTnyot
	:AQWQkxFBdushbrPs
	:xtScSYqXkOfosMnh

	goto/32 :l_wGZxzxfvYPhZvXtE_6

	nop

	:l_xaurFTmkirKKHZIs_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mTAuvcYrqOUJGAVQ_16

	nop

	:l_jHYuldLwMtkuuPxs_2
	add-int v0, v0, v1
	goto/32 :l_iaCBRAHvKwjBvGka_3

	nop

	:l_EDmrhISEWPhOGNFO_7
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 116
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_LweTvzENEpyMrPZr_8

	nop

	:l_kbhRaRjBGOFkUAAF_1
	const v1, 21
	goto/32 :l_jHYuldLwMtkuuPxs_2

	nop

	:l_zFRBkNgrSqfhKWGt_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->qqBhVPlagJvqUDwR(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 126
    :cond_1
	goto/32 :l_QZhqKzCGFnZcqyGB_18

	nop

	:l_mTAuvcYrqOUJGAVQ_16
    const/4 v3, 0x0

	goto/32 :l_zFRBkNgrSqfhKWGt_17

	nop

	:l_FUMyNmMYWgimQmkJ_10
    const/4 v1, 0x1

	goto/32 :l_SbGMxvkGHTGzQTLi_11

	nop

	:l_LUCygYBTyoIoUbUb_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->jwQNRzHfnlEaUyjP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)Z

    move-result v1

	goto/32 :l_XodFTtAewVSeqUxW_13

	nop

	:l_iaCBRAHvKwjBvGka_3
	rem-int v0, v0, v1
	goto/32 :l_zOoEoxswWfGBQmsf_4

	nop

	:l_IKsnegpYSssEsInV_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_xaurFTmkirKKHZIs_15

	nop

	:l_SbGMxvkGHTGzQTLi_11
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->done:Z

    .line 123
	goto/32 :l_LUCygYBTyoIoUbUb_12

	nop

	:l_bdyWruPcwJhbvOlM_20
	goto/32 :before_first_instruction

	:IJMntucWzCwTnyot
	goto/32 :l_vjMfodFyXIfvffHA_21

	nop

	:l_wGZxzxfvYPhZvXtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_EDmrhISEWPhOGNFO_7

	nop

	:l_QZhqKzCGFnZcqyGB_18
    return-void

    .line 120
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KFtaOuuYSKcwHhpd_19

	nop

	:l_vjMfodFyXIfvffHA_21
	goto/32 :xtScSYqXkOfosMnh
	:l_XodFTtAewVSeqUxW_13
	if-nez v1, :gl_wCuZSueyEwUmagvY

	goto/32 :cond_1

	:gl_wCuZSueyEwUmagvY
    .line 124
	goto/32 :l_IKsnegpYSssEsInV_14

	nop

	:l_LweTvzENEpyMrPZr_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_iBgLrheuBidrruvq_9

	nop

	:l_iBgLrheuBidrruvq_9
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->OZvLErjBNWbNAlNJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 122
	goto/32 :l_FUMyNmMYWgimQmkJ_10

	nop

	:l_zOoEoxswWfGBQmsf_4
	if-lez v0, :gl_NYEjOurZSgajLiVZ

	goto/32 :AQWQkxFBdushbrPs

	:gl_NYEjOurZSgajLiVZ	goto/32 :l_UZLkJAfUoMdNNbks_5

	nop

	:l_WFMavxBoWUBuMkou_0
	const v0, 10
	goto/32 :l_kbhRaRjBGOFkUAAF_1

	nop

	:l_KFtaOuuYSKcwHhpd_19
    throw v0

	:after_last_instruction

	goto/32 :l_bdyWruPcwJhbvOlM_20

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ULclsEZMICrZHxcD_0

	nop

	:l_cDpmJCJxvsYCyBeZ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->RyssAlhtfaSzjsvs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 108
	goto/32 :l_NPFsSKozUlWKBcUM_2

	nop

	:l_qVuiJAMshjrMhtVs_5
	goto/32 :before_first_instruction

	:l_cWZCkmgPepCIiMnQ_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->JGKHhFiPEvgroBxu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_zoqHunBCJLWeZpIh_4

	nop

	:l_zoqHunBCJLWeZpIh_4
    return-void

	:after_last_instruction

	goto/32 :l_qVuiJAMshjrMhtVs_5

	nop

	:l_ULclsEZMICrZHxcD_0
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_cDpmJCJxvsYCyBeZ_1

	nop

	:l_NPFsSKozUlWKBcUM_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cWZCkmgPepCIiMnQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_utkGJzLfcDXNLdxC_0

	nop

	:l_YHbOcgyXrYdsEJua_2
    throw v0

	:after_last_instruction

	goto/32 :l_BSIlhVUqoZIKgIZg_3

	nop

	:l_utkGJzLfcDXNLdxC_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jWVpDvkReqdFRIpQ_1

	nop

	:l_BSIlhVUqoZIKgIZg_3
	goto/32 :before_first_instruction

	:l_jWVpDvkReqdFRIpQ_1
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 98
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->VZtlHQJlfPfafZpY(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 102
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YHbOcgyXrYdsEJua_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_DQJFiBRuABmGVMQV_0

	nop

	:l_DoAGhIIaXSccKOLt_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;

	goto/32 :l_AXHbAIfOdUnbjGid_13

	nop

	:l_QpkxwpGXujVOfuCV_24
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

    .line 76
	goto/32 :l_GJQyQAsPGArACfJq_25

	nop

	:l_DErXErYZKLcDIKtQ_16
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->xHtHHQpSPIdjiCZK(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
	goto/32 :l_lmkkDcGkWRxmRatz_17

	nop

	:l_LmYFKBzlubZKywLv_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DErXErYZKLcDIKtQ_16

	nop

	:l_XJGPIQUIEpqRfgHE_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_qkAsJCMJgWbHeWKs_7

	nop

	:l_zcMeGGeOZnjUMEFC_1
	const v1, 9
	goto/32 :l_aSqDspciQjiSiHwd_2

	nop

	:l_XUnHngWkWUuUmrVv_3
	rem-int v0, v0, v1
	goto/32 :l_KLJoyGDtAIdjeaHc_4

	nop

	:l_PonDHzOGJBleHjEk_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_HSfTBLnGmkdoraOr_20

	nop

	:l_lmkkDcGkWRxmRatz_17
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->cancelled:Z

	goto/32 :l_hCQxjKjTRyeAgpOQ_18

	nop

	:l_DQJFiBRuABmGVMQV_0
	const v0, 7
	goto/32 :l_zcMeGGeOZnjUMEFC_1

	nop

	:l_rMuQcWEtbXyDyVro_21
    goto :goto_0

    .line 73
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "bs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cKgkAGgRwMVWnxuF_22

	nop

	:l_hCQxjKjTRyeAgpOQ_18
	if-eqz v2, :gl_xiZdiDxcRVSkmJaW

	goto/32 :cond_0

	:gl_xiZdiDxcRVSkmJaW
    .line 89
	goto/32 :l_PonDHzOGJBleHjEk_19

	nop

	:l_cKgkAGgRwMVWnxuF_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->EHnGxJRhvyNnzEKi(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_TIzjixyRTWCGJxYy_23

	nop

	:l_UxQhTsoNiQIGkiwV_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->lVeFGLEQQfkgvfwA(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->irvirmdQoFDBBeSL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 81
	goto/32 :l_VpXjovqGZkJjXyhw_11

	nop

	:l_KPZfsTsvqrbERiJU_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->other:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_LmYFKBzlubZKywLv_15

	nop

	:l_GJQyQAsPGArACfJq_25
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->qZHvjkJVeLsMGEpl(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
	goto/32 :l_tGsUXkhvpGYfxBwC_26

	nop

	:l_qkAsJCMJgWbHeWKs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pqAlyuQuJXAuihAN_8

	nop

	:l_TIzjixyRTWCGJxYy_23
    const/4 v1, 0x1

	goto/32 :l_QpkxwpGXujVOfuCV_24

	nop

	:l_VpXjovqGZkJjXyhw_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->buffer:Ljava/util/Collection;

    .line 83
	goto/32 :l_DoAGhIIaXSccKOLt_12

	nop

	:l_KLJoyGDtAIdjeaHc_4
	if-lez v0, :gl_jleVsrRjhwUSGxwj

	goto/32 :zKYAGlFZVhFkjWZV

	:gl_jleVsrRjhwUSGxwj	goto/32 :l_KfVzESwKIxVVJfpG_5

	nop

	:l_AHDtxTHMWJoUXeel_28
    return-void

    .line 92
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_TafbPOYmhItlwAKE_29

	nop

	:l_KfVzESwKIxVVJfpG_5
	goto/32 :tfdscbgwDFVSOLjv
	:zKYAGlFZVhFkjWZV
	:rbyAIGDSVHLhhbnf

	goto/32 :l_XJGPIQUIEpqRfgHE_6

	nop

	:l_mQQmmsFtApXCGIto_31
	goto/32 :rbyAIGDSVHLhhbnf
	:l_oaKmtjIABGlbSRcK_30
	goto/32 :before_first_instruction

	:tfdscbgwDFVSOLjv
	goto/32 :l_mQQmmsFtApXCGIto_31

	nop

	:l_AXHbAIfOdUnbjGid_13
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V

    .line 84
    .local v1, "bs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_KPZfsTsvqrbERiJU_14

	nop

	:l_tGsUXkhvpGYfxBwC_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xTyaAfQPmAqSTVRf_27

	nop

	:l_pqAlyuQuJXAuihAN_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->zJDwJvTlgWQtLhqI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UailVBcPbkvqLjNw_9

	nop

	:l_HSfTBLnGmkdoraOr_20
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->ZHjNJPhRiIVceTdH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rMuQcWEtbXyDyVro_21

	nop

	:l_xTyaAfQPmAqSTVRf_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->FcsyThAonOEPQeZY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 78
	goto/32 :l_AHDtxTHMWJoUXeel_28

	nop

	:l_TafbPOYmhItlwAKE_29
    return-void

	:after_last_instruction

	goto/32 :l_oaKmtjIABGlbSRcK_30

	nop

	:l_UailVBcPbkvqLjNw_9
	if-nez v0, :gl_jvDnfrrbpsiHdrOE

	goto/32 :cond_0

	:gl_jvDnfrrbpsiHdrOE
    .line 67
	goto/32 :l_UxQhTsoNiQIGkiwV_10

	nop

	:l_aSqDspciQjiSiHwd_2
	add-int v0, v0, v1
	goto/32 :l_XUnHngWkWUuUmrVv_3

	nop

.end method
