.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromCallable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jwusvkTreiDamWPH(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEquhmavtFWYClOM_0

	nop

	:l_xjpPonQOJYqBrPyD_3
	goto/32 :before_first_instruction

	:l_YRJGCcVIIhqoAMuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjpPonQOJYqBrPyD_3

	nop

	:l_jEquhmavtFWYClOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUgEwZvlUQquxhts_1

	nop

	:l_YUgEwZvlUQquxhts_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YRJGCcVIIhqoAMuL_2

	nop

.end method

.method public static CtDwrmRiNxgMUmAl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GIaSKvFNeBmuqCgv_0

	nop

	:l_UKQyngqirDLzSGnh_3
	goto/32 :before_first_instruction

	:l_LOuVuOWhslfvmMWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UKQyngqirDLzSGnh_3

	nop

	:l_RyjywpukmShRurzN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOuVuOWhslfvmMWo_2

	nop

	:l_GIaSKvFNeBmuqCgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyjywpukmShRurzN_1

	nop

.end method

.method public static qGNKALmtpwkVnWsI(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VeLkTJXeBajsIQhI_0

	nop

	:l_VeLkTJXeBajsIQhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuvlhLjgJeiCYnhj_1

	nop

	:l_ivQZcOvYDscprrMh_2
    return-void

	:after_last_instruction

	goto/32 :l_kdDquXDwbqhQJMJt_3

	nop

	:l_kdDquXDwbqhQJMJt_3
	goto/32 :before_first_instruction

	:l_OuvlhLjgJeiCYnhj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ivQZcOvYDscprrMh_2

	nop

.end method

.method public static syOEwDlOLQvHmaDv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_zACroskRpWmvyQVR_0

	nop

	:l_bsVvcQesOrOBVaSE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_CnwmNKVFEiDlvMsd_2

	nop

	:l_jcuiIDxrtAkwRAlq_3
	goto/32 :before_first_instruction

	:l_zACroskRpWmvyQVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsVvcQesOrOBVaSE_1

	nop

	:l_CnwmNKVFEiDlvMsd_2
    return v0

	:after_last_instruction

	goto/32 :l_jcuiIDxrtAkwRAlq_3

	nop

.end method

.method public static SiDIPCVnIobHEMUP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vyXWmLjIOnjqdBUd_0

	nop

	:l_vyXWmLjIOnjqdBUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxPhKCYeLwzcRekl_1

	nop

	:l_PdJEZcVoKJkJetGN_3
	goto/32 :before_first_instruction

	:l_UxPhKCYeLwzcRekl_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyvoPMhfGKUViqiF_2

	nop

	:l_KyvoPMhfGKUViqiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdJEZcVoKJkJetGN_3

	nop

.end method

.method public static XmkQMNDoCEZlQewj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEfhTJuQumIaGOkh_0

	nop

	:l_AbNoeOYpdgxThEnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJEwbBrlmdSmblPA_3

	nop

	:l_uJEwbBrlmdSmblPA_3
	goto/32 :before_first_instruction

	:l_SWUQoUCszbUnJDja_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AbNoeOYpdgxThEnn_2

	nop

	:l_MEfhTJuQumIaGOkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWUQoUCszbUnJDja_1

	nop

.end method

.method public static hZUjrNiszyDEdNTm(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sbmDGjjWJFApiWxZ_0

	nop

	:l_pXjkueacXoPPJqpF_3
	goto/32 :before_first_instruction

	:l_AuZGWdWwAnhHgOJr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

	goto/32 :l_VepTlQMrqVAYeTDt_2

	nop

	:l_VepTlQMrqVAYeTDt_2
    return-void

	:after_last_instruction

	goto/32 :l_pXjkueacXoPPJqpF_3

	nop

	:l_sbmDGjjWJFApiWxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuZGWdWwAnhHgOJr_1

	nop

.end method

.method public static vxpsbOvyjYKuMkQa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lNpbVgJGqrUWJXWc_0

	nop

	:l_yAmhvRRxUmTMzmaw_3
	goto/32 :before_first_instruction

	:l_lNpbVgJGqrUWJXWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWUxmckbQTSgPqKy_1

	nop

	:l_OSGjrGHZwxIorSFh_2
    return-void

	:after_last_instruction

	goto/32 :l_yAmhvRRxUmTMzmaw_3

	nop

	:l_CWUxmckbQTSgPqKy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OSGjrGHZwxIorSFh_2

	nop

.end method

.method public static yiBfyNDxEHbJCebc(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_vUfCGWvcAAtSTUGN_0

	nop

	:l_iNAeidzzuhVvPoNB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BayhjnFGuTbNLcXi_2

	nop

	:l_lSwDfxXTmwoukomj_3
	goto/32 :before_first_instruction

	:l_vUfCGWvcAAtSTUGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNAeidzzuhVvPoNB_1

	nop

	:l_BayhjnFGuTbNLcXi_2
    return v0

	:after_last_instruction

	goto/32 :l_lSwDfxXTmwoukomj_3

	nop

.end method

.method public static TxUwAONrqiluCngm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uqkAkfWWESbKHBzz_0

	nop

	:l_uqkAkfWWESbKHBzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfLQXRbLNctvGFGt_1

	nop

	:l_mfLQXRbLNctvGFGt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dkqdBnoMcmXeXQiO_2

	nop

	:l_VuGTTJfyUmbGOLDB_3
	goto/32 :before_first_instruction

	:l_dkqdBnoMcmXeXQiO_2
    return-void

	:after_last_instruction

	goto/32 :l_VuGTTJfyUmbGOLDB_3

	nop

.end method

.method public static eAUimcHNPSujvjlW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HmByQFPUxzAxncBK_0

	nop

	:l_HmByQFPUxzAxncBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROueiBjXlDOzxOVX_1

	nop

	:l_HlXBBCYUcHSsuqQk_3
	goto/32 :before_first_instruction

	:l_ROueiBjXlDOzxOVX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CEpjpgPBTPxSvuzz_2

	nop

	:l_CEpjpgPBTPxSvuzz_2
    return-void

	:after_last_instruction

	goto/32 :l_HlXBBCYUcHSsuqQk_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_cZydeiYlnKNcRKgj_0

	nop

	:l_ViadYBgEzQsoyBWf_4
	goto/32 :before_first_instruction

	:l_cZydeiYlnKNcRKgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_CjCkhdHFqgzIyHEc_1

	nop

	:l_JgcBcaVYGCLoxewD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 35
	goto/32 :l_ClPopfvxGLNnQUYQ_3

	nop

	:l_CjCkhdHFqgzIyHEc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 34
	goto/32 :l_JgcBcaVYGCLoxewD_2

	nop

	:l_ClPopfvxGLNnQUYQ_3
    return-void

	:after_last_instruction

	goto/32 :l_ViadYBgEzQsoyBWf_4

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uxGZtDaalFNBGkID_0

	nop

	:l_psuxKaynHTNiuHHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
	goto/32 :l_ESVlHcbhHLhGEtrD_7

	nop

	:l_UuXfCpwUsYZviGdg_13
	goto/32 :mWVMmNVhFqNosnkm
	:l_ESVlHcbhHLhGEtrD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

	goto/32 :l_HCXQGIEpqgtcrZUS_8

	nop

	:l_vtwfdbcdeuJLfxcJ_3
	rem-int v0, v0, v1
	goto/32 :l_ingdhHnxYRFbxrWC_4

	nop

	:l_RPuRvbKDDzIXcnVG_12
	goto/32 :before_first_instruction

	:DKujjLbpLwlkJuYT
	goto/32 :l_UuXfCpwUsYZviGdg_13

	nop

	:l_aaoAjEohbuLRsnKL_2
	add-int v0, v0, v1
	goto/32 :l_vtwfdbcdeuJLfxcJ_3

	nop

	:l_xWasoLXhUYVzhNlQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RPuRvbKDDzIXcnVG_12

	nop

	:l_uxGZtDaalFNBGkID_0
	const v0, 8
	goto/32 :l_YGmFpNhkIEYXNoSE_1

	nop

	:l_HCXQGIEpqgtcrZUS_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->jwusvkTreiDamWPH(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuLseGJPNKCaTIsu_9

	nop

	:l_YGmFpNhkIEYXNoSE_1
	const v1, 31
	goto/32 :l_aaoAjEohbuLRsnKL_2

	nop

	:l_PuLseGJPNKCaTIsu_9
    const-string v1, "The Callable returned a null value."

	goto/32 :l_EsijeJiARNbtitOe_10

	nop

	:l_ingdhHnxYRFbxrWC_4
	if-lez v0, :gl_yKaSnyKBhUQorZkg

	goto/32 :DyEpQMdBGOyuqJjq

	:gl_yKaSnyKBhUQorZkg	goto/32 :l_BCzosbRgucqcMBXs_5

	nop

	:l_EsijeJiARNbtitOe_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->CtDwrmRiNxgMUmAl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWasoLXhUYVzhNlQ_11

	nop

	:l_BCzosbRgucqcMBXs_5
	goto/32 :DKujjLbpLwlkJuYT
	:DyEpQMdBGOyuqJjq
	:mWVMmNVhFqNosnkm

	goto/32 :l_psuxKaynHTNiuHHy_6

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_GqPhaAKgyGrSPCSI_0

	nop

	:l_OpOemztNtLLMGDbF_14
    return-void

    .line 47
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_YCXjzeNNXVQgJpIZ_15

	nop

	:l_iNqqcqfCWThrOLdi_19
    goto :goto_0

    .line 52
    :cond_1
	goto/32 :l_sfykYLghqCHsrwJY_20

	nop

	:l_SiKelGVdleLAZXJX_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->qGNKALmtpwkVnWsI(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_YsgbtoEMslfWyRyi_10

	nop

	:l_USbLCtafYzZfRXEA_2
	add-int v0, v0, v1
	goto/32 :l_RiRQirCeiSmkNhtQ_3

	nop

	:l_YCXjzeNNXVQgJpIZ_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->vxpsbOvyjYKuMkQa(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_YoUCYknfSUbSykQJ_16

	nop

	:l_fBqAMHWSpEiZEWnI_22
	goto/32 :before_first_instruction

	:wGxjASNCruZyqpXk
	goto/32 :l_MNKQvJhcJuizFmNK_23

	nop

	:l_sfykYLghqCHsrwJY_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->eAUimcHNPSujvjlW(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
	goto/32 :l_iwcLsdXKUssfPkGo_21

	nop

	:l_CCNBaMuJLlcAgvfl_1
	const v1, 25
	goto/32 :l_USbLCtafYzZfRXEA_2

	nop

	:l_kmxLbHGKSrbenoox_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->hZUjrNiszyDEdNTm(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V

    .line 57
	goto/32 :l_OpOemztNtLLMGDbF_14

	nop

	:l_TupzzQpTmrxbjKyE_4
	if-lez v0, :gl_jMtdoRUozegWvFaq

	goto/32 :uMIEAyBhuZReuuaW

	:gl_jMtdoRUozegWvFaq	goto/32 :l_NQxDjkSJsvOzOfNS_5

	nop

	:l_YoUCYknfSUbSykQJ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->yiBfyNDxEHbJCebc(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v2

	goto/32 :l_uVKDVqkoCygHrrAS_17

	nop

	:l_RiRQirCeiSmkNhtQ_3
	rem-int v0, v0, v1
	goto/32 :l_TupzzQpTmrxbjKyE_4

	nop

	:l_uVKDVqkoCygHrrAS_17
	if-eqz v2, :gl_bYYDuwoqcwFDbJVh

	goto/32 :cond_1

	:gl_bYYDuwoqcwFDbJVh
    .line 50
	goto/32 :l_AcPHQNYalxlKURax_18

	nop

	:l_AcPHQNYalxlKURax_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->TxUwAONrqiluCngm(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_iNqqcqfCWThrOLdi_19

	nop

	:l_GmHKoQYAdERYepiP_7
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;

	goto/32 :l_pZuqqDMOsaRxVsTd_8

	nop

	:l_GqPhaAKgyGrSPCSI_0
	const v0, 24
	goto/32 :l_CCNBaMuJLlcAgvfl_1

	nop

	:l_YsgbtoEMslfWyRyi_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->syOEwDlOLQvHmaDv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v1

	goto/32 :l_uWhAcZVclbUKdcxI_11

	nop

	:l_iwcLsdXKUssfPkGo_21
    return-void

	:after_last_instruction

	goto/32 :l_fBqAMHWSpEiZEWnI_22

	nop

	:l_pZuqqDMOsaRxVsTd_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
    .local v0, "d":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_SiKelGVdleLAZXJX_9

	nop

	:l_MNKQvJhcJuizFmNK_23
	goto/32 :uUWHhMTSFcblSRYi
	:l_hkOTnlwNDMGWzmdP_12
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->SiDIPCVnIobHEMUP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned a null value."

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;->XmkQMNDoCEZlQewj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 56
	goto/32 :l_kmxLbHGKSrbenoox_13

	nop

	:l_NQxDjkSJsvOzOfNS_5
	goto/32 :wGxjASNCruZyqpXk
	:uMIEAyBhuZReuuaW
	:uUWHhMTSFcblSRYi

	goto/32 :l_iqtlDIXcRMWsscZm_6

	nop

	:l_iqtlDIXcRMWsscZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_GmHKoQYAdERYepiP_7

	nop

	:l_uWhAcZVclbUKdcxI_11
	if-nez v1, :gl_wEipcWBHccgDtAlc

	goto/32 :cond_0

	:gl_wEipcWBHccgDtAlc
    .line 42
	goto/32 :l_hkOTnlwNDMGWzmdP_12

	nop

.end method
