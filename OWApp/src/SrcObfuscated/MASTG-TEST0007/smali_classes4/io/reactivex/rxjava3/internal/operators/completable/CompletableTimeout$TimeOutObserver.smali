.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeOutObserver"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public static osbkqrUsXtkdZUwf(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_TiOwxdsSwhPVOubx_0

	nop

	:l_qgArNOsWgtqIjrAA_2
    return v0

	:after_last_instruction

	goto/32 :l_GnfzNPNwUvCmtbVM_3

	nop

	:l_TiOwxdsSwhPVOubx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiKzBKcGqNRCSMRf_1

	nop

	:l_GnfzNPNwUvCmtbVM_3
	goto/32 :before_first_instruction

	:l_OiKzBKcGqNRCSMRf_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_qgArNOsWgtqIjrAA_2

	nop

.end method

.method public static qIiaTOGAhoCvYhuQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_HYtnbZgwZzthKbrm_0

	nop

	:l_HYtnbZgwZzthKbrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTQMjlKcTnrvFXeJ_1

	nop

	:l_FVphlFtOLLHmHoVf_3
	goto/32 :before_first_instruction

	:l_hkgFAMOEBDmywHEc_2
    return-void

	:after_last_instruction

	goto/32 :l_FVphlFtOLLHmHoVf_3

	nop

	:l_CTQMjlKcTnrvFXeJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_hkgFAMOEBDmywHEc_2

	nop

.end method

