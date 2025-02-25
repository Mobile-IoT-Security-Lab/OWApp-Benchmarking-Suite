.class final Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field lastTime:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static QJcnkRMjJTvWChyr(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LcxzztDpVbIrFaIF_0

	nop

	:l_EUpIhFFwGFdSuaDP_3
	goto/32 :before_first_instruction

	:l_BsJiIAxRcIahErFL_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_OXblNSsnKlnzCHlM_2

	nop

	:l_LcxzztDpVbIrFaIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsJiIAxRcIahErFL_1

	nop

	:l_OXblNSsnKlnzCHlM_2
    return-void

	:after_last_instruction

	goto/32 :l_EUpIhFFwGFdSuaDP_3

	nop

.end method

.method public static xXIlCRJWXFRyAXVU(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GjEQUpkrMQjeluHe_0

	nop

	:l_FmkDZHoLotfhNDDG_2
    return v0

	:after_last_instruction

	goto/32 :l_rAxJssIilKsldglS_3

	nop

	:l_ocKrazceUOfggMFn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FmkDZHoLotfhNDDG_2

	nop

	:l_GjEQUpkrMQjeluHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocKrazceUOfggMFn_1

	nop

	:l_rAxJssIilKsldglS_3
	goto/32 :before_first_instruction

.end method

.method public static jjdUHdDMdIUhlCUl(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RFSYvJFGmpyPBHwx_0

	nop

	:l_SkFziRxQNQPaUdPE_3
	goto/32 :before_first_instruction

	:l_RFSYvJFGmpyPBHwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNeDgAkBAudrPqPF_1

	nop

	:l_oNiKSglveUsQfTRG_2
    return-void

	:after_last_instruction

	goto/32 :l_SkFziRxQNQPaUdPE_3

	nop

	:l_uNeDgAkBAudrPqPF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_oNiKSglveUsQfTRG_2

	nop

.end method

.method public static gAiwCazVUpIezbtQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_csRIXhuxeHtVgYOJ_0

	nop

	:l_unryajplmmxRwdio_2
    return-void

	:after_last_instruction

	goto/32 :l_YjtSaCYZgUZtcVFA_3

	nop

	:l_csUVygmBpEEzRfJM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_unryajplmmxRwdio_2

	nop

	:l_csRIXhuxeHtVgYOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csUVygmBpEEzRfJM_1

	nop

	:l_YjtSaCYZgUZtcVFA_3
	goto/32 :before_first_instruction

.end method

.method public static bBaGcrNFdSPLxxwY(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_ZjOnbvqHBDKhUIUw_0

	nop

	:l_kCRRigKbBJtzTZYu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tSwRFqPWrFNAdgxD_9

	nop

	:l_itENVZMpajTwYRKK_1
	const v1, 32
	goto/32 :l_DaDrXdYdIVWKIAAf_2

	nop

	:l_GTVTMewqVKLAdnHF_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_kCRRigKbBJtzTZYu_8

	nop

	:l_ZjOnbvqHBDKhUIUw_0
	const v0, 27
	goto/32 :l_itENVZMpajTwYRKK_1

	nop

	:l_tSwRFqPWrFNAdgxD_9
	goto/32 :before_first_instruction

	:rkaogpGjNilEynCM
	goto/32 :l_KowRehlBGZercFgO_10

	nop

	:l_micGlUbgKjBMeOTx_4
	if-lez v0, :gl_sVkKtKhztSKPJwis

	goto/32 :ucZNJAKAPCnyHqRk

	:gl_sVkKtKhztSKPJwis	goto/32 :l_tNloKPbSOasWSajW_5

	nop

	:l_tNloKPbSOasWSajW_5
	goto/32 :rkaogpGjNilEynCM
	:ucZNJAKAPCnyHqRk
	:lIQliLSNMjKKutKF

	goto/32 :l_DrQQamCXUMyGVnPP_6

	nop

	:l_FdicVBKQPXsfiLoP_3
	rem-int v0, v0, v1
	goto/32 :l_micGlUbgKjBMeOTx_4

	nop

	:l_KowRehlBGZercFgO_10
	goto/32 :lIQliLSNMjKKutKF
	:l_DaDrXdYdIVWKIAAf_2
	add-int v0, v0, v1
	goto/32 :l_FdicVBKQPXsfiLoP_3

	nop

	:l_DrQQamCXUMyGVnPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTVTMewqVKLAdnHF_7

	nop

.end method

.method public static wKMVHGLVLcgHndZq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LAzXYQFWyWTXlCRK_0

	nop

	:l_YcBgbJAIKMrzNyPM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ktXBRTlyqfBaOVgN_2

	nop

	:l_LAzXYQFWyWTXlCRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcBgbJAIKMrzNyPM_1

	nop

	:l_ktXBRTlyqfBaOVgN_2
    return-void

	:after_last_instruction

	goto/32 :l_msiLtYErWDYhnLwa_3

	nop

	:l_msiLtYErWDYhnLwa_3
	goto/32 :before_first_instruction

.end method

.method public static FgsDoZPbcIqeYNgb(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lwrGeKOpaazcgfJk_0

	nop

	:l_lwrGeKOpaazcgfJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqVrYQmVGACfmdDP_1

	nop

	:l_FaVonuEdhCZxyyQN_3
	goto/32 :before_first_instruction

	:l_rqVrYQmVGACfmdDP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_watOgNWdZwumHpBe_2

	nop

	:l_watOgNWdZwumHpBe_2
    return v0

	:after_last_instruction

	goto/32 :l_FaVonuEdhCZxyyQN_3

	nop

.end method

.method public static pxEnSaQxNxCPqNON(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_SxNdrWzDBAlDugYK_0

	nop

	:l_dWbIArwtMPOfBzPM_10
	goto/32 :eNXsqjoXkNHPamFW
	:l_EOmFGjJqYidjDcDj_5
	goto/32 :OnAWCmhpVoALrTEC
	:CxfdvcbyoUreDjwN
	:eNXsqjoXkNHPamFW

	goto/32 :l_nfXLooYDxgFckmTQ_6

	nop

	:l_nfXLooYDxgFckmTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFZlmRVvDzrMUPGS_7

	nop

	:l_rITUGsiZRRKkIbIb_1
	const v1, 24
	goto/32 :l_PzSgndgKyQLpbppV_2

	nop

	:l_RwOQglgUSGEfPSxy_9
	goto/32 :before_first_instruction

	:OnAWCmhpVoALrTEC
	goto/32 :l_dWbIArwtMPOfBzPM_10

	nop

	:l_eIyPOCycZgbcriXO_4
	if-lez v0, :gl_ABKAqwuOqpqzodBy

	goto/32 :CxfdvcbyoUreDjwN

	:gl_ABKAqwuOqpqzodBy	goto/32 :l_EOmFGjJqYidjDcDj_5

	nop

	:l_SxNdrWzDBAlDugYK_0
	const v0, 22
	goto/32 :l_rITUGsiZRRKkIbIb_1

	nop

	:l_qHObFhFAvYePSAXE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RwOQglgUSGEfPSxy_9

	nop

	:l_zFZlmRVvDzrMUPGS_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_qHObFhFAvYePSAXE_8

	nop

	:l_sEKbupJTGBBQYWbh_3
	rem-int v0, v0, v1
	goto/32 :l_eIyPOCycZgbcriXO_4

	nop

	:l_PzSgndgKyQLpbppV_2
	add-int v0, v0, v1
	goto/32 :l_sEKbupJTGBBQYWbh_3

	nop

.end method

.method public static fxGgrNhldJrddxJA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VspsjQUtLJSPiNtc_0

	nop

	:l_xXffREdcSuwKwJUz_3
	goto/32 :before_first_instruction

	:l_PbmaeEfhdJAvZduj_2
    return-void

	:after_last_instruction

	goto/32 :l_xXffREdcSuwKwJUz_3

	nop

	:l_VspsjQUtLJSPiNtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGrHVaNonixiSdjb_1

	nop

	:l_fGrHVaNonixiSdjb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PbmaeEfhdJAvZduj_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_KBFpDyjpnyAfJxjp_0

	nop

	:l_sqkDnsgzaKqkCRVG_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 51
	goto/32 :l_GWdHWMtIxEkiYFRv_5

	nop

	:l_wOqFrECEFTxMiWlg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_JddRWiYbsSGXFPRF_2

	nop

	:l_tLuuxCaLVrUehlgf_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 50
	goto/32 :l_sqkDnsgzaKqkCRVG_4

	nop

	:l_KBFpDyjpnyAfJxjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;"
	goto/32 :l_wOqFrECEFTxMiWlg_1

	nop

	:l_JddRWiYbsSGXFPRF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/Observer;

    .line 49
	goto/32 :l_tLuuxCaLVrUehlgf_3

	nop

	:l_dIfYlnZWUyctpthU_6
	goto/32 :before_first_instruction

	:l_GWdHWMtIxEkiYFRv_5
    return-void

	:after_last_instruction

	goto/32 :l_dIfYlnZWUyctpthU_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_JasXdhdulUdjrIWI_0

	nop

	:l_BuqVVffjjctIQTvN_3
    return-void

	:after_last_instruction

	goto/32 :l_EhSrIQGPljpgLXYm_4

	nop

	:l_pkphPRzdBWnxUbAz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_biItXHkYqjGcNLhP_2

	nop

	:l_biItXHkYqjGcNLhP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->QJcnkRMjJTvWChyr(Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_BuqVVffjjctIQTvN_3

	nop

	:l_JasXdhdulUdjrIWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_pkphPRzdBWnxUbAz_1

	nop

	:l_EhSrIQGPljpgLXYm_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EqPwSrVZuqNoisgG_0

	nop

	:l_htTsznPaQayLYMXq_4
	goto/32 :before_first_instruction

	:l_gTXqwmrqhAhCqxUJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nFFUTRVvKaxjjqrh_2

	nop

	:l_EqPwSrVZuqNoisgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_gTXqwmrqhAhCqxUJ_1

	nop

	:l_nFFUTRVvKaxjjqrh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->xXIlCRJWXFRyAXVU(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XcJZmrImFhqNgsIg_3

	nop

	:l_XcJZmrImFhqNgsIg_3
    return v0

	:after_last_instruction

	goto/32 :l_htTsznPaQayLYMXq_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XbzQWRVEMfzonfxF_0

	nop

	:l_xoOPajeLTdlzrNKJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->jjdUHdDMdIUhlCUl(Lio/reactivex/Observer;)V

    .line 89
	goto/32 :l_vrJCbVJODPhMrKdw_3

	nop

	:l_uGTRAQGxxCoDNcWk_4
	goto/32 :before_first_instruction

	:l_XbzQWRVEMfzonfxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_cjHBEnlEImTNLRbh_1

	nop

	:l_cjHBEnlEImTNLRbh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xoOPajeLTdlzrNKJ_2

	nop

	:l_vrJCbVJODPhMrKdw_3
    return-void

	:after_last_instruction

	goto/32 :l_uGTRAQGxxCoDNcWk_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gjDpPIOteuOjvRFT_0

	nop

	:l_WlpkdOzgbUbjIxqU_4
	goto/32 :before_first_instruction

	:l_eopbJUyVDSZKaLfo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kMyZdTRqJoUegBTw_2

	nop

	:l_kMyZdTRqJoUegBTw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->gAiwCazVUpIezbtQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_jsyXDZHGnPLwggaQ_3

	nop

	:l_gjDpPIOteuOjvRFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_eopbJUyVDSZKaLfo_1

	nop

	:l_jsyXDZHGnPLwggaQ_3
    return-void

	:after_last_instruction

	goto/32 :l_WlpkdOzgbUbjIxqU_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_OdiQWhEiOYSBqPkf_0

	nop

	:l_tlkCanYinLpdrUYY_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->bBaGcrNFdSPLxxwY(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 75
    .local v0, "now":J
	goto/32 :l_uEdSajDgqJNipaFT_10

	nop

	:l_jnywRgCjaktjWUQj_17
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->wKMVHGLVLcgHndZq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_vkNSNdJzpHtVhwLs_18

	nop

	:l_ZwleUOlsgPPCVeNV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_zYBXmDysChRtseMB_8

	nop

	:l_rMhkQnXfBzSkGULz_13
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vPCXOWMznfeyxdVl_14

	nop

	:l_dlAadKNygniqntcu_1
	const v1, 27
	goto/32 :l_eBKSDOHjTOjJqmKH_2

	nop

	:l_caxBmdidRTChhpTx_12
    sub-long v4, v0, v2

    .line 78
    .local v4, "delta":J
	goto/32 :l_rMhkQnXfBzSkGULz_13

	nop

	:l_iuKsVsyYkqPxmFny_3
	rem-int v0, v0, v1
	goto/32 :l_EtzanqrxJWVDxneK_4

	nop

	:l_eBKSDOHjTOjJqmKH_2
	add-int v0, v0, v1
	goto/32 :l_iuKsVsyYkqPxmFny_3

	nop

	:l_OdiQWhEiOYSBqPkf_0
	const v0, 24
	goto/32 :l_dlAadKNygniqntcu_1

	nop

	:l_bwCdTTFriIoKtNGH_20
	goto/32 :DHcODMJyAiUJQoRv
	:l_vkNSNdJzpHtVhwLs_18
    return-void

	:after_last_instruction

	goto/32 :l_IwgCFkspVhxBssWc_19

	nop

	:l_KOofBxoMMMYmoCAh_11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 77
	goto/32 :l_caxBmdidRTChhpTx_12

	nop

	:l_jFRZvWMBfzTKPYYp_16
    invoke-direct {v7, p1, v4, v5, v8}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_jnywRgCjaktjWUQj_17

	nop

	:l_FVDAZGegVWBnBlBp_5
	goto/32 :gFdZGuQewWzrbZSj
	:JaiKijttCnXfWMsn
	:DHcODMJyAiUJQoRv

	goto/32 :l_HDewcbDscjIRpvWL_6

	nop

	:l_vPCXOWMznfeyxdVl_14
    new-instance v7, Lio/reactivex/schedulers/Timed;

	goto/32 :l_ZmlhVEOjGTXzTgCT_15

	nop

	:l_zYBXmDysChRtseMB_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tlkCanYinLpdrUYY_9

	nop

	:l_uEdSajDgqJNipaFT_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 76
    .local v2, "last":J
	goto/32 :l_KOofBxoMMMYmoCAh_11

	nop

	:l_ZmlhVEOjGTXzTgCT_15
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jFRZvWMBfzTKPYYp_16

	nop

	:l_IwgCFkspVhxBssWc_19
	goto/32 :before_first_instruction

	:gFdZGuQewWzrbZSj
	goto/32 :l_bwCdTTFriIoKtNGH_20

	nop

	:l_HDewcbDscjIRpvWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZwleUOlsgPPCVeNV_7

	nop

	:l_EtzanqrxJWVDxneK_4
	if-lez v0, :gl_wmBRhXniwdaYMhEc

	goto/32 :JaiKijttCnXfWMsn

	:gl_wmBRhXniwdaYMhEc	goto/32 :l_FVDAZGegVWBnBlBp_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_rboMvplUtIqxyvXM_0

	nop

	:l_wkwhrBzikXknLuFN_17
    return-void

	:after_last_instruction

	goto/32 :l_nDYtCUDXkmOKkTbY_18

	nop

	:l_hNCvZHOqRmwubkGx_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UZPzwnCQIVLabnvt_16

	nop

	:l_uMIgHrTJbILjVVIR_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HpFJxSchOZOLLBnp_13

	nop

	:l_fjZwRzZCKoTppXuh_2
	add-int v0, v0, v1
	goto/32 :l_rEiDZDpEVOnjLZmZ_3

	nop

	:l_iWRliWmzRbQcjmqr_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->FgsDoZPbcIqeYNgb(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xhWAGhKlUxGLRQjR_9

	nop

	:l_fiFdBaVufMoBmhHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
	goto/32 :l_gxmQIABTtRTSpDzq_7

	nop

	:l_gxmQIABTtRTSpDzq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iWRliWmzRbQcjmqr_8

	nop

	:l_rEiDZDpEVOnjLZmZ_3
	rem-int v0, v0, v1
	goto/32 :l_wJRXPFzuVeGNLLan_4

	nop

	:l_UZPzwnCQIVLabnvt_16
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->fxGgrNhldJrddxJA(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_wkwhrBzikXknLuFN_17

	nop

	:l_vDqpoErtbIGKBXAG_14
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 58
	goto/32 :l_hNCvZHOqRmwubkGx_15

	nop

	:l_biLRFQXeUBXkVXuE_5
	goto/32 :FvJcbQEgSoEvwcSR
	:GPsoxyzYyOHwnpRH
	:QeXWoySTkztQaXoT

	goto/32 :l_fiFdBaVufMoBmhHT_6

	nop

	:l_wJRXPFzuVeGNLLan_4
	if-lez v0, :gl_hRtkQBVBVADVCTIx

	goto/32 :GPsoxyzYyOHwnpRH

	:gl_hRtkQBVBVADVCTIx	goto/32 :l_biLRFQXeUBXkVXuE_5

	nop

	:l_nDYtCUDXkmOKkTbY_18
	goto/32 :before_first_instruction

	:FvJcbQEgSoEvwcSR
	goto/32 :l_lFglgJtXYNkwREfX_19

	nop

	:l_HpFJxSchOZOLLBnp_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->pxEnSaQxNxCPqNON(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_vDqpoErtbIGKBXAG_14

	nop

	:l_TTcSsYubqJthtGUf_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 57
	goto/32 :l_tjuMVbawVbxtYDya_11

	nop

	:l_rboMvplUtIqxyvXM_0
	const v0, 30
	goto/32 :l_bDYEhfwvbnNaJpPc_1

	nop

	:l_lFglgJtXYNkwREfX_19
	goto/32 :QeXWoySTkztQaXoT
	:l_tjuMVbawVbxtYDya_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_uMIgHrTJbILjVVIR_12

	nop

	:l_xhWAGhKlUxGLRQjR_9
	if-nez v0, :gl_kwkzPSgKOkmLZXAH

	goto/32 :cond_0

	:gl_kwkzPSgKOkmLZXAH
    .line 56
	goto/32 :l_TTcSsYubqJthtGUf_10

	nop

	:l_bDYEhfwvbnNaJpPc_1
	const v1, 27
	goto/32 :l_fjZwRzZCKoTppXuh_2

	nop

.end method
