.class final Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCountSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static aKRiFKlanBfcvevZ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_atSKdUZkJAUAZDxh_0

	nop

	:l_acwkPpnuJHzJAIsV_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_gIdzHEQwvAMSBorj_2

	nop

	:l_gIdzHEQwvAMSBorj_2
    return-void

	:after_last_instruction

	goto/32 :l_qhIKaHpFZQaTstxg_3

	nop

	:l_atSKdUZkJAUAZDxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acwkPpnuJHzJAIsV_1

	nop

	:l_qhIKaHpFZQaTstxg_3
	goto/32 :before_first_instruction

.end method

.method public static vapUSJFQbzrpoAoJ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nPhHPRGEQwBjeeGt_0

	nop

	:l_wPJKGctUWACSyBsq_3
	goto/32 :before_first_instruction

	:l_NCmNZEjplWxKwNTs_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_tabDZVqFDgzHRWxR_2

	nop

	:l_tabDZVqFDgzHRWxR_2
    return v0

	:after_last_instruction

	goto/32 :l_wPJKGctUWACSyBsq_3

	nop

	:l_nPhHPRGEQwBjeeGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCmNZEjplWxKwNTs_1

	nop

.end method

.method public static GErPGjtxaaXBxrBH(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_cfUGQihwEvBLlHgD_0

	nop

	:l_PbidSMgtslOjGqYX_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_zkXQVOtbflVJaYxu_2

	nop

	:l_cfUGQihwEvBLlHgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbidSMgtslOjGqYX_1

	nop

	:l_zkXQVOtbflVJaYxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBnDXOytKMZYJSvN_3

	nop

	:l_rBnDXOytKMZYJSvN_3
	goto/32 :before_first_instruction

.end method

.method public static mBVjPJKPvNZdQvnT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GTWrmzfzGukJBzyn_0

	nop

	:l_FjFdHvXZuUwxUVjm_3
	goto/32 :before_first_instruction

	:l_GTWrmzfzGukJBzyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsaQXCOTyQdTfKyz_1

	nop

	:l_GYZcYPAEGXenflXa_2
    return-void

	:after_last_instruction

	goto/32 :l_FjFdHvXZuUwxUVjm_3

	nop

	:l_qsaQXCOTyQdTfKyz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GYZcYPAEGXenflXa_2

	nop

.end method

.method public static lijiBaAQVFBjqWfC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XuWNzEMCyjDJkESu_0

	nop

	:l_ofgHiUbWjTQllcyR_3
	goto/32 :before_first_instruction

	:l_SzQvhvPLZaeYYiJT_2
    return-void

	:after_last_instruction

	goto/32 :l_ofgHiUbWjTQllcyR_3

	nop

	:l_XuWNzEMCyjDJkESu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWbWOYHVoqIHnBOD_1

	nop

	:l_eWbWOYHVoqIHnBOD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SzQvhvPLZaeYYiJT_2

	nop

.end method

.method public static MlRQpFzYxLDwELvp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ggpYpZrfufMOEBAC_0

	nop

	:l_MGVVWisfZIOSBtmn_3
	goto/32 :before_first_instruction

	:l_ggpYpZrfufMOEBAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeZycHhciKuLaHcT_1

	nop

	:l_xeZycHhciKuLaHcT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dpennCBFSFBYQuRD_2

	nop

	:l_dpennCBFSFBYQuRD_2
    return v0

	:after_last_instruction

	goto/32 :l_MGVVWisfZIOSBtmn_3

	nop

.end method

.method public static LEkfzmYvjoccwNNl(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_phFfEnKXwbIxWjwS_0

	nop

	:l_QPHrwKfqePxGKHgM_2
    return-void

	:after_last_instruction

	goto/32 :l_hcxePiHsRjoFROAr_3

	nop

	:l_phFfEnKXwbIxWjwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjaQesVBDseDqXzG_1

	nop

	:l_hjaQesVBDseDqXzG_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QPHrwKfqePxGKHgM_2

	nop

	:l_hcxePiHsRjoFROAr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_AcEQGjqkTzAuLajB_0

	nop

	:l_AcEQGjqkTzAuLajB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_zumwFJcabRjMnLok_1

	nop

	:l_zumwFJcabRjMnLok_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_iFkvFZWqccgZUiDA_2

	nop

	:l_iFkvFZWqccgZUiDA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 47
	goto/32 :l_YOJjLOiRQqEoCNfl_3

	nop

	:l_YOJjLOiRQqEoCNfl_3
    return-void

	:after_last_instruction

	goto/32 :l_awdjXGyPvffNBIjm_4

	nop

	:l_awdjXGyPvffNBIjm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fmhJGVmCXrFqBWdu_0

	nop

	:l_fmhJGVmCXrFqBWdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_YmohHcEtfRBcPyIB_1

	nop

	:l_YmohHcEtfRBcPyIB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wHDMKUACUYJTozUK_2

	nop

	:l_dKwJmfduxyGCychd_6
	goto/32 :before_first_instruction

	:l_EXcCvGaJsqHkhAkA_5
    return-void

	:after_last_instruction

	goto/32 :l_dKwJmfduxyGCychd_6

	nop

	:l_zjxsGhmHbnYhVlHO_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 61
	goto/32 :l_EXcCvGaJsqHkhAkA_5

	nop

	:l_wHDMKUACUYJTozUK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->aKRiFKlanBfcvevZ(Lio/reactivex/disposables/Disposable;)V

    .line 60
	goto/32 :l_nmYVGSXlpdHxIRwb_3

	nop

	:l_nmYVGSXlpdHxIRwb_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_zjxsGhmHbnYhVlHO_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vWkiPuOOdCejQNBz_0

	nop

	:l_vWkiPuOOdCejQNBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_gIrqygbIQTvFPNhf_1

	nop

	:l_SgqWwACoLvPnjjsy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->vapUSJFQbzrpoAoJ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HsrSmPRmegWKQHVA_3

	nop

	:l_gIrqygbIQTvFPNhf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SgqWwACoLvPnjjsy_2

	nop

	:l_HsrSmPRmegWKQHVA_3
    return v0

	:after_last_instruction

	goto/32 :l_pMmOSIDsWybvLfET_4

	nop

	:l_pMmOSIDsWybvLfET_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_IYNEnQkDgyxJMaDa_0

	nop

	:l_aIlKgmqOapiXyJqG_15
	goto/32 :JRoFkdmGIBiZIEcR
	:l_IjMMIOFLKavRWuDt_14
	goto/32 :before_first_instruction

	:kPMMrcpwknNUBsCL
	goto/32 :l_aIlKgmqOapiXyJqG_15

	nop

	:l_galMPpsOkWxSckdm_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->mBVjPJKPvNZdQvnT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_HZEqtQxaRNjLgJTp_13

	nop

	:l_ALdpWhyxXXqgskzd_3
	rem-int v0, v0, v1
	goto/32 :l_WZplqOTfTqgDvObZ_4

	nop

	:l_ZglJtmuUOIYveXcG_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->GErPGjtxaaXBxrBH(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_galMPpsOkWxSckdm_12

	nop

	:l_tspCmBUwlYdkxYqd_5
	goto/32 :kPMMrcpwknNUBsCL
	:ZVamdZmlJIgdYkkD
	:JRoFkdmGIBiZIEcR

	goto/32 :l_pGquAZarNpJMjBMi_6

	nop

	:l_OicNQEnDhgVyssRF_1
	const v1, 24
	goto/32 :l_AwIGpocFBMmHkfgh_2

	nop

	:l_IYNEnQkDgyxJMaDa_0
	const v0, 22
	goto/32 :l_OicNQEnDhgVyssRF_1

	nop

	:l_RDvUTHbFrqNqHjQS_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_QrhPuptSILCiVzyN_10

	nop

	:l_SsLhfEjKIpxIaOhk_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_RDvUTHbFrqNqHjQS_9

	nop

	:l_WZplqOTfTqgDvObZ_4
	if-lez v0, :gl_FbosvKqPtlNgGygo

	goto/32 :ZVamdZmlJIgdYkkD

	:gl_FbosvKqPtlNgGygo	goto/32 :l_tspCmBUwlYdkxYqd_5

	nop

	:l_AwIGpocFBMmHkfgh_2
	add-int v0, v0, v1
	goto/32 :l_ALdpWhyxXXqgskzd_3

	nop

	:l_HZEqtQxaRNjLgJTp_13
    return-void

	:after_last_instruction

	goto/32 :l_IjMMIOFLKavRWuDt_14

	nop

	:l_ZYKDCaDIyDbCVubD_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SsLhfEjKIpxIaOhk_8

	nop

	:l_pGquAZarNpJMjBMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ZYKDCaDIyDbCVubD_7

	nop

	:l_QrhPuptSILCiVzyN_10
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

	goto/32 :l_ZglJtmuUOIYveXcG_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ClYwYYfsjuolGzCf_0

	nop

	:l_iYfREKagXjmiiqoq_6
	goto/32 :before_first_instruction

	:l_OPHOcwTujMvSrAiR_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ZWQsKalQLOuwtbst_4

	nop

	:l_ZWQsKalQLOuwtbst_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->lijiBaAQVFBjqWfC(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_lFTjTgRjacxJpJRx_5

	nop

	:l_tqrIJBjMSqkApnIc_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_OPHOcwTujMvSrAiR_3

	nop

	:l_ClYwYYfsjuolGzCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 75
	goto/32 :l_TycWxTvTzqsRxBbN_1

	nop

	:l_lFTjTgRjacxJpJRx_5
    return-void

	:after_last_instruction

	goto/32 :l_iYfREKagXjmiiqoq_6

	nop

	:l_TycWxTvTzqsRxBbN_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_tqrIJBjMSqkApnIc_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rbYgVYTgzTQFhvcX_0

	nop

	:l_ZiZvBaSIRkwFuYhI_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

	goto/32 :l_ekncdhXYyLPOdQSn_8

	nop

	:l_tgULmNCNPBOhEvVm_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

    .line 71
	goto/32 :l_UvhqsMTwZcKeGpQl_11

	nop

	:l_hiSmPxEbqoyrbQgG_5
	goto/32 :ucOiJKtMMmYAJSJk
	:YyOPimAyWRwrqdAG
	:HFPzsgeedDYElSEG

	goto/32 :l_IaeNovbSoVymFljy_6

	nop

	:l_IitfONAIJOcUjKyD_3
	rem-int v0, v0, v1
	goto/32 :l_DNdjuuaxfYpBtOgF_4

	nop

	:l_mJetRUbkTvPmnekU_9
    add-long/2addr v0, v2

	goto/32 :l_tgULmNCNPBOhEvVm_10

	nop

	:l_EcDGjRxxclSAHuHJ_2
	add-int v0, v0, v1
	goto/32 :l_IitfONAIJOcUjKyD_3

	nop

	:l_DNdjuuaxfYpBtOgF_4
	if-lez v0, :gl_cgcYnkwxTXTqozpU

	goto/32 :YyOPimAyWRwrqdAG

	:gl_cgcYnkwxTXTqozpU	goto/32 :l_hiSmPxEbqoyrbQgG_5

	nop

	:l_rbYgVYTgzTQFhvcX_0
	const v0, 32
	goto/32 :l_mrpoVXYDimQXunOt_1

	nop

	:l_IaeNovbSoVymFljy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_ZiZvBaSIRkwFuYhI_7

	nop

	:l_UvhqsMTwZcKeGpQl_11
    return-void

	:after_last_instruction

	goto/32 :l_RcVZAdVoQuzVjkWO_12

	nop

	:l_mrpoVXYDimQXunOt_1
	const v1, 5
	goto/32 :l_EcDGjRxxclSAHuHJ_2

	nop

	:l_dqUmAqfVcFvQfEhe_13
	goto/32 :HFPzsgeedDYElSEG
	:l_ekncdhXYyLPOdQSn_8
    const-wide/16 v2, 0x1

	goto/32 :l_mJetRUbkTvPmnekU_9

	nop

	:l_RcVZAdVoQuzVjkWO_12
	goto/32 :before_first_instruction

	:ucOiJKtMMmYAJSJk
	goto/32 :l_dqUmAqfVcFvQfEhe_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qxmfSoiBbNHIYPZx_0

	nop

	:l_jJNLLFhGVZbrAzqy_3
	if-nez v0, :gl_gvanmsxRfPcruKae

	goto/32 :cond_0

	:gl_gvanmsxRfPcruKae
    .line 52
	goto/32 :l_JPFLNXlnwVEzoouf_4

	nop

	:l_OdtEkMWtydiftsnz_8
	goto/32 :before_first_instruction

	:l_VoeqVJrHCqIeokhV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->MlRQpFzYxLDwELvp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jJNLLFhGVZbrAzqy_3

	nop

	:l_bFLZzbMRpUIQWhOU_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_gtvkrPqPqIZERHfU_6

	nop

	:l_JPFLNXlnwVEzoouf_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 53
	goto/32 :l_bFLZzbMRpUIQWhOU_5

	nop

	:l_zAFqLRtyahwfDzlN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_VoeqVJrHCqIeokhV_2

	nop

	:l_gtvkrPqPqIZERHfU_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->LEkfzmYvjoccwNNl(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_crwIhmoRZkNMwtsY_7

	nop

	:l_qxmfSoiBbNHIYPZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 51
	goto/32 :l_zAFqLRtyahwfDzlN_1

	nop

	:l_crwIhmoRZkNMwtsY_7
    return-void

	:after_last_instruction

	goto/32 :l_OdtEkMWtydiftsnz_8

	nop

.end method