.method public static gsFmWAhYyrxnPmBp(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_kzEyQggngoCBqyFI_0

	nop

	:l_HXnbTIidDMPsKGSI_3
	goto/32 :before_first_instruction

	:l_kzEyQggngoCBqyFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeHnbKZtwHLulVMg_1

	nop

	:l_XeHnbKZtwHLulVMg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_iOQWBjznENJcAmPh_2

	nop

	:l_iOQWBjznENJcAmPh_2
    return-void

	:after_last_instruction

	goto/32 :l_HXnbTIidDMPsKGSI_3

	nop

.end method

.method public static oehSvXopzyNhRnRx(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_rlxvowQQqNUFxXkk_0

	nop

	:l_rlxvowQQqNUFxXkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEutfPhvRQuRVwtv_1

	nop

	:l_iTqqcKTyPQVGuXaO_3
	goto/32 :before_first_instruction

	:l_whSSekUAZXbiaPMI_2
    return v0

	:after_last_instruction

	goto/32 :l_iTqqcKTyPQVGuXaO_3

	nop

	:l_OEutfPhvRQuRVwtv_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_whSSekUAZXbiaPMI_2

	nop

.end method

.method public static XQKNWJjwySFIVVex(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_JlVzkShJXFOFbWLN_0

	nop

	:l_JlVzkShJXFOFbWLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDgCRYeEAKziQaSv_1

	nop

	:l_EwhBzwEodDkejOtP_3
	goto/32 :before_first_instruction

	:l_vhSAllDkEwTXSRFe_2
    return-void

	:after_last_instruction

	goto/32 :l_EwhBzwEodDkejOtP_3

	nop

	:l_fDgCRYeEAKziQaSv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_vhSAllDkEwTXSRFe_2

	nop

.end method

.method public static FNhBqcUSmRWuBbjU(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aUSJyBfFpppdTKcr_0

	nop

	:l_aUSJyBfFpppdTKcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAARdrDvMFLLcQXk_1

	nop

	:l_PTqfjThWcHhItzyf_3
	goto/32 :before_first_instruction

	:l_kQsHjuoyVoOkEeHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PTqfjThWcHhItzyf_3

	nop

	:l_QAARdrDvMFLLcQXk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kQsHjuoyVoOkEeHJ_2

	nop

.end method

.method public static hKeiLKZHhMeEYmzC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FXnHVvVRynHREpha_0

	nop

	:l_dEiCmUuMHjexXirH_2
    return-void

	:after_last_instruction

	goto/32 :l_wtfHPJvqmzcBMTxx_3

	nop

	:l_IGcZBwDbUTafVqSn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dEiCmUuMHjexXirH_2

	nop

	:l_wtfHPJvqmzcBMTxx_3
	goto/32 :before_first_instruction

	:l_FXnHVvVRynHREpha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGcZBwDbUTafVqSn_1

	nop

.end method

.method public static swPknOPGALJeliBa(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KOzdVpHhELpibdOU_0

	nop

	:l_leBlwPklzwahvxQj_2
    return v0

	:after_last_instruction

	goto/32 :l_imTXAnrCkDcHuroX_3

	nop

	:l_KOzdVpHhELpibdOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIEjaiWUDxCluMUB_1

	nop

	:l_UIEjaiWUDxCluMUB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_leBlwPklzwahvxQj_2

	nop

	:l_imTXAnrCkDcHuroX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VMALHvVCEzztVkeU_0

	nop

	:l_QZyuGSeVUsumwrqD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
	goto/32 :l_efsBVjsArNOAqZUB_3

	nop

	:l_dFnJTllkHSQeLadh_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 66
	goto/32 :l_geyVLHGqoLjXwkts_5

	nop

	:l_pWgdogTeeIjkbuRw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_QZyuGSeVUsumwrqD_2

	nop

	:l_efsBVjsArNOAqZUB_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
	goto/32 :l_dFnJTllkHSQeLadh_4

	nop

	:l_geyVLHGqoLjXwkts_5
    return-void

	:after_last_instruction

	goto/32 :l_JfcCTTJSCdZpHjwB_6

	nop

	:l_VMALHvVCEzztVkeU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "once",
            "observer"
        }
    .end annotation

    .line 62
	goto/32 :l_pWgdogTeeIjkbuRw_1

	nop

	:l_JfcCTTJSCdZpHjwB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 3

	goto/32 :l_efvslhNOIXongEsp_0

	nop

	:l_efvslhNOIXongEsp_0
	const v0, 32
	goto/32 :l_LgoOyTZoChUHXLbJ_1

	nop

	:l_LgoOyTZoChUHXLbJ_1
	const v1, 1
	goto/32 :l_HaDySdMIiwbqNeyu_2

	nop

	:l_ANsiOASyUVaKlfNG_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->gsFmWAhYyrxnPmBp(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 89
    :cond_0
	goto/32 :l_ghXYIQlVlrQUygbL_16

	nop

	:l_mKZMubatDdBKleKv_3
	rem-int v0, v0, v1
	goto/32 :l_XBSRfrMnZZapptfT_4

	nop

	:l_HaDySdMIiwbqNeyu_2
	add-int v0, v0, v1
	goto/32 :l_mKZMubatDdBKleKv_3

	nop

	:l_HqoSRdvnNKNaxccr_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_ANsiOASyUVaKlfNG_15

	nop

	:l_dpuSOnqZpcOIpnbx_17
	goto/32 :before_first_instruction

	:BcSTTXajkWvqQsHk
	goto/32 :l_ETZlYouLwTueNptM_18

	nop

	:l_iqNJFeAvwlapGOFK_11
	if-nez v0, :gl_TthZrnXkcsXBhzHA

	goto/32 :cond_0

	:gl_TthZrnXkcsXBhzHA
    .line 86
	goto/32 :l_kDTrPkxTZIKBfILD_12

	nop

	:l_yThlhvkdIefRtJXD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PvGpVQINNLJtTpOD_8

	nop

	:l_ETZlYouLwTueNptM_18
	goto/32 :zdjFohEHrXmduFfE
	:l_kDTrPkxTZIKBfILD_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fMYjbEHUMVVojfEC_13

	nop

	:l_fMYjbEHUMVVojfEC_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->qIiaTOGAhoCvYhuQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
	goto/32 :l_HqoSRdvnNKNaxccr_14

	nop

	:l_hzHRfUjLCSfNcwHe_9
    const/4 v2, 0x1

	goto/32 :l_FYSLtHSglcRjmRLV_10

	nop

	:l_PvGpVQINNLJtTpOD_8
    const/4 v1, 0x0

	goto/32 :l_hzHRfUjLCSfNcwHe_9

	nop

	:l_ghXYIQlVlrQUygbL_16
    return-void

	:after_last_instruction

	goto/32 :l_dpuSOnqZpcOIpnbx_17

	nop

	:l_UMDNIdFEsujWxhGj_5
	goto/32 :BcSTTXajkWvqQsHk
	:PzujBykJiDIkJzII
	:zdjFohEHrXmduFfE

	goto/32 :l_bOMSEcNgEzsXBIvf_6

	nop

	:l_XBSRfrMnZZapptfT_4
	if-lez v0, :gl_RBfLVdPAcsyOYxiB

	goto/32 :PzujBykJiDIkJzII

	:gl_RBfLVdPAcsyOYxiB	goto/32 :l_UMDNIdFEsujWxhGj_5

	nop

	:l_FYSLtHSglcRjmRLV_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->osbkqrUsXtkdZUwf(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_iqNJFeAvwlapGOFK_11

	nop

	:l_bOMSEcNgEzsXBIvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_yThlhvkdIefRtJXD_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_cPxbotYswUJHfJig_0

	nop

	:l_YeFAJxkixnIBDxrR_16
    goto :goto_0

    .line 79
    :cond_0
	goto/32 :l_AIgVDwTEDYywUgLG_17

	nop

	:l_lVBSEoSrILlSeRPk_8
    const/4 v1, 0x0

	goto/32 :l_BtIumXoVotAToLhW_9

	nop

	:l_pmDzEzSSjRwUPVHE_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->XQKNWJjwySFIVVex(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 77
	goto/32 :l_UVKFwLEfUnItSOxk_14

	nop

	:l_bSYPeIOgoSUctURf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_pmDzEzSSjRwUPVHE_13

	nop

	:l_KOIrKAtztYLicEIm_2
	add-int v0, v0, v1
	goto/32 :l_GmviFCOctqFEIcxn_3

	nop

	:l_HdjKeGCWDfBoubCg_6
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

    .line 75
	goto/32 :l_TJsGzTUqmbSuglIT_7

	nop

	:l_TJsGzTUqmbSuglIT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_lVBSEoSrILlSeRPk_8

	nop

	:l_zZUxDyUVBpjpwCSX_20
	goto/32 :SaRSYbiAkfXsfMEj
	:l_CnHCzBMJMYGNyqQc_4
	if-lez v0, :gl_VctIcADbTSeVGCQw

	goto/32 :YeyvMEFYMGGfHHfz

	:gl_VctIcADbTSeVGCQw	goto/32 :l_zbTnCyNmngdAHeAV_5

	nop

	:l_GmviFCOctqFEIcxn_3
	rem-int v0, v0, v1
	goto/32 :l_CnHCzBMJMYGNyqQc_4

	nop

	:l_zbTnCyNmngdAHeAV_5
	goto/32 :AYlqsOIQSPFVzsAN
	:YeyvMEFYMGGfHHfz
	:SaRSYbiAkfXsfMEj

	goto/32 :l_HdjKeGCWDfBoubCg_6

	nop

	:l_AVgPFCrFTSAdWKLj_18
    return-void

	:after_last_instruction

	goto/32 :l_lHkpkpebvSdMLgyH_19

	nop

	:l_UVKFwLEfUnItSOxk_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_WZdzleuwaBGCrbee_15

	nop

	:l_WZdzleuwaBGCrbee_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->FNhBqcUSmRWuBbjU(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_YeFAJxkixnIBDxrR_16

	nop

	:l_BtIumXoVotAToLhW_9
    const/4 v2, 0x1

	goto/32 :l_kgPWopKRfCeanKUy_10

	nop

	:l_AIgVDwTEDYywUgLG_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->hKeiLKZHhMeEYmzC(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
	goto/32 :l_AVgPFCrFTSAdWKLj_18

	nop

	:l_lHkpkpebvSdMLgyH_19
	goto/32 :before_first_instruction

	:AYlqsOIQSPFVzsAN
	goto/32 :l_zZUxDyUVBpjpwCSX_20

	nop

	:l_cPxbotYswUJHfJig_0
	const v0, 1
	goto/32 :l_erFaPUsKQiaeqWRH_1

	nop

	:l_CIsSdMBPtovQdqZp_11
	if-nez v0, :gl_yjxEMzRSoiEAJXPS

	goto/32 :cond_0

	:gl_yjxEMzRSoiEAJXPS
    .line 76
	goto/32 :l_bSYPeIOgoSUctURf_12

	nop

	:l_erFaPUsKQiaeqWRH_1
	const v1, 27
	goto/32 :l_KOIrKAtztYLicEIm_2

	nop

	:l_kgPWopKRfCeanKUy_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->oehSvXopzyNhRnRx(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_CIsSdMBPtovQdqZp_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yKsWdCMHAbnpJySW_0

	nop

	:l_bcZTYNcWhPCFNnzx_4
	goto/32 :before_first_instruction

	:l_NjEedPZyluvJQmFE_3
    return-void

	:after_last_instruction

	goto/32 :l_bcZTYNcWhPCFNnzx_4

	nop

	:l_yKsWdCMHAbnpJySW_0
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
	goto/32 :l_JlgkNMjkhBNWZUTR_1

	nop

	:l_rVgjavMRXvaVMaCU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->swPknOPGALJeliBa(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
	goto/32 :l_NjEedPZyluvJQmFE_3

	nop

	:l_JlgkNMjkhBNWZUTR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_rVgjavMRXvaVMaCU_2

	nop

.end method
