.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;
.super Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static mxavsGjYOsjjefwq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LInBMVxhkKhnuNOa_0

	nop

	:l_lGPNORJWvxgfojcW_2
    return-void

	:after_last_instruction

	goto/32 :l_eatXRMGZoNbwNpim_3

	nop

	:l_LInBMVxhkKhnuNOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytbidAOxqXAjmVaL_1

	nop

	:l_ytbidAOxqXAjmVaL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_lGPNORJWvxgfojcW_2

	nop

	:l_eatXRMGZoNbwNpim_3
	goto/32 :before_first_instruction

.end method

.method public static sBrcPokzMcHcLJZU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nyNnCnQeUQnNhAjQ_0

	nop

	:l_nyNnCnQeUQnNhAjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUAmCNwoajJKiDhA_1

	nop

	:l_YpElDPxLnRBLnCIu_2
    return v0

	:after_last_instruction

	goto/32 :l_cDXukrNcSSFDbGZM_3

	nop

	:l_qUAmCNwoajJKiDhA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YpElDPxLnRBLnCIu_2

	nop

	:l_cDXukrNcSSFDbGZM_3
	goto/32 :before_first_instruction

.end method

.method public static erFGDPlkyPvPDJMZ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YwFeDHniXsGPDewb_0

	nop

	:l_YwFeDHniXsGPDewb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPAkKVKhvKyVrdRO_1

	nop

	:l_DUdQwotgjOJOnlzd_3
	goto/32 :before_first_instruction

	:l_DPAkKVKhvKyVrdRO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_LuhrrdiPRVXNEKUu_2

	nop

	:l_LuhrrdiPRVXNEKUu_2
    return-void

	:after_last_instruction

	goto/32 :l_DUdQwotgjOJOnlzd_3

	nop

.end method

.method public static sElwZbJPRthMaqAq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pcSBJAstRQIzvUjP_0

	nop

	:l_xMGTTSkPpsTMwKDk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QWoDOFDfvnxKKiTe_2

	nop

	:l_lVljnOWqLsxnKgVZ_3
	goto/32 :before_first_instruction

	:l_pcSBJAstRQIzvUjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMGTTSkPpsTMwKDk_1

	nop

	:l_QWoDOFDfvnxKKiTe_2
    return-void

	:after_last_instruction

	goto/32 :l_lVljnOWqLsxnKgVZ_3

	nop

.end method

