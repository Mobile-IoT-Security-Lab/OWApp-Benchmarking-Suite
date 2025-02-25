.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMergeArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static YeIWEARAACcFfoqm(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QfTcJGPWPBelvwvV_0

	nop

	:l_PNgprSunETyfBqxO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oXLZfWiWoPlvmEMi_2

	nop

	:l_oXLZfWiWoPlvmEMi_2
    return v0

	:after_last_instruction

	goto/32 :l_YnwDSaFZWgbKactz_3

	nop

	:l_QfTcJGPWPBelvwvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNgprSunETyfBqxO_1

	nop

	:l_YnwDSaFZWgbKactz_3
	goto/32 :before_first_instruction

.end method

.method public static GEAQakOSLlHDToUV(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xDcJAdlwikyNsmlb_0

	nop

	:l_GtubqABgcqRYEwKq_3
	goto/32 :before_first_instruction

	:l_NxtuDoZDFdhXRIQc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_YdgQXMxhnxmKpKKz_2

	nop

	:l_xDcJAdlwikyNsmlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxtuDoZDFdhXRIQc_1

	nop

	:l_YdgQXMxhnxmKpKKz_2
    return-void

	:after_last_instruction

	goto/32 :l_GtubqABgcqRYEwKq_3

	nop

.end method

.method public static sxPvqoNYRACSfBoN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_HzOGMPsrUAiiYDXG_0

	nop

	:l_hZtQessQOkccmRqG_3
	goto/32 :before_first_instruction

	:l_fYNFTFKdmldfmRJW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_jTGtDAcfwpuTIPGA_2

	nop

	:l_jTGtDAcfwpuTIPGA_2
    return v0

	:after_last_instruction

	goto/32 :l_hZtQessQOkccmRqG_3

	nop

	:l_HzOGMPsrUAiiYDXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYNFTFKdmldfmRJW_1

	nop

.end method

.method public static kLrUGSOzrnjUiYQg(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UVdAmeqAFtzMIrIf_0

	nop

	:l_dtNMNxPihPSgOCfv_2
    return v0

	:after_last_instruction

	goto/32 :l_kbPreDQoCATBCbRm_3

	nop

	:l_UVdAmeqAFtzMIrIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpjEblkeDweDRIxl_1

	nop

	:l_kbPreDQoCATBCbRm_3
	goto/32 :before_first_instruction

	:l_SpjEblkeDweDRIxl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_dtNMNxPihPSgOCfv_2

	nop

.end method

.method public static vhDuTPIaRFBFalco(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_VEYZlDaSKYRdcZSA_0

	nop

	:l_UwjFegRYoPCZxFZG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_PjLaHKVyLJPBxqvR_2

	nop

	:l_YqAOKfxKzXmVbpPP_3
	goto/32 :before_first_instruction

	:l_PjLaHKVyLJPBxqvR_2
    return v0

	:after_last_instruction

	goto/32 :l_YqAOKfxKzXmVbpPP_3

	nop

	:l_VEYZlDaSKYRdcZSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwjFegRYoPCZxFZG_1

	nop

.end method

.method public static AsByOeuXjEaOWLCO(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LCaaFWsqEMBkBmxf_0

	nop

	:l_yGoftAFZuNKMLvqW_2
    return-void

	:after_last_instruction

	goto/32 :l_VzYSaLUOYLxZpoin_3

	nop

	:l_nGYnKLElDqmHUnLi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_yGoftAFZuNKMLvqW_2

	nop

	:l_VzYSaLUOYLxZpoin_3
	goto/32 :before_first_instruction

	:l_LCaaFWsqEMBkBmxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGYnKLElDqmHUnLi_1

	nop

.end method

.method public static CYgUcHgxjiPvcQPn(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_YyRdciKHupCMAuOv_0

	nop

	:l_TyoKAnfhQFeuRqFH_2
    return v0

	:after_last_instruction

	goto/32 :l_bLTSxLKaTHWDVYXc_3

	nop

	:l_YyRdciKHupCMAuOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbFZCJGTSuxugjuz_1

	nop

	:l_UbFZCJGTSuxugjuz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_TyoKAnfhQFeuRqFH_2

	nop

	:l_bLTSxLKaTHWDVYXc_3
	goto/32 :before_first_instruction

.end method

.method public static FykLhKkSAZgJmqLC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_FaHbzdbYcrGDRAuJ_0

	nop

	:l_vcglzVlStspAERFZ_3
	goto/32 :before_first_instruction

	:l_FaHbzdbYcrGDRAuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVEbGdIjcAJkEpKF_1

	nop

	:l_BVEbGdIjcAJkEpKF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_nWAsrIPqtmIUpHmI_2

	nop

	:l_nWAsrIPqtmIUpHmI_2
    return-void

	:after_last_instruction

	goto/32 :l_vcglzVlStspAERFZ_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_CZduZjZhkUFgoMsN_0

	nop

	:l_DqGkhuOTlmRSsaNG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 28
	goto/32 :l_vqkGGaORzJAQCTPU_3

	nop

	:l_CZduZjZhkUFgoMsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .line 26
	goto/32 :l_eOEVCcQxPkERlgWA_1

	nop

	:l_eOEVCcQxPkERlgWA_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 27
	goto/32 :l_DqGkhuOTlmRSsaNG_2

	nop

	:l_vqkGGaORzJAQCTPU_3
    return-void

	:after_last_instruction

	goto/32 :l_JYyIVlyggqqJOVDq_4

	nop

	:l_JYyIVlyggqqJOVDq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

	goto/32 :l_VtAITqpvEBKqksLA_0

	nop

	:l_gKaHuarQfzcwVwRD_44
	goto/32 :before_first_instruction

	:sqElmjaBHAfitMPK
	goto/32 :l_qfVXXtvtZjCPtCIe_45

	nop

	:l_BSkqpqrpBNZFTyAE_1
	const v1, 25
	goto/32 :l_nFbYgSmZdSwatDhe_2

	nop

	:l_nKEQhLZJNBXQzFPi_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .local v0, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_wNeQlYaCHTTEwlWo_9

	nop

	:l_pCoLybvuVeMGFYfx_38
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JnCPzDEXkTtHETGv_39

	nop

	:l_wNeQlYaCHTTEwlWo_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EUbwEktSAqwRyPUh_10

	nop

	:l_qfVXXtvtZjCPtCIe_45
	goto/32 :HYmpRQeMZJYzuzxg
	:l_HAUWUahGGFmXbaqp_31
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_OSkPqULWrevXIeVj_32

	nop

	:l_XMAbayUdITQEBCVN_22
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ApuublaWkvhfrjIj_23

	nop

	:l_EznFatPvekcFgiik_27
    return-void

    .line 45
    :cond_0
	goto/32 :l_NMAzIkaDqenvCMdf_28

	nop

	:l_ojkGFtpyQEGCuxbf_35
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;

	goto/32 :l_hFkQUVGuxSYBLbAH_36

	nop

	:l_YAlwBrsTMGdlWTuD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 32
	goto/32 :l_aIqEGeQDczllQFzu_7

	nop

	:l_aIqEGeQDczllQFzu_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_nKEQhLZJNBXQzFPi_8

	nop

	:l_TMhwNkxYVjqMWSba_17
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;-><init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_otWxJfCxuAkRtCwS_18

	nop

	:l_TYHFoYsMqGKLtWfu_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_OcFciSrygDfOHzyr_21

	nop

	:l_bYDoAxlZRPUzpUcF_42
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->FykLhKkSAZgJmqLC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 58
    :cond_3
	goto/32 :l_LLubGfBzxUgMgyTR_43

	nop

	:l_VtAITqpvEBKqksLA_0
	const v0, 18
	goto/32 :l_BSkqpqrpBNZFTyAE_1

	nop

	:l_OSkPqULWrevXIeVj_32
	invoke-static {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->kLrUGSOzrnjUiYQg(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 48
	goto/32 :l_TRicovlfqozSPBAP_33

	nop

	:l_OcFciSrygDfOHzyr_21
    array-length v4, v3

	goto/32 :l_XMAbayUdITQEBCVN_22

	nop

	:l_LAzvQnWDWplQmVuB_16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;

	goto/32 :l_TMhwNkxYVjqMWSba_17

	nop

	:l_otWxJfCxuAkRtCwS_18
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->YeIWEARAACcFfoqm(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
	goto/32 :l_ftrUYUdhLWBJIkyI_19

	nop

	:l_EYGAWJpeiBKpDRqK_3
	rem-int v0, v0, v1
	goto/32 :l_FzHIPdSaIEdbNXfT_4

	nop

	:l_GPojndleUHOJVRpL_14
    new-instance v2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_aLqpdpDrDeZOHykV_15

	nop

	:l_pGRxYgzgOMpPtxlK_11
    array-length v2, v2

	goto/32 :l_njMheXRYwjTLCyNd_12

	nop

	:l_SxUCOZEAKRjwhYOE_24
    aget-object v6, v3, v5

    .line 41
    .local v6, "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_DZztXixtLdnCqsju_25

	nop

	:l_YwPWDkKYrkKcSRQA_29
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_xMrzOHZhDawMwmeU_30

	nop

	:l_NMAzIkaDqenvCMdf_28
	if-eqz v6, :gl_iWQkpmTkZbejfLds

	goto/32 :cond_1

	:gl_iWQkpmTkZbejfLds
    .line 46
	goto/32 :l_YwPWDkKYrkKcSRQA_29

	nop

	:l_SOVGfbEJArzGqSep_5
	goto/32 :sqElmjaBHAfitMPK
	:jpfrIsKqReytIOuc
	:HYmpRQeMZJYzuzxg

	goto/32 :l_YAlwBrsTMGdlWTuD_6

	nop

	:l_FzHIPdSaIEdbNXfT_4
	if-lez v0, :gl_eSpwQYYVRjSWuDBp

	goto/32 :jpfrIsKqReytIOuc

	:gl_eSpwQYYVRjSWuDBp	goto/32 :l_SOVGfbEJArzGqSep_5

	nop

	:l_YMjUPGYxOeWJGlMT_26
	if-nez v7, :gl_QBMgkDGNNyrfXGLs

	goto/32 :cond_0

	:gl_QBMgkDGNNyrfXGLs
    .line 42
	goto/32 :l_EznFatPvekcFgiik_27

	nop

	:l_GGAwRZtfYSkIaqJe_37
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->AsByOeuXjEaOWLCO(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 40
    .end local v6    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
    :goto_1
	goto/32 :l_pCoLybvuVeMGFYfx_38

	nop

	:l_hFkQUVGuxSYBLbAH_36
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_GGAwRZtfYSkIaqJe_37

	nop

	:l_DZztXixtLdnCqsju_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sxPvqoNYRACSfBoN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v7

	goto/32 :l_YMjUPGYxOeWJGlMT_26

	nop

	:l_LLubGfBzxUgMgyTR_43
    return-void

	:after_last_instruction

	goto/32 :l_gKaHuarQfzcwVwRD_44

	nop

	:l_ZxRshdRxGUCjmEPP_40
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->CYgUcHgxjiPvcQPn(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_yKHMQjeOUeibAsOB_41

	nop

	:l_ApuublaWkvhfrjIj_23
	if-lt v5, v4, :gl_RfdBSmSfSNFliucP

	goto/32 :cond_2

	:gl_RfdBSmSfSNFliucP
	goto/32 :l_SxUCOZEAKRjwhYOE_24

	nop

	:l_nFbYgSmZdSwatDhe_2
	add-int v0, v0, v1
	goto/32 :l_EYGAWJpeiBKpDRqK_3

	nop

	:l_ftrUYUdhLWBJIkyI_19
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->GEAQakOSLlHDToUV(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
	goto/32 :l_TYHFoYsMqGKLtWfu_20

	nop

	:l_yKHMQjeOUeibAsOB_41
	if-eqz v3, :gl_cAGKNCslOSgxRIHJ

	goto/32 :cond_3

	:gl_cAGKNCslOSgxRIHJ
    .line 56
	goto/32 :l_bYDoAxlZRPUzpUcF_42

	nop

	:l_EUbwEktSAqwRyPUh_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_pGRxYgzgOMpPtxlK_11

	nop

	:l_xMrzOHZhDawMwmeU_30
    const-string v8, "A completable source is null"

	goto/32 :l_HAUWUahGGFmXbaqp_31

	nop

	:l_xnFZceMGQeZrSSfp_34
    goto :goto_1

    .line 52
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ojkGFtpyQEGCuxbf_35

	nop

	:l_JnCPzDEXkTtHETGv_39
    goto :goto_0

    .line 55
    :cond_2
	goto/32 :l_ZxRshdRxGUCjmEPP_40

	nop

	:l_aLqpdpDrDeZOHykV_15
    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 36
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_LAzvQnWDWplQmVuB_16

	nop

	:l_yBaPnGYNYSRAJmfb_13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .local v1, "wip":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_GPojndleUHOJVRpL_14

	nop

	:l_TRicovlfqozSPBAP_33
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->vhDuTPIaRFBFalco(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 49
	goto/32 :l_xnFZceMGQeZrSSfp_34

	nop

	:l_njMheXRYwjTLCyNd_12
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_yBaPnGYNYSRAJmfb_13

	nop

.end method
