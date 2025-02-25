.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final onFinally:Lio/reactivex/rxjava3/functions/Action;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static xamKDYSMsZTHaBhh(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dCSCZmHnyIZwgMSV_0

	nop

	:l_hpICNLkYIcXHMaWt_3
	goto/32 :before_first_instruction

	:l_dCSCZmHnyIZwgMSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRgqQhLkhMDmIhsF_1

	nop

	:l_dRgqQhLkhMDmIhsF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GPhqRQdbDgvMezjg_2

	nop

	:l_GPhqRQdbDgvMezjg_2
    return-void

	:after_last_instruction

	goto/32 :l_hpICNLkYIcXHMaWt_3

	nop

.end method

.method public static aHtJlTGtEuxibgiT(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V
    .locals 0

	goto/32 :l_JvjkpGIhLfrOYULT_0

	nop

	:l_oHhtzKgdRhiUAgRw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->runFinally()V

	goto/32 :l_xJlAWzSHwFoPcWav_2

	nop

	:l_tmxBTnqYtqMcWTxN_3
	goto/32 :before_first_instruction

	:l_JvjkpGIhLfrOYULT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHhtzKgdRhiUAgRw_1

	nop

	:l_xJlAWzSHwFoPcWav_2
    return-void

	:after_last_instruction

	goto/32 :l_tmxBTnqYtqMcWTxN_3

	nop

.end method

.method public static OWflmwzCWhAaBGWx(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CvZgNNRZSLgIhLIx_0

	nop

	:l_zYfjZFjsKjeFbyyY_2
    return v0

	:after_last_instruction

	goto/32 :l_joBjVBrjkLolyBIh_3

	nop

	:l_joBjVBrjkLolyBIh_3
	goto/32 :before_first_instruction

	:l_SCRNYzdRTJfJjIKM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_zYfjZFjsKjeFbyyY_2

	nop

	:l_CvZgNNRZSLgIhLIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCRNYzdRTJfJjIKM_1

	nop

.end method

.method public static IxFHayoionnThItM(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_XstyoIVXAgYsgien_0

	nop

	:l_ItVkNjgaIfMHmOAw_2
    return-void

	:after_last_instruction

	goto/32 :l_mJCcskezrfRPmuqq_3

	nop

	:l_mJCcskezrfRPmuqq_3
	goto/32 :before_first_instruction

	:l_XstyoIVXAgYsgien_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fioPqLFOCUbdLbzf_1

	nop

	:l_fioPqLFOCUbdLbzf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_ItVkNjgaIfMHmOAw_2

	nop

.end method

.method public static SYmfGpDXwZNBVigx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V
    .locals 0

	goto/32 :l_vGaJHGrcTdEjuoYT_0

	nop

	:l_tjNoiXuWmOeIJvrI_3
	goto/32 :before_first_instruction

	:l_vGaJHGrcTdEjuoYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msSlGcDzhCzWehda_1

	nop

	:l_GpKtKepybaGIHOxT_2
    return-void

	:after_last_instruction

	goto/32 :l_tjNoiXuWmOeIJvrI_3

	nop

	:l_msSlGcDzhCzWehda_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->runFinally()V

	goto/32 :l_GpKtKepybaGIHOxT_2

	nop

.end method

.method public static LUgAIsIVMZEPIvNn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lqQvOChsycsQaAiS_0

	nop

	:l_lqQvOChsycsQaAiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQGaDvNoJSJfzxqA_1

	nop

	:l_ZruMphZFxuuObUaF_3
	goto/32 :before_first_instruction

	:l_hQGaDvNoJSJfzxqA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VhInMXjUOwzgzFbY_2

	nop

	:l_VhInMXjUOwzgzFbY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZruMphZFxuuObUaF_3

	nop

.end method

.method public static LylixJPeWgttXsDj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V
    .locals 0

	goto/32 :l_PrVTogCgPnTtIEbL_0

	nop

	:l_qqkHrSTDhqNnoXQO_3
	goto/32 :before_first_instruction

	:l_KIZAvGClNYpiInPs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->runFinally()V

	goto/32 :l_wvUAiwutMPyNyIaY_2

	nop

	:l_PrVTogCgPnTtIEbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIZAvGClNYpiInPs_1

	nop

	:l_wvUAiwutMPyNyIaY_2
    return-void

	:after_last_instruction

	goto/32 :l_qqkHrSTDhqNnoXQO_3

	nop

.end method

.method public static sUrQPWJzMkiVgSHX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BwFBJOGfegtVgonJ_0

	nop

	:l_xovnxhITaJfqfFNN_2
    return v0

	:after_last_instruction

	goto/32 :l_DDPufQPqBhxRjYgH_3

	nop

	:l_BwFBJOGfegtVgonJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylbgCZlAdmSOhXGO_1

	nop

	:l_DDPufQPqBhxRjYgH_3
	goto/32 :before_first_instruction

	:l_ylbgCZlAdmSOhXGO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xovnxhITaJfqfFNN_2

	nop

.end method

.method public static paTmPqpveagJdclX(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rBdJZNirwvpfxgAE_0

	nop

	:l_dyrKLOEDiGrJGqRC_2
    return-void

	:after_last_instruction

	goto/32 :l_PmXBfFbmNbdBCuLn_3

	nop

	:l_PmXBfFbmNbdBCuLn_3
	goto/32 :before_first_instruction

	:l_rBdJZNirwvpfxgAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiECTLIrCUlKdMJq_1

	nop

	:l_QiECTLIrCUlKdMJq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_dyrKLOEDiGrJGqRC_2

	nop

.end method

.method public static QWvZolFWRgzxQpAS(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;II)Z
    .locals 1

	goto/32 :l_gfbpgYhPLCKpEEQr_0

	nop

	:l_dKYhfuaGeUKCchew_3
	goto/32 :before_first_instruction

	:l_gfbpgYhPLCKpEEQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LczCLNGhBWitKBaw_1

	nop

	:l_tmwaWIjipDATSVhH_2
    return v0

	:after_last_instruction

	goto/32 :l_dKYhfuaGeUKCchew_3

	nop

	:l_LczCLNGhBWitKBaw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_tmwaWIjipDATSVhH_2

	nop

.end method

.method public static ldFSWzejKDpnACwC(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_FuLvbINfyYcQHvNp_0

	nop

	:l_FuLvbINfyYcQHvNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJXeTVfPNoqJDZEE_1

	nop

	:l_SchiRIbNdjfAaWAs_3
	goto/32 :before_first_instruction

	:l_VJXeTVfPNoqJDZEE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_jtjuGwNNOaGVlvxJ_2

	nop

	:l_jtjuGwNNOaGVlvxJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SchiRIbNdjfAaWAs_3

	nop

.end method

.method public static evnZkMWUQscaqimd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gfakNPqzoLvyNfLg_0

	nop

	:l_LPSgKafFFhcxabwS_2
    return-void

	:after_last_instruction

	goto/32 :l_SjpcqiaQygyhLksA_3

	nop

	:l_gfakNPqzoLvyNfLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkzlnLPJxVHhsycX_1

	nop

	:l_WkzlnLPJxVHhsycX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LPSgKafFFhcxabwS_2

	nop

	:l_SjpcqiaQygyhLksA_3
	goto/32 :before_first_instruction

.end method

.method public static lRIleOAmwTyPBuks(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eaIlcXYwgzkKeUgI_0

	nop

	:l_yieqxeDKcAyYpzxx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_afULudPkQLCKbwKI_2

	nop

	:l_eaIlcXYwgzkKeUgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yieqxeDKcAyYpzxx_1

	nop

	:l_afULudPkQLCKbwKI_2
    return-void

	:after_last_instruction

	goto/32 :l_dLXNEGWWRoWkWkZf_3

	nop

	:l_dLXNEGWWRoWkWkZf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_kwXLlolQRERZekda_0

	nop

	:l_mJuRPxaXrmdQZZRt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    .line 59
	goto/32 :l_IMIAmdbNdwkilzze_4

	nop

	:l_kwXLlolQRERZekda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "onFinally"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onFinally"
        }
    .end annotation

    .line 56
	goto/32 :l_EduuCsITvLddwMbh_1

	nop

	:l_EduuCsITvLddwMbh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
	goto/32 :l_BuQCFLSUIkaHtNVo_2

	nop

	:l_VVyfvptoinfZLpMu_5
	goto/32 :before_first_instruction

	:l_BuQCFLSUIkaHtNVo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 58
	goto/32 :l_mJuRPxaXrmdQZZRt_3

	nop

	:l_IMIAmdbNdwkilzze_4
    return-void

	:after_last_instruction

	goto/32 :l_VVyfvptoinfZLpMu_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FpEmicEHckewiYoZ_0

	nop

	:l_oRDjFEnyPyunSfkj_4
    return-void

	:after_last_instruction

	goto/32 :l_vQFwCsRLsGmhHjuK_5

	nop

	:l_vQFwCsRLsGmhHjuK_5
	goto/32 :before_first_instruction

	:l_sVJcvOVwlEOPweJW_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->aHtJlTGtEuxibgiT(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V

    .line 86
	goto/32 :l_oRDjFEnyPyunSfkj_4

	nop

	:l_RyVbDwNurksEzkhT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->xamKDYSMsZTHaBhh(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
	goto/32 :l_sVJcvOVwlEOPweJW_3

	nop

	:l_FXAtmIOJVemoWefN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RyVbDwNurksEzkhT_2

	nop

	:l_FpEmicEHckewiYoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_FXAtmIOJVemoWefN_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JXCGYroYOrxHjPcs_0

	nop

	:l_ahNpLbLFaMhAyAUn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OQRDcRPPbhonnWGb_2

	nop

	:l_CbYkYPnWJMOyqdsV_4
	goto/32 :before_first_instruction

	:l_tdwPDBCCHQldkZGP_3
    return v0

	:after_last_instruction

	goto/32 :l_CbYkYPnWJMOyqdsV_4

	nop

	:l_OQRDcRPPbhonnWGb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->OWflmwzCWhAaBGWx(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tdwPDBCCHQldkZGP_3

	nop

	:l_JXCGYroYOrxHjPcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_ahNpLbLFaMhAyAUn_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_hGEuDrmDYJGSQoGU_0

	nop

	:l_cNQXkceGdLysTRFa_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->SYmfGpDXwZNBVigx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V

    .line 80
	goto/32 :l_IIoalTaBYxqqLSua_4

	nop

	:l_vhcPdjaGsNJJmOSX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_CiBuwgsYUnIAKMud_2

	nop

	:l_hGEuDrmDYJGSQoGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_vhcPdjaGsNJJmOSX_1

	nop

	:l_IIoalTaBYxqqLSua_4
    return-void

	:after_last_instruction

	goto/32 :l_OWqpiZclxeQjFpxw_5

	nop

	:l_OWqpiZclxeQjFpxw_5
	goto/32 :before_first_instruction

	:l_CiBuwgsYUnIAKMud_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->IxFHayoionnThItM(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 79
	goto/32 :l_cNQXkceGdLysTRFa_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HEsamDFNMtiRngyR_0

	nop

	:l_RmVxBiSqKYsGoDgo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->LUgAIsIVMZEPIvNn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_ARqfALNKgkClViDK_3

	nop

	:l_HEsamDFNMtiRngyR_0
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

    .line 72
	goto/32 :l_xYJNaevpUjPDeJpq_1

	nop

	:l_gTQCzKBQnufpKwJv_5
	goto/32 :before_first_instruction

	:l_xYJNaevpUjPDeJpq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_RmVxBiSqKYsGoDgo_2

	nop

	:l_ARqfALNKgkClViDK_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->LylixJPeWgttXsDj(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;)V

    .line 74
	goto/32 :l_udjTYffqMnozFVRQ_4

	nop

	:l_udjTYffqMnozFVRQ_4
    return-void

	:after_last_instruction

	goto/32 :l_gTQCzKBQnufpKwJv_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_arMUQllIgStDJLUo_0

	nop

	:l_wUerkeynRwHcmpze_7
    return-void

	:after_last_instruction

	goto/32 :l_gGBKDJhvrFsJoAxs_8

	nop

	:l_yCcaSlsWsCWmHgyp_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_QKjMJqaNCHwSaERU_6

	nop

	:l_arMUQllIgStDJLUo_0
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

    .line 63
	goto/32 :l_CXxYTvmBNWaUMXHj_1

	nop

	:l_CXxYTvmBNWaUMXHj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IlQKIkvyhMVFIrbz_2

	nop

	:l_QKjMJqaNCHwSaERU_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->paTmPqpveagJdclX(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_wUerkeynRwHcmpze_7

	nop

	:l_IlQKIkvyhMVFIrbz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->sUrQPWJzMkiVgSHX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PKDXdNsJSZCVDbSK_3

	nop

	:l_PKDXdNsJSZCVDbSK_3
	if-nez v0, :gl_yIyyTWliEEjwByZF

	goto/32 :cond_0

	:gl_yIyyTWliEEjwByZF
    .line 64
	goto/32 :l_wDGrbnvrKlIyipUr_4

	nop

	:l_gGBKDJhvrFsJoAxs_8
	goto/32 :before_first_instruction

	:l_wDGrbnvrKlIyipUr_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_yCcaSlsWsCWmHgyp_5

	nop

.end method

.method runFinally()V
    .locals 2

	goto/32 :l_fnmuGoViyaUleOTa_0

	nop

	:l_GlGDqbpFGUdNzSPF_2
	add-int v0, v0, v1
	goto/32 :l_OHogtqpGcnUAEibE_3

	nop

	:l_epBqHWEgbsUFBBwS_8
    const/4 v1, 0x1

	goto/32 :l_djHnfpflWAhshFTc_9

	nop

	:l_PNNZDjOFxWjKwRqL_15
	goto/32 :before_first_instruction

	:SDMEyuiwtNJUKDID
	goto/32 :l_YEUpePgxlvZqQcgk_16

	nop

	:l_QybdeMKCBfcoTLrD_1
	const v1, 2
	goto/32 :l_GlGDqbpFGUdNzSPF_2

	nop

	:l_YBBdpefiCqczwrWN_5
	goto/32 :SDMEyuiwtNJUKDID
	:LphQObjuhtOEwHMg
	:pdEhQSpumlPCMkcl

	goto/32 :l_fCbRAhWRxReyvWwJ_6

	nop

	:l_fRNVUqtktmMswYzc_14
    return-void

	:after_last_instruction

	goto/32 :l_PNNZDjOFxWjKwRqL_15

	nop

	:l_fCbRAhWRxReyvWwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_esWWToIdMFoxsupz_7

	nop

	:l_XXmSwPOMlZjULFqY_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->lRIleOAmwTyPBuks(Ljava/lang/Throwable;)V

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_fRNVUqtktmMswYzc_14

	nop

	:l_fnmuGoViyaUleOTa_0
	const v0, 15
	goto/32 :l_QybdeMKCBfcoTLrD_1

	nop

	:l_bXkAnALrWUpRCPMw_10
	if-nez v0, :gl_kPLwkFpRfmOkVGcl

	goto/32 :cond_0

	:gl_kPLwkFpRfmOkVGcl
    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->ldFSWzejKDpnACwC(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
	goto/32 :l_uPseuLDSBBWZshhI_11

	nop

	:l_GXxYLUwmFhdLEMEe_4
	if-lez v0, :gl_nwbePNuCVmvNoiKW

	goto/32 :LphQObjuhtOEwHMg

	:gl_nwbePNuCVmvNoiKW	goto/32 :l_YBBdpefiCqczwrWN_5

	nop

	:l_OHogtqpGcnUAEibE_3
	rem-int v0, v0, v1
	goto/32 :l_GXxYLUwmFhdLEMEe_4

	nop

	:l_uPseuLDSBBWZshhI_11
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dtOCqQboTlKLBijc_12

	nop

	:l_esWWToIdMFoxsupz_7
    const/4 v0, 0x0

	goto/32 :l_epBqHWEgbsUFBBwS_8

	nop

	:l_djHnfpflWAhshFTc_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->QWvZolFWRgzxQpAS(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;II)Z

    move-result v0

	goto/32 :l_bXkAnALrWUpRCPMw_10

	nop

	:l_dtOCqQboTlKLBijc_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->evnZkMWUQscaqimd(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_XXmSwPOMlZjULFqY_13

	nop

	:l_YEUpePgxlvZqQcgk_16
	goto/32 :pdEhQSpumlPCMkcl
.end method
