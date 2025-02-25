.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySupplierObserver"
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
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundarySupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
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

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static zrepttsGnITrLOKB(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_bhMZKxeeIpTnLrYk_0

	nop

	:l_bhMZKxeeIpTnLrYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJffZodoWeSKEfQC_1

	nop

	:l_wJffZodoWeSKEfQC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->accept(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_ndPZDCbLatKdXCVh_2

	nop

	:l_wdfWAFqLTsKYPADt_3
	goto/32 :before_first_instruction

	:l_ndPZDCbLatKdXCVh_2
    return-void

	:after_last_instruction

	goto/32 :l_wdfWAFqLTsKYPADt_3

	nop

.end method

.method public static tyOczIlmbHcVPczX(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zdPhlUxRZsfJoZes_0

	nop

	:l_RomjvXYoookIVLDe_2
    return-void

	:after_last_instruction

	goto/32 :l_KrNQIFytXRuezAKF_3

	nop

	:l_LyKLsQrKNdDnYEzg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RomjvXYoookIVLDe_2

	nop

	:l_zdPhlUxRZsfJoZes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyKLsQrKNdDnYEzg_1

	nop

	:l_KrNQIFytXRuezAKF_3
	goto/32 :before_first_instruction

.end method

.method public static WHRAuPqzhHkVtTad(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KeTlfxtsHSTdvgCk_0

	nop

	:l_HxEKyOoKviUvNhfd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_DKsxlxSNoiZRHtNf_2

	nop

	:l_DKsxlxSNoiZRHtNf_2
    return-void

	:after_last_instruction

	goto/32 :l_hkgBNkMhgyHHZHre_3

	nop

	:l_hkgBNkMhgyHHZHre_3
	goto/32 :before_first_instruction

	:l_KeTlfxtsHSTdvgCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxEKyOoKviUvNhfd_1

	nop

.end method

.method public static waZZPNKHipkZrRpE(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_ehqOvZsqjrLstWZT_0

	nop

	:l_ehqOvZsqjrLstWZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIIdSbAkpMustNNK_1

	nop

	:l_iVcSTvIgzzdMkrdD_3
	goto/32 :before_first_instruction

	:l_sIIdSbAkpMustNNK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->disposeOther()V

	goto/32 :l_viZPXEXhhuCpapUL_2

	nop

	:l_viZPXEXhhuCpapUL_2
    return-void

	:after_last_instruction

	goto/32 :l_iVcSTvIgzzdMkrdD_3

	nop

.end method

.method public static BuswzOhjXkulqfRD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)Z
    .locals 1

	goto/32 :l_vekXJEovfDJEMNpA_0

	nop

	:l_dpxxlVkiEeeXUJTi_3
	goto/32 :before_first_instruction

	:l_vekXJEovfDJEMNpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSmSMOgAzLcHQcMI_1

	nop

	:l_sSmSMOgAzLcHQcMI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->enter()Z

    move-result v0

	goto/32 :l_eAeucndygiwOwbJr_2

	nop

	:l_eAeucndygiwOwbJr_2
    return v0

	:after_last_instruction

	goto/32 :l_dpxxlVkiEeeXUJTi_3

	nop

.end method

.method public static LxxSYtSglyNXaFxO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_tKdLQEmoYoZQFmnI_0

	nop

	:l_MyAeKeEgUvMbkVRm_2
    return-void

	:after_last_instruction

	goto/32 :l_iitbgksrElymidIv_3

	nop

	:l_iitbgksrElymidIv_3
	goto/32 :before_first_instruction

	:l_tKdLQEmoYoZQFmnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBdkrzOdXQyutkMt_1

	nop

	:l_uBdkrzOdXQyutkMt_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_MyAeKeEgUvMbkVRm_2

	nop

.end method

.method public static oyLeiVVIDvrdvkfS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iZzvlODAkBQiwzIK_0

	nop

	:l_iZzvlODAkBQiwzIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yThfLnQdbZpwjOEZ_1

	nop

	:l_hLaaYvzwZnGVbrEh_3
	goto/32 :before_first_instruction

	:l_yThfLnQdbZpwjOEZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GLnPUnrjwjMBMhcR_2

	nop

	:l_GLnPUnrjwjMBMhcR_2
    return v0

	:after_last_instruction

	goto/32 :l_hLaaYvzwZnGVbrEh_3

	nop

.end method

.method public static uZxxXfelxCHMoIrO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIMNayUcUQFocMBN_0

	nop

	:l_SmYkVDRULNjopDKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFihHTFPHMbmROsp_3

	nop

	:l_kFihHTFPHMbmROsp_3
	goto/32 :before_first_instruction

	:l_DWvZpxfwIZXyBjDX_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmYkVDRULNjopDKO_2

	nop

	:l_kIMNayUcUQFocMBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWvZpxfwIZXyBjDX_1

	nop

.end method

.method public static jwRNEEUdZJofFwIM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQwlVmgPBeOQPwFk_0

	nop

	:l_laSBuwzTETzfRsyd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PlgwynVFDqsFNROs_2

	nop

	:l_PlgwynVFDqsFNROs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbNyOSyeaVvgdAuH_3

	nop

	:l_qQwlVmgPBeOQPwFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laSBuwzTETzfRsyd_1

	nop

	:l_nbNyOSyeaVvgdAuH_3
	goto/32 :before_first_instruction

.end method

.method public static sIPIimquATMFwutp(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RfYYUHxMbunmFEfr_0

	nop

	:l_DueyWUYqQiHhFMxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzUFGyHyferFzaOY_3

	nop

	:l_pzUFGyHyferFzaOY_3
	goto/32 :before_first_instruction

	:l_RfYYUHxMbunmFEfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMyBPMydyvICPGLG_1

	nop

	:l_kMyBPMydyvICPGLG_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DueyWUYqQiHhFMxO_2

	nop

.end method

.method public static DJGvQJRrVJAibeZr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ieyUGQpusfPirzZF_0

	nop

	:l_phaFGDNoTGtYvBLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWONhmZEqRHqrxTw_3

	nop

	:l_XWONhmZEqRHqrxTw_3
	goto/32 :before_first_instruction

	:l_ieyUGQpusfPirzZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYuJTcpHveXIBqWl_1

	nop

	:l_uYuJTcpHveXIBqWl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phaFGDNoTGtYvBLW_2

	nop

.end method

.method public static xfqhjOtNOusIIeVf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pzhAHUArNQUjXTzP_0

	nop

	:l_zqMNmcqydlcvnBNG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tLKAqXZkXSABmXIu_2

	nop

	:l_FNsiEdHCFzpKPVzM_3
	goto/32 :before_first_instruction

	:l_tLKAqXZkXSABmXIu_2
    return v0

	:after_last_instruction

	goto/32 :l_FNsiEdHCFzpKPVzM_3

	nop

	:l_pzhAHUArNQUjXTzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqMNmcqydlcvnBNG_1

	nop

.end method

.method public static ggTMpNLeaPwvkSWj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RgnMkwpbWmWIuCfz_0

	nop

	:l_QdDoUBQMLQedjpyZ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_QJRHCiPlZJOpVxqX_2

	nop

	:l_RgnMkwpbWmWIuCfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdDoUBQMLQedjpyZ_1

	nop

	:l_zgOfpGsXKrrwIszt_3
	goto/32 :before_first_instruction

	:l_QJRHCiPlZJOpVxqX_2
    return-void

	:after_last_instruction

	goto/32 :l_zgOfpGsXKrrwIszt_3

	nop

.end method

.method public static uonmnGsaOVZShKWq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tPPEjcwVpmMsotSu_0

	nop

	:l_APLsPgQrSmAqNjyS_2
    return-void

	:after_last_instruction

	goto/32 :l_WKNemtkSfVTSQKbJ_3

	nop

	:l_QGmfmsPlbYSqXQFT_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_APLsPgQrSmAqNjyS_2

	nop

	:l_WKNemtkSfVTSQKbJ_3
	goto/32 :before_first_instruction

	:l_tPPEjcwVpmMsotSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGmfmsPlbYSqXQFT_1

	nop

.end method

.method public static KIhtrtPNTkpkkkYj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qpEbjarFyDWFAejj_0

	nop

	:l_hViybpztlyaWZMaD_2
    return-void

	:after_last_instruction

	goto/32 :l_mPeXPMOrVNSiwcaE_3

	nop

	:l_bCKANHdQOONLJOve_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hViybpztlyaWZMaD_2

	nop

	:l_mPeXPMOrVNSiwcaE_3
	goto/32 :before_first_instruction

	:l_qpEbjarFyDWFAejj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCKANHdQOONLJOve_1

	nop

.end method

.method public static HjNtIDkmIPvYxJxO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mFnDAnCjoIehhlgN_0

	nop

	:l_kgapwmMKYcohbDmm_2
    return-void

	:after_last_instruction

	goto/32 :l_OgiSMUWtegxeXqcM_3

	nop

	:l_mFnDAnCjoIehhlgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRmIULXzfmokYxWn_1

	nop

	:l_ZRmIULXzfmokYxWn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kgapwmMKYcohbDmm_2

	nop

	:l_OgiSMUWtegxeXqcM_3
	goto/32 :before_first_instruction

.end method

.method public static xgjtJeStoIoPuvqt(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WElCCESRDqdNrrNs_0

	nop

	:l_vJjYcGtwabiwHsAJ_3
	goto/32 :before_first_instruction

	:l_AUBqjQatRolapxko_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BMNEhsoKdFEsoqCF_2

	nop

	:l_WElCCESRDqdNrrNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUBqjQatRolapxko_1

	nop

	:l_BMNEhsoKdFEsoqCF_2
    return-void

	:after_last_instruction

	goto/32 :l_vJjYcGtwabiwHsAJ_3

	nop

.end method

.method public static mvCkHNmscAfVDhwE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dMQTSXtFWRukyjIy_0

	nop

	:l_TOyLlEeLYrgMvvPX_2
    return-void

	:after_last_instruction

	goto/32 :l_XsbEKXkCrrblwZdU_3

	nop

	:l_dMQTSXtFWRukyjIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKbvdlJklpwlELfz_1

	nop

	:l_XsbEKXkCrrblwZdU_3
	goto/32 :before_first_instruction

	:l_HKbvdlJklpwlELfz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TOyLlEeLYrgMvvPX_2

	nop

.end method

.method public static ZFFzSdWyNGkVOgvH(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_maAQgHNanhqwKfvZ_0

	nop

	:l_maAQgHNanhqwKfvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orLOFfZuFHYdClKV_1

	nop

	:l_wMJQGARhGOcLOhlB_2
    return-void

	:after_last_instruction

	goto/32 :l_hpjnkqdNwYZmfUxL_3

	nop

	:l_hpjnkqdNwYZmfUxL_3
	goto/32 :before_first_instruction

	:l_orLOFfZuFHYdClKV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->dispose()V

	goto/32 :l_wMJQGARhGOcLOhlB_2

	nop

.end method

.method public static SjwbYwdSvXxduaBA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jGgpabgDcesLmzgC_0

	nop

	:l_tVCHLmYoHhAlwpNK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YqhHTssXSkWCMtSs_2

	nop

	:l_YqhHTssXSkWCMtSs_2
    return-void

	:after_last_instruction

	goto/32 :l_UJHaFzqehtLjOYDc_3

	nop

	:l_UJHaFzqehtLjOYDc_3
	goto/32 :before_first_instruction

	:l_jGgpabgDcesLmzgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVCHLmYoHhAlwpNK_1

	nop

.end method

.method public static HJjssEpbIThYepdE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ruKouBJwxuAKizHr_0

	nop

	:l_kNoLFnyWBTdihLPb_3
	goto/32 :before_first_instruction

	:l_bNGaHPMjivohvBeh_2
    return v0

	:after_last_instruction

	goto/32 :l_kNoLFnyWBTdihLPb_3

	nop

	:l_aHsCfkISIffKbQeB_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bNGaHPMjivohvBeh_2

	nop

	:l_ruKouBJwxuAKizHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHsCfkISIffKbQeB_1

	nop

.end method

.method public static CovgOTOFVPeUGyWL(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)Z
    .locals 1

	goto/32 :l_GfizBkpJCpPZfOeg_0

	nop

	:l_pzTAiUauHMaUyHEs_2
    return v0

	:after_last_instruction

	goto/32 :l_rBmusGiOlKMiFNjl_3

	nop

	:l_GBtSKExNPAqNdGEH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->enter()Z

    move-result v0

	goto/32 :l_pzTAiUauHMaUyHEs_2

	nop

	:l_GfizBkpJCpPZfOeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBtSKExNPAqNdGEH_1

	nop

	:l_rBmusGiOlKMiFNjl_3
	goto/32 :before_first_instruction

.end method

.method public static hnJbbkqAwmUHfxOw(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_wlcHBRAGCJoEISvX_0

	nop

	:l_NxMpgijlkZiQwulk_2
    return-void

	:after_last_instruction

	goto/32 :l_zNNkyLJXJYRsCzXI_3

	nop

	:l_FlkappJKMBYOggzD_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_NxMpgijlkZiQwulk_2

	nop

	:l_zNNkyLJXJYRsCzXI_3
	goto/32 :before_first_instruction

	:l_wlcHBRAGCJoEISvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlkappJKMBYOggzD_1

	nop

.end method

.method public static XVutHlfrztpuxVTi(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0

	goto/32 :l_iCrXtJvVVbkuDpwR_0

	nop

	:l_SXGZfNNQqGSpGyFW_2
    return-void

	:after_last_instruction

	goto/32 :l_NjVmqxPRHDEHSffI_3

	nop

	:l_iCrXtJvVVbkuDpwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjSiwVkMIwOeadqv_1

	nop

	:l_UjSiwVkMIwOeadqv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->dispose()V

	goto/32 :l_SXGZfNNQqGSpGyFW_2

	nop

	:l_NjVmqxPRHDEHSffI_3
	goto/32 :before_first_instruction

.end method

.method public static rKOfvfsiwVmygVLr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SUMmwvGlXFYYttpK_0

	nop

	:l_XBHWHlUCgBlGXxzf_3
	goto/32 :before_first_instruction

	:l_wSXKBQSImijznOin_2
    return-void

	:after_last_instruction

	goto/32 :l_XBHWHlUCgBlGXxzf_3

	nop

	:l_SUMmwvGlXFYYttpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfdVcHmFTHuvsakq_1

	nop

	:l_jfdVcHmFTHuvsakq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wSXKBQSImijznOin_2

	nop

.end method

.method public static DTkGMWVxCIWobjxr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ErTitixAcyNmzGKu_0

	nop

	:l_ErTitixAcyNmzGKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olFtIAXSAwcgwaIo_1

	nop

	:l_olFtIAXSAwcgwaIo_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xjdtmBeuwmclFYHU_2

	nop

	:l_krdfOPoPhZZciNFT_3
	goto/32 :before_first_instruction

	:l_xjdtmBeuwmclFYHU_2
    return v0

	:after_last_instruction

	goto/32 :l_krdfOPoPhZZciNFT_3

	nop

.end method

.method public static lsmQvxcQqIKdKjyN(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YEtyxGexWdiAGsMk_0

	nop

	:l_SyTGURghtkVyIxRn_3
	goto/32 :before_first_instruction

	:l_YOkzuSuOXOjuYNOk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sOxsqGgLSGNpTmih_2

	nop

	:l_YEtyxGexWdiAGsMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOkzuSuOXOjuYNOk_1

	nop

	:l_sOxsqGgLSGNpTmih_2
    return v0

	:after_last_instruction

	goto/32 :l_SyTGURghtkVyIxRn_3

	nop

.end method

.method public static ExAGfzuwQLnchZQA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wPmyLNhSEPUvnDxl_0

	nop

	:l_jfszTUvpEGVFvhyI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhQEhXBedTjYGoxc_3

	nop

	:l_wPmyLNhSEPUvnDxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPUjcHAGSxyCGfxN_1

	nop

	:l_WhQEhXBedTjYGoxc_3
	goto/32 :before_first_instruction

	:l_qPUjcHAGSxyCGfxN_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfszTUvpEGVFvhyI_2

	nop

.end method

.method public static zELYXBTOpIXrsPxz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HRMItSkAyVldNmnD_0

	nop

	:l_ebQQbeceLKNuyLSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnlddiMlYVcsdOSp_3

	nop

	:l_iHacWsHnxAHpxnFG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebQQbeceLKNuyLSg_2

	nop

	:l_PnlddiMlYVcsdOSp_3
	goto/32 :before_first_instruction

	:l_HRMItSkAyVldNmnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHacWsHnxAHpxnFG_1

	nop

.end method

.method public static qPBMEREVwBLBRMAj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hCktBgwyUpNpCXVy_0

	nop

	:l_alytNdkCrOLFiXbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOZbvVkjlIFUNpoC_3

	nop

	:l_zOZbvVkjlIFUNpoC_3
	goto/32 :before_first_instruction

	:l_wuPdTLfFuTKmmilF_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_alytNdkCrOLFiXbR_2

	nop

	:l_hCktBgwyUpNpCXVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuPdTLfFuTKmmilF_1

	nop

.end method

.method public static RJVWnrwzraSKYjJw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JkBaduhWQGYrCqPu_0

	nop

	:l_RvssaZSfSubeyqod_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYWkoBpXNLsnWuXJ_2

	nop

	:l_JkBaduhWQGYrCqPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvssaZSfSubeyqod_1

	nop

	:l_cJLHCwvCgYuOLYzn_3
	goto/32 :before_first_instruction

	:l_oYWkoBpXNLsnWuXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJLHCwvCgYuOLYzn_3

	nop

.end method

.method public static hNhatyTPGxNpyHpS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rhmRWiEHOXvJSean_0

	nop

	:l_goMllpYkmxwXDNuM_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_DBcVhrCqdhOtBxqC_2

	nop

	:l_DBcVhrCqdhOtBxqC_2
    return-void

	:after_last_instruction

	goto/32 :l_HyzGcQEspxcmnira_3

	nop

	:l_HyzGcQEspxcmnira_3
	goto/32 :before_first_instruction

	:l_rhmRWiEHOXvJSean_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goMllpYkmxwXDNuM_1

	nop

.end method

.method public static qNTHEbUJpJERqkcI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fuFalCUsgTiLTfLk_0

	nop

	:l_BbSlvBprMOZaGZxW_3
	goto/32 :before_first_instruction

	:l_pddBXtdFNNFwFYLN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_aHXEaxsHqmABgApS_2

	nop

	:l_fuFalCUsgTiLTfLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pddBXtdFNNFwFYLN_1

	nop

	:l_aHXEaxsHqmABgApS_2
    return-void

	:after_last_instruction

	goto/32 :l_BbSlvBprMOZaGZxW_3

	nop

.end method

.method public static mqyqxWacyCEsygmf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jrbjwXSVejxEbsXF_0

	nop

	:l_hbXSWQoBOkeJlxBK_3
	goto/32 :before_first_instruction

	:l_jrbjwXSVejxEbsXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqJJzGrmltBJwwFu_1

	nop

	:l_jqJJzGrmltBJwwFu_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_WvuPSxysxWRyozbu_2

	nop

	:l_WvuPSxysxWRyozbu_2
    return-void

	:after_last_instruction

	goto/32 :l_hbXSWQoBOkeJlxBK_3

	nop

.end method

.method public static aZcVZTtOayTHMpOu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MlIUBsSWNGRuUgAG_0

	nop

	:l_dXTPHmKsdmQkjTWA_2
    return-void

	:after_last_instruction

	goto/32 :l_JrRzgqtUsnuxyTeZ_3

	nop

	:l_MlIUBsSWNGRuUgAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMJfAAFOWzJablqP_1

	nop

	:l_JrRzgqtUsnuxyTeZ_3
	goto/32 :before_first_instruction

	:l_FMJfAAFOWzJablqP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dXTPHmKsdmQkjTWA_2

	nop

.end method

.method public static EcaPbJgKcxKjinVY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vYyWAFnZOmGUvGQq_0

	nop

	:l_fpqbTnOaDKXhVXlH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LvzsIASsvqTcMsSL_2

	nop

	:l_OibOSgRKfcsJGbTV_3
	goto/32 :before_first_instruction

	:l_LvzsIASsvqTcMsSL_2
    return-void

	:after_last_instruction

	goto/32 :l_OibOSgRKfcsJGbTV_3

	nop

	:l_vYyWAFnZOmGUvGQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpqbTnOaDKXhVXlH_1

	nop

.end method

.method public static VFgmVhnsAduLDuYO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_eEYuEAWSVIhAxdvW_0

	nop

	:l_BswXgVHhuwIxPkCU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_rpuiDYeiqlfeBLuM_2

	nop

	:l_rpuiDYeiqlfeBLuM_2
    return-void

	:after_last_instruction

	goto/32 :l_mJHMztssiXwAsSFU_3

	nop

	:l_eEYuEAWSVIhAxdvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BswXgVHhuwIxPkCU_1

	nop

	:l_mJHMztssiXwAsSFU_3
	goto/32 :before_first_instruction

.end method

.method public static KDqgPWZYJXpmAEGh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DuOFAHwLBqHxasqf_0

	nop

	:l_LKkmElwvlznhBTiH_2
    return-void

	:after_last_instruction

	goto/32 :l_HVjUjoZFsgIVBhaX_3

	nop

	:l_HVjUjoZFsgIVBhaX_3
	goto/32 :before_first_instruction

	:l_LcCmCTuJPSBCzZtE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LKkmElwvlznhBTiH_2

	nop

	:l_DuOFAHwLBqHxasqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcCmCTuJPSBCzZtE_1

	nop

.end method

.method public static CYnZRtOHWEZVNEKi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YrZvxVnxpFghHLeW_0

	nop

	:l_ALBmFdNakjcfBbuT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_FMuMtifmlIXmBJvH_2

	nop

	:l_FMuMtifmlIXmBJvH_2
    return-void

	:after_last_instruction

	goto/32 :l_mVMsLDmMCBuxAqiR_3

	nop

	:l_YrZvxVnxpFghHLeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALBmFdNakjcfBbuT_1

	nop

	:l_mVMsLDmMCBuxAqiR_3
	goto/32 :before_first_instruction

.end method

.method public static RCJSogainjuovglw(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AymKnNzdDxLwdJET_0

	nop

	:l_AymKnNzdDxLwdJET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVnCfhxjSuQSmFQK_1

	nop

	:l_QlqRNNlZnVRJrWwR_2
    return-void

	:after_last_instruction

	goto/32 :l_bJYIpWPQQrSlIvEH_3

	nop

	:l_PVnCfhxjSuQSmFQK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_QlqRNNlZnVRJrWwR_2

	nop

	:l_bJYIpWPQQrSlIvEH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

	goto/32 :l_NbxDoeoxXkseRGul_0

	nop

	:l_SJddoUJhplTHiKHg_10
	goto/32 :before_first_instruction

	:l_rwzSVnqPEjmKxpFy_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_miQvrilnngAidoLb_5

	nop

	:l_LTTqeLuQVcWqlYRh_8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 64
	goto/32 :l_rmpYnknkALTErzGO_9

	nop

	:l_NbxDoeoxXkseRGul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p3, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
	goto/32 :l_XbwUZDdSbHyjgReM_1

	nop

	:l_miQvrilnngAidoLb_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_gvkEHEgHqRaJIwkc_6

	nop

	:l_kButOEDRIKZTAJMX_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 55
	goto/32 :l_rwzSVnqPEjmKxpFy_4

	nop

	:l_gvkEHEgHqRaJIwkc_6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
	goto/32 :l_xKlKmslbXWypprUR_7

	nop

	:l_XbwUZDdSbHyjgReM_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_dEoUdOvYsqeABSti_2

	nop

	:l_dEoUdOvYsqeABSti_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_kButOEDRIKZTAJMX_3

	nop

	:l_rmpYnknkALTErzGO_9
    return-void

	:after_last_instruction

	goto/32 :l_SJddoUJhplTHiKHg_10

	nop

	:l_xKlKmslbXWypprUR_7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 63
	goto/32 :l_LTTqeLuQVcWqlYRh_8

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MwxeqVBQlHAzDpSt_0

	nop

	:l_gooaiHBOtmxNtHHk_4
	goto/32 :before_first_instruction

	:l_jXFaGSGCvPvQsAmQ_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_ykMyWiFVNOsskxMJ_2

	nop

	:l_ykMyWiFVNOsskxMJ_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->zrepttsGnITrLOKB(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_XMrUcfklXwnEYNmc_3

	nop

	:l_XMrUcfklXwnEYNmc_3
    return-void

	:after_last_instruction

	goto/32 :l_gooaiHBOtmxNtHHk_4

	nop

	:l_MwxeqVBQlHAzDpSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_jXFaGSGCvPvQsAmQ_1

	nop

.end method

.method public accept(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 1

	goto/32 :l_zBgKhTgdhPVOQPbp_0

	nop

	:l_vzgcBuRndVizKcEZ_3
    return-void

	:after_last_instruction

	goto/32 :l_cvqntBlWQUSlRBEf_4

	nop

	:l_cggVgSYKmYkUEkXT_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->tyOczIlmbHcVPczX(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 212
	goto/32 :l_vzgcBuRndVizKcEZ_3

	nop

	:l_UwDezxUvdNjLyEou_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cggVgSYKmYkUEkXT_2

	nop

	:l_cvqntBlWQUSlRBEf_4
	goto/32 :before_first_instruction

	:l_zBgKhTgdhPVOQPbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 211
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_UwDezxUvdNjLyEou_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_LpBXPdUShhLKnFIT_0

	nop

	:l_LpBXPdUShhLKnFIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_NKmsSEnbqYrTGgMY_1

	nop

	:l_RfUhKaXyALEcKfFO_2
	if-eqz v0, :gl_yOgMaqvoaryHKGjI

	goto/32 :cond_0

	:gl_yOgMaqvoaryHKGjI
    .line 147
	goto/32 :l_LPNjILkrpXvRhZgO_3

	nop

	:l_KuBoqKBySSEZmJtA_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->waZZPNKHipkZrRpE(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 151
	goto/32 :l_PLTfhVYVRekCgpHh_8

	nop

	:l_EizumpiANqrfMFyo_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zkTFlQGVbWPzOVZm_6

	nop

	:l_zkTFlQGVbWPzOVZm_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->WHRAuPqzhHkVtTad(Lio/reactivex/disposables/Disposable;)V

    .line 149
	goto/32 :l_KuBoqKBySSEZmJtA_7

	nop

	:l_ItMOgFoHEJfTyOLK_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_oGHjFmYCHqvQLIAV_11

	nop

	:l_kGeyyUsQrMeiekhS_12
    return-void

	:after_last_instruction

	goto/32 :l_XpipLNZQsuTVrTKT_13

	nop

	:l_oGHjFmYCHqvQLIAV_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->LxxSYtSglyNXaFxO(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 155
    :cond_0
	goto/32 :l_kGeyyUsQrMeiekhS_12

	nop

	:l_LPNjILkrpXvRhZgO_3
    const/4 v0, 0x1

	goto/32 :l_uQKOdOzdOjdWOXpg_4

	nop

	:l_PLTfhVYVRekCgpHh_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->BuswzOhjXkulqfRD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)Z

    move-result v0

	goto/32 :l_OyxyNHqPsasCgIcH_9

	nop

	:l_OyxyNHqPsasCgIcH_9
	if-nez v0, :gl_WaYIOUaxbusPQZhd

	goto/32 :cond_0

	:gl_WaYIOUaxbusPQZhd
    .line 152
	goto/32 :l_ItMOgFoHEJfTyOLK_10

	nop

	:l_uQKOdOzdOjdWOXpg_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

    .line 148
	goto/32 :l_EizumpiANqrfMFyo_5

	nop

	:l_XpipLNZQsuTVrTKT_13
	goto/32 :before_first_instruction

	:l_NKmsSEnbqYrTGgMY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

	goto/32 :l_RfUhKaXyALEcKfFO_2

	nop

.end method

.method disposeOther()V
    .locals 1

	goto/32 :l_DGXhPLtQEvwwTaIq_0

	nop

	:l_mdxkesQgufbDkSMV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->oyLeiVVIDvrdvkfS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
	goto/32 :l_pWpJORUbrIPszFPP_3

	nop

	:l_qZFjIoFclygysfsM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mdxkesQgufbDkSMV_2

	nop

	:l_DGXhPLtQEvwwTaIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_qZFjIoFclygysfsM_1

	nop

	:l_pWpJORUbrIPszFPP_3
    return-void

	:after_last_instruction

	goto/32 :l_IIQxkykPbcZRGnJu_4

	nop

	:l_IIQxkykPbcZRGnJu_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_iMMauBXipJRIqKni_0

	nop

	:l_iMMauBXipJRIqKni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_EFtcFVGPZKQAkebc_1

	nop

	:l_NGAeggdXLipqiUYs_2
    return v0

	:after_last_instruction

	goto/32 :l_JOdokeUARZgLlSwv_3

	nop

	:l_JOdokeUARZgLlSwv_3
	goto/32 :before_first_instruction

	:l_EFtcFVGPZKQAkebc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

	goto/32 :l_NGAeggdXLipqiUYs_2

	nop

.end method

.method next()V
    .locals 5

	goto/32 :l_XdHVjhRybuPKWtAe_0

	nop

	:l_sARSSEikxVnGVseO_7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;

	goto/32 :l_CIpFzMaukUDQujkZ_8

	nop

	:l_WdgxFiTLjnLOcOXQ_2
	add-int v0, v0, v1
	goto/32 :l_itSDPQwMNENzNOhm_3

	nop

	:l_YluHxonnGNWwFRQf_4
	if-lez v0, :gl_BFWEkelifsAOBrIJ

	goto/32 :XqURmgEMiCECjvel

	:gl_BFWEkelifsAOBrIJ	goto/32 :l_zPEMTrFTIwOTufmH_5

	nop

	:l_itSDPQwMNENzNOhm_3
	rem-int v0, v0, v1
	goto/32 :l_YluHxonnGNWwFRQf_4

	nop

	:l_lqcsYVeHSrpanbnE_17
    throw v3

    .line 207
    :cond_1
    :goto_0
	goto/32 :l_aMZayyrwFqImRRSP_18

	nop

	:l_aMZayyrwFqImRRSP_18
    return-void

    .line 183
    .end local v1    # "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v2    # "bs":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_1
    move-exception v1

    .line 184
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_YmzEGkflUNXGguYw_19

	nop

	:l_FVqbVaqTbQwQaPUq_25
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->xgjtJeStoIoPuvqt(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_gwTDchBkVZZaNmtq_26

	nop

	:l_dNbJuxOhWiRoTihF_15
	invoke-static {p0, v3, v4, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->uonmnGsaOVZShKWq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_kiTllrptRtclvCVM_16

	nop

	:l_ClVwAfBbXKRVcPUb_32
	goto/32 :before_first_instruction

	:inqBEbDIDVMrznCZ
	goto/32 :l_yPeGBRhqpFEkrnFQ_33

	nop

	:l_dOiRftaYuDmIOUjw_31
    return-void

	:after_last_instruction

	goto/32 :l_ClVwAfBbXKRVcPUb_32

	nop

	:l_WwloUPIXtVzmRWjk_14
    const/4 v4, 0x0

	goto/32 :l_dNbJuxOhWiRoTihF_15

	nop

	:l_qsaaHoaSwJjbcSoC_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->mvCkHNmscAfVDhwE(Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_MUzYKskxoiKXuXAQ_28

	nop

	:l_FPHPNzebzmHysqjw_23
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->HjNtIDkmIPvYxJxO(Lio/reactivex/disposables/Disposable;)V

    .line 187
	goto/32 :l_kGJAXcSxFalzbynB_24

	nop

	:l_XdHVjhRybuPKWtAe_0
	const v0, 30
	goto/32 :l_UGHiCJSMEAvHFBoV_1

	nop

	:l_UGHiCJSMEAvHFBoV_1
	const v1, 4
	goto/32 :l_WdgxFiTLjnLOcOXQ_2

	nop

	:l_GFyIqYTcJkzdudZC_11
	if-nez v3, :gl_zzUMWJlpoENbifio

	goto/32 :cond_1

	:gl_zzUMWJlpoENbifio
    .line 195
	goto/32 :l_OHFQtvKaVmYPhcpl_12

	nop

	:l_piQyrXIUfMSJYBNr_20
    const/4 v2, 0x1

	goto/32 :l_CtGvwSCIcGlumhJL_21

	nop

	:l_CtGvwSCIcGlumhJL_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

    .line 186
	goto/32 :l_FkNyKcsYPqsQdIUi_22

	nop

	:l_ueyKhTMRPTiAUznt_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GhExaEcoOvoiCGlN_10

	nop

	:l_OHFQtvKaVmYPhcpl_12
    monitor-enter p0

    .line 196
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 197
    .local v3, "b":Ljava/util/Collection;, "TU;"
    if-nez v3, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 201
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
	goto/32 :l_pTIywhVhWRSqTtHs_13

	nop

	:l_kGJAXcSxFalzbynB_24
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FVqbVaqTbQwQaPUq_25

	nop

	:l_XWFMlamWgVUpxfVW_30
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->SjwbYwdSvXxduaBA(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_dOiRftaYuDmIOUjw_31

	nop

	:l_gwTDchBkVZZaNmtq_26
    return-void

    .line 172
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qsaaHoaSwJjbcSoC_27

	nop

	:l_yPeGBRhqpFEkrnFQ_33
	goto/32 :yAOqXBvcEWAImtVF
	:l_GhExaEcoOvoiCGlN_10
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->xfqhjOtNOusIIeVf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_GFyIqYTcJkzdudZC_11

	nop

	:l_kiTllrptRtclvCVM_16
    goto :goto_0

    .line 201
    .end local v3    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_lqcsYVeHSrpanbnE_17

	nop

	:l_wZvWtMUvAixufskU_29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XWFMlamWgVUpxfVW_30

	nop

	:l_pTIywhVhWRSqTtHs_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->ggTMpNLeaPwvkSWj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 205
	goto/32 :l_WwloUPIXtVzmRWjk_14

	nop

	:l_FkNyKcsYPqsQdIUi_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FPHPNzebzmHysqjw_23

	nop

	:l_YmzEGkflUNXGguYw_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->KIhtrtPNTkpkkkYj(Ljava/lang/Throwable;)V

    .line 185
	goto/32 :l_piQyrXIUfMSJYBNr_20

	nop

	:l_MUzYKskxoiKXuXAQ_28
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->ZFFzSdWyNGkVOgvH(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 175
	goto/32 :l_wZvWtMUvAixufskU_29

	nop

	:l_elwNFDWSvVkVpKhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->uZxxXfelxCHMoIrO(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->jwRNEEUdZJofFwIM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 182
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->boundarySupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->sIPIimquATMFwutp(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->DJGvQJRrVJAibeZr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .local v1, "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 191
	goto/32 :l_sARSSEikxVnGVseO_7

	nop

	:l_CIpFzMaukUDQujkZ_8
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 193
    .local v2, "bs":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_ueyKhTMRPTiAUznt_9

	nop

	:l_zPEMTrFTIwOTufmH_5
	goto/32 :inqBEbDIDVMrznCZ
	:XqURmgEMiCECjvel
	:yAOqXBvcEWAImtVF

	goto/32 :l_elwNFDWSvVkVpKhp_6

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_orEiUJOIOcfbYqyf_0

	nop

	:l_KScswHVAtkYxDtBo_18
    return-void

    .line 136
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JJVRjwIbgMxCnFhh_19

	nop

	:l_BNAccuxuTUyOWzAh_21
	goto/32 :jdTMpyXMMzuMaIUA
	:l_eqliHCwaUdLrwfkZ_3
	rem-int v0, v0, v1
	goto/32 :l_rsAmRNOGXzBdiYtJ_4

	nop

	:l_orEiUJOIOcfbYqyf_0
	const v0, 32
	goto/32 :l_CaZEZmXHxEYywFJx_1

	nop

	:l_PkXwbfDvgtOEkRHV_16
    const/4 v3, 0x0

	goto/32 :l_sIkIorSDzdstWHHY_17

	nop

	:l_OpIbkMDcFyNwOlpl_10
    const/4 v1, 0x1

	goto/32 :l_fcVAzCukyhmWQtcg_11

	nop

	:l_WSuTKtzykszSpVAq_5
	goto/32 :mOrmoyzSgbuZcGoZ
	:FwoSRoHgPevFwUwj
	:jdTMpyXMMzuMaIUA

	goto/32 :l_kFIxGugtEExTkojX_6

	nop

	:l_dNFTHxhScMwQVCKj_13
	if-nez v1, :gl_uzThEjnAuLINhKYp

	goto/32 :cond_1

	:gl_uzThEjnAuLINhKYp
    .line 140
	goto/32 :l_pHyMVGhgNrmKMFhn_14

	nop

	:l_JJVRjwIbgMxCnFhh_19
    throw v0

	:after_last_instruction

	goto/32 :l_GUKOTdWRAFIILYWQ_20

	nop

	:l_rsAmRNOGXzBdiYtJ_4
	if-lez v0, :gl_MxqYXYaZBfJmUEof

	goto/32 :FwoSRoHgPevFwUwj

	:gl_MxqYXYaZBfJmUEof	goto/32 :l_WSuTKtzykszSpVAq_5

	nop

	:l_wvnGnPVJAYaakgVc_2
	add-int v0, v0, v1
	goto/32 :l_eqliHCwaUdLrwfkZ_3

	nop

	:l_kFIxGugtEExTkojX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_QHsGXBLNmybzyyBF_7

	nop

	:l_pHyMVGhgNrmKMFhn_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_jNnHnlZyfUXWQEpT_15

	nop

	:l_yGmhboitnNPkIZQz_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->CovgOTOFVPeUGyWL(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)Z

    move-result v1

	goto/32 :l_dNFTHxhScMwQVCKj_13

	nop

	:l_QHsGXBLNmybzyyBF_7
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 132
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
	goto/32 :l_JksGVjFTpixBiZvb_8

	nop

	:l_jNnHnlZyfUXWQEpT_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PkXwbfDvgtOEkRHV_16

	nop

	:l_JksGVjFTpixBiZvb_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_bVJUIbDxtolVIhtz_9

	nop

	:l_sIkIorSDzdstWHHY_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->hnJbbkqAwmUHfxOw(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 142
    :cond_1
	goto/32 :l_KScswHVAtkYxDtBo_18

	nop

	:l_fcVAzCukyhmWQtcg_11
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->done:Z

    .line 139
	goto/32 :l_yGmhboitnNPkIZQz_12

	nop

	:l_bVJUIbDxtolVIhtz_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->HJjssEpbIThYepdE(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 138
	goto/32 :l_OpIbkMDcFyNwOlpl_10

	nop

	:l_CaZEZmXHxEYywFJx_1
	const v1, 26
	goto/32 :l_wvnGnPVJAYaakgVc_2

	nop

	:l_GUKOTdWRAFIILYWQ_20
	goto/32 :before_first_instruction

	:mOrmoyzSgbuZcGoZ
	goto/32 :l_BNAccuxuTUyOWzAh_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VdFxPkRprqJPrbiC_0

	nop

	:l_fsPCCfCkKvvKMAks_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->rKOfvfsiwVmygVLr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_pmnoOouwqXnvnfHS_4

	nop

	:l_pmnoOouwqXnvnfHS_4
    return-void

	:after_last_instruction

	goto/32 :l_HUqdolKNxWwxGcYw_5

	nop

	:l_HUqdolKNxWwxGcYw_5
	goto/32 :before_first_instruction

	:l_jjJwUkSNbwhnhHnJ_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fsPCCfCkKvvKMAks_3

	nop

	:l_aldDmDKOMqmlGKCL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->XVutHlfrztpuxVTi(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 124
	goto/32 :l_jjJwUkSNbwhnhHnJ_2

	nop

	:l_VdFxPkRprqJPrbiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_aldDmDKOMqmlGKCL_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_URvoLKLAqrIlCVVZ_0

	nop

	:l_vXaywPwfzniRjAaw_2
    throw v0

	:after_last_instruction

	goto/32 :l_SlNziIhKhSdUgFbl_3

	nop

	:l_SlNziIhKhSdUgFbl_3
	goto/32 :before_first_instruction

	:l_rnCaMOakZpqxLsSC_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 114
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->DTkGMWVxCIWobjxr(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 118
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vXaywPwfzniRjAaw_2

	nop

	:l_URvoLKLAqrIlCVVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rnCaMOakZpqxLsSC_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 5

	goto/32 :l_ArRaEbLgpSVAcXJY_0

	nop

	:l_KlZdMJbjxYgIobeB_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_JrjFoKMRDYSZCKdw_11

	nop

	:l_nKXoelirSyWWBxQg_5
	goto/32 :uGzSZtprcxGkUnvx
	:IaJusoDBTgPOhoND
	:owRxWLZvHNWklwRk

	goto/32 :l_UuMpbZMWQuazaZOe_6

	nop

	:l_gxImhfiUaoohkHId_2
	add-int v0, v0, v1
	goto/32 :l_SpLpRInojdNHrtwC_3

	nop

	:l_hBYiBfYRLFOuzDqn_12
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->ExAGfzuwQLnchZQA(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->zELYXBTOpIXrsPxz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .local v2, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 85
	goto/32 :l_LdjfnIeZAkFiASpq_13

	nop

	:l_DNsBJmHjVXrUNqha_22
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->mqyqxWacyCEsygmf(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_LWAEWffsCwZgFWud_23

	nop

	:l_HPqoeQjFmmdDSCEe_36
	goto/32 :owRxWLZvHNWklwRk
	:l_vKiyaYAJHpUyOWiR_29
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->KDqgPWZYJXpmAEGh(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_HSQseYwWjzFmVpDb_30

	nop

	:l_wLuVFCFsMHyYCpXY_18
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->hNhatyTPGxNpyHpS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_REOrXGwtOqKDCsTx_19

	nop

	:l_SpLpRInojdNHrtwC_3
	rem-int v0, v0, v1
	goto/32 :l_yUguLSKqpKDctilI_4

	nop

	:l_LWAEWffsCwZgFWud_23
    goto :goto_0

    .line 91
    .end local v1    # "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v3    # "bs":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_0
    move-exception v3

    .line 92
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_TzwuwOebkfssSWFl_24

	nop

	:l_REOrXGwtOqKDCsTx_19
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->qNTHEbUJpJERqkcI(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 104
	goto/32 :l_BlwJyRpiBUdRNEZt_20

	nop

	:l_YGdlVCxDikshUOqv_25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

    .line 94
	goto/32 :l_IRGCcyYtWEUKxtun_26

	nop

	:l_nAtGQNPtojxebzOP_9
	if-nez v0, :gl_HWMApqwTmudNZhPD

	goto/32 :cond_0

	:gl_HWMApqwTmudNZhPD
    .line 69
	goto/32 :l_KlZdMJbjxYgIobeB_10

	nop

	:l_LdjfnIeZAkFiASpq_13
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->buffer:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->boundarySupplier:Ljava/util/concurrent/Callable;

	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->qPBMEREVwBLBRMAj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The boundary ObservableSource supplied is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->RJVWnrwzraSKYjJw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jLafneJRWuvDsTkz_14

	nop

	:l_MBwTkgQKFKZMiHCj_15
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;

	goto/32 :l_QCOGntTnBNLHjpLO_16

	nop

	:l_ArRaEbLgpSVAcXJY_0
	const v0, 13
	goto/32 :l_aibeuzJFxSlkzjgL_1

	nop

	:l_XYBwNZSbhpzmAXnI_27
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->VFgmVhnsAduLDuYO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 96
	goto/32 :l_eZpdRJFFMGaaEflo_28

	nop

	:l_eZpdRJFFMGaaEflo_28
    return-void

    .line 77
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_vKiyaYAJHpUyOWiR_29

	nop

	:l_aibeuzJFxSlkzjgL_1
	const v1, 18
	goto/32 :l_gxImhfiUaoohkHId_2

	nop

	:l_nIAMXlfNVPtXrjYN_32
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->RCJSogainjuovglw(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 82
	goto/32 :l_QGfrflWfbZqBXRvD_33

	nop

	:l_HSQseYwWjzFmVpDb_30
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

    .line 80
	goto/32 :l_ZGWJgaZEAcXBliYD_31

	nop

	:l_DLDLCWCGIiuUUQfk_34
    return-void

	:after_last_instruction

	goto/32 :l_yPPohzhiuWixAdws_35

	nop

	:l_IRGCcyYtWEUKxtun_26
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->EcaPbJgKcxKjinVY(Lio/reactivex/disposables/Disposable;)V

    .line 95
	goto/32 :l_XYBwNZSbhpzmAXnI_27

	nop

	:l_JrjFoKMRDYSZCKdw_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->downstream:Lio/reactivex/Observer;

    .line 76
    .local v0, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_hBYiBfYRLFOuzDqn_12

	nop

	:l_BlwJyRpiBUdRNEZt_20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->cancelled:Z

	goto/32 :l_NJrKfJtoYxQNfJag_21

	nop

	:l_UuMpbZMWQuazaZOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
	goto/32 :l_SdhBFMWiJljQFZDz_7

	nop

	:l_QGfrflWfbZqBXRvD_33
    return-void

    .line 108
    .end local v0    # "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_DLDLCWCGIiuUUQfk_34

	nop

	:l_QCOGntTnBNLHjpLO_16
    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V

    .line 100
    .local v3, "bs":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
	goto/32 :l_aVYsOkiVdJKgGvbd_17

	nop

	:l_iTKKwpVchoWePqnr_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->lsmQvxcQqIKdKjyN(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nAtGQNPtojxebzOP_9

	nop

	:l_SdhBFMWiJljQFZDz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iTKKwpVchoWePqnr_8

	nop

	:l_jLafneJRWuvDsTkz_14
    move-object v1, v3

    .line 97
    .local v1, "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 99
	goto/32 :l_MBwTkgQKFKZMiHCj_15

	nop

	:l_NJrKfJtoYxQNfJag_21
	if-eqz v4, :gl_qYukrmcHrvmYDJzG

	goto/32 :cond_0

	:gl_qYukrmcHrvmYDJzG
    .line 105
	goto/32 :l_DNsBJmHjVXrUNqha_22

	nop

	:l_TzwuwOebkfssSWFl_24
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->aZcVZTtOayTHMpOu(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_YGdlVCxDikshUOqv_25

	nop

	:l_aVYsOkiVdJKgGvbd_17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wLuVFCFsMHyYCpXY_18

	nop

	:l_yUguLSKqpKDctilI_4
	if-lez v0, :gl_foItDDyZHeeshBgf

	goto/32 :IaJusoDBTgPOhoND

	:gl_foItDDyZHeeshBgf	goto/32 :l_nKXoelirSyWWBxQg_5

	nop

	:l_yPPohzhiuWixAdws_35
	goto/32 :before_first_instruction

	:uGzSZtprcxGkUnvx
	goto/32 :l_HPqoeQjFmmdDSCEe_36

	nop

	:l_ZGWJgaZEAcXBliYD_31
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->CYnZRtOHWEZVNEKi(Lio/reactivex/disposables/Disposable;)V

    .line 81
	goto/32 :l_nIAMXlfNVPtXrjYN_32

	nop

.end method