.method public static UygZEMpetVsOkLow(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xrfWnjuWqrggywgW_0

	nop

	:l_xrfWnjuWqrggywgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFDgECOwPmIpylth_1

	nop

	:l_zcbECohFtBWwInoB_3
	goto/32 :before_first_instruction

	:l_pFDgECOwPmIpylth_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EpbWMPTewTwVgksl_2

	nop

	:l_EpbWMPTewTwVgksl_2
    return v0

	:after_last_instruction

	goto/32 :l_zcbECohFtBWwInoB_3

	nop

.end method

.method public static gaNsqWcRQncekZaz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BySZECjsvFCjsGGl_0

	nop

	:l_zzuMSQxdmbhiqJKF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZdToWlIXzAPoUQZI_2

	nop

	:l_BySZECjsvFCjsGGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzuMSQxdmbhiqJKF_1

	nop

	:l_hEckNpXsODhyeicf_3
	goto/32 :before_first_instruction

	:l_ZdToWlIXzAPoUQZI_2
    return-void

	:after_last_instruction

	goto/32 :l_hEckNpXsODhyeicf_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GDrOVoBVfnynFeUF_0

	nop

	:l_ZeUYzjMWFmnhzMCZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;-><init>()V

    .line 54
	goto/32 :l_CGoogBSNdVzleUgj_2

	nop

	:l_GDrOVoBVfnynFeUF_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZeUYzjMWFmnhzMCZ_1

	nop

	:l_jZSupdZbyjKsfLMl_3
    return-void

	:after_last_instruction

	goto/32 :l_GFQIiRoFgqcJmOeD_4

	nop

	:l_CGoogBSNdVzleUgj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 55
	goto/32 :l_jZSupdZbyjKsfLMl_3

	nop

	:l_GFQIiRoFgqcJmOeD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_daGKdSaNPZdDPPIc_0

	nop

	:l_DpUTBdqxgBlIhZZq_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_PmFfSdxZJpRpsZWg_5

	nop

	:l_MkwGvDImtaEGPnGN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->mxavsGjYOsjjefwq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
	goto/32 :l_RxjzKmGTFZGLaGHF_3

	nop

	:l_soBWsvbfLaTJfYEx_6
	goto/32 :before_first_instruction

	:l_daGKdSaNPZdDPPIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_rsyPVSzRKLApjpdj_1

	nop

	:l_RxjzKmGTFZGLaGHF_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DpUTBdqxgBlIhZZq_4

	nop

	:l_rsyPVSzRKLApjpdj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MkwGvDImtaEGPnGN_2

	nop

	:l_PmFfSdxZJpRpsZWg_5
    return-void

	:after_last_instruction

	goto/32 :l_soBWsvbfLaTJfYEx_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hHIxpTHqmhrAYpkz_0

	nop

	:l_tajtiIGGViWJHkCR_3
    return v0

	:after_last_instruction

	goto/32 :l_qSyNOtdcnbapDjGg_4

	nop

	:l_uwlHZExjJtDaIsKE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FkHBpEGgqKAlzDKs_2

	nop

	:l_qSyNOtdcnbapDjGg_4
	goto/32 :before_first_instruction

	:l_FkHBpEGgqKAlzDKs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->sBrcPokzMcHcLJZU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tajtiIGGViWJHkCR_3

	nop

	:l_hHIxpTHqmhrAYpkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_uwlHZExjJtDaIsKE_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DlKqiIYPFMMFTeFb_0

	nop

	:l_WOXNSHDkXWjvlOsw_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->erFGDPlkyPvPDJMZ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 81
	goto/32 :l_utfjMVgcyAqNiVAz_5

	nop

	:l_utfjMVgcyAqNiVAz_5
    return-void

	:after_last_instruction

	goto/32 :l_DpyGAyXcDwKszuuI_6

	nop

	:l_hkFDtZPXMmvwVEIr_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_jKHsxIdYBpuJflhF_2

	nop

	:l_DlKqiIYPFMMFTeFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_hkFDtZPXMmvwVEIr_1

	nop

	:l_GCuZagkGfvcvovef_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_WOXNSHDkXWjvlOsw_4

	nop

	:l_DpyGAyXcDwKszuuI_6
	goto/32 :before_first_instruction

	:l_jKHsxIdYBpuJflhF_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
	goto/32 :l_GCuZagkGfvcvovef_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KhdrvjTwjXvZlcHe_0

	nop

	:l_dEUsWwcNOadBuhTo_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fKHSMNnnLoySdNGG_4

	nop

	:l_fHRloiHjzdhPENdO_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_bHPlDuSttyqXFsWE_2

	nop

	:l_KhdrvjTwjXvZlcHe_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_fHRloiHjzdhPENdO_1

	nop

	:l_dzMiOKUBmyThxFtc_5
    return-void

	:after_last_instruction

	goto/32 :l_uiWfbrmPRAtmEPAS_6

	nop

	:l_bHPlDuSttyqXFsWE_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_dEUsWwcNOadBuhTo_3

	nop

	:l_fKHSMNnnLoySdNGG_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->sElwZbJPRthMaqAq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_dzMiOKUBmyThxFtc_5

	nop

	:l_uiWfbrmPRAtmEPAS_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JDtpxVTcGCrvDXiz_0

	nop

	:l_MaDNKBcBzdOqFakI_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cqxnACGMrIBcTUcS_6

	nop

	:l_CDphMkTODXnLYdvx_8
	goto/32 :before_first_instruction

	:l_JDtpxVTcGCrvDXiz_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver<TT;>;"
	goto/32 :l_jnjTFZWeaamhhZTH_1

	nop

	:l_vivSYJSCFEMjbQLq_7
    return-void

	:after_last_instruction

	goto/32 :l_CDphMkTODXnLYdvx_8

	nop

	:l_jnjTFZWeaamhhZTH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yjnCkPXGvlDlIiTr_2

	nop

	:l_yjnCkPXGvlDlIiTr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->UygZEMpetVsOkLow(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WRvdWTgCoUebjZYv_3

	nop

	:l_GpvanjzwKhFlynsk_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_MaDNKBcBzdOqFakI_5

	nop

	:l_WRvdWTgCoUebjZYv_3
	if-nez v0, :gl_vQxHmRsHFSUuMLFE

	goto/32 :cond_0

	:gl_vQxHmRsHFSUuMLFE
    .line 71
	goto/32 :l_GpvanjzwKhFlynsk_4

	nop

	:l_cqxnACGMrIBcTUcS_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;->gaNsqWcRQncekZaz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_vivSYJSCFEMjbQLq_7

	nop

.end method
