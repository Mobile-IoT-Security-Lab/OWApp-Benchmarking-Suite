.class final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;


# direct methods
.method public static DSPyNGDKPBgdwtNI(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_gCPfdZSvcKfDPXEI_0

	nop

	:l_gCPfdZSvcKfDPXEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGFwExFvwZKEkqqu_1

	nop

	:l_LGFwExFvwZKEkqqu_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_hBEWTcTrckvneOGG_2

	nop

	:l_hBEWTcTrckvneOGG_2
    return-void

	:after_last_instruction

	goto/32 :l_IiuElXeRiAXeorPz_3

	nop

	:l_IiuElXeRiAXeorPz_3
	goto/32 :before_first_instruction

.end method

.method public static AaceEwqfxdvgMkXB(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vKASmGvFgocmXFue_0

	nop

	:l_vKASmGvFgocmXFue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRqGeozZlmWzBmRu_1

	nop

	:l_tRqGeozZlmWzBmRu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OmlUiWRPhGnBcFcC_2

	nop

	:l_OmlUiWRPhGnBcFcC_2
    return v0

	:after_last_instruction

	goto/32 :l_uLWJbregIZppkDbF_3

	nop

	:l_uLWJbregIZppkDbF_3
	goto/32 :before_first_instruction

.end method

.method public static GrYKXlTMBYWkOEhv(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_VmvFslOWgidXuixE_0

	nop

	:l_WGqbiRIgPcehPyFB_3
	goto/32 :before_first_instruction

	:l_KeDEVQWRRObeWvPY_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_mPXZifAOExGgALKy_2

	nop

	:l_VmvFslOWgidXuixE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeDEVQWRRObeWvPY_1

	nop

	:l_mPXZifAOExGgALKy_2
    return-void

	:after_last_instruction

	goto/32 :l_WGqbiRIgPcehPyFB_3

	nop

.end method

.method public static sudCvcydYrXUrTZg(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SSxSjUDFknecRMGe_0

	nop

	:l_wShQKqzxWihThOka_3
	goto/32 :before_first_instruction

	:l_iOAMXbmwLdBZkZug_2
    return-void

	:after_last_instruction

	goto/32 :l_wShQKqzxWihThOka_3

	nop

	:l_JPhbgJXUuXfKcrQk_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iOAMXbmwLdBZkZug_2

	nop

	:l_SSxSjUDFknecRMGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPhbgJXUuXfKcrQk_1

	nop

.end method

.method public static AWNykcceAsZpeRRZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GqiPQpubBNEHgtjK_0

	nop

	:l_GqiPQpubBNEHgtjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYMIBTjsGmMCoMCs_1

	nop

	:l_ojvgKuwdyQVraHZW_3
	goto/32 :before_first_instruction

	:l_KvYAWJqwDgtvcZcP_2
    return-void

	:after_last_instruction

	goto/32 :l_ojvgKuwdyQVraHZW_3

	nop

	:l_QYMIBTjsGmMCoMCs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KvYAWJqwDgtvcZcP_2

	nop

.end method

.method public static bJgcxxmiloNamjGY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cZgHGxFyUIqLhXtX_0

	nop

	:l_YvMqmSFnoSrnubry_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dvhNZbsaWsKhnmfa_2

	nop

	:l_vxTVZJVcEQRxflkc_3
	goto/32 :before_first_instruction

	:l_dvhNZbsaWsKhnmfa_2
    return-void

	:after_last_instruction

	goto/32 :l_vxTVZJVcEQRxflkc_3

	nop

	:l_cZgHGxFyUIqLhXtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvMqmSFnoSrnubry_1

	nop

.end method

.method public static qtUpaghREcYVqyJx(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ydaEzPYLejuYWUfW_0

	nop

	:l_datWnoPhpYplspPJ_3
	goto/32 :before_first_instruction

	:l_ydaEzPYLejuYWUfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASnOnvZFaohcnUwi_1

	nop

	:l_ASnOnvZFaohcnUwi_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_HgvnTThTWLhGrBRw_2

	nop

	:l_HgvnTThTWLhGrBRw_2
    return-void

	:after_last_instruction

	goto/32 :l_datWnoPhpYplspPJ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_hHAlgjhuWYKOIVnh_0

	nop

	:l_EstbNQSIfMERgzmj_5
	goto/32 :before_first_instruction

	:l_bPUjzwPSeuibzpAN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_XCoNMwEAQDREJJBb_3

	nop

	:l_hHAlgjhuWYKOIVnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
    .param p2, "observer"    # Lio/reactivex/CompletableObserver;

    .line 42
	goto/32 :l_RfBaiynsfALPHoUs_1

	nop

	:l_SshrLHDKJSANFSyG_4
    return-void

	:after_last_instruction

	goto/32 :l_EstbNQSIfMERgzmj_5

	nop

	:l_RfBaiynsfALPHoUs_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

	goto/32 :l_bPUjzwPSeuibzpAN_2

	nop

	:l_XCoNMwEAQDREJJBb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    .line 44
	goto/32 :l_SshrLHDKJSANFSyG_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_KozsDyRRiTDZTwKB_0

	nop

	:l_EeENihurJgIYpOmP_3
    return-void

	:after_last_instruction

	goto/32 :l_aIiykWmRJqqkSIvl_4

	nop

	:l_aIiykWmRJqqkSIvl_4
	goto/32 :before_first_instruction

	:l_KozsDyRRiTDZTwKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_jOEJnrIuNUdEyqaz_1

	nop

	:l_DckkGIMBPJNgoggf_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->DSPyNGDKPBgdwtNI(Lio/reactivex/CompletableObserver;)V

    .line 49
	goto/32 :l_EeENihurJgIYpOmP_3

	nop

	:l_jOEJnrIuNUdEyqaz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_DckkGIMBPJNgoggf_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_wRXQVeBYCkpOvtqZ_0

	nop

	:l_WsVyxfQwYMlpdrMG_7
	if-nez v0, :gl_wcCnSbftUXNveGTS

	goto/32 :cond_0

	:gl_wcCnSbftUXNveGTS
    .line 64
	goto/32 :l_UQMHgJzYTjwFaZsu_8

	nop

	:l_yryBYyeXbzVGIVBg_26
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_hjeAQsZtloJodsYb_27

	nop

	:l_hjeAQsZtloJodsYb_27
	goto/32 :vaWCsIdxpkJzHuWp
	:l_asLZsHZSInoBJSrL_21
    const/4 v4, 0x1

	goto/32 :l_AMEDFDYkOWJpVCMJ_22

	nop

	:l_AMEDFDYkOWJpVCMJ_22
    aput-object v0, v3, v4

	goto/32 :l_jevoBWPPNCGrBuPV_23

	nop

	:l_mZbYkFYsTaRwTHWH_10
    goto :goto_0

    .line 66
    :cond_0
	goto/32 :l_gbbSHhBegTvfPPbZ_11

	nop

	:l_hFNTFmPsncHFkvsI_9
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->GrYKXlTMBYWkOEhv(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_mZbYkFYsTaRwTHWH_10

	nop

	:l_gNMJVQrBklceRJda_20
    aput-object p1, v3, v4

	goto/32 :l_asLZsHZSInoBJSrL_21

	nop

	:l_hUUVTmzJgPOzEsvJ_3
	rem-int v0, v0, v1
	goto/32 :l_JqFUUCvdRHsyUnHl_4

	nop

	:l_yUGlJEzDDkbjcPmj_17
    const/4 v3, 0x2

	goto/32 :l_JWvGNfJKPwRcLREH_18

	nop

	:l_wSrDFTdyxvsAGKAq_25
    return-void

	:after_last_instruction

	goto/32 :l_yryBYyeXbzVGIVBg_26

	nop

	:l_jevoBWPPNCGrBuPV_23
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_inxehhNCPrrMHHDF_24

	nop

	:l_inxehhNCPrrMHHDF_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->bJgcxxmiloNamjGY(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_wSrDFTdyxvsAGKAq_25

	nop

	:l_qfxrHtqzSaoAhwYW_19
    const/4 v4, 0x0

	goto/32 :l_gNMJVQrBklceRJda_20

	nop

	:l_xMCtikwquPnNrNoT_12
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->sudCvcydYrXUrTZg(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
	goto/32 :l_RcscWMRlaKnuYWGD_13

	nop

	:l_UDfdLkEuTmnvmeNC_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->AWNykcceAsZpeRRZ(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_SGHccTLclGTNzLlD_15

	nop

	:l_gbbSHhBegTvfPPbZ_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_xMCtikwquPnNrNoT_12

	nop

	:l_wRXQVeBYCkpOvtqZ_0
	const v0, 17
	goto/32 :l_FbvPbykRVRKPmBNz_1

	nop

	:l_JWvGNfJKPwRcLREH_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_qfxrHtqzSaoAhwYW_19

	nop

	:l_dYgTOISyCTtNgHhv_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_lvyBpQprynfiOPth_6

	nop

	:l_NIpjIkjMGwcEsuPa_16
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_yUGlJEzDDkbjcPmj_17

	nop

	:l_cHXOauAnEZihNhpW_2
	add-int v0, v0, v1
	goto/32 :l_hUUVTmzJgPOzEsvJ_3

	nop

	:l_lvyBpQprynfiOPth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->AaceEwqfxdvgMkXB(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v0, "b":Z
    nop

    .line 63
	goto/32 :l_WsVyxfQwYMlpdrMG_7

	nop

	:l_JqFUUCvdRHsyUnHl_4
	if-lez v0, :gl_pdilSzJSlzIxNsVM

	goto/32 :uKZppzkwLVDQpjQn

	:gl_pdilSzJSlzIxNsVM	goto/32 :l_dYgTOISyCTtNgHhv_5

	nop

	:l_UQMHgJzYTjwFaZsu_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_hFNTFmPsncHFkvsI_9

	nop

	:l_RcscWMRlaKnuYWGD_13
    return-void

    .line 57
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UDfdLkEuTmnvmeNC_14

	nop

	:l_FbvPbykRVRKPmBNz_1
	const v1, 26
	goto/32 :l_cHXOauAnEZihNhpW_2

	nop

	:l_SGHccTLclGTNzLlD_15
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_NIpjIkjMGwcEsuPa_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vHBjpBBcKtZRTqdX_0

	nop

	:l_vHBjpBBcKtZRTqdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_CkesYSVQPZjoodNp_1

	nop

	:l_CkesYSVQPZjoodNp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_AqfaxezQalTwfxLw_2

	nop

	:l_ZVyMpdBXjoVvwzft_4
	goto/32 :before_first_instruction

	:l_yqsPmkfVjHVQutMU_3
    return-void

	:after_last_instruction

	goto/32 :l_ZVyMpdBXjoVvwzft_4

	nop

	:l_AqfaxezQalTwfxLw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->qtUpaghREcYVqyJx(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_yqsPmkfVjHVQutMU_3

	nop

.end method
