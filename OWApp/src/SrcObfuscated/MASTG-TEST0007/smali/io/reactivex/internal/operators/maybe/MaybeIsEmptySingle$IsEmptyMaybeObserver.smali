.class final Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static EYMdPoEDtQDdOcEw(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZFsudjjjKkCnXxES_0

	nop

	:l_MpsWBmyRyfcMRAwf_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LTTjEjtzQZIuIwTr_2

	nop

	:l_zSUqHZKqATuIZfvG_3
	goto/32 :before_first_instruction

	:l_LTTjEjtzQZIuIwTr_2
    return-void

	:after_last_instruction

	goto/32 :l_zSUqHZKqATuIZfvG_3

	nop

	:l_ZFsudjjjKkCnXxES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpsWBmyRyfcMRAwf_1

	nop

.end method

.method public static wcHvoZBEPkOYekBp(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NULkecVHfLVadBkm_0

	nop

	:l_hqbsRGlKELlyYoMB_3
	goto/32 :before_first_instruction

	:l_UMzjDxCsxNgiRdwR_2
    return v0

	:after_last_instruction

	goto/32 :l_hqbsRGlKELlyYoMB_3

	nop

	:l_NULkecVHfLVadBkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBkjrMZdlwBbxygW_1

	nop

	:l_SBkjrMZdlwBbxygW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UMzjDxCsxNgiRdwR_2

	nop

.end method

.method public static UKhzdZJTTkGFMUQg(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_ODzzpIzCqbaBbinz_0

	nop

	:l_ODzzpIzCqbaBbinz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fycKUuDsDCjMKCZP_1

	nop

	:l_jdqfWjOzzSTrOOcu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSZlUEdYvGCXymkr_3

	nop

	:l_BSZlUEdYvGCXymkr_3
	goto/32 :before_first_instruction

	:l_fycKUuDsDCjMKCZP_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jdqfWjOzzSTrOOcu_2

	nop

.end method

.method public static RKcFNUsIjHGKZlko(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bZMQSGkBUUhDzkZO_0

	nop

	:l_bZMQSGkBUUhDzkZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqEhNZWNSEwPQQAT_1

	nop

	:l_iigZmKJefXNwrrdg_2
    return-void

	:after_last_instruction

	goto/32 :l_cjKJEfUXMFmmSSyO_3

	nop

	:l_cjKJEfUXMFmmSSyO_3
	goto/32 :before_first_instruction

	:l_VqEhNZWNSEwPQQAT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_iigZmKJefXNwrrdg_2

	nop

.end method

.method public static WyhuxYZhfTwVXPDf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gWHCWheQwxpMSLCo_0

	nop

	:l_UUZeqhcUGmpAuPia_3
	goto/32 :before_first_instruction

	:l_kIkRtAtlWSdQTOBo_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kSTwqcDOalyWbqJD_2

	nop

	:l_kSTwqcDOalyWbqJD_2
    return-void

	:after_last_instruction

	goto/32 :l_UUZeqhcUGmpAuPia_3

	nop

	:l_gWHCWheQwxpMSLCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIkRtAtlWSdQTOBo_1

	nop

.end method

.method public static foZCgEfaZDbVnvBJ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_byNXrQCRuqHQDKec_0

	nop

	:l_byNXrQCRuqHQDKec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsLqmIWDPigIjOhl_1

	nop

	:l_QGeFPtVJfupysuRV_2
    return v0

	:after_last_instruction

	goto/32 :l_JDUEraQdKkUfdNJL_3

	nop

	:l_JDUEraQdKkUfdNJL_3
	goto/32 :before_first_instruction

	:l_TsLqmIWDPigIjOhl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QGeFPtVJfupysuRV_2

	nop

.end method

.method public static bwgqYBNucnKOcNzF(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vtlRHztwWTqVziCq_0

	nop

	:l_IdZECiGtaxGaYZCu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ZZacGLeMChhwJntL_2

	nop

	:l_ZZacGLeMChhwJntL_2
    return-void

	:after_last_instruction

	goto/32 :l_WpmymPveAhAHkiiy_3

	nop

	:l_WpmymPveAhAHkiiy_3
	goto/32 :before_first_instruction

	:l_vtlRHztwWTqVziCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdZECiGtaxGaYZCu_1

	nop

.end method

.method public static QpUdJLhypCzkqIkC(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_INxlMjUtwdSXlAkf_0

	nop

	:l_KIeyRventueBTdNI_3
	goto/32 :before_first_instruction

	:l_bTUiVeeWcmnQmMsA_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_PGMzMgKLXCIcHxpp_2

	nop

	:l_PGMzMgKLXCIcHxpp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIeyRventueBTdNI_3

	nop

	:l_INxlMjUtwdSXlAkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTUiVeeWcmnQmMsA_1

	nop

.end method

.method public static JbOEDnGoaMLLLDMI(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HZQtAilNaPaNKcoB_0

	nop

	:l_PKcgZMOQzIsaITfX_2
    return-void

	:after_last_instruction

	goto/32 :l_TKOgHwHvLxjcMfoG_3

	nop

	:l_HZQtAilNaPaNKcoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PACUbokxMXRXHAWe_1

	nop

	:l_PACUbokxMXRXHAWe_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_PKcgZMOQzIsaITfX_2

	nop

	:l_TKOgHwHvLxjcMfoG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_AjcvVEVFXqVizMFU_0

	nop

	:l_AjcvVEVFXqVizMFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_GDrRLJKoPYVGycZa_1

	nop

	:l_dbdDFGKYVTwoDxWx_4
	goto/32 :before_first_instruction

	:l_GDrRLJKoPYVGycZa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_YEjZkWTUuvGvAFCp_2

	nop

	:l_YEjZkWTUuvGvAFCp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 61
	goto/32 :l_jIoVNJujpLdgaDQP_3

	nop

	:l_jIoVNJujpLdgaDQP_3
    return-void

	:after_last_instruction

	goto/32 :l_dbdDFGKYVTwoDxWx_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_SgqwxbaoEXzJrPYy_0

	nop

	:l_SgqwxbaoEXzJrPYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_pgRFXNlFrVtzbcHE_1

	nop

	:l_fjGEtgFpJisOEcxW_5
    return-void

	:after_last_instruction

	goto/32 :l_mhUDoUQgCRkEFDhL_6

	nop

	:l_mDjjQNSCVOJkCDhX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->EYMdPoEDtQDdOcEw(Lio/reactivex/disposables/Disposable;)V

    .line 66
	goto/32 :l_uTWzOpJWcDArDOgk_3

	nop

	:l_pgRFXNlFrVtzbcHE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_mDjjQNSCVOJkCDhX_2

	nop

	:l_uTWzOpJWcDArDOgk_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_bnvfZZuqIRvxKllq_4

	nop

	:l_mhUDoUQgCRkEFDhL_6
	goto/32 :before_first_instruction

	:l_bnvfZZuqIRvxKllq_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 67
	goto/32 :l_fjGEtgFpJisOEcxW_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RIPNRHTukfTjMvsP_0

	nop

	:l_FFFSLczVyfQXyDZS_3
    return v0

	:after_last_instruction

	goto/32 :l_cjiOKblvBhDjPAwz_4

	nop

	:l_cjiOKblvBhDjPAwz_4
	goto/32 :before_first_instruction

	:l_osjrTfjkdcTzbvmJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_amKWuygglmMBtREC_2

	nop

	:l_amKWuygglmMBtREC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->wcHvoZBEPkOYekBp(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FFFSLczVyfQXyDZS_3

	nop

	:l_RIPNRHTukfTjMvsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_osjrTfjkdcTzbvmJ_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_VBpIPqxNPgNeZMya_0

	nop

	:l_YwDOlHtQkaKQMSkq_3
	rem-int v0, v0, v1
	goto/32 :l_WPJCJsSajzPATjPk_4

	nop

	:l_iBWJPUuglMnPwWoh_13
    return-void

	:after_last_instruction

	goto/32 :l_HkvIGlhEteCtQoik_14

	nop

	:l_TGCzyiknriqCmnHL_15
	goto/32 :klHIRXWQJbHCkzSK
	:l_zvaTPKtdXiodeqCO_11
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->UKhzdZJTTkGFMUQg(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_WwfpycPcfFwRjMyI_12

	nop

	:l_uRwjJiPTGLYjhHGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_hBhDAdcTFWzHZssw_7

	nop

	:l_VBpIPqxNPgNeZMya_0
	const v0, 15
	goto/32 :l_spPFWhVtjCpPwyBO_1

	nop

	:l_YDyIApdmwWruoEXf_10
    const/4 v1, 0x1

	goto/32 :l_zvaTPKtdXiodeqCO_11

	nop

	:l_hBhDAdcTFWzHZssw_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_WmSAxLdoeqQhGVfu_8

	nop

	:l_WPJCJsSajzPATjPk_4
	if-lez v0, :gl_uALSBjvZeFzKEjBh

	goto/32 :pNUfKhjyUJpkXTmQ

	:gl_uALSBjvZeFzKEjBh	goto/32 :l_xFurmAUeStdyDGaY_5

	nop

	:l_spPFWhVtjCpPwyBO_1
	const v1, 9
	goto/32 :l_mRtzvTzdcIkPSBbq_2

	nop

	:l_WmSAxLdoeqQhGVfu_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 98
	goto/32 :l_duqgxpuqZmEVCWKU_9

	nop

	:l_xFurmAUeStdyDGaY_5
	goto/32 :ITOSgQqQNUkSUzYC
	:pNUfKhjyUJpkXTmQ
	:klHIRXWQJbHCkzSK

	goto/32 :l_uRwjJiPTGLYjhHGf_6

	nop

	:l_mRtzvTzdcIkPSBbq_2
	add-int v0, v0, v1
	goto/32 :l_YwDOlHtQkaKQMSkq_3

	nop

	:l_HkvIGlhEteCtQoik_14
	goto/32 :before_first_instruction

	:ITOSgQqQNUkSUzYC
	goto/32 :l_TGCzyiknriqCmnHL_15

	nop

	:l_duqgxpuqZmEVCWKU_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_YDyIApdmwWruoEXf_10

	nop

	:l_WwfpycPcfFwRjMyI_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->RKcFNUsIjHGKZlko(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 99
	goto/32 :l_iBWJPUuglMnPwWoh_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FXYWtdZgWPVVtmqz_0

	nop

	:l_FXYWtdZgWPVVtmqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_MxjOExkWIaFzIJRn_1

	nop

	:l_MnRXTmeurhHoesST_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->WyhuxYZhfTwVXPDf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_yjpjddLJloLkPlgj_5

	nop

	:l_dgtOUJWgKxwWAUbh_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 92
	goto/32 :l_TBqfMFfkSLRzPDVQ_3

	nop

	:l_yjpjddLJloLkPlgj_5
    return-void

	:after_last_instruction

	goto/32 :l_cYzJXMVtfIDJOaTR_6

	nop

	:l_cYzJXMVtfIDJOaTR_6
	goto/32 :before_first_instruction

	:l_MxjOExkWIaFzIJRn_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_dgtOUJWgKxwWAUbh_2

	nop

	:l_TBqfMFfkSLRzPDVQ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_MnRXTmeurhHoesST_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_afrpJfhShYTBTkeD_0

	nop

	:l_TZMdSTFfaBPgDYwy_3
	if-nez v0, :gl_bbbljgiLCSjQQWZJ

	goto/32 :cond_0

	:gl_bbbljgiLCSjQQWZJ
    .line 77
	goto/32 :l_YUWxSwIUYeHUYCKm_4

	nop

	:l_lxhaqDIUXElwFdcs_8
	goto/32 :before_first_instruction

	:l_PQUGoCthFEtskurY_7
    return-void

	:after_last_instruction

	goto/32 :l_lxhaqDIUXElwFdcs_8

	nop

	:l_YUWxSwIUYeHUYCKm_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
	goto/32 :l_RstVFYkhkjRomMvW_5

	nop

	:l_afrpJfhShYTBTkeD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_aISpYrWNrYBHLoCU_1

	nop

	:l_ftjLyZOzluysYVWZ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->bwgqYBNucnKOcNzF(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_PQUGoCthFEtskurY_7

	nop

	:l_aISpYrWNrYBHLoCU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kZRFWPXwJQDLXRjf_2

	nop

	:l_RstVFYkhkjRomMvW_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ftjLyZOzluysYVWZ_6

	nop

	:l_kZRFWPXwJQDLXRjf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->foZCgEfaZDbVnvBJ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TZMdSTFfaBPgDYwy_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cNJiirxyjBTVJhiq_0

	nop

	:l_VujHAoiIPSqhyAWz_15
	goto/32 :YljCBJzWbOlXWUux
	:l_EwzCgzPGDoVwwqMx_10
    const/4 v1, 0x0

	goto/32 :l_TtIfZdeaYvwUzmif_11

	nop

	:l_FoEBwumTTtuDcMjW_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 86
	goto/32 :l_kIyCrFGmSZidLdpB_9

	nop

	:l_LCkceNtNOpIbfvWD_5
	goto/32 :pjqoWlrNBgLJKkTm
	:yPsgoyvzrZlEzFIl
	:YljCBJzWbOlXWUux

	goto/32 :l_xmqHLrvfJwzNqXuW_6

	nop

	:l_NIThDhhwvyAiaITH_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->JbOEDnGoaMLLLDMI(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_WZERZJsAcznkGeuf_13

	nop

	:l_xmqHLrvfJwzNqXuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_OCTGcmhlepBZSYjV_7

	nop

	:l_TtIfZdeaYvwUzmif_11
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->QpUdJLhypCzkqIkC(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_NIThDhhwvyAiaITH_12

	nop

	:l_NOcuRoTBGvTFYBuS_4
	if-lez v0, :gl_UtfpHpiyACMHrkUq

	goto/32 :yPsgoyvzrZlEzFIl

	:gl_UtfpHpiyACMHrkUq	goto/32 :l_LCkceNtNOpIbfvWD_5

	nop

	:l_WZERZJsAcznkGeuf_13
    return-void

	:after_last_instruction

	goto/32 :l_OTyZfayjgObLIwNk_14

	nop

	:l_cNJiirxyjBTVJhiq_0
	const v0, 29
	goto/32 :l_ECERVvIybuWzBRyL_1

	nop

	:l_ECERVvIybuWzBRyL_1
	const v1, 12
	goto/32 :l_bshPxsDiovYcKUPW_2

	nop

	:l_OTyZfayjgObLIwNk_14
	goto/32 :before_first_instruction

	:pjqoWlrNBgLJKkTm
	goto/32 :l_VujHAoiIPSqhyAWz_15

	nop

	:l_rhnhCdKBQwBzcFKM_3
	rem-int v0, v0, v1
	goto/32 :l_NOcuRoTBGvTFYBuS_4

	nop

	:l_bshPxsDiovYcKUPW_2
	add-int v0, v0, v1
	goto/32 :l_rhnhCdKBQwBzcFKM_3

	nop

	:l_kIyCrFGmSZidLdpB_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EwzCgzPGDoVwwqMx_10

	nop

	:l_OCTGcmhlepBZSYjV_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FoEBwumTTtuDcMjW_8

	nop

.end method
