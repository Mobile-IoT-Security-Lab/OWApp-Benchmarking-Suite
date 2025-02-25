.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithCompletable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/CompletableSource;


# direct methods
.method public static mtKweTiPbuVjThzc(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bOXinXrqUxkpbxoH_0

	nop

	:l_bOXinXrqUxkpbxoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaapQkEpPdLcPhxM_1

	nop

	:l_SaapQkEpPdLcPhxM_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cVZpVpoOoxCagbsG_2

	nop

	:l_cVZpVpoOoxCagbsG_2
    return v0

	:after_last_instruction

	goto/32 :l_QfCdsZwaQMgGjuTd_3

	nop

	:l_QfCdsZwaQMgGjuTd_3
	goto/32 :before_first_instruction

.end method

.method public static KsOqNIQKypzHBJQV(Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RBaDuDlRdmbrxhrO_0

	nop

	:l_ZoKRmqKIVuUscmHR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQkzCCuQLEbMLrbJ_2

	nop

	:l_NixKhzYSJJypDygc_3
	goto/32 :before_first_instruction

	:l_RQkzCCuQLEbMLrbJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NixKhzYSJJypDygc_3

	nop

	:l_RBaDuDlRdmbrxhrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoKRmqKIVuUscmHR_1

	nop

.end method

.method public static rVOexQbyLmCrVyrP(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zOebHqEGooHdPmXb_0

	nop

	:l_OjJXpUKZTRsNmlks_3
	goto/32 :before_first_instruction

	:l_RFZGZxopEXApRiuj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JrTTTkOfDnghkcMA_2

	nop

	:l_zOebHqEGooHdPmXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFZGZxopEXApRiuj_1

	nop

	:l_JrTTTkOfDnghkcMA_2
    return v0

	:after_last_instruction

	goto/32 :l_OjJXpUKZTRsNmlks_3

	nop

.end method

.method public static dnLAqiEkYZUtPqhE(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KaMKQfzMVdPhPpRC_0

	nop

	:l_lGDwiMFyLdfljMrg_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_WqIYKujNxgbTbpyU_2

	nop

	:l_KaMKQfzMVdPhPpRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGDwiMFyLdfljMrg_1

	nop

	:l_WqIYKujNxgbTbpyU_2
    return-void

	:after_last_instruction

	goto/32 :l_xXIJiQKymmAEKHrZ_3

	nop

	:l_xXIJiQKymmAEKHrZ_3
	goto/32 :before_first_instruction

.end method

.method public static ONkAjyqrvHzTFqIL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dDPdChYKezcoxIju_0

	nop

	:l_KqIExeBOWSlInGKy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RHKzLTycYzLxjvmi_2

	nop

	:l_RHKzLTycYzLxjvmi_2
    return v0

	:after_last_instruction

	goto/32 :l_FGClbBIxuRXFTPul_3

	nop

	:l_dDPdChYKezcoxIju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqIExeBOWSlInGKy_1

	nop

	:l_FGClbBIxuRXFTPul_3
	goto/32 :before_first_instruction

.end method

.method public static DPpxIFFLEtbPDPrJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_jdXtgvsmVOwESjUD_0

	nop

	:l_qlbHGWhRAEgzaEhk_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_RAziOXOQXZVpvFeH_2

	nop

	:l_RAziOXOQXZVpvFeH_2
    return-void

	:after_last_instruction

	goto/32 :l_BHzajZeVxCyXCcMU_3

	nop

	:l_jdXtgvsmVOwESjUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlbHGWhRAEgzaEhk_1

	nop

	:l_BHzajZeVxCyXCcMU_3
	goto/32 :before_first_instruction

.end method

.method public static UMUPwzZVqKMhvhMb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_InagQvKZDyIvEaSG_0

	nop

	:l_QghYAHUZQlwVEQHV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_siCugPSmnEQqksDr_2

	nop

	:l_InagQvKZDyIvEaSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QghYAHUZQlwVEQHV_1

	nop

	:l_siCugPSmnEQqksDr_2
    return-void

	:after_last_instruction

	goto/32 :l_SjLloNjACYQETksw_3

	nop

	:l_SjLloNjACYQETksw_3
	goto/32 :before_first_instruction

.end method

.method public static jYLveDfkTrCQdcca(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xfFysDCWepzkguzo_0

	nop

	:l_mpRqajriGuWGjQmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_AEzvfQKgoHFpokST_3

	nop

	:l_RwhwJSJblKLcCKNh_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mpRqajriGuWGjQmZ_2

	nop

	:l_xfFysDCWepzkguzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwhwJSJblKLcCKNh_1

	nop

	:l_AEzvfQKgoHFpokST_3
	goto/32 :before_first_instruction

.end method

.method public static RzPNWKOSECKovJlT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nIZWGCHatNzOhePp_0

	nop

	:l_TwjUHrEVMFMniELD_2
    return v0

	:after_last_instruction

	goto/32 :l_oIqaIiVBpbepESVw_3

	nop

	:l_nIZWGCHatNzOhePp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoccORNKFQNooCQk_1

	nop

	:l_oIqaIiVBpbepESVw_3
	goto/32 :before_first_instruction

	:l_OoccORNKFQNooCQk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TwjUHrEVMFMniELD_2

	nop

.end method

.method public static zYzFtoDggLpFjojv(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gJcpTJJVOzYKgWje_0

	nop

	:l_ozjCWRoKHqnennJS_3
	goto/32 :before_first_instruction

	:l_gJcpTJJVOzYKgWje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJdZJcamLvowjhEd_1

	nop

	:l_fbMWsNhNmmBtRMYC_2
    return-void

	:after_last_instruction

	goto/32 :l_ozjCWRoKHqnennJS_3

	nop

	:l_BJdZJcamLvowjhEd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_fbMWsNhNmmBtRMYC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_uuJzbeizlZokoxrU_0

	nop

	:l_uuJzbeizlZokoxrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_KwAhFyXpGpiNEZpg_1

	nop

	:l_jUEeAaoSumbFNrxT_4
    return-void

	:after_last_instruction

	goto/32 :l_gIsctBMODQjqIeaI_5

	nop

	:l_gIsctBMODQjqIeaI_5
	goto/32 :before_first_instruction

	:l_KwAhFyXpGpiNEZpg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_YgRUHckcgluOznWt_2

	nop

	:l_YgRUHckcgluOznWt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

    .line 57
	goto/32 :l_skDfvPUQudiUlRxv_3

	nop

	:l_skDfvPUQudiUlRxv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/CompletableSource;

    .line 58
	goto/32 :l_jUEeAaoSumbFNrxT_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_AySlWRbPwTOWCvwa_0

	nop

	:l_KVguNnifNMvkrIKw_3
	goto/32 :before_first_instruction

	:l_XKknqGUjRyhRpEpg_2
    return-void

	:after_last_instruction

	goto/32 :l_KVguNnifNMvkrIKw_3

	nop

	:l_vrdCKqNjUCdWINPj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->mtKweTiPbuVjThzc(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_XKknqGUjRyhRpEpg_2

	nop

	:l_AySlWRbPwTOWCvwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_vrdCKqNjUCdWINPj_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oPCxBcAZfNNmNXWm_0

	nop

	:l_iZgxnXTfhHJwhsfD_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->rVOexQbyLmCrVyrP(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UFsBbkpuQtaFkQkN_4

	nop

	:l_xLixfxuCZGosDvgx_5
	goto/32 :before_first_instruction

	:l_qxmlnhvKcAzcueJO_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->KsOqNIQKypzHBJQV(Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJdlTYwDeOXuUAAj_2

	nop

	:l_wJdlTYwDeOXuUAAj_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_iZgxnXTfhHJwhsfD_3

	nop

	:l_UFsBbkpuQtaFkQkN_4
    return v0

	:after_last_instruction

	goto/32 :l_xLixfxuCZGosDvgx_5

	nop

	:l_oPCxBcAZfNNmNXWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_qxmlnhvKcAzcueJO_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ZXoDxKFzyVpfmpSK_0

	nop

	:l_GlTEIDFeNpdRUMuK_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

	goto/32 :l_RxoingOodsITLElL_8

	nop

	:l_vXbfPvcrmPcYUpMV_12
    const/4 v0, 0x1

	goto/32 :l_VLjTMOSQRRRGwzkU_13

	nop

	:l_uEpZPAkYFmwIrIRn_20
	goto/32 :before_first_instruction

	:EJbjNMRWICcpIcPE
	goto/32 :l_nWUkQtMpVKeEuQsx_21

	nop

	:l_eXNHTcBlvFTlyXFs_19
    return-void

	:after_last_instruction

	goto/32 :l_uEpZPAkYFmwIrIRn_20

	nop

	:l_TfiJkWpHFnruwDRf_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/CompletableSource;

    .line 85
    .local v1, "cs":Lio/reactivex/CompletableSource;
	goto/32 :l_JwvnQCAwHJhqInCF_17

	nop

	:l_VLjTMOSQRRRGwzkU_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    .line 83
	goto/32 :l_osYKmFigVrhOKLGz_14

	nop

	:l_kAAbCFtwUhQQSpCv_18
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->DPpxIFFLEtbPDPrJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 88
    .end local v1    # "cs":Lio/reactivex/CompletableSource;
    :goto_0
	goto/32 :l_eXNHTcBlvFTlyXFs_19

	nop

	:l_VBGvvuHbPWbTPgKQ_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->ONkAjyqrvHzTFqIL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 84
	goto/32 :l_TfiJkWpHFnruwDRf_16

	nop

	:l_RxoingOodsITLElL_8
	if-nez v0, :gl_PVgLTMNjYMVqsbnh

	goto/32 :cond_0

	:gl_PVgLTMNjYMVqsbnh
    .line 80
	goto/32 :l_BMVRAeKEXnhzyDKY_9

	nop

	:l_JwvnQCAwHJhqInCF_17
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lio/reactivex/CompletableSource;

    .line 86
	goto/32 :l_kAAbCFtwUhQQSpCv_18

	nop

	:l_jnuuhSYCWoyJZscv_11
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_vXbfPvcrmPcYUpMV_12

	nop

	:l_VWJYCxolReUspHoe_4
	if-lez v0, :gl_qKeVaDhrbJvtZMcS

	goto/32 :nOVkTBgyaJqdkqLT

	:gl_qKeVaDhrbJvtZMcS	goto/32 :l_acHMQreFxXzBWwNM_5

	nop

	:l_osYKmFigVrhOKLGz_14
    const/4 v0, 0x0

	goto/32 :l_VBGvvuHbPWbTPgKQ_15

	nop

	:l_nWUkQtMpVKeEuQsx_21
	goto/32 :SmTeBoFkbIEvLegm
	:l_sLGCufJYpkWpxaVa_1
	const v1, 5
	goto/32 :l_QhBwYEmbCHubekrK_2

	nop

	:l_acHMQreFxXzBWwNM_5
	goto/32 :EJbjNMRWICcpIcPE
	:nOVkTBgyaJqdkqLT
	:SmTeBoFkbIEvLegm

	goto/32 :l_kwNtnymrIAfZRGVN_6

	nop

	:l_BMVRAeKEXnhzyDKY_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cLvdAFfIEwWbhdTQ_10

	nop

	:l_OJfEdVQVeTLsbdyG_3
	rem-int v0, v0, v1
	goto/32 :l_VWJYCxolReUspHoe_4

	nop

	:l_cLvdAFfIEwWbhdTQ_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->dnLAqiEkYZUtPqhE(Lio/reactivex/Observer;)V

	goto/32 :l_jnuuhSYCWoyJZscv_11

	nop

	:l_QhBwYEmbCHubekrK_2
	add-int v0, v0, v1
	goto/32 :l_OJfEdVQVeTLsbdyG_3

	nop

	:l_ZXoDxKFzyVpfmpSK_0
	const v0, 11
	goto/32 :l_sLGCufJYpkWpxaVa_1

	nop

	:l_kwNtnymrIAfZRGVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_GlTEIDFeNpdRUMuK_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sjeEGUDjtLtqWEVb_0

	nop

	:l_aCtYBQAEzJiYztoq_3
    return-void

	:after_last_instruction

	goto/32 :l_RUWloOBKzarjwHQc_4

	nop

	:l_zeSrwXrUiEIFAPOE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->UMUPwzZVqKMhvhMb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_aCtYBQAEzJiYztoq_3

	nop

	:l_YQwMxUHKjRRvnNdS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zeSrwXrUiEIFAPOE_2

	nop

	:l_RUWloOBKzarjwHQc_4
	goto/32 :before_first_instruction

	:l_sjeEGUDjtLtqWEVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_YQwMxUHKjRRvnNdS_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DmDhKHGmREhhTCxM_0

	nop

	:l_xaTdHrSdsHdeLaMR_4
	goto/32 :before_first_instruction

	:l_JTBLNhOyENDAWUHA_3
    return-void

	:after_last_instruction

	goto/32 :l_xaTdHrSdsHdeLaMR_4

	nop

	:l_xkzRmBIUPpHIYhIl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->jYLveDfkTrCQdcca(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_JTBLNhOyENDAWUHA_3

	nop

	:l_BDebxtOWoygBLiwd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xkzRmBIUPpHIYhIl_2

	nop

	:l_DmDhKHGmREhhTCxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BDebxtOWoygBLiwd_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EsGCgCGHICFqihQf_0

	nop

	:l_jJMaEyaoQmzfNFZI_2
	if-nez v0, :gl_YTCTnWyasHnFtEHO

	goto/32 :cond_0

	:gl_YTCTnWyasHnFtEHO
	goto/32 :l_BVkKojqgzwDdReuv_3

	nop

	:l_eXVqrVwqmYxbwiIx_7
    return-void

	:after_last_instruction

	goto/32 :l_ldmCTrNgmcqYINKo_8

	nop

	:l_EsGCgCGHICFqihQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
	goto/32 :l_skNJZbrRvCzhespo_1

	nop

	:l_skNJZbrRvCzhespo_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->RzPNWKOSECKovJlT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jJMaEyaoQmzfNFZI_2

	nop

	:l_BVkKojqgzwDdReuv_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

	goto/32 :l_sKPwCoxVLFwAcFHM_4

	nop

	:l_AUCXNlYiDXRXmCvK_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BeivBSKRzZzsTTin_6

	nop

	:l_ldmCTrNgmcqYINKo_8
	goto/32 :before_first_instruction

	:l_BeivBSKRzZzsTTin_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->zYzFtoDggLpFjojv(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_eXVqrVwqmYxbwiIx_7

	nop

	:l_sKPwCoxVLFwAcFHM_4
	if-eqz v0, :gl_jwBlbuctLgfKqCQx

	goto/32 :cond_0

	:gl_jwBlbuctLgfKqCQx
    .line 63
	goto/32 :l_AUCXNlYiDXRXmCvK_5

	nop

.end method
